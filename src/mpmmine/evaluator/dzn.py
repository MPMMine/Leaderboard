# This file is based on and extends https://github.com/MiniZinc/minizinc-python/blob/develop/src/minizinc/dzn.py
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at http://mozilla.org/MPL/2.0/.
import enum
from contextlib import suppress
from dataclasses import dataclass
from functools import lru_cache
from itertools import batched
from pathlib import Path
from typing import Union, override

import minizinc
from lark import Lark, Tree
from minizinc.dzn import TreeToDZN, arg1_construct

from mpmmine.util import merge_ordered_lists

dzn_grammar = r"""
    items: [item (";" item)* ";"?]
    item: ident "=" _value | ident "=" unknown
    ident: /([A-Za-z][A-Za-z0-9_]*)|(\'[^\']*\')/
    _value: _collection
         | scalar
         
    _collection: array
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
    list_nonempty: scalar ("," scalar)* ","?
    list_of_set: set ("," set)* ","?
    array: "[" (list_nonempty | list_of_set)? "]"
    indexed_array: "[" index ":" scalar ("," index ":" scalar)* "]"
    index: simple_index
         | "(" simple_index ("," simple_index)* ")"
    simple_index: int
                | enum
    array2d: "[" "|" list ("|" list_nonempty)* "|" "]"
    indexed_array2d: indexed_array2d_cols
                   | indexed_array2d_rows
                   | indexed_array2d_both
    indexed_array2d_cols: "[" "|" index_list ("|" list_nonempty)+  "|" "]"
    indexed_array2d_rows: "[" ("|" simple_index ":" list_nonempty)+ "|" "]"
    indexed_array2d_both: "[" "|" index_list ("|" simple_index ":" list_nonempty)+ "|" "]"
    index_list: simple_index ":" (simple_index ":")*
    _ARRAY_FUNC_START.1: /array(?=[1-6]d\()/
    array_func: _ARRAY_FUNC_START /[1-6]/ "d" "(" set ("," set)* "," array ")"
    set: "{" list "}"
       | int ".." int
       | enum ".." enum

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
    # Since DZN does not contain enum declarations, we have no means to detect for sure that two enum values belong to
    # the same enum type. Instead, we use duck typing: if values of two enum types intersect, then we merge them to the
    # same type.
    # The below dictionary holds a map from all enum values encountered so far to the corresponding enum types. This
    # is many-to-one mapping, enum types typically have more than one value. Once a new value of an enum type appear,
    # all mappings must be updated with a new class reference.
    # key: enum value
    # value: enum class
    _enums: dict[str, enum.EnumType]

    def __init__(self):
        super().__init__()
        self._enums = dict()

    def _get_enum(self, values: list, order_important: bool = False) -> enum.EnumType:
        existing = dict.fromkeys(e for v in values if (e := self._enums.get(v)) is not None)
        first = next(existing.keys().__iter__(), None)
        if len(existing) == 1 and first == set(values):
            return first  # fast path: we have found matching enum

        # create new enum
        if order_important:
            new_values = values
        else:
            new_values = list(values)
            for ex in existing.keys():
                for v in ex:
                    with suppress(ValueError):
                        new_values.remove(v.name)

        all_values = merge_ordered_lists([list(e.__members__) for e in existing.keys()] + [new_values])
        _enum = enum.Enum(f"enum_{"_".join(all_values)}", all_values)
        # update value -> enum mapping
        for v in all_values:
            self._enums[v] = _enum

        return _enum

    def items(self, s: list):
        # aggregate all "loose" enum values into a single enum type
        unique_enum_values = {v for (k, v) in s if isinstance(v, EnumValue)}
        if len(unique_enum_values) > 0:
            e = self._get_enum(unique_enum_values, order_important=False)

        return dict((k, v) if not isinstance(v, EnumValue) else (k, e[v.value]) for (k, v) in s)

    scalar = arg1_construct(lambda s: s)
    list_nonempty = list
    list_of_set = list

    def _postprocess_array(self, array: dict):
        indices: dict[int, dict] = dict()  # key: nesting_level, value: set of indices
        unique_values: set[int | float | str] = set()  # unique values

        def collect(a: dict, level):
            if level not in indices:
                indices[level] = dict.fromkeys([])
            indices[level].update(dict.fromkeys(a.keys()))
            for v in a.values():
                if isinstance(v, dict):
                    collect(v, level + 1)
                else:
                    unique_values.add(v)

        collect(array, 0)

        # build enums for indices
        _enums: dict[int, enum.EnumType] = dict()  # key: nesting_level, value: enum
        for nesting_level, values in indices.items():
            if any(isinstance(v, EnumValue) for v in values):
                _enums[nesting_level] = self._get_enum(list(str(v) for v in values))

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
            e = self._get_enum([v.value for v in unique_values], order_important=False)
            replace_values(array, e)

        return array

    def array(self, s):
        if any(isinstance(v, EnumValue) for v in s[0]):
            e = self._get_enum(list(dict.fromkeys([v.value for v in s[0]]).keys()), order_important=False)
            return [e[v.value] for v in s[0]]
        return s[0]

    def indexed_array(self, s):
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

        return self._postprocess_array(output)

    def indexed_array2d(self, s):
        return self._postprocess_array(s[0])

    def indexed_array2d_cols(self, s):
        output: dict[int, dict] = dict()
        col_indices: list = s[0]

        for i, row in enumerate(s[1:], start=1):
            output[i] = dict(zip(col_indices, row))

        return output

    def indexed_array2d_rows(self, s):
        output: dict[int, dict] = dict()
        row_indices: list = list()

        for idx, row in batched(s, 2, strict=True):
            row_indices.append(idx)
            output[idx] = dict(zip(range(1, len(row) + 1), row))

        return output

    def indexed_array2d_both(self, s):
        output: dict[int, dict] = dict()
        row_indices: list = list()
        col_indices: list = s[0]

        for idx, row in batched(s[1:], 2, strict=True):
            row_indices.append(idx)
            output[idx] = dict(zip(col_indices, row))

        return output

    def array_func(self, s):
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

        return self._postprocess_array(output)

    index = list
    index_list = list
    simple_index = arg1_construct(lambda s: s)

    def set(self, s):
        if len(s) == 1:
            if any(isinstance(v, EnumValue) for v in s[0]):
                e = self._get_enum(list(str(v) for v in s[0]), order_important=False)
                return set(e)
            return set(s[0])
        else:
            if type(s[0]) is int and type(s[1]) is int:
                return range(s[0], s[1] + 1)
            else:
                return self._get_enum([str(e) for e in s])

    def enum(self, s):
        self._get_enum(s)  # just register value
        return EnumValue(s[0])

    @override
    def transform(self, tree: Tree):
        transformed = super().transform(tree)

        def replace_enums(obj):
            obj_type = type(obj)
            if isinstance(obj, enum.Enum):
                return self._enums[obj.name][obj.name]
            elif obj_type is list:
                for i, elem in enumerate(obj):
                    obj[i] = replace_enums(elem)
            elif obj_type is set:
                replacement = {replace_enums(v) for v in obj}
                obj.clear()
                obj.update(replacement)
            elif obj_type is dict:
                replacement = {replace_enums(k): replace_enums(v) for k, v in obj.items()}
                obj.clear()
                obj.update(replacement)
            return obj

        return replace_enums(transformed)


dzn_transformer = TreeToDZN()
dzn_parser = Lark(dzn_grammar, start="items", parser="lalr", transformer=dzn_transformer)


def drop_array_indices(data: dict):
    for k, v in data.items():
        if isinstance(v, dict):
            drop_array_indices(v)
            data[k] = list(v.values())


@lru_cache(maxsize=2048, typed=False)
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
    dzn_transformer._enums.clear()
    dzn_dict = dzn_parser.parse(dzn)
    replace_enums(dzn_dict, dzn_transformer._enums)
    # dzn_dict = TreeToDZN().transform(tree)
    if ignore_indices:
        drop_array_indices(dzn_dict)
    return dzn_dict


def replace_enums(obj, enums):
    # Enums in the transformed tree may not reflect the dzn_transformer._enums field, as enums in _enums are dynamically
    # updated and replaced if new values are spot during parsing. Here, we replace all stale enums with the
    # corresponding objects from _enum.
    obj_type = type(obj)

    if isinstance(obj, enum.Enum):
        return enums[obj.name][obj.name]

    if obj_type is list:
        for i, elem in enumerate(obj):
            obj[i] = replace_enums(elem, enums)

    elif obj_type is set:
        replacement = {replace_enums(v, enums) for v in obj}
        obj.clear()
        obj.update(replacement)

    elif obj_type is dict:
        replacement = {
            replace_enums(k, enums): replace_enums(v, enums)
            for k, v in obj.items()
        }
        obj.clear()
        obj.update(replacement)

    return obj
