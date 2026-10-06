"""Small regression checks for GECS's ZIMPL to MiniZinc boundary."""

import tempfile
import unittest
import sys
from pathlib import Path
from unittest.mock import patch

import pandas as pd

sys.path.insert(0, str(Path(__file__).resolve().parents[2] / "algorithms" / "GECS"))
from adapter import Adapter, AdapterException
from mpmmine.evaluator.adapter import AbstractAdapter, Collection, Domain, MznVar


class TranslationTests(unittest.TestCase):
    def test_two_sums_keep_separate_terms(self):
        zimpl = "forall <i> in I: sum <j> in J: a[i,j] - sum <j> in J: b[i,j] <= m"
        translated = Adapter._translate_expression(zimpl)
        self.assertEqual(
            translated,
            "forall(i in I)( sum(j in J)(a[i,j])- sum(j in J)(b[i,j])<= m)",
        )

    def test_sum_signs_with_and_without_spaces(self):
        self.assertEqual(
            Adapter._translate_expression("sum <i> in I: a[i]+c <= x"),
            "sum(i in I)(a[i])+c <= x",
        )
        self.assertEqual(
            Adapter._translate_expression("sum <i> in I: (a[i]+b[i]) <= x"),
            "sum(i in I)((a[i]+b[i]))<= x",
        )
        self.assertEqual(
            Adapter._translate_expression("sum <i> in I: 1e-3*a[i]-c <= x"),
            "sum(i in I)(1e-3*a[i])-c <= x",
        )

    def test_filtered_product_keeps_the_condition(self):
        zimpl = "forall <i,j> in I * J with i < j: x[i,j] >= 0"
        self.assertEqual(
            Adapter._translate_expression(zimpl),
            "forall(i in I, j in J where (i < j))( x[i,j] >= 0)",
        )

    def test_filtered_set_operations_and_xor(self):
        zimpl = "forall <i> in I with <i> in J xor <i> in K: x[i] >= 1"
        self.assertEqual(
            Adapter._translate_expression(zimpl),
            "forall(i in I where (i in J xor i in K))( x[i] >= 1)",
        )

    def test_conditional_constraint_and_absolute_value(self):
        zimpl = "forall <i> in I: vif x[i] == 1 then vabs(x[i] - y[i]) >= 1 end"
        self.assertEqual(
            Adapter._translate_expression(zimpl),
            "forall(i in I)( ((x[i] = 1) -> (abs(x[i] - y[i]) >= 1)))",
        )

    def test_unknown_statement_is_rejected(self):
        with self.assertRaises(AdapterException):
            Adapter._translate_zimpl_to_minizinc(Adapter.__new__(Adapter),
                                                 "var x integer >= 0 <= 1;\nx[2];", "")

    def test_scientific_notation_in_variable_bounds(self):
        statement = "y[I] real >= 9.9874e-05 <= 9.9999"
        self.assertEqual(
            Adapter._translate_variable(statement),
            "array[I] of var 9.9874e-05..9.9999: y;",
        )

    def test_missing_license_file_is_reported(self):
        # The base constructor builds the image first, as the Leaderboard README requires.
        # Skip that build here so this test checks only the missing license message.
        with tempfile.TemporaryDirectory(prefix="gecs-test-") as directory:
            with patch.object(AbstractAdapter, "__init__", return_value=None):
                with patch.object(Adapter, "find_gurobi_license", return_value=Path(directory)):
                    with self.assertRaisesRegex(AdapterException, "GECS requires a Gurobi license file"):
                        Adapter(None)

    def test_set_decision_variable_round_trip(self):
        symbols = {
            "hosts": MznVar("hosts", Domain.int, [Collection.set], [{1, 2, 3}], 1, 3, True, None),
            "load": MznVar("load", Domain.int, [], [], 0, 1, True, None),
        }
        train = pd.DataFrame({
            "actual_class": [True, True],
            "instance_obj": [{}, {}],
            "example_obj": [{"hosts": {1, 3}, "load": 1}, {"hosts": {2}, "load": 0}],
        })
        with tempfile.TemporaryDirectory(prefix="gecs-test-") as directory:
            adapter = Adapter.__new__(Adapter)
            adapter.local_data_dir = Path(directory)
            adapter.prepare_data_files(train, symbols, 1)
            csv_path = next(Path(directory).glob("*_training.csv"))
            rows = pd.read_csv(csv_path)
            self.assertEqual(rows["GECS_set_MPMMine_hosts#1"].tolist(), [1, 0])
            self.assertEqual(rows["GECS_set_MPMMine_hosts#2"].tolist(), [0, 1])
            template = next(Path(directory).glob("*.zpl")).read_text()
            self.assertIn(
                "var GECS_set_MPMMine_hosts[Dim_MPMMine_hosts_1] binary;",
                template,
            )
            model = adapter._translate_zimpl_to_minizinc(
                template
                + "\nsubto constraint1: sum <i> in Dim_MPMMine_hosts_1: "
                + "GECS_set_MPMMine_hosts[i] >= 1;",
                "",
            )
            self.assertIn("var set of Dim_hosts_1: hosts;", model)
            self.assertIn("bool2int(i in hosts)", model)
            translated = "\n".join(line for line in model.splitlines() if not line.startswith("%"))
            self.assertNotIn("MPMMine_hosts", translated)

    def test_zimpl_reserved_symbol_names_are_restored(self):
        symbols = {
            "length": MznVar("length", Domain.int, [Collection.array], [{1, 2}], 2, 5, False, None),
            "class": MznVar("class", Domain.int, [Collection.array], [{1, 2}], 1, 2, True, None),
        }
        train = pd.DataFrame({
            "actual_class": [True],
            "instance_obj": [{"length": [2, 5]}],
            "example_obj": [{"class": [1, 2]}],
        })
        with tempfile.TemporaryDirectory(prefix="gecs-test-") as directory:
            adapter = Adapter.__new__(Adapter)
            adapter.local_data_dir = Path(directory)
            adapter.prepare_data_files(train, symbols, 1)

            template = next(Path(directory).glob("*.zpl")).read_text()
            self.assertIn("param MPMMine_length", template)
            self.assertIn("var MPMMine_class", template)

            model = adapter._translate_zimpl_to_minizinc(template, "")
            self.assertIn("array[Dim_length_1] of int: length;", model)
            self.assertIn("array[Dim_class_1] of var 1..2: class;", model)
            self.assertIn("% GECS ZIMPL: param MPMMine_length", model)
            translated = "\n".join(line for line in model.splitlines() if not line.startswith("%"))
            self.assertNotIn("MPMMine_length", translated)
            self.assertNotIn("MPMMine_class", translated)

    def test_raw_gecs_text_keeps_original_names(self):
        adapter = Adapter.__new__(Adapter)
        adapter.zimpl_to_original_names = {"MPMMine_x": "x"}
        model = adapter._translate_zimpl_to_minizinc(
            "var MPMMine_x integer >= 0 <= 1;", "best MPMMine_x"
        )
        self.assertIn("% GECS ZIMPL: var MPMMine_x integer >= 0 <= 1;", model)
        self.assertIn("% GECS: best MPMMine_x", model)
        self.assertIn("var 0..1: x;", model)

    def test_restored_name_is_not_replaced_a_second_time(self):
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
        model = adapter._translate_zimpl_to_minizinc(zimpl, "")
        self.assertIn("var 0..1: x;", model)
        self.assertIn("var 0..1: MPMMine_x;", model)
        self.assertIn("constraint x + MPMMine_x >= 1;", model)

    def test_array_of_sets_parameter_round_trip(self):
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
        with tempfile.TemporaryDirectory(prefix="gecs-test-") as directory:
            adapter = Adapter.__new__(Adapter)
            adapter.local_data_dir = Path(directory)
            adapter.prepare_data_files(train, symbols, 1)

            template = next(Path(directory).glob("*.zpl")).read_text()
            self.assertIn("param GECS_set_MPMMine_shifts", template)
            self.assertIn("<1,0> 1", template)
            self.assertIn("<1,1> 0", template)
            self.assertIn("<2,1> 1", template)

            model = adapter._translate_zimpl_to_minizinc(template, "")
            self.assertIn(
                "array[Dim_shifts_1] of set of Dim_shifts_2: shifts;",
                model,
            )
            self.assertIn("array2d(Dim_shifts_1, Dim_shifts_2", model)
            self.assertIn("gecs_i2 in shifts[gecs_i1]", model)
            translated = "\n".join(line for line in model.splitlines() if not line.startswith("%"))
            self.assertNotIn("MPMMine_shifts", translated)

if __name__ == "__main__":
    unittest.main()
