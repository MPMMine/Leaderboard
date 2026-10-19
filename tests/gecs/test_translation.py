"""Small regression checks for GECS's ZIMPL to MiniZinc boundary."""

# In restricted Windows environments pytest may not be able to write to its
# default Temp directory. Use --basetemp with a writable path in that case.

import sys
import tempfile
from pathlib import Path
from unittest.mock import Mock, patch

import pandas as pd
import pytest

sys.path.insert(0, str(Path(__file__).resolve().parents[2] / "algorithms" / "GECS"))
from adapter import Adapter, AdapterException
from mpmmine.evaluator.adapter import AbstractAdapter, Collection, Domain, MznVar


def test_numeric_parameters_do_not_use_training_value_bounds():
    symbols = {
        "limit": MznVar("limit", Domain.int, [], [], 7, 7, False, None),
        "ratio": MznVar("ratio", Domain.float, [], [], 7, 7, False, None),
        "x": MznVar("x", Domain.int, [], [], 1, 4, True, None),
    }
    assert symbols["limit"].to_str(symbols) == "int: limit;"
    assert symbols["x"].to_str(symbols) == "var 1..4: x;"
    assert Adapter._translate_parameter("MPMMine_ratio := 7", symbols, {"MPMMine_ratio": "ratio"}) == "float: MPMMine_ratio;"

def test_two_sums_keep_separate_terms():
    zimpl = "forall <i> in I: sum <j> in J: a[i,j] - sum <j> in J: b[i,j] <= m"
    translated = Adapter._translate_expression(zimpl)
    assert translated == "forall(i in I)(((sum(j in J)(a[i, j]) - sum(j in J)(b[i, j])) <= m))"

def test_sum_signs_with_and_without_spaces():
    assert Adapter._translate_expression("sum <i> in I: a[i]+c <= x") == "((sum(i in I)(a[i]) + c) <= x)"
    assert Adapter._translate_expression("sum <i> in I: (a[i]+b[i]) <= x") == "(sum(i in I)(((a[i] + b[i]))) <= x)"
    assert Adapter._translate_expression("sum <i> in I: 1e-3*a[i]-c <= x") == "((sum(i in I)((1e-3 * a[i])) - c) <= x)"

def test_filtered_product_keeps_the_condition():
    zimpl = "forall <i,j> in I * J with i < j: x[i,j] >= 0"
    assert Adapter._translate_expression(zimpl) == "forall(i in I, j in J where ((i < j)))((x[i, j] >= 0))"

def test_filtered_set_operations_and_xor():
    zimpl = "forall <i> in I with <i> in J xor <i> in K: x[i] >= 1"
    assert Adapter._translate_expression(zimpl) == "forall(i in I where (((i in J) xor (i in K))))((x[i] >= 1))"

def test_conditional_constraint_and_absolute_value():
    zimpl = "forall <i> in I: vif x[i] == 1 then vabs(x[i] - y[i]) >= 1 end"
    assert Adapter._translate_expression(zimpl) == "forall(i in I)((((x[i] = 1)) -> ((abs((x[i] - y[i])) >= 1))))"

def test_lark_parses_a_gecs_filter_with_set_operations():
    zimpl = (
        "forall <i> in I with A inter B != {} and (I \\ B) inter A != {}: "
        "sum <j> in J: x[i,j] + x[i,j] <= 1"
    )
    translated = Adapter._translate_expression(zimpl)
    assert "where (" in translated
    assert "A intersect B" in translated
    assert "I diff B" in translated
    assert "sum(j in J)(x[i, j]) + x[i, j]" in translated
    assert " inter " not in translated

def test_unknown_statement_is_rejected():
    adapter = Adapter.__new__(Adapter)
    adapter.zimpl_to_original_names = {}
    with pytest.raises(AdapterException):
        adapter._translate_zimpl_to_minizinc("var x integer >= 0 <= 1;\nx[2];", "", {})

