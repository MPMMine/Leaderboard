# This file is based on and extends https://github.com/MiniZinc/minizinc-python/blob/develop/src/minizinc/dzn.py
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at http://mozilla.org/MPL/2.0/.
import enum
from dataclasses import dataclass
from itertools import batched
from pathlib import Path
from typing import Union, override

import minizinc
from lark import Lark
from minizinc.dzn import TreeToDZN, arg1_construct

dzn_grammar = r"""
    items: [item (";" item)* ";"?]
    item: ident "=" value | ident "=" unknown
    ident: /([A-Za-z][A-Za-z0-9_]*)|(\'[^\']*\')/
    value: collection
         | scalar
         
    collection: array
              | indexed_array
              | array2d
              | indexed_array2d
              | array_func
              | set
              
    scalar: int
          | float
          | string
          | "true"       -> true
          | "false"      -> false
          | enum
         
    list: [scalar ("," scalar)* ","?]
    array: "[" list "]"
    indexed_array: "[" index ":" scalar ("," index ":"  scalar)* "]"
    index: simple_index
         | "(" simple_index ("," simple_index)* ")"
    simple_index: int
                | enum
    array2d: "[" "|" [ list ("|" list)*] "|" "]"
    indexed_array2d: indexed_array2d_cols
                   | indexed_array2d_rows
                   | indexed_array2d_both
    indexed_array2d_cols: "[" "|" index_list "|" list ("|" list)*  "|" "]"
    indexed_array2d_rows: "[" "|" simple_index ":" list ("|" simple_index ":" list)* "|" "]"
    indexed_array2d_both: "[" "|" index_list "|" simple_index ":" list ("|" simple_index ":" list)* "|" "]"
    index_list: simple_index ":" (simple_index ":")*
    array_func: "array" int "d" "(" set ("," set)* "," array ")"
    set: "{" list "}"
       | int ".." int

    int: /-?((0o[0-7]+)|(0x[0-9A-Fa-f]+)|(\d+))/
    float: /-?((\d+\.\d+[Ee][-+]?\d+)|(\d+[Ee][-+]?\d+)|(\d+\.\d+))/
    string: ESCAPED_STRING
    enum: ident

    unknown: /[^[{;]+[^;]*/

    %import common.ESCAPED_STRING
    %import common.WS
    %ignore WS
    COMMENT: "%" /[^\n]/*
    %ignore COMMENT
"""


@dataclass(eq=True, frozen=True)
class EnumValue:
    value: str

    @override
    def __str__(self) -> str:
        return self.value


