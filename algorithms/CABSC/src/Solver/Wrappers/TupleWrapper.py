from collections.abc import Iterable


class TupleWrapper:
    def __init__(self, value, origin_msg):
        self.__assert_tuple__(value, origin_msg + " (Construction)")
        self.tuple = tuple(value)
        self.origin_msg = origin_msg

    def get_tuple(self):
        return self.tuple

    def get_value(self):
        return self.get_tuple()

    def set_tuple(self, value):
        self.__assert_tuple__(value, self.origin_msg + " (Set value)")
        self.tuple = value

    def set_value(self, value):
        self.set_tuple(value)

    def __assert_tuple__(self, value, origin_msg):
        try:
            assert(isinstance(value, Iterable))
        except:
            raise TypeError(f"The parameter must be an iterable. {type(value)} was found ({origin_msg}).")

    def __str__(self):
        return str(self.tuple)

    def __len__(self):
        return len(self.tuple)
