import heapq
import queue

from Solver.constants import *
from Solver.Heuristics import *


class HeapQueue:
    def __init__(self):
        self.heaps_and_queues = queue.LifoQueue()
        self.type_queue = queue.LifoQueue
        self.type_heap = list

    def add_queue(self):
        self.heaps_and_queues.put(queue.LifoQueue())
        self.type_last = self.type_queue

    def add_heap(self):
        self.heaps_and_queues.put([])
        self.type_last = self.type_heap

    def add_heap_or_queue(self, heuristic_research):
        if (heuristic_research == HeuristicResearch.DeepSearch and self.type_last == self.type_heap):
            self.add_queue()
        elif (heuristic_research == HeuristicResearch.BestFirst and self.type_last == self.type_queue):
            self.add_heap()

    def put(self, element):
        if self.type_last == self.type_queue:
            self.heaps_and_queues.queue[LAST_ELEMENT].put(element)
        elif self.type_last == self.type_heap:
            heapq.heappush(self.heaps_and_queues.queue[LAST_ELEMENT], element)

    def pop(self):
        element = None
        try:
            self.look_next_element()
            if self.type_last == self.type_queue:
                element =  self.heaps_and_queues.queue[LAST_ELEMENT].get()
            elif self.type_last == self.type_heap:
                element = heapq.heappop(self.heaps_and_queues.queue[LAST_ELEMENT])
        except:
            pass
        self.__remove_empty_containers()
        
    def look_next_element(self):
        self.__remove_empty_containers()
        if self.type_last == self.type_queue:
            return self.heaps_and_queues.queue[LAST_ELEMENT].queue[LAST_ELEMENT]
        elif self.type_last == self.type_heap:
            return self.heaps_and_queues.queue[LAST_ELEMENT][FIRST_ELEMENT]
        raise NotImplemented

    def empty(self):
        return (self.heaps_and_queues.empty()
            or self.heaps_and_queues.queue[FIRST_ELEMENT].empty())

    def __remove_empty_containers(self):
        while ((self.type_last == self.type_queue and self.heaps_and_queues.queue[LAST_ELEMENT].empty())
            or (self.type_last == self.type_heap and len(self.heaps_and_queues.queue[LAST_ELEMENT]) == EMPTY)):
            _ = self.heaps_and_queues.get()
            self.type_last = type(self.heaps_and_queues.queue[LAST_ELEMENT]) if not self.heaps_and_queues.empty() else None
