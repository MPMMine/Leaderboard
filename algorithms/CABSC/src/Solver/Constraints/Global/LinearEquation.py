# -*- coding: utf-8 -*-
import copy
import math
from collections.abc import Iterable

import numpy

from Solver.constants import *
from Solver.Constraints.Constraint import BranchingException
from Solver.Constraints.Global.ConstraintGlobal import ConstraintGlobal
from Solver.Constraints.Variables import ContradictionDomain, Variable


class LinearEquation(ConstraintGlobal):
    """
    A class used to represent a linear equation. 
    This constraint is such that the sum of the given array need to respect a linear equation.

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
    def __init__(self, mapping, coefs, operator, value, presence):
        """
        Parameters
        ----------
        operator : String 
            The operator of the linear equation
        value : Variable
            Variable that is subject to the operator
        mapping : Iterable
            Mapping
        presence : Variable
            Variable that represent either we take the constraint or not. The domain has to be a subset of {0,1}.
        """
        super().__init__(mapping, presence)

        try:
            assert(isinstance(value, Variable))
            assert(operator == '<=' or 
                operator == '<' or
                operator == '=' or
                operator == '==' or
                operator == '>=' or
                operator == '>')
        except:
            raise TypeError("Each parameter must be a Variable object and V must be an Iterable (LinearEquation constraint construction).")

        self._b = self.assign_variable(value)
        if not isinstance(coefs, list): coefs = [coefs]
        self._coefs = [self.assign_variable(c) for c in coefs]
        
        self.operator = operator
        self.n_vars = {}

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
        if self._b == old_variable:
            self._b = new_variable
        elif old_variable in self._coefs:
            for i, c in enumerate(self._coefs):
                if c == old_variable:
                    self._coefs[i] = new_variable
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

        original_domains = {v.get_id_global() : v.get_domain() for v in self.variables}

        try:
            min_coefs = [coef.get_min() for coef in self._coefs]
            with_min_coefs = [sum([e*coef for e,coef in zip(example, min_coefs)]) for example in examples]

            max_coefs = [coef.get_max() for coef in self._coefs]
            with_max_coefs = [sum([e*coef for e,coef in zip(example, max_coefs)]) for example in examples]

            min_b = max(with_min_coefs) #For < and <=
            max_b = min(with_max_coefs) #For > and >=
            if self.operator == '<':
                self._b.set_min(min_b+1)
            elif self.operator == '<=':
                self._b.set_min(min_b)
            elif self.operator == '=' or self.operator == '==':
                raise NotImplementedError
            elif self.operator == '>':
                raise NotImplementedError
            elif self.operator == '>=':
                self._b.set_min(max_b)

            if any([coef.is_branched() for coef in self._coefs]):
                sums = [sum([e*coef for e,coef in zip(example, min_coefs)]) for example in examples]
                if self.operator == '<' or self.operator == '<=':
                    if self.operator == '<':
                        examples_violated = [s >= self._b.get_max() for s in sums]
                    else:
                        examples_violated = [s > self._b.get_max() for s in sums]
                    if any(examples_violated):
                        raise ContradictionDomain
                elif self.operator == '=' or self.operator == '==':
                    raise NotImplementedError
                elif self.operator == '>' or self.operator == '>=':
                    if self.operator == '>':
                        examples_violated = [s <= self._b.get_min() for s in sums]
                    else:
                        examples_violated = [s < self._b.get_min() for s in sums]
                    if any(examples_violated):
                        raise ContradictionDomain

        except ContradictionDomain as e:
            raise ContradictionDomain(e) from e

        return [v for v in self.variables if v.get_domain() != original_domains[v.get_id_global()]]

    def get_opb_init(self, examples):
        """
        Initiate the opb by enumerating a trivial linear equation. 

        Parameters
        ----------
        """
        if len(self.n_vars) == EMPTY:
            n_vars = self.__get_n_vars_from_examples__(examples)
            self.n_vars = n_vars

        opb_init = ""
        for base_name in self.n_vars:
            for base_power in range(self.n_vars[base_name]):
                power = 2**base_power
                opb_init += f"{power}*{base_name}{base_power} "
        opb_init += ">= 0;\n"
        return opb_init

    def to_opb_string(self):
        """
        Transforms the constraint into a string adapted for a opb file. The constraint must be ready to be counted, otherwise it wouldn't make much sense. 

        Parameters
        ----------
        """
        opb = ""
        short_opb = f"LinearEquation;coefs;"
        assert(self.is_ready_to_count()) #Otherwise, the lowerbound will not be useful

        if self.operator == '<' or self.operator == '<=':
            value = self._b.get_min()
            for n, base_name in enumerate(self.n_vars):
                for base_power in range(self.n_vars[base_name]):
                    power = 2**base_power
                    coef_value = self._coefs[n].get_max()
                    opb += f"-{power*coef_value}*{base_name}{base_power} "
                short_opb += f":{coef_value}"
            opb += f">= {-value};\n"
        elif self.operator == '=' or self.operator == '==':
            value = self._b.get_value()
            for base_name in self.n_vars:
                for base_power in range(self.n_vars[base_name]):
                    power = 2**base_power
                    coef_value = self._coefs[base_power].get_value()
                    opb += f"{power*coef_value}*{base_name}{base_power} "
                short_opb += f":{coef_value}"
            opb += f"= {value};\n"
        elif self.operator == '>' or self.operator == '>=':
            value = self._b.get_max()
            for n, base_name in enumerate(self.n_vars):
                for base_power in range(self.n_vars[base_name]):
                    power = 2**base_power
                    coef_value = self._coefs[n].get_min()
                    opb += f"{power*coef_value}*{base_name}{base_power} "
                short_opb += f":{coef_value}"
            opb += f" >= {value};\n"

        short_opb += f";op;{self.operator};value;{value};map;{self._mapping}"      
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

    def __get_n_vars_from_examples__(self, examples):
        n_vars = [8 for m in numpy.max(examples, axis=0)]
        base_names = [f"x_{m}_" for m in self.get_mapping()]
        zip_iterator = zip(base_names, n_vars)
        n_vars = dict(zip_iterator)
        return n_vars        

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
            elif k == '_b':
                setattr(result, k, copy.deepcopy(v, memo))
                if k == '_b':
                    result._b.constraints = set([result if c == self else c for c in self._b.constraints])
            elif k == '_coefs':
                setattr(result, k, copy.deepcopy(v, memo))
                if k == '_coefs':
                    for index, coef in enumerate(self._coefs):
                        result._coefs[index].constraints = set([result if c == self else c for c in coef.constraints])
            else:
                setattr(result, k, copy.deepcopy(v, memo))
        for v_ in result.variables:
            v_.constraints = set([result if c == self else c for c in v_.constraints])
            # Faire une deepcopy des variables et pour chaque contrainte, aller changer l'ancienne variable pour la courante. La denrière contrainte fait la dernière copie
            for c in v_.constraints:
                c.change_branched_variable([v__ for v__ in c.variables if v__.get_id_global() == v_.get_id_global()][0], v_)
        return result
