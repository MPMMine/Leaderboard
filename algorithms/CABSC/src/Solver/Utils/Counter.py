import time


class Counter:
    def __init__(self):
        self.__id__ = 0

    def __next__(self):
        self.__id__ += 1
        return self.__id__

    def __repr__(self):
        return str(self)

    def __str__(self):
        return str(self.__id__)

    def count_time(function, *args):
        begin = time.time()
        result = function(*args)
        end = time.time()
        return end-begin, result
