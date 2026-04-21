from enum import Enum

from Solver.Constraints.Boolean.Bool import Bool


class BoolOperator(Enum):
    NOT = 0
    OR = 1
    AND = 2

class Expression:
    def __init__(self, *args):
        for arg in args:
            assert(isinstance(arg, Bool) or isinstance(arg, BoolOperator))
        self.params = list(args)

    def evaluate(self):
        for param in self.params:
            if isinstance(param, Bool):
                if not param.is_branched():
                    return None
        evaluation = ""
        for param in self.params:
            evaluation += f"{self.__param_to_string__(param)} "
        return eval(evaluation)

    def change_branched_variable(self, old_variable, new_variable):
        """
        Replace a variable for an updated version. Is basically used to replace pointers

        Parameters
        ----------
        old_variable : Variable object
            The variable that need to be changed
        new_variable : Variable object
            The new variable, basically a premade deep copy of the old_variable that is now branched
        """
        for i, param in enumerate(self.params):
            if param == old_variable:
                self.params[i] = new_variable

    def __param_to_string__(self, param):
        if isinstance(param, Bool):
            return f"{param.get_value()}"
        elif isinstance(param, BoolOperator):
            if param == BoolOperator.NOT:
                return "not"
            elif param == BoolOperator.OR:
                return "or"
            elif param == BoolOperator.AND:
                return "and"
        return None
