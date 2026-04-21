from Solver.Constraints.Variables import (ContradictionDomain, Priority,
                                          Variable)


class Bool(Variable):
    def __init__(self, domain, solver, num, name="X", heuristicValue = None, heuristicResearch = None, priority = Priority.low):
        try:
            assert(min(domain) >= 0 and max(domain) <= 1)
        except:
            raise ValueError("The domain of a boolean variable should be a subset of {0,1}.")

        super().__init__(domain, solver, name, heuristicValue, heuristicResearch, priority)
        self._num = num

    def get_num(self):
        return self._num

    def get_value(self):
        return bool(self.value)