def test_scientific_notation_in_variable_bounds():
    statement = "y[I] real >= 9.9874e-05 <= 9.9999"
    symbols = {"y": MznVar("y", Domain.float, [Collection.array], [{1, 2}], 9.9874e-05, 9.9999, True, None)}
    assert Adapter._translate_variable(statement, symbols, {}) == "array[1..2] of var 9.9874e-05..9.9999: y;"

def test_missing_license_file_is_reported(tmp_path):
    # The base constructor builds the image first, as the Leaderboard README requires.
    # Skip that build here so this test checks only the missing license message.
    with patch.object(AbstractAdapter, "__init__", return_value=None):
        with patch.object(Adapter, "find_gurobi_license", return_value=tmp_path):
            with pytest.raises(AdapterException, match="GECS requires a Gurobi license file"):
                Adapter(None)

def test_key_is_mounted_writable_and_adapter_waits_for_license(tmp_path):
    license_dir = tmp_path
    (license_dir / "key").write_text("test-key", encoding="utf-8")
    license_file = license_dir / "gurobi.lic"
    docker_client = Mock()
    docker_client.containers.run.return_value.status = "running"
    configuration = Mock()

    def skip_image_build(adapter, config):
        adapter.configuration = config
        adapter.docker_client = docker_client
        adapter.image_tag = "gecs:test"
        adapter.container_tag = "gecs-test"

    def activate_after_start(_seconds):
        license_file.write_text("test-license", encoding="utf-8")

    with patch.object(AbstractAdapter, "__init__", skip_image_build):
        with patch.object(Adapter, "find_gurobi_license", return_value=license_dir):
            with patch("mpmmine.evaluator.adapter.sleep", side_effect=activate_after_start):
                adapter = Adapter(configuration)

    run_args = docker_client.containers.run.call_args.kwargs
    assert run_args["volumes"][str(license_dir)]["mode"] == "rw"
    assert run_args["network_mode"] == "host"
    assert license_file.is_file()
    assert adapter.local_data_dir.parent == Path(tempfile.gettempdir())
    assert run_args["volumes"][str(adapter.local_data_dir)]["bind"] == "/app/datasets/ZIMPL/mpmmine"
    temporary_data_dir = adapter.local_data_dir
    adapter.__del__()
    assert not temporary_data_dir.exists()

def test_set_decision_variable_round_trip(tmp_path):
    symbols = {
        "hosts": MznVar("hosts", Domain.int, [Collection.set], [{1, 2, 3}], 1, 3, True, None),
        "load": MznVar("load", Domain.int, [], [], 0, 1, True, None),
    }
    train = pd.DataFrame({
        "actual_class": [True, True],
        "instance_obj": [{}, {}],
        "example_obj": [{"hosts": {1, 3}, "load": 1}, {"hosts": {2}, "load": 0}],
    })
    adapter = Adapter.__new__(Adapter)
    adapter.local_data_dir = tmp_path
    adapter.prepare_data_files(train, symbols, 1)
    csv_path = next(tmp_path.glob("*_training.csv"))
    rows = pd.read_csv(csv_path)
    assert rows["GECS_set_MPMMine_hosts#1"].tolist() == [1, 0]
    assert rows["GECS_set_MPMMine_hosts#2"].tolist() == [0, 1]
    template = next(tmp_path.glob("*.zpl")).read_text()
    assert "var GECS_set_MPMMine_hosts[Dim_MPMMine_hosts_1] binary;" in template
    model = adapter._translate_zimpl_to_minizinc(
        template
        + "\nsubto constraint1: sum <i> in Dim_MPMMine_hosts_1: "
        + "GECS_set_MPMMine_hosts[i] >= 1;",
        "",
        symbols,
    )
    assert "var set of 1..3: hosts;" in model
    assert "bool2int(i in hosts)" in model
    assert "array[Dim_hosts_1] of var 0..1: GECS_set_hosts" in model
    translated = "\n".join(line for line in model.splitlines() if not line.startswith("%"))
    assert "MPMMine_hosts" not in translated

