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
    assert run_args["network"] == "host"
    assert license_file.is_file()
    assert adapter.local_data_dir.parent == Path(tempfile.gettempdir())
    assert run_args["volumes"][str(adapter.local_data_dir.resolve())]["bind"] == "/app/datasets/ZIMPL/mpmmine"
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
    zpl_path = tmp_path / "template.zpl"
    csv_path = tmp_path / "training.csv"
    adapter = Adapter.__new__(Adapter)
    index_sets = adapter._find_index_sets(symbols)
    adapter._prepare_zimpl_template(train, symbols, index_sets, zpl_path)
    adapter._prepare_csv(train, symbols, csv_path)
    rows = pd.read_csv(csv_path)
    assert rows["hosts#1"].tolist() == [1, 0]
    assert rows["hosts#2"].tolist() == [0, 1]
    template = zpl_path.read_text()
    assert "var hosts[_indexset_hosts_1] binary;" in template
    model = adapter._translate_zimpl_to_minizinc(
        template
        + "\nsubto constraint1: sum <i> in _indexset_hosts_1: "
        + "hosts[i] >= 1;",
        "",
        symbols,
        index_sets
    )
    assert "var set of 1..3: hosts;" in model
    assert "bool2int(i in hosts)" in model
    assert "var set of 1..3: hosts" in model

def test_raw_gecs_text_keeps_original_names():
    adapter = Adapter.__new__(Adapter)
    symbols = {"x": MznVar("x", Domain.int, [], [], 0, 1, True, None)}
    model = adapter._translate_zimpl_to_minizinc(
        "var x integer >= 0 <= 1;", "best x", symbols, {}
    )
    assert "% var x integer >= 0 <= 1;" in model
    assert "% best x" in model
    assert "var 0..1: x;" in model

