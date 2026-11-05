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
    train, symbols = get_train_and_symbols(mpmmine, "P001M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))

    try:
        zpl_path = tmp_path / "template.zpl"
        index_sets = gecs._find_index_sets(symbols)
        gecs._prepare_zimpl_template(train, symbols, index_sets, zpl_path)

        zpl = zpl_path.read_text(encoding="utf-8")

        expected = """
        set _indexset_capacity_1 := {1..42};
        set _indexset_hosts_1 := {1..39};
        set _indexset_visit_2 := {1..6};
        param n_boats := 42;
        param n_periods := 6;
        param capacity[_indexset_capacity_1] := <1> 6, <2> 8, <3> 12, <4> 12, <5> 12, <6> 12, <7> 12, <8> 10, <9> 10, <10> 10, <11> 10, <12> 10, <13> 8, <14> 8, <15> 8, <16> 12, <17> 8, <18> 8, <19> 8, <20> 8, <21> 8, <22> 8, <23> 7, <24> 7, <25> 7, <26> 7, <27> 7, <28> 7, <29> 6, <30> 6, <31> 6, <32> 6, <33> 6, <34> 6, <35> 6, <36> 6, <37> 6, <38> 6, <39> 9, <40> 0, <41> 0, <42> 0;
        param crew[_indexset_capacity_1] := <1> 2, <2> 2, <3> 2, <4> 2, <5> 4, <6> 4, <7> 4, <8> 1, <9> 2, <10> 2, <11> 2, <12> 3, <13> 4, <14> 2, <15> 3, <16> 6, <17> 2, <18> 2, <19> 4, <20> 2, <21> 4, <22> 5, <23> 4, <24> 4, <25> 2, <26> 2, <27> 4, <28> 5, <29> 2, <30> 4, <31> 2, <32> 2, <33> 2, <34> 2, <35> 2, <36> 2, <37> 4, <38> 5, <39> 7, <40> 2, <41> 3, <42> 4;
        var hosts[_indexset_hosts_1] binary;
        var visit[_indexset_capacity_1 * _indexset_visit_2] integer >= 1 <= 39;
        var optVar integer >= 17 <= 18;
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
    train, symbols = get_train_and_symbols(mpmmine, "P001M001I001")

    gecs = Adapter.__new__(Adapter)
    tmp_path = Path(tempfile.mkdtemp(prefix="test_gecs"))

    try:
        csv_path = tmp_path / "training.csv"

        gecs._prepare_csv(train, symbols, csv_path)

        csv = pd.read_csv(csv_path)

        assert "_indexset_capacity_1" not in csv.columns
        assert "_indexset_hosts_1" not in csv.columns
        assert "_indexset_visit_2" not in csv.columns
        assert "n_boats" not in csv.columns
        assert "n_periods" not in csv.columns
        assert "capacity#1" not in csv.columns
        assert "crew#1" not in csv.columns

        for i in range(1, 40):
            assert f"hosts#{i}" in csv.columns
            assert (csv[f"hosts#{i}"] >= 0).all()
            assert (csv[f"hosts#{i}"] <= 1).all()
        assert "hosts#0" not in csv.columns
        assert "hosts#40" not in csv.columns

        for i in range(1, 43):
            for j in range(1, 7):
                assert f"visit#{i}#{j}" in csv.columns
                assert (csv[f"visit#{i}#{j}"] >= 1).all()
                assert (csv[f"visit#{i}#{j}"] <= 39).all()
        assert "visit#0#0" not in csv.columns
        assert "visit#43#7" not in csv.columns

        assert "optVar" in csv.columns
        assert (csv["optVar"] == 18).all()

        assert len(csv) == 10

    finally:
        shutil.rmtree(tmp_path, ignore_errors=True)

def test_zpl_to_mzn(mpmmine: MPMMine):
    train, symbols = get_train_and_symbols(mpmmine, "P001M001I001")

    zpl = """
    param n_boats;
    param n_periods;
    set Boat := {1 .. n_boats};
    set Time := {1 .. n_periods};
    param capacity[Boat];
    param crew[Boat];
    var hosts[Boat] binary;
    var visit[Boat * Time] integer >= 1 <= 39;
    subto visit_hosts_only: forall <b,t,h> in Boat*Time*Boat do vif hosts[h] == 0 then visit[b,t] != h end;
    
    """

    gecs = Adapter.__new__(Adapter)
    index_sets = gecs._find_index_sets(symbols)
    mzn = gecs._translate_zimpl_to_minizinc(zpl, "", symbols, index_sets)

    expected = """
    int: n_boats;
    int: n_periods;
    set of int: Boat;
    set of int: Time;
    array[Boat] of int: capacity;
    array[Boat] of int: crew;
    var set of Boat: hosts;
    array[Boat, Time] of var Boat: visit;
    constraint forall(b in Boat, t in Time) (visit[b,t] in hosts);
    constraint forall(b in Boat, t in Time) ((b in hosts) <-> visit[b,t]=b);
    constraint forall(h in hosts, t in Time) (sum(b in Boat)(bool2int(visit[b,t]=h)*crew[b]) <= capacity[h]);
    constraint forall (k,l in Boat where k<l)(sum(t in Time)(bool2int(visit[k,t]=visit[l,t])) <= 1);
    constraint forall(i in 1..n_periods-1)(lex_lesseq(visit[..,i], visit[..,i+1]));
    var int : optVar;
    constraint optVar=card(hosts);
    """