def test_zimpl_reserved_symbol_names_are_restored(tmp_path):
    symbols = {
        "length": MznVar("length", Domain.int, [Collection.array], [{1, 2}], 2, 5, False, None),
        "class": MznVar("class", Domain.int, [Collection.array], [{1, 2}], 1, 2, True, None),
    }
    train = pd.DataFrame({
        "actual_class": [True],
        "instance_obj": [{"length": [2, 5]}],
        "example_obj": [{"class": [1, 2]}],
    })
    adapter = Adapter.__new__(Adapter)
    adapter.local_data_dir = tmp_path
    adapter.prepare_data_files(train, symbols, 1)

    template = next(tmp_path.glob("*.zpl")).read_text()
    assert "param MPMMine_length" in template
    assert "var MPMMine_class" in template

    model = adapter._translate_zimpl_to_minizinc(template, "", symbols)
    assert "array[1..2] of int: length;" in model
    assert "array[1..2] of var 1..2: class;" in model
    assert "% GECS ZIMPL: param MPMMine_length" in model
    translated = "\n".join(line for line in model.splitlines() if not line.startswith("%"))
    assert "MPMMine_length" not in translated
    assert "MPMMine_class" not in translated

def test_raw_gecs_text_keeps_original_names():
    adapter = Adapter.__new__(Adapter)
    adapter.zimpl_to_original_names = {"MPMMine_x": "x"}
    symbols = {"x": MznVar("x", Domain.int, [], [], 0, 1, True, None)}
    model = adapter._translate_zimpl_to_minizinc(
        "var MPMMine_x integer >= 0 <= 1;", "best MPMMine_x", symbols
    )
    assert "% GECS ZIMPL: var MPMMine_x integer >= 0 <= 1;" in model
    assert "% GECS: best MPMMine_x" in model
    assert "var 0..1: x;" in model

def test_restored_name_is_not_replaced_a_second_time():
    adapter = Adapter.__new__(Adapter)
    adapter.zimpl_to_original_names = {
        "MPMMine_x": "x",
        "MPMMine_MPMMine_x": "MPMMine_x",
    }
    zimpl = (
        "var MPMMine_x integer >= 0 <= 1;\n"
        "var MPMMine_MPMMine_x integer >= 0 <= 1;\n"
        "subto constraint1: MPMMine_x + MPMMine_MPMMine_x >= 1;"
    )
    symbols = {
        "x": MznVar("x", Domain.int, [], [], 0, 1, True, None),
        "MPMMine_x": MznVar("MPMMine_x", Domain.int, [], [], 0, 1, True, None),
    }
    model = adapter._translate_zimpl_to_minizinc(zimpl, "", symbols)
    assert "var 0..1: x;" in model
    assert "var 0..1: MPMMine_x;" in model
    assert "constraint ((x + MPMMine_x) >= 1);" in model

def test_array_of_sets_parameter_round_trip(tmp_path):
    symbols = {
        "shifts": MznVar(
            "shifts",
            Domain.int,
            [Collection.array, Collection.set],
            [{1, 2}, {0, 1, 2}],
            0,
            2,
            False,
            None,
        ),
        "x": MznVar("x", Domain.int, [Collection.array], [{1, 2}], 0, 1, True, None),
    }
    train = pd.DataFrame({
        "actual_class": [True],
        "instance_obj": [{"shifts": [{0, 2}, {1}]}],
        "example_obj": [{"x": [1, 0]}],
    })
    adapter = Adapter.__new__(Adapter)
    adapter.local_data_dir = tmp_path
    adapter.prepare_data_files(train, symbols, 1)

    template = next(tmp_path.glob("*.zpl")).read_text()
    assert "param GECS_set_MPMMine_shifts" in template
    assert "<1,0> 1" in template
    assert "<1,1> 0" in template
    assert "<2,1> 1" in template

    model = adapter._translate_zimpl_to_minizinc(template, "", symbols)
    assert "array[1..2] of set of 0..2: shifts;" in model
    assert "array2d(Dim_shifts_1, Dim_shifts_2" in model
    assert "gecs_i2 in shifts[gecs_i1]" in model
    translated = "\n".join(line for line in model.splitlines() if not line.startswith("%"))
    assert "MPMMine_shifts" not in translated
