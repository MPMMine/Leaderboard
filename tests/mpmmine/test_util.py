from mpmmine.util import merge_ordered_lists


def test_merge_ordered_lists_str():
    list1 = ['a', 'b', 'd']
    list2 = ['a', 'c', 'd', 'e']
    list3 = ['b', 'c']

    merged = merge_ordered_lists([list1, list2, list3])
    assert merged == ['a', 'b', 'c', 'd', 'e']
