import shutil
import tempfile
from pathlib import Path

import pandas as pd
from mpmmine.dataset import MPMMine

from algorithms.GECS.adapter import Adapter
from mpmmine.evaluator.evaluator import Evaluator


def get_train_and_symbols(mpmmine: MPMMine, instance_id: str):
    instance = mpmmine[instance_id]
    data = pd.DataFrame(columns=["instance", "example", "actual_class"])
    data["example"] = [s.dzn for s in instance.solutions[:10]]  # at most 10 examples
    data["instance"] = instance.dzn
    data["actual_class"] = True

    evaluator = Evaluator.__new__(Evaluator)
    train, symbols = evaluator._parse_dzn_and_extract_symbols(data)
    return train, symbols


def test_dzn_to_zpl_template(mpmmine: MPMMine):
    train, symbols = get_train_and_symbols(mpmmine, "P002M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))
    try:
        zpl_path = tmp_path / "template.zpl"

        index_sets = gecs._find_index_sets(symbols)
        gecs._prepare_zimpl_template(train, symbols, index_sets, zpl_path)

        zpl = zpl_path.read_text(encoding="utf-8")

        expected = """
        set _indexset_maxCars_1 := {1..5};
        set _indexset_carQuantities_1 := {1..18};
        set _indexset_slot_1 := {1..100};
        param n_cars := 100;
        param n_classes := 18;
        param n_options := 5;
        param maxCars[_indexset_maxCars_1] := <1> 1, <2> 2, <3> 1, <4> 2, <5> 1;
        param blockSize[_indexset_maxCars_1] := <1> 2, <2> 3, <3> 3, <4> 5, <5> 5;
        param carQuantities[_indexset_carQuantities_1] := <1> 5, <2> 3, <3> 7, <4> 1, <5> 10, <6> 2, <7> 11, <8> 5, <9> 4, <10> 6, <11> 12, <12> 1, <13> 1, <14> 5, <15> 9, <16> 5, <17> 12, <18> 1;
        param optionsRequired[_indexset_carQuantities_1 * _indexset_maxCars_1] := <1, 1> 1, <1, 2> 1, <1, 3> 0, <1, 4> 0, <1, 5> 1, <2, 1> 1, <2, 2> 1, <2, 3> 0, <2, 4> 1, <2, 5> 0, <3, 1> 1, <3, 2> 1, <3, 3> 1, <3, 4> 0, <3, 5> 0, <4, 1> 0, <4, 2> 1, <4, 3> 1, <4, 4> 1, <4, 5> 0, <5, 1> 1, <5, 2> 1, <5, 3> 0, <5, 4> 0, <5, 5> 0, <6, 1> 1, <6, 2> 0, <6, 3> 0, <6, 4> 0, <6, 5> 1, <7, 1> 1, <7, 2> 0, <7, 3> 0, <7, 4> 1, <7, 5> 0, <8, 1> 1, <8, 2> 0, <8, 3> 1, <8, 4> 0, <8, 5> 0, <9, 1> 0, <9, 2> 1, <9, 3> 0, <9, 4> 0, <9, 5> 1, <10, 1> 0, <10, 2> 1, <10, 3> 0, <10, 4> 1, <10, 5> 0, <11, 1> 0, <11, 2> 1, <11, 3> 1, <11, 4> 0, <11, 5> 0, <12, 1> 0, <12, 2> 0, <12, 3> 1, <12, 4> 0, <12, 5> 1, <13, 1> 0, <13, 2> 0, <13, 3> 1, <13, 4> 1, <13, 5> 0, <14, 1> 1, <14, 2> 0, <14, 3> 0, <14, 4> 0, <14, 5> 0, <15, 1> 0, <15, 2> 1, <15, 3> 0, <15, 4> 0, <15, 5> 0, <16, 1> 0, <16, 2> 0, <16, 3> 0, <16, 4> 0, <16, 5> 1, <17, 1> 0, <17, 2> 0, <17, 3> 0, <17, 4> 1, <17, 5> 0, <18, 1> 0, <18, 2> 0, <18, 3> 1, <18, 4> 0, <18, 5> 0;
        var slot[_indexset_slot_1] integer >= 1 <= 18;
        var setup[_indexset_maxCars_1 * _indexset_slot_1] integer >= 0 <= 1;
        ### END OF TEMPLATE ###
        """
        for exp in expected.splitlines():
            exp = exp.strip()
            if not exp:
                continue
            assert exp in zpl
    finally:
        shutil.rmtree(tmp_path, ignore_errors=True)


def test_dzn_to_csv(mpmmine: MPMMine):
    train, symbols = get_train_and_symbols(mpmmine, "P002M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))

    try:
        csv_path = tmp_path / "training.csv"

        gecs._prepare_csv(train, symbols, csv_path)

        csv = pd.read_csv(csv_path)

        assert "_indexset_maxCars_1" not in csv.columns
        assert "_indexset_carQuantities_1" not in csv.columns
        assert "_indexset_slot_1" not in csv.columns
        assert "n_cars" not in csv.columns
        assert "n_classes" not in csv.columns
        assert "n_options" not in csv.columns
        assert "maxCars#1" not in csv.columns
        assert "blockSize#1" not in csv.columns
        assert "carQuantities#1" not in csv.columns
        assert "optionsRequired#1#1" not in csv.columns

        for i in range(1, 101):
            assert f"slot#{i}" in csv.columns
            assert (csv[f"slot#{i}"] >= 1).all()
            assert (csv[f"slot#{i}"] <= 18).all()
        assert "slot#0" not in csv.columns
        assert "slot#101" not in csv.columns

        for i in range(1, 6):
            for j in range(1, 101):
                assert f"setup#{i}#{j}" in csv.columns
                assert (csv[f"setup#{i}#{j}"] >= 0).all()
                assert (csv[f"setup#{i}#{j}"] <= 1).all()
        assert "setup#1#0" not in csv.columns
        assert "setup#0#1" not in csv.columns
        assert "setup#6#100" not in csv.columns
        assert "setup#5#101" not in csv.columns

        assert "optVar" not in csv.columns

        assert len(csv) == 10

    finally:
        shutil.rmtree(tmp_path, ignore_errors=True)
