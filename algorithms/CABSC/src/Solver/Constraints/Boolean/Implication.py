# -*- coding: utf-8 -*-
import copy
import time
from collections.abc import Iterable

from Solver.Constraints.Boolean.Bool import Bool
from Solver.Constraints.Constraint import BranchingException, Constraint
from Solver.Constraints.Variables import ContradictionDomain, Variable


class Implication(Constraint):
    """
    A class used to represent an implication between two expressions.

    ...
    Methods
    -------
    change_branched_variable(old_variable, new_variable)
        Replace a variable for an updated version. Is basically used to replace pointers

    filter_variables(examples)
        Filter the domain of the variables. The examples are not used here, but are required to stay coherent with the structure of the other constraints. 

    to_opb_string()
        Creates an opb string that represent the constraint

    is_ready_to_count()
        Indicates if the constraint has the variables branched in a manner that would allow to count a lower bound
    """
    def __init__(self, first, second, presence):
        """
        Parameters
        ----------
        first : Bool
            Boolean Variable that represent the first expression.
        second : Bool
            Boolean Variable that represent the second expression.
        presence : Bool
            Boolean Variable that represent either we take the constraint or not. The domain has to be a subset of {0,1}.
        """
        super().__init__(presence)

        try:
            assert(isinstance(first, Bool))
            assert(isinstance(second, Bool))
        except:
            raise TypeError("Each parameter must be a Bool Variable object (Equal constraint construction).")

        self._first = self.assign_variable(first)
        self._second = self.assign_variable(second)

    def change_branched_variable(self, old_variable, new_variable):
        """
        Branch a variable and changes to corresponding attributes so that the constraint stay coherent. 

        Parameters
        ----------
        old_variable : Variable object
            The variable that need to be changed
        new_variable : Variable object
            The new variable, basically a premade deep copy of the old_variable that is now branched

        """
        # Find the right attribute
        if self._first == old_variable:
            self._first = new_variable
        elif self._second == old_variable:
            self._second = new_variable
        elif self.get_presence() == old_variable:
            self.set_presence(new_variable)
        else:
            raise BranchingException(f"The variable {old_variable} could not be found (Negation branch_variable)")

        self.variables = set([new_variable if v == old_variable else v for v in self.variables])

    def filter_variables(self, examples):
        """
        Verify the the constraint is respected.

        Parameters
        ----------
        """
        original_domains = {v.get_id_global() : v.get_domain() for v in self.variables}

        try:
            if len(self._first.get_domain()) == 1:
                if True in self._first.get_domain():
                    self._second.remove_from_domain(False)
            elif len(self._second.get_domain()) == 1:
                if False in self._second.get_domain():
                    self._second.remove_from_domain(True)
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
        return opb_init

    def to_opb_string(self):
        """
        Transforms the constraint into a string adapted for a opb file. Each variable of the constraint must be instanciated, otherwise it wouldn't make much sense. 

        Parameters
        ----------
        """
        opb = ""
        short_opb = ""
        return opb, short_opb

    def is_ready_to_count(self):
        """
        Returns a boolen that indicates if we are ready to count a lower bound. 

        Parameters
        ----------

        Returns
        ----------
        True if this constraint is ready to count
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
            elif k == '_p':
                setattr(result, k, copy.deepcopy(v, memo))
                if k == '_p':
                    result._p.constraints = set([result if c == self else c for c in self._p.constraints])
            else:
                setattr(result, k, copy.deepcopy(v, memo))
        for v_ in result.variables:
            v_.constraints = set([result if c == self else c for c in v_.constraints])
            # Faire une deepcopy des variables et pour chaque contrainte, aller changer l'ancienne variable pour la courante. La denrière contrainte fait la dernière copie
            for c in v_.constraints:
                c.change_branched_variable([v__ for v__ in c.variables if v__.get_id_global() == v_.get_id_global()][0], v_)
        return result
