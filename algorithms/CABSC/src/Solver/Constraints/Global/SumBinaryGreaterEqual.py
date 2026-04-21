# -*- coding: utf-8 -*-
import copy
import time
from collections.abc import Iterable

from Solver.constants import *
from Solver.Constraints.Constraint import BranchingException
from Solver.Constraints.Global.ConstraintGlobal import ConstraintGlobal
from Solver.Constraints.Variables import ContradictionDomain, Variable


class SumBinaryGreaterEqual(ConstraintGlobal):
    """
    A class used to represent the SumBinaryGreaterEqual constraint. 
    This constraint is such that for a window of variables and a set of value V, the number of elements from 
    the window that is in the set is greater or equal to a threshold
    For example, [0,1,1,2,3,3,4,0,0,2] respects the constraint with V={0} and threshold=3 or threshold=2.
    [0,1,1,2,3,3,4,0,0,2] does not respect the constraint with V={1,2} and threshold=5 because there is 4 elements that is part of V. 

    ...
    Attributes
    ----------

    Methods
    -------
    change_branched_variable(old_variable, new_variable)
        Replace a variable for an updated version. Is basically used to replace pointers

    filter_variables(examples)
        Filter threshold accordingly to the examples given.

    to_opb_string()
        Creates an opb string that represent the constraint

    is_ready_to_count()
        Indicates if the constraint has the variables branched in a manner that would allow to count a lower bound
    """
    def __init__(self, V, threshold, mapping, presence):
        """
        Parameters
        ----------
        V : Iterable 
            Iterable that represent the values to count toward the sum
        threshold : Variable 
            Value to respect with the sum
        mapping : Iterable
            Iterable that represent the mapping.
        presence : Variable
            Variable that represent either we take the constraint or not. The domain has to be a subset of {0,1}.
        """
        super().__init__(mapping, presence)

        try:
            assert(isinstance(threshold, Variable))
            assert(isinstance(V, Iterable))
        except:
            raise TypeError("Each parameter must be a Variable object and V must be an Iterable (Sequence constraint construction).")

        self._threshold = self.assign_variable(threshold)
        self._V = V
        self.counts = []

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
        
        # Find the right attribute
        if self._threshold == old_variable:
            self._threshold = new_variable
        elif self.get_presence() == old_variable:
            self.set_presence(new_variable)
        else:
            raise BranchingException(f"The variable {old_variable} could not be found for the branching. (SumBinaryGreaterEqual branch_variable)")

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

        if len(self.counts) == EMPTY:
            counts = self.__count_from_examples__(examples)
            self.counts = counts

        original_domains = {v.get_id_global() : v.get_domain() for v in self.variables}

        try:
            self._threshold.set_max(min(self.counts))
        except ContradictionDomain as e:
            raise ContradictionDomain(e) from e

        return [v for v in self.variables if v.get_domain() != original_domains[v.get_id_global()]]

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
        value_threshold = self._threshold.get_value()
        assert(self.is_ready_to_count()) #Otherwise, the lowerbound will not be useful

        mapping = [str(m) for m in self.get_mapping()]

        opb += f"1*x{' 1*x'.join(mapping)} >= {value_threshold};\n"

        short_opb = f"SumBinaryGreaterEqual;threshold;{value_threshold};V;{self._V};map;{self._mapping}"      
        return opb, short_opb

    def is_ready_to_count(self):
        """
        Returns a boolen that indicates if we are ready to count a lower bound. 

        Returns
        ----------
        True if the remaining variables non-fixed ar monotonic. 
        False if you can't properly count a useful lowerbound. 
        """
        if self._threshold.is_branched():
            return True
        else:
            return False

    def __count_from_examples__(self, examples):
        """
        Given some examples, what is the sum within the examples. 

        Parameters
        ----------
        examples : list of list of int
            The examples to respect

        Returns
        ----------
        count : list of int
            A list of the sum for each example
        """
        count = []
        for example in examples:
            try:
                window = [example[m-1] for m in self.get_mapping()]
            except Exception as e:
                print("The mapping might be out of scope, make sure it begins at 1 for the first variable in the example.")
                raise e
            sum_elements = sum([element in self._V for element in window])
            count.append(sum_elements)
        return count

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
            elif k == '_threshold':
                setattr(result, k, copy.deepcopy(v, memo))
                if k == '_threshold':
                    result._threshold.constraints = set([result if c == self else c for c in self._threshold.constraints])
            else:
                setattr(result, k, copy.deepcopy(v, memo))
        for v_ in result.variables:
            v_.constraints = set([result if c == self else c for c in v_.constraints])
            # Faire une deepcopy des variables et pour chaque contrainte, aller changer l'ancienne variable pour la courante. La denrière contrainte fait la dernière copie
            for c in v_.constraints:
                c.change_branched_variable([v__ for v__ in c.variables if v__.get_id_global() == v_.get_id_global()][0], v_)
        return result
