import random
from collections.abc import Iterable
from enum import Enum

import numpy as np

from Solver.constants import *
from Solver.Constraints.Variables import Variable


class HeuristicResearch(Enum):
    BestFirst = 1
    DeepSearch = 2
    
    @staticmethod
    def assign_heuristic(variables, heuristic):
        if not isinstance(variables, Iterable):
            variables = [variables]
        try:
            for variable in variables:
                assert(isinstance(variable, Variable))
        except:
            raise TypeError(f"The variables parameter should be an iterable of Variable objects or a singular Variable but {type(variable)} was found.")
        
        for variable in variables:
            variable.set_heuristic_research(heuristic)

class HeuristicVariable(Enum):
    # The lambda parameter is a list of variables
    First = (lambda list_variables : list_variables[FIRST_ELEMENT])
    Last = (lambda list_variables : list_variables[LAST_ELEMENT])
    Random = (lambda list_variables : random.choice(list_variables))
    SmallestDomain = (lambda list_variables : list_variables[np.argmin([len(v_.get_domain()) for v_ in list_variables])])
    LargestDomain = (lambda list_variables : list_variables[np.argmax([len(v_.get_domain()) for v_ in list_variables])])
    Priority = (lambda list_variables : list_variables[np.argmax([v_.get_priority() for v_ in list_variables])])

class HeuristicValue(Enum):
    # The lambda parameter is a set which represent the domain
    Smallest = (lambda domain : min(domain))
    Largest = (lambda domain : max(domain))
    Random = (lambda domain : random.choice(tuple(domain)))

    @staticmethod
    def assign_heuristic(variables, heuristic):
        if not isinstance(variables, Iterable):
            variables = [variables]
        try:
            for variable in variables:
                assert(isinstance(variable, Variable))
        except:
            raise TypeError(f"The variables parameter should be an iterable of Variable objects or a singular Variable but {type(variable)} was found.")
        
        for variable in variables:
            variable.set_heuristic_value(heuristic)
