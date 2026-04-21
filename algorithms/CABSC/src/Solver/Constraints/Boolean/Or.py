# -*- coding: utf-8 -*-
import copy
import time
from collections.abc import Iterable

from Solver.Constraints.Boolean.Bool import Bool
from Solver.Constraints.Constraint import BranchingException, Constraint
from Solver.Constraints.Variables import ContradictionDomain, Variable


class Or(Constraint):
    """
    A class used to represent a Or between two expressions.

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
    def __init__(self, *args, presence):
        """
        Parameters
        ----------
        args : Bool
            Boolean Variables that represent the different expressions.
        presence : Bool
            Boolean Variable that represent either we take the constraint or not. The domain has to be a subset of {0,1}.
        """
        super().__init__(presence)

        try:
            for var in args:
                assert(isinstance(var, Bool))
        except:
            raise TypeError("Each parameter must be a Bool Variable object (Equal constraint construction).")

        for _var in args:
            self.assign_variable(_var)
        test=1

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
        self.variables = list(self.variables)
        # Find the right attribute
        if old_variable in self.variables:
            for i, _ in enumerate(self.variables):
                if self.variables[i] == old_variable:
                    self.variables[i] = new_variable
        elif self.get_presence() == old_variable:
            self.set_presence(new_variable)
        else:
            raise BranchingException(f"The variable {old_variable} could not be found (Negation branch_variable)")

        self.variables = set(self.variables)

    def filter_variables(self, examples):
        """
        Verify the the constraint is respected.

        Parameters
        ----------
        """
        original_domains = {v.get_id_global() : v.get_domain() for v in self.variables}
        
        vars_undecided = [_var for _var in self.variables if 
            (not _var.is_branched()) and (len(_var.get_domain()) > 1) 
            and not (_var == self.get_presence())]
        vars_decided = [_var for _var in self.variables if 
        (_var not in vars_undecided) and not (_var == self.get_presence())]

        # We filter only if there is one undecided and there is no True
        try:
            if len(vars_undecided) == 1:
                need_filter = True
                for _var in vars_decided:
                    need_filter = need_filter and not _var.get_value()
                if need_filter:
                    vars_undecided[0].remove_from_domain(False)
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
