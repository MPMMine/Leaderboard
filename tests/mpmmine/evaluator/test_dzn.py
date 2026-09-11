import enum

from mpmmine.evaluator.dzn import parse_dzn

eq = lambda self, other: self.name == other.name


def set__eq__(parsed):
    for k, v in parsed.items():
        if isinstance(k, enum.Enum):
            k.__eq__ = eq
        if isinstance(v, dict):
            set__eq__(v)
        elif issubclass(type(v), enum.Enum):
            v.__eq__ = eq


def test_parse_dzn_int_indexed_array1d():
    assert parse_dzn("x = [1: 1.1];", ignore_indices=False) == {"x": {1: 1.1}}
    assert parse_dzn("x = [2: 1.2, 3: 1.3];", ignore_indices=False) == {"x": {2: 1.2, 3: 1.3}}
    assert parse_dzn("x = [3: 1.3, 5: 1.5, 7: 1.7];", ignore_indices=False) == {"x": {3: 1.3, 5: 1.5, 7: 1.7}}


def test_parse_dzn_int_indexed_array1d_ignore_indices():
    assert parse_dzn("x = [1: 1.1];", ignore_indices=True) == {"x": [1.1]}
    assert parse_dzn("x = [2: 1.2, 3: 1.3];", ignore_indices=True) == {"x": [1.2, 1.3]}
    assert parse_dzn("x = [3: 1.3, 5: 1.5, 7: 1.7];", ignore_indices=True) == {"x": [1.3, 1.5, 1.7]}


def test_parse_dzn_int_indexed_array2d():
    assert parse_dzn("x = [(1, 1): 1.11];", ignore_indices=False) == {"x": {1: {1: 1.11}}}
    assert parse_dzn("x = [(2, 2): 1.22, (2, 3): 1.23];", ignore_indices=False) == {"x": {2: {2: 1.22, 3: 1.23}}}
    assert parse_dzn("x = [(1, 3): 1.3, (2, 5): 2.5, (1, 7): 1.7];", ignore_indices=False) == {
        "x": {1: {3: 1.3, 7: 1.7}, 2: {5: 2.5}}}


def test_parse_dzn_int_indexed_array2d_ignore_indices():
    assert parse_dzn("x = [(1, 1): 1.11];", ignore_indices=True) == {"x": [[1.11]]}
    assert parse_dzn("x = [(2, 2): 1.22, (2, 3): 1.23];", ignore_indices=True) == {"x": [[1.22, 1.23]]}
    assert parse_dzn("x = [(1, 3): 1.3, (2, 5): 2.5, (1, 7): 1.7];", ignore_indices=True) == \
           {"x": [[1.3, 1.7], [2.5]]}


def test_parse_dzn_enum_indexed_array1d():
    parsed = parse_dzn("x = [A: 1.1];", ignore_indices=False)
    set__eq__(parsed["x"])
    enum_1 = enum.Enum("enum_1", ["A"])
    enum_1.__eq__ = eq
    assert parsed == {"x": {enum_1.A: 1.1}}

    parsed = parse_dzn("x = [A: 1.2, B: 1.3];", ignore_indices=False)
    set__eq__(parsed["x"])
    enum_2 = enum.Enum("enum_2", ["A", "B"])
    enum_2.__eq__ = eq
    assert parsed == {"x": {enum_2.A: 1.2, enum_2.B: 1.3}}

    parsed = parse_dzn("x = [Z: 1.3, E: 1.5, A: 1.7]", ignore_indices=False)
    set__eq__(parsed["x"])
    enum_3 = enum.Enum("enum_3", ["A", "E", "Z"])
    enum_3.__eq__ = eq
    assert parsed == {"x": {enum_3.Z: 1.3, enum_3.E: 1.5, enum_3.A: 1.7}}


def test_parse_dzn_enum_indexed_array1d_ignore_indices():
    assert parse_dzn("x = [A: 1.1];", ignore_indices=True) == {"x": [1.1]}
    assert parse_dzn("x = [A: 1.2, B: 1.3];", ignore_indices=True) == {"x": [1.2, 1.3]}
    assert parse_dzn("x = [Z: 1.3, E: 1.5, A: 1.7]", ignore_indices=True) == {"x": [1.3, 1.5, 1.7]}


def test_parse_dzn_enum_indexed_array2d():
    parsed = parse_dzn("x = [(A, Z): 1.3, (A, E): 1.5, (C, Z): 1.7]", ignore_indices=False)
    set__eq__(parsed["x"])
    enum_1 = enum.Enum("enum_1", ["A", "C"])
    enum_1.__eq__ = eq
    enum_2 = enum.Enum("enum_2", ["Z", "E"])
    enum_2.__eq__ = eq
    assert parsed == {"x": {enum_1.A: {enum_2.Z: 1.3, enum_2.E: 1.5}, enum_1.C: {enum_2.Z: 1.7}}}


def test_parse_dzn_mixed_indexed_array2d():
    parsed = parse_dzn("x = [(2, Z): 1.3, (2, E): 1.5, (6, Z): 1.7]", ignore_indices=False)
    set__eq__(parsed["x"])
    enum_2 = enum.Enum("enum_2", ["Z", "E"])
    enum_2.__eq__ = eq
    assert parsed == {"x": {2: {enum_2.Z: 1.3, enum_2.E: 1.5}, 6: {enum_2.Z: 1.7}}}


