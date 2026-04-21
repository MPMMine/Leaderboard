# -*- coding: utf-8 -*-
import copy
import time
from collections.abc import Iterable

import numpy

from Solver.constants import *
from Solver.Constraints.Constraint import BranchingException
from Solver.Constraints.Global.ConstraintGlobal import ConstraintGlobal
from Solver.Constraints.Variables import ContradictionDomain, Variable


class LessThan(ConstraintGlobal):
    """
    Inequality on examples
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
    def __init__(self, mapping1, mapping2, presence):
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
            assert(len(mapping1) == 1)
            assert(len(mapping2) == 1)
        except:
            raise ValueError("Both mappings have to be of same length and of length 1 (LessThan constraint construction).")

        self._mapping1 = mapping1
        self._mapping2 = mapping2

        self.boolean_vars = {}

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
    
        original_domains = {v.get_id_global() : v.get_domain() for v in self.variables}

        first = self._mapping1[0]
        second = self._mapping2[0]
        firsts = [ex[first-1] for ex in examples]
        seconds = [ex[second-1] for ex in examples]

        for f, s in zip(firsts, seconds):
            if not (f < s):
                self.presence.set_max(0)
        return [v for v in self.variables if v.get_domain() != original_domains[v.get_id_global()]]

    def get_opb_init(self, examples):
        """
        Initiate the opb by enumerating a trivial linear equation. 

        Parameters
        ----------
        """
        if len(self.boolean_vars) == EMPTY:
            boolean_vars = self.__get_boolean_vars_from_examples__(examples)
            self.boolean_vars = boolean_vars

        opb_init = ""
        for base_name in self.boolean_vars:
            for j in range(self.boolean_vars[base_name][0],self.boolean_vars[base_name][1]+1):
                opb_init += f"1*{base_name}{j} "
        opb_init += ">= 0;\n"
        return opb_init

    def to_opb_string(self):
        """
        Transforms the constraint into a string adapted for a opb file. The constraint must be ready to be counted, otherwise it wouldn't make much sense. 

        Parameters
        ----------
        """
        first_name = [name for name in self.boolean_vars if f"_{self._mapping1[0]}_" in name][0]
        second_name = [name for name in self.boolean_vars if f"_{self._mapping2[0]}_" in name][0]
        opb = ""
        short_opb = f"LessThan;"
        assert(self.is_ready_to_count()) #Otherwise, the lowerbound will not be useful

        for j in range(self.boolean_vars[first_name][0],self.boolean_vars[first_name][1]+1):
            opb += f"1*{first_name}{j} "
        opb += "=1;\n"

        for j in range(self.boolean_vars[second_name][0],self.boolean_vars[second_name][1]+1):
            opb += f"1*{second_name}{j} "
        opb += "=1;\n"

        for i, j in enumerate(range(self.boolean_vars[first_name][0],self.boolean_vars[first_name][1]+1)):
            opb += f"-{j}*{first_name}{j} "
        for i, j in enumerate(range(self.boolean_vars[second_name][0],self.boolean_vars[second_name][1]+1)):
            opb += f"{j}*{second_name}{j} "
        opb += "> 0;\n"

        short_opb += f"map;{self.get_mapping()}"      
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

    def __get_boolean_vars_from_examples__(self, examples):
        mapping = self.get_mapping()
        min_value = numpy.min([[ex[m-1] for m in mapping] for ex in examples], axis=0)
        max_value = numpy.max([[ex[m-1] for m in mapping] for ex in examples], axis=0)
        base_names = [f"x_{m}_" for m in self.get_mapping()]
        zip_iterator = zip(base_names, [(min_value[i], max_value[i]) for i, m in enumerate(mapping)])
        boolean_vars = dict(zip_iterator)
        return boolean_vars        

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
            else:
                setattr(result, k, copy.deepcopy(v, memo))
        for v_ in result.variables:
            v_.constraints = set([result if c == self else c for c in v_.constraints])
            # Faire une deepcopy des variables et pour chaque contrainte, aller changer l'ancienne variable pour la courante. La denrière contrainte fait la dernière copie
            for c in v_.constraints:
                c.change_branched_variable([v__ for v__ in c.variables if v__.get_id_global() == v_.get_id_global()][0], v_)
        return result
