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
    train, symbols = get_train_and_symbols(mpmmine, "P020M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))
    try:
        zpl_path = tmp_path / "template.zpl"

        index_sets = gecs._find_index_sets(symbols)
        gecs._prepare_zimpl_template(train, symbols, index_sets, zpl_path)

        zpl = zpl_path.read_text(encoding="utf-8")

        expected = """
        set _indexset_init_strength_1 := {1..3};
        set _indexset_retrain_cost_1 := {1..2};
        set _indexset_t_strength_1 := {1..4};
        param T := 3;
        param init_strength[_indexset_init_strength_1] := <1> 2000, <2> 1500, <3> 1000;
        param req[_indexset_init_strength_1 * _indexset_init_strength_1] := <1, 1> 1000, <1, 2> 1400, <1, 3> 1000, <2, 1> 500, <2, 2> 2000, <2, 3> 1500, <3, 1> 0, <3, 2> 2500, <3, 3> 2000;
        param retention_existing[_indexset_init_strength_1] := <1> 0.9, <2> 0.95, <3> 0.95;
        param retention_new[_indexset_init_strength_1] := <1> 0.75, <2> 0.8, <3> 0.9;
        param max_recruit[_indexset_init_strength_1] := <1> 500, <2> 800, <3> 500;
        param max_short_time := 50;
        param max_retrain_unskilled := 200;
        param max_overmanning := 150;
        param retrain_cost[_indexset_retrain_cost_1] := <1> 400, <2> 500;
        param redundancy_cost[_indexset_init_strength_1] := <1> 200, <2> 500, <3> 500;
        param overmanning_cost[_indexset_init_strength_1] := <1> 1500, <2> 2000, <3> 3000;
        param short_time_cost[_indexset_init_strength_1] := <1> 500, <2> 400, <3> 400;
        param promotion_limit := 0.25;
        param downgrade_dropout := 0.5;
        param short_time_efficiency := 0.5;
        var t_strength[_indexset_t_strength_1 * _indexset_init_strength_1] integer >= 0 <= 2519;
        var u_recruit[_indexset_init_strength_1 * _indexset_init_strength_1] integer >= 0 <= 800;
        var v_US_SS[_indexset_init_strength_1] integer >= 18 <= 200;
        var v_SS_SK[_indexset_init_strength_1] integer >= 1 <= 200;
        var v_SK_SS[_indexset_init_strength_1] integer >= 0 <= 8;
        var v_SK_US[_indexset_init_strength_1] integer >= 0 <= 1;
        var v_SS_US[_indexset_init_strength_1] integer >= 0 <= 646;
        var w_redundancy[_indexset_init_strength_1 * _indexset_init_strength_1] integer >= 0 <= 898;
        var x_short[_indexset_init_strength_1 * _indexset_init_strength_1] integer >= 0 <= 50;
        var y_overmanning[_indexset_init_strength_1 * _indexset_init_strength_1] integer >= 0 <= 139;
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
    train, symbols = get_train_and_symbols(mpmmine, "P020M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))

    try:
        csv_path = tmp_path / "training.csv"

        gecs._prepare_csv(train, symbols, csv_path)

        csv = pd.read_csv(csv_path)

        assert "_indexset_init_strength_1" not in csv.columns
        assert "_indexset_retrain_cost_1" not in csv.columns
        assert "_indexset_t_strength_1" not in csv.columns
        assert "T" not in csv.columns
        assert "init_strength#1" not in csv.columns
        assert "req#1#1" not in csv.columns
        assert "retention_existing#1" not in csv.columns
        assert "retention_new#1" not in csv.columns
        assert "max_recruit#1" not in csv.columns
        assert "max_short_time" not in csv.columns
        assert "max_retrain_unskilled" not in csv.columns
        assert "max_overmanning" not in csv.columns
        assert "retrain_cost#1" not in csv.columns
        assert "redundancy_cost#1" not in csv.columns
        assert "overmanning_cost#1" not in csv.columns
        assert "short_time_cost#1" not in csv.columns
        assert "promotion_limit" not in csv.columns
        assert "downgrade_dropout" not in csv.columns
        assert "short_time_efficiency" not in csv.columns

        for i in range(1, 5):
            for j in range(1, 4):
                assert f"t_strength#{i}#{j}" in csv.columns
                assert (csv[f"t_strength#{i}#{j}"] >= 0).all()
                assert (csv[f"t_strength#{i}#{j}"] <= 2519).all()
        assert "t_strength#0#1" not in csv.columns
        assert "t_strength#1#0" not in csv.columns
        assert "t_strength#5#1" not in csv.columns
        assert "t_strength#1#4" not in csv.columns

        for i in range(1, 4):
            for j in range(1, 4):
                assert f"u_recruit#{i}#{j}" in csv.columns
                assert (csv[f"u_recruit#{i}#{j}"] >= 0).all()
                assert (csv[f"u_recruit#{i}#{j}"] <= 800).all()
        assert "u_recruit#0#1" not in csv.columns
        assert "u_recruit#1#0" not in csv.columns
        assert "u_recruit#4#1" not in csv.columns
        assert "u_recruit#1#4" not in csv.columns

        for i in range(1, 4):
            assert f"v_US_SS#{i}" in csv.columns
            assert (csv[f"v_US_SS#{i}"] >= 18).all()
            assert (csv[f"v_US_SS#{i}"] <= 200).all()
        assert "v_US_SS#0" not in csv.columns
        assert "v_US_SS#4" not in csv.columns

        for i in range(1, 4):
            assert f"v_SS_SK#{i}" in csv.columns
            assert (csv[f"v_SS_SK#{i}"] >= 1).all()
            assert (csv[f"v_SS_SK#{i}"] <= 200).all()
        assert "v_SS_SK#0" not in csv.columns
        assert "v_SS_SK#4" not in csv.columns

        for i in range(1, 4):
            assert f"v_SK_SS#{i}" in csv.columns
            assert (csv[f"v_SK_SS#{i}"] >= 0).all()
            assert (csv[f"v_SK_SS#{i}"] <= 8).all()
        assert "v_SK_SS#0" not in csv.columns
        assert "v_SK_SS#4" not in csv.columns

        for i in range(1, 4):
            assert f"v_SK_US#{i}" in csv.columns
            assert (csv[f"v_SK_US#{i}"] >= 0).all()
            assert (csv[f"v_SK_US#{i}"] <= 1).all()
        assert "v_SK_US#0" not in csv.columns
        assert "v_SK_US#4" not in csv.columns

        for i in range(1, 4):
            assert f"v_SS_US#{i}" in csv.columns
            assert (csv[f"v_SS_US#{i}"] >= 0).all()
            assert (csv[f"v_SS_US#{i}"] <= 646).all()
        assert "v_SS_US#0" not in csv.columns
        assert "v_SS_US#4" not in csv.columns

        for i in range(1, 4):
            for j in range(1, 4):
                assert f"w_redundancy#{i}#{j}" in csv.columns
                assert (csv[f"w_redundancy#{i}#{j}"] >= 0).all()
                assert (csv[f"w_redundancy#{i}#{j}"] <= 898).all()
        assert "w_redundancy#0#1" not in csv.columns
        assert "w_redundancy#1#0" not in csv.columns
        assert "w_redundancy#4#1" not in csv.columns
        assert "w_redundancy#1#4" not in csv.columns

        for i in range(1, 4):
            for j in range(1, 4):
                assert f"x_short#{i}#{j}" in csv.columns
                assert (csv[f"x_short#{i}#{j}"] >= 0).all()
                assert (csv[f"x_short#{i}#{j}"] <= 50).all()
        assert "x_short#0#1" not in csv.columns
        assert "x_short#1#0" not in csv.columns
        assert "x_short#4#1" not in csv.columns
        assert "x_short#1#4" not in csv.columns

        for i in range(1, 4):
            for j in range(1, 4):
                assert f"y_overmanning#{i}#{j}" in csv.columns
                assert (csv[f"y_overmanning#{i}#{j}"] >= 0).all()
                assert (csv[f"y_overmanning#{i}#{j}"] <= 139).all()
        assert "y_overmanning#0#1" not in csv.columns
        assert "y_overmanning#1#0" not in csv.columns
        assert "y_overmanning#4#1" not in csv.columns
        assert "y_overmanning#1#4" not in csv.columns

        assert len(csv) == 10

    finally:
        shutil.rmtree(tmp_path, ignore_errors=True)