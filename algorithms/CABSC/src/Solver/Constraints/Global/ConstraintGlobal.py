import abc

from Solver.Constraints.Constraint import Constraint
from Solver.Wrappers.TupleWrapper import TupleWrapper


class ConstraintGlobal(Constraint):
    def __init__(self, mapping, presence):
        """
        Parameters
        ----------
        mapping : Iterable
            Iterable that represent the mapping. A global constraint acts on multiple elements of an example and those elements are represented within this iterable. 
            the parameter 'mapping' starts at 1. For example, if a constraint has an effect on the first, fifth and tenth variable, mapping could be equal to [1,5,10].
        presence : Bool
            Variable that represent either we take the constraint or not. This has to be a Bool object (child class to Variable).
        """
        try:
            assert(0 not in mapping)
        except:
            raise ValueError("The mapping should start at 1. 0 was found, so the mapping must be incorrect.")
        self._mapping = TupleWrapper(mapping, f"Mapping ({self.__class__.__name__})")

        super().__init__(presence)

    def get_mapping(self):
        return self._mapping.get_tuple()

    def set_mapping(self, mapping):
        self._mapping.set_tuple(mapping)

    @abc.abstractclassmethod
    def check_any_statement(self, examples):
        """
        Checks if any of the examples satisfies the constraint. 
        Returns True if so and False otherwise. 

        Parameters
        ----------
        """
        raise NotImplementedError

    @abc.abstractclassmethod
    def check_all_statement(self, examples):
        """
        Checks if all of the examples satisfies the constraint. 
        Returns True if so and False otherwise. 

        Parameters
        ----------
        """
        raise NotImplementedError
