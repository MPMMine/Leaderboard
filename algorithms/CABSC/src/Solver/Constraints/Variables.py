import copy
from collections.abc import Iterable
from enum import Enum

from Solver.constants import *
from Solver.Constraints.Constraint import Constraint
from Solver.Utils.Counter import Counter

id_counters = {}
id_counter_global = Counter()

class Priority(Enum):
    minimal = 5
    very_low = 4
    low = 3
    mid = 2
    high = 1

    def __ge__(self, other):
        if self.__class__ is other.__class__:
            return self.value <= other.value
        return NotImplemented

    def __gt__(self, other):
        if self.__class__ is other.__class__:
            return self.value < other.value
        return NotImplemented

    def __le__(self, other):
        if self.__class__ is other.__class__:
            return self.value >= other.value
        return NotImplemented

    def __lt__(self, other):
        if self.__class__ is other.__class__:
            return self.value > other.value
        return NotImplemented

class Variable:
    def __init__(self, domain, solver, name="X", heuristicValue = None, heuristicResearch = None, priority = Priority.low):
        """
        Parameters
        ----------
        domain : array-like object or set
            Domain of the variable. The domain MUST be declared. The parameters must be an enumeration of the domain. For instance, if the variable X can take
            a value between 0 and 5, the domain will be {0,1,2,3,4,5}. 
        solver : Solver object
            A reference to the solver
        name : str
            Name of the variable. Used for recognition later on. If no name is entered, 'X' is used. 
        """
        self.name = name

        # Domain related
        try:
            assert(isinstance(domain, Iterable))
        except:
            raise TypeError(f"Domain is not iterable. (Construction of the variable named {name}).")

        self._domain = set(domain)

        # Uniqueness related
        global id_counters
        global id_counter_global
        if self.name not in id_counters.keys():
            id_counters[name] = Counter()
        self._id = next(id_counters[self.name])
        self._id_global = next(id_counter_global)

        # Value related
        self.value = None
        self._min = min(self._domain)
        self._max = max(self._domain)

        # Meta related
        self._priority = priority if isinstance(priority, Priority) else Priority(priority)
        self.solver = solver
        self.constraints = set()
        self.__deepcopy_constraints = True
        self._heuristic_value = heuristicValue
        self._heuristic_research = heuristicResearch

    def get_name(self):
        return self.name

    def get_id(self):
        return self._id

    def get_id_global(self):
        return self._id_global

    def get_value(self):
        return self.value

    def get_domain(self):
        return self._domain

    def get_min(self):
        return self._min

    def get_max(self):
        return self._max

    def get_constraints(self):
        return self.constraints

    def get_priority(self):
        return self._priority

    def get_heuristic_value(self):
        return self._heuristic_value

    def get_heuristic_research(self):
        return self._heuristic_research

    def set_value(self, value):
        try:
            assert({value} <= self._domain)
        except:
            raise ValueError(f"Variable {self.__str__()} cannot set the value to {value} as this is outside the domain.")
        self._domain = {value}
        self.value = value
        self._max = max(self._domain)
        self._min = min(self._domain)

    def set_domain(self, new_domain):
        try:
            assert(new_domain <= self._domain)
        except:
            raise ValueError(f"A new domain asked to be fixed for the variable {self.__str__()} but the domain is not a subset ")
        self._domain = new_domain
        if len(self._domain) == EMPTY:
            raise ContradictionDomain(f"Variable {self.__str__()} has an empty domain.")

    def set_min(self, new_min):
        self._domain -= set(d for d in self._domain if d < new_min)
        if len(self._domain) == EMPTY:
            raise ContradictionDomain(f"Variable {self.__str__()} has an empty domain.")
        else:
            self._min = min(self._domain)
        
    def set_max(self, new_max):
        self._domain -= set(d for d in self._domain if d > new_max)
        if len(self._domain) == EMPTY:
            raise ContradictionDomain(f"Variable {self.__str__()} has an empty domain.")
        else:
            self._max = max(self._domain)

    def set_heuristic_value(self, heuristic):
        self._heuristic_value = heuristic

    def set_heuristic_research(self, heuristic):
        self._heuristic_research = heuristic

    def set_priority(self, priority):
        self._priority = priority if isinstance(priority, Priority) else Priority(priority)

    def choose_value_from_domain(self):
        if len(self.get_domain()) == EMPTY:
            raise ContradictionDomain(f"Variable {self.__str__()} has an empty domain.")
        return self._heuristic_value(self.get_domain())

    def is_branched(self):
        return self.value is not None
        
    def add_constraint(self, constraint):
        try:
            assert(isinstance(constraint, Constraint))
        except:
            raise TypeError(f"The constraint is of type {type(constraint)} instead of Constraint.")
        self.constraints.add(constraint)

    def remove_from_domain(self, to_remove):
        if isinstance(to_remove, Iterable):
            to_remove = set(to_remove)
        else:
            to_remove = {to_remove}

        self._domain -= to_remove.intersection(self._domain)

        if not len(self._domain) == EMPTY:
            if self._min in to_remove:
                self._min = min(self._domain)
            if self._max in to_remove:
                self._max = max(self._domain)
        else:
            raise ContradictionDomain(f"Variable {self.__str__()} has an empty domain.")

    def __members(self):
        return (self.name, self._id, self._id_global)

    def __eq__(self, other):
        if type(other) is type(self):
            return self.__members() == other.__members()
        else:
            return False

    def __hash__(self):
        return hash(self.__members())

    def __copy__(self):
        cls = self.__class__
        result = cls.__new__(cls)
        result.__dict__.update(self.__dict__)
        return result

    def deepcopy_linked_constraints(self):
        self.__deepcopy_constraints = False
        cp =  copy.deepcopy(self)
        self.__deepcopy_constraints = True
        return cp

    def __deepcopy__(self, memo):
        cls = self.__class__
        result = cls.__new__(cls)
        memo[id(self)] = result
        for k, v in self.__dict__.items():
            if k == "solver" or (k == "constraints"):
                setattr(result, k, copy.copy(v))
            else:
                setattr(result, k, copy.deepcopy(v, memo))
        return result
        
    def __str__(self):
        return "V_" + self.name + '_' + str(self._id)

class ContradictionDomain(Exception):
    pass