def test_parse_dzn_int_array2d_func():
    assert parse_dzn("x = array2d(1..2, 2..3, [1.0, 2.0, 3.0, 4.0]);", ignore_indices=False) \
           == {"x": {1: {2: 1., 3: 2.}, 2: {2: 3., 3: 4.}}}


def test_parse_dzn_int_array3d_func():
    assert parse_dzn("x = array3d(1..2, 2..3, 5..6, [1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0]);",
                     ignore_indices=False) == \
           {"x": {1: {2: {5: 1.0, 6: 2.0}, 3: {5: 3.0, 6: 4.0}}, 2: {2: {5: 5.0, 6: 6.0}, 3: {5: 7.0, 6: 8.0}}}}


def test_parse_dzn_enum_array_enum_val():
    branch = enum.Enum("branch", ["A", "B", "C"])
    branch.__eq__ = eq
    location = enum.Enum("location", ["Bristol", "London"])
    location.__eq__ = eq

    parsed = parse_dzn("loc = [A: Bristol, B: London, C: Bristol];", ignore_indices=False)
    assert parsed == \
           {"loc": {branch.A: location.Bristol, branch.B: location.London, branch.C: location.Bristol}}


def test_parse_dzn_int_indexed_array2d_both():
    dzn = """x = 
[|      3: 5: 7: 
 | 2: 825, 0, 0
 | 4: 611, 0, 4
 |];"""

    expected = {"x": {2: {3: 825, 5: 0, 7: 0}, 4: {3: 611, 5: 0, 7: 4}}}
    assert parse_dzn(dzn, ignore_indices=False) == expected


def test_parse_dzn_int_indexed_array2d_cols():
    dzn = """x = 
[|      3: 5: 7: 
 |    825, 0, 0
 |    611, 0, 4
 |];"""

    expected = {"x": {1: {3: 825, 5: 0, 7: 0}, 2: {3: 611, 5: 0, 7: 4}}}
    assert parse_dzn(dzn, ignore_indices=False) == expected


def test_parse_dzn_int_indexed_array2d_rows():
    dzn = """x = 
[| 2: 825, 0, 0
 | 4: 611, 0, 4
 |];"""

    expected = {"x": {2: {1: 825, 2: 0, 3: 0}, 4: {1: 611, 2: 0, 3: 4}}}
    assert parse_dzn(dzn, ignore_indices=False) == expected


def test_parse_dzn_enum_indexed_array2d_both():
    dzn = """x = 
[|      A: B: C: 
 | X: 825, 0, 0
 | Y: 611, 0, 4
 |];"""
    cols = enum.Enum("cols", ["A", "B", "C"])
    cols.__eq__ = eq
    rows = enum.Enum("rows", ["X", "Y"])
    rows.__eq__ = eq

    parsed = parse_dzn(dzn, ignore_indices=False)
    set__eq__(parsed)
    expected = {"x": {rows.X: {cols.A: 825, cols.B: 0, cols.C: 0}, rows.Y: {cols.A: 611, cols.B: 0, cols.C: 4}}}
    assert parsed == expected


def test_parse_dzn_set_of_enum():
    DEPT = enum.Enum("DEPT", ["A", "B", "C"])
    DEPT.__eq__ = eq

    parsed = parse_dzn("DEPT = { A, B, C };")
    set__eq__(parsed)
    assert parsed == {"DEPT": {DEPT.A, DEPT.B, DEPT.C}}


def test_parse_dzn_consistent_enum_values():
    parsed = parse_dzn("x = { A, B, C }; y = { B, D };")
    xB = next(v for v in parsed["x"] if v.name == "B")
    yB = next(v for v in parsed["y"] if v.name == "B")
    assert xB.name == "B"
    assert yB.name == "B"
    assert xB.value == yB.value


def test_parse_dzn_consistent_enum_indices():
    dzn = """x = 
    [|      B: C: 
     | A: 825, 0
     | B: 611, 0
     |];
     y = [C, A, B];"""
    parsed = parse_dzn(dzn, ignore_indices=False)
    x2B = next(k2 for k, v in parsed["x"].items() if k.name == "A" for k2 in v.keys() if k2.name == "B")
    x1B = next(k for k in parsed["x"].keys() if k.name == "B")
    yB = next(v for v in parsed["y"] if v.name == "B")
    assert x1B.name == "B"
    assert x2B.name == "B"
    assert yB.name == "B"
    assert x1B.value == x2B.value
    assert x1B.value == yB.value


def test_parse_dzn_consistent_enum_indices_reversed():
    dzn = """y = [C, A, B];
     x = 
    [|      B: C: 
     | A: 825, 0
     | B: 611, 0
     |];"""
    parsed = parse_dzn(dzn, ignore_indices=False)
    x2B = next(k2 for k, v in parsed["x"].items() if k.name == "A" for k2 in v.keys() if k2.name == "B")
    x1B = next(k for k in parsed["x"].keys() if k.name == "B")
    yB = next(v for v in parsed["y"] if v.name == "B")
    assert x1B.name == "B"
    assert x2B.name == "B"
    assert yB.name == "B"
    assert x1B.value == x2B.value
    assert x1B.value == yB.value
