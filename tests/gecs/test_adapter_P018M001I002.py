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
    train, symbols = get_train_and_symbols(mpmmine, "P018M001I002")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))
    try:
        zpl_path = tmp_path / "template.zpl"

        index_sets = gecs._find_index_sets(symbols)
        gecs._prepare_zimpl_template(train, symbols, index_sets, zpl_path)

        zpl = zpl_path.read_text(encoding="utf-8")

        expected = """
        set _indexset_dist_m_1 := {1..8};
        set _indexset_travel_3 := {1..4};
        param num_cities := 8;
        param num_vans := 4;
        param t_limit := 120;
        param dist_m[_indexset_dist_m_1 * _indexset_dist_m_1] := <1, 1> 0, <1, 2> 15, <1, 3> 25, <1, 4> 35, <1, 5> 40, <1, 6> 20, <1, 7> 30, <1, 8> 50, <2, 1> 15, <2, 2> 0, <2, 3> 10, <2, 4> 28, <2, 5> 38, <2, 6> 18, <2, 7> 22, <2, 8> 42, <3, 1> 25, <3, 2> 10, <3, 3> 0, <3, 4> 20, <3, 5> 30, <3, 6> 15, <3, 7> 25, <3, 8> 35, <4, 1> 35, <4, 2> 28, <4, 3> 20, <4, 4> 0, <4, 5> 15, <4, 6> 30, <4, 7> 38, <4, 8> 20, <5, 1> 40, <5, 2> 38, <5, 3> 30, <5, 4> 15, <5, 5> 0, <5, 6> 35, <5, 7> 45, <5, 8> 12, <6, 1> 20, <6, 2> 18, <6, 3> 15, <6, 4> 30, <6, 5> 35, <6, 6> 0, <6, 7> 12, <6, 8> 40, <7, 1> 30, <7, 2> 22, <7, 3> 25, <7, 4> 38, <7, 5> 45, <7, 6> 12, <7, 7> 0, <7, 8> 48, <8, 1> 50, <8, 2> 42, <8, 3> 35, <8, 4> 20, <8, 5> 12, <8, 6> 40, <8, 7> 48, <8, 8> 0;
        var travel[_indexset_dist_m_1 * _indexset_dist_m_1 * _indexset_travel_3] integer >= 0 <= 1;
        var visit[_indexset_dist_m_1 * _indexset_travel_3] integer >= 0 <= 1;
        var _esc_use[_indexset_travel_3] integer >= 0 <= 1;
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
    train, symbols = get_train_and_symbols(mpmmine, "P018M001I002")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))

    try:
        csv_path = tmp_path / "training.csv"

        gecs._prepare_csv(train, symbols, csv_path)

        csv = pd.read_csv(csv_path)

        assert "_indexset_dist_m_1" not in csv.columns
        assert "_indexset_travel_3" not in csv.columns
        assert "num_cities" not in csv.columns
        assert "num_vans" not in csv.columns
        assert "t_limit" not in csv.columns
        assert "dist_m#1#1" not in csv.columns

        for i in range(1, 9):
            for j in range(1, 9):
                for k in range(1, 5):
                    assert f"travel#{i}#{j}#{k}" in csv.columns
                    assert (csv[f"travel#{i}#{j}#{k}"] >= 0).all()
                    assert (csv[f"travel#{i}#{j}#{k}"] <= 1).all()
        assert "travel#1#1#0" not in csv.columns
        assert "travel#0#1#0" not in csv.columns
        assert "travel#1#0#1" not in csv.columns
        assert "travel#9#1#1" not in csv.columns
        assert "travel#1#9#1" not in csv.columns
        assert "travel#1#1#5" not in csv.columns

        for i in range(1, 9):
            for j in range(1, 5):
                assert f"visit#{i}#{j}" in csv.columns
                assert (csv[f"visit#{i}#{j}"] >= 0).all()
                assert (csv[f"visit#{i}#{j}"] <= 1).all()
        assert "visit#0#1" not in csv.columns
        assert "visit#1#0" not in csv.columns
        assert "visit#9#1" not in csv.columns
        assert "visit#1#5" not in csv.columns

        for i in range(1, 5):
            assert f"_esc_use#{i}" in csv.columns
            assert (csv[f"_esc_use#{i}"] >= 0).all()
            assert (csv[f"_esc_use#{i}"] <= 1).all()

        assert len(csv) == 10

    finally:
        shutil.rmtree(tmp_path, ignore_errors=True)