class TreeToDZN(minizinc.dzn.TreeToDZN):
    @staticmethod
    def items(s: list):
        # aggregate all "loose" enum values into a single enum type
        unique_enum_values = {v for (k, v) in s if isinstance(v, EnumValue)}
        if len(unique_enum_values) > 0:
            e = enum.Enum(f"enum_value", list(v.value for v in unique_enum_values))

        return dict((k, v) if not isinstance(v, EnumValue) else (k, e[v.value]) for (k, v) in s)

    collection = arg1_construct(lambda s: s)
    scalar = arg1_construct(lambda s: s)

    @staticmethod
    def postprocess_array(array: dict):
        indices: dict[int, set] = dict()  # key: nesting_level, value: set of indices
        unique_values: set[int | float | str] = set()  # unique values

        def collect(a: dict, level):
            if level not in indices:
                indices[level] = set()
            indices[level].update(a.keys())
            for v in a.values():
                if isinstance(v, dict):
                    collect(v, level + 1)
                else:
                    unique_values.add(v)

        collect(array, 0)

        # build enums for string indices
        _enums: dict[int, enum.Enum] = dict()  # key: nesting_level, value: enum
        for nesting_level, values in indices.items():
            if any(isinstance(v, EnumValue) for v in values):
                _enums[nesting_level] = enum.Enum(f"enum_{nesting_level}", list(str(v) for v in values))

        # replace keys in array with enums
        def replace_keys(out: dict, nesting_level):
            e = _enums.get(nesting_level, None)
            if e is not None:
                new = {e[index.value]: v for index, v in out.items()}
                out.clear()
                out.update(new)
            for v in out.values():
                if isinstance(v, dict):
                    replace_keys(v, nesting_level + 1)

        replace_keys(array, 0)

        # replace string values with enum
        def replace_values(out: dict, e: enum.Enum):
            if not any(isinstance(v, dict) for v in out.values()):
                out.update({k: e[v.value] for k, v in out.items()})
            else:
                for v in out.values():
                    replace_values(v, e)

        if any(isinstance(v, EnumValue) for v in unique_values):
            e = enum.Enum(f"enum_value", list(v.value for v in unique_values))
            replace_values(array, e)

        return array

    @staticmethod
    def indexed_array(s):
        output: dict[int | str | enum.Enum, int | float | str | dict] = dict()  # key: index
        for index, value in batched(s, 2, strict=True):
            out = output
            for nesting_level, index_dimension in enumerate(index, start=1):
                if index_dimension in out:
                    out = out[index_dimension]
                elif nesting_level < len(index):
                    out[index_dimension] = dict()
                    out = out[index_dimension]
                else:
                    out[index_dimension] = value

        return TreeToDZN.postprocess_array(output)

    @staticmethod
    def indexed_array2d(s):
        return TreeToDZN.postprocess_array(s[0])

    @staticmethod
    def indexed_array2d_cols(s):
        output: dict[int, dict] = dict()
        col_indices: list = s[0]

        for i, row in enumerate(s[1:], start=1):
            output[i] = dict(zip(col_indices, row))

        return output

    @staticmethod
    def indexed_array2d_rows(s):
        output: dict[int, dict] = dict()
        row_indices: list = list()

        for idx, row in batched(s, 2, strict=True):
            row_indices.append(idx)
            output[idx] = dict(zip(range(1, len(row) + 1), row))

        return output

    @staticmethod
    def indexed_array2d_both(s):
        output: dict[int, dict] = dict()
        row_indices: list = list()
        col_indices: list = s[0]

        for idx, row in batched(s[1:], 2, strict=True):
            row_indices.append(idx)
            output[idx] = dict(zip(col_indices, row))

        return output

    @staticmethod
    def array_func(s):
        n_dims = int(s[0])
        dims = s[1:n_dims + 1]
        array = s[n_dims + 1]
        output = dict()

        def fill(d: int, out: dict, array: list) -> int:
            if d + 1 == n_dims:
                # this is last dimension, just take a slice
                out.update(zip(dims[d], array[:len(dims[d])]))
                return len(dims[d])
            else:
                shift = 0
                for i in dims[d]:
                    if i not in out:
                        out[i] = dict()
                    shift += fill(d + 1, out[i], array[shift:])
                return shift

        n_read = fill(0, output, array)
        assert n_read == len(array)

        return TreeToDZN.postprocess_array(output)

    @staticmethod
    def index(s):
        return s

    @staticmethod
    def index_list(s):
        return s

    simple_index = arg1_construct(lambda s: s)

    @staticmethod
    def set(s):
        if len(s) == 1:
            if any(isinstance(v, EnumValue) for v in s[0]):
                e = enum.Enum(f"enum_set", list(str(v) for v in s[0]))
                return set(e)
            return set(s[0])
        else:
            return range(s[0], s[1] + 1)

    @staticmethod
    def enum(s):
        return EnumValue(s[0])


dzn_parser = Lark(dzn_grammar, start="items", parser="earley")


def drop_array_indices(data: dict):
    for k, v in data.items():
        if isinstance(v, dict):
            drop_array_indices(v)
            data[k] = list(v.values())


def parse_dzn(dzn: Union[Path, str], ignore_indices: bool = True):
    """
        Parses a .dzn file or DZN string.
        This function extends `minizinc.dzn.parse_dzn` with the support of multidimensional arrays with custom indices,
         and enum indices and values.
        :param dzn: A path to the .dzn file or the DZN string.
        :param ignore_indices: If true (the default), array indices are silently omitted and arrays are parsed as (nested) lists. Otherwise, arrays with custom indices are parsed as (nested) dictionaries, where keys reflect indices. Note that the minizinc Python package supports only the former.
    """
    if isinstance(dzn, Path):
        dzn = dzn.read_text()
    tree = dzn_parser.parse(dzn)
    dzn_dict = TreeToDZN().transform(tree)
    if ignore_indices:
        drop_array_indices(dzn_dict)
    return dzn_dict
