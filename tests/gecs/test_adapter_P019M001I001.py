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
    train, symbols = get_train_and_symbols(mpmmine, "P019M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))
    try:
        zpl_path = tmp_path / "template.zpl"

        index_sets = gecs._find_index_sets(symbols)
        gecs._prepare_zimpl_template(train, symbols, index_sets, zpl_path)

        zpl = zpl_path.read_text(encoding="utf-8")

        expected = """
        set _indexset_benefits_1 := {1..5};
        set _indexset_benefits_2 := {1..3};
        set DEPT := {"A", "B", "C", "D", "E"};
        set CITY := {"Bristol", "Brighton", "London"};
        param max_dept := 3;
        param benefits[_indexset_benefits_1 * _indexset_benefits_2] := <1, 1> 10, <1, 2> 10, <1, 3> 0, <2, 1> 15, <2, 2> 20, <2, 3> 0, <3, 1> 10, <3, 2> 15, <3, 3> 0, <4, 1> 20, <4, 2> 15, <4, 3> 0, <5, 1> 5, <5, 2> 15, <5, 3> 0;
        param comm_quantity[_indexset_benefits_1 * _indexset_benefits_1] := <1, 1> 0.0, <1, 2> 0.0, <1, 3> 1.0, <1, 4> 1.5, <1, 5> 0.0, <2, 1> 0.0, <2, 2> 0.0, <2, 3> 1.4, <2, 4> 1.2, <2, 5> 0.0, <3, 1> 1.0, <3, 2> 1.4, <3, 3> 0.0, <3, 4> 0.0, <3, 5> 2.0, <4, 1> 1.5, <4, 2> 1.2, <4, 3> 0.0, <4, 4> 0.0, <4, 5> 0.7, <5, 1> 0.0, <5, 2> 0.0, <5, 3> 2.0, <5, 4> 0.7, <5, 5> 0.0;
        param comm_cost[_indexset_benefits_2 * _indexset_benefits_2] := <1, 1> 5, <1, 2> 14, <1, 3> 13, <2, 1> 14, <2, 2> 5, <2, 3> 9, <3, 1> 13, <3, 2> 9, <3, 3> 10;
        var loc[_indexset_benefits_1] integer >= 1 <= 3;
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
    train, symbols = get_train_and_symbols(mpmmine, "P019M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))

    try:
        csv_path = tmp_path / "training.csv"

        gecs._prepare_csv(train, symbols, csv_path)

        csv = pd.read_csv(csv_path)

        assert "_indexset_benefits_1" not in csv.columns
        assert "_indexset_benefits_2" not in csv.columns
        assert "DEPT" not in csv.columns
        assert "CITY" not in csv.columns
        assert "max_dept" not in csv.columns
        assert "benefits#1#1" not in csv.columns
        assert "comm_quantity#1#1" not in csv.columns
        assert "comm_cost#1#1" not in csv.columns

        for i in range(1, 6):
            assert f"loc#{i}" in csv.columns
            assert (csv[f"loc#{i}"] >= 1).all()
            assert (csv[f"loc#{i}"] <= 3).all()
        assert "loc#0" not in csv.columns
        assert "loc#6" not in csv.columns

        assert len(csv) == 10

    finally:
        shutil.rmtree(tmp_path, ignore_errors=True)
