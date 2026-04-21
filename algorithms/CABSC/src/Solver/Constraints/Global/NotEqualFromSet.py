# -*- coding: utf-8 -*-
import copy
import time
from collections.abc import Iterable

from Solver.constants import *
from Solver.Constraints.Constraint import BranchingException
from Solver.Constraints.Global.ConstraintGlobal import ConstraintGlobal
from Solver.Constraints.Variables import ContradictionDomain, Variable


class NotEqualFromSet(ConstraintGlobal):
    """
    A class used to represent that two variables from the examples cannot have values from a set V.
    For example, [0] and [1] respects the constraint with V={1} since not both values are in V.
    [0,1,1,0] and [1,0,0,0] respects the constraint with V={1} too, since not both values are in V
        for each pair possible for the arrays (arrays need to be of same length).
    [0,1,1,0] and [1,1,0,0] does not respect the constraint with V={1} because the second elements
        both take the value 1 wich is in the set V. 

    ...
    Attributes
    ----------

    Methods
    -------
    change_branched_variable(old_variable, new_variable)
        Replace a variable for an updated version. Is basically used to replace pointers

    filter_variables(examples)
        Filter l, u and k accordingly to the examples given.

    to_opb_string()
        Creates an opb string that represent the constraint

    is_ready_to_count()
        Indicates if the constraint has the variables branched in a manner that would allow to count a lower bound
    """
    def __init__(self, V, mapping1, mapping2, presence):
        """
        Parameters
        ----------
        V : Iterable 
            Iterable that represent the values which lead to an acceptation within a sequence.
        mapping1 : Iterable
            Iterable that represent the first mapping. For example, if we consider the first 
                3 elements of the examples, the mapping will be (1,2,3)
        mapping2 : Iterable
            Iterable that represent the second mapping. For example, if we consider the next 
                3 elements of the examples, the mapping will be (4,5,6)
        presence : Variable
            Variable that represent either we take the constraint or not. 
                The domain has to be a subset of {0,1}.
        """
        try:
            assert(isinstance(mapping1, Iterable))
            assert(isinstance(mapping2, Iterable))
            mapping = list(mapping1) + list(mapping2)
        except:
            raise TypeError("mapping variables must be Iterables (NotEqualFromSet constraint construction).")

        super().__init__(mapping, presence)

        try:
            assert(isinstance(V, Iterable))
        except:
            raise TypeError("V must be an Iterable (NotEqualFromSet constraint construction).")

        try:
            assert(len(mapping1) == len(mapping2))
        except:
            raise ValueError("Both mappings have to be of same length (NotEqualFromSet constraint construction).")

        self._V = V
        self._mapping1 = mapping1
        self._mapping2 = mapping2

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
        if self.get_presence() == old_variable:
            self.set_presence(new_variable)
        else:
            raise BranchingException(f"The variable {old_variable} could not be found among l, u and k for the branching. (Sequence branch_variable)")

        self.variables = set([new_variable if v == old_variable else v for v in self.variables])

    def check_any_statement(self, examples):
        raise NotImplementedError

    def check_all_statement(self, examples):
        raise NotImplementedError

    def filter_variables(self, examples):
        """
        It will filter the domain of the variables. If a domain is empty, hence a contradiction, an exception is raised.  

        Parameters
        ----------
        examples : list of list
            The list of examples. Typically a list of list of int.

        Returns
        ----------
        A list of all filtered variables
            
        """
        examples = super().__check_examples__(examples)
        return []

    def get_opb_init(self, examples):
        """
        Initiate the opb by enumerating a trivial linear equation. 

        Parameters
        ----------
        """
        opb_init = ""
        base_name = "x"
        for m in self.get_mapping():
            opb_init += f"1*{base_name}{m} "
        opb_init += ">= 0;\n"
        return opb_init

    def to_opb_string(self):
        """
        Transforms the constraint into a string adapted for a opb file. The constraint must be ready to be counted, otherwise it wouldn't make much sense. 

        Parameters
        ----------
        """
        opb = ""
        assert(self.is_ready_to_count()) #Otherwise, the lowerbound will not be useful

        for var1, var2 in zip(self._mapping1, self._mapping2):
            opb += f"-1*x{var1} -1*x{var2} >= -1;\n"
        
        short_opb = f"NotEqualFromSet;V;{self._V};map1;{self._mapping1};map2;{self._mapping2}"

        return opb, short_opb

    def is_ready_to_count(self):
        """
        Returns a boolen that indicates if we are ready to count a lower bound. 

        Returns
        ----------
        True if the remaining variables non-fixed ar monotonic. 
        False if you can't properly count a useful lowerbound. 
        """
        return True

    def __copy__(self):
        cls = self.__class__
        result = cls.__new__(cls)
        result.__dict__.update(self.__dict__)
        return result

    # If first deepcopy call, I want to deepcopy everything
    # I deepcopy every variables
    # For each variables, I have to add the current constraint with the constraints and remove the other. 
    # If I'm copied from a deepcopy, I don't need to deepcopy. 
    # That's because I want the constraints to be linked within a structure, but detached from the original
    def __deepcopy__(self, memo): 
        cls = self.__class__
        result = cls.__new__(cls)
        memo[id(self)] = result
        for k, v in self.__dict__.items():
            if k == "variables":
                setattr(result, k, copy.deepcopy(v, memo))
            elif k == '_l' or k == '_u' or k == '_k':
                setattr(result, k, copy.deepcopy(v, memo))
                if k == '_l':
                    result._l.constraints = set([result if c == self else c for c in self._l.constraints])
                elif k == '_u':
                    result._u.constraints = set([result if c == self else c for c in self._u.constraints])
                elif k == '_k':
                    result._k.constraints = set([result if c == self else c for c in self._k.constraints])
            else:
                setattr(result, k, copy.deepcopy(v, memo))
        for v_ in result.variables:
            v_.constraints = set([result if c == self else c for c in v_.constraints])
            # Faire une deepcopy des variables et pour chaque contrainte, aller changer l'ancienne variable pour la courante. La denrière contrainte fait la dernière copie
            for c in v_.constraints:
                c.change_branched_variable([v__ for v__ in c.variables if v__.get_id_global() == v_.get_id_global()][0], v_)
        return result
