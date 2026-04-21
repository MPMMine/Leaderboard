from Solver.Constraints.Constraint import Constraint
from Solver.Constraints.Variables import ContradictionDomain


class ExampleHandler:
    """Class to help verify the examples. It will ask the individual constraints to filter the domains and the presence accordingly.
    
    Methods
    -------
    filter_constraints(constraints)
        Takes a list of Contraint object and modify the presence domains to respect the examples. The parameters may also be filtered according to the examples.
    """

    def __init__(self, examples):
        """
        Parameters
        ----------
        examples : list of list
            The examples to respect
            
        """
        try:
            assert(isinstance(examples, list))
            for e in examples:
                assert(isinstance(e, list))
        except:
            raise TypeError("Maybe not the best format, but the examples should be a list of lists (ExampleHandler constructor).")
        self.examples = examples

    def filter_constraints(self, constraints):
        """
        Parameters
        ----------
        constraints : list of Contraint
            The list of Contraint objects
            
        """
        to_filter = [c for c in constraints]
        while(to_filter):
            c = to_filter.pop()
            if c.get_presence().is_branched() and c.get_presence().get_value() == 1:
                try:
                    constraints_to_filter = [v.get_constraints() for v in c.filter_variables(self.examples)]
                    temp_set = set([item for sublist in constraints_to_filter for item in sublist])
                    unique_constraints = list(temp_set)
                    to_filter = unique_constraints + to_filter
                except ContradictionDomain as e:
                    raise ContradictionDomain(e) from e
