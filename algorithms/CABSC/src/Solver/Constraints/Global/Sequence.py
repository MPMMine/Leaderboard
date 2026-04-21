# -*- coding: utf-8 -*-
import copy
import time
from collections.abc import Iterable

from Solver.constants import *
from Solver.Constraints.Constraint import BranchingException
from Solver.Constraints.Global.ConstraintGlobal import ConstraintGlobal
from Solver.Constraints.Variables import ContradictionDomain, Variable


class Sequence(ConstraintGlobal):
    """
    A class used to represent the Sequence constraint. The Sequence constraint is such that at least l elements but at most u elements from a window of k elements are in the set V.
    For example, [0,1,1,0] respects the constraint with l=0, u=2, k=2 and V={1}.
    [0,1,1,0] does not respect the constraint with l=0, u=1, k=2 and V={1} because the second window of 2 elements has 2 ones, which is more than u.

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
    def __init__(self, l, u, k, V, mapping, presence):
        """
        Parameters
        ----------
        l : Variable
            Variable that represent the parameter l, which is the lowest acceptable for a sequence window. 
        u : Variable
            Variable that represent the parameter u, which is the highest acceptable for a sequence window. 
        k : Variable
            Variable that represent the parameter k, which is the length of a sequence window. 
        V : Iterable 
            Iterable that represent the values which lead to an acceptation within a sequence.
        mapping : Iterable
            Iterable that represent the mapping. For example, if we check the sequence on the 1rst, 2nd and third variable of an exemple, the mapping will be (1,2,3)
        presence : Variable
            Variable that represent either we take the constraint or not. The domain has to be a subset of {0,1}.
        """
        super().__init__(mapping, presence)

        try:
            assert(isinstance(l, Variable))
            assert(isinstance(u, Variable))
            assert(isinstance(k, Variable))
            assert(isinstance(V, Iterable))
        except:
            raise TypeError("Each parameter must be a Variable object and V must be an Iterable (Sequence constraint construction).")

        self._l = self.assign_variable(l)
        self._u = self.assign_variable(u)
        self._k = self.assign_variable(k)
        self._V = V
        self._l.set_min(0)
        self._u.set_min(0)
        self._k.set_min(1)
        self.__filter_l__()
        self.__filter_u__()
        self.__filter_k__()
        self.counts = {}

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
        if self._l == old_variable:
            self._l = new_variable
        elif self._u == old_variable:
            self._u = new_variable
        elif self._k == old_variable:
            self._k = new_variable
        elif self.get_presence() == old_variable:
            self.set_presence(new_variable)
        else:
            raise BranchingException(f"The variable {old_variable} could not be found among l, u and k for the branching. (Sequence branch_variable)")

        self.variables = set([new_variable if v == old_variable else v for v in self.variables])

    def check_any_statement(self, examples):
        examples = super().__check_examples__(examples)

        domain_l = self._l.get_domain()
        domain_u = self._u.get_domain()
        domain_k = self._k.get_domain()

        for example in examples:
            for k_ in domain_k:
                count = self.__freq_count_from_examples__(k_, [example])            
                for l_ in domain_l:
                    for u_ in domain_u:
                        if l_ <= u_:
                            if l_ <= count[0] and u_ >= count[1]:
                                return True
        return False

    def check_all_statement(self, examples):
        examples = super().__check_examples__(examples)

        domain_l = self._l.get_domain()
        domain_u = self._u.get_domain()
        domain_k = self._k.get_domain()

        for example in examples:
            for k_ in domain_k:
                count = self.__freq_count_from_examples__(k_, [example])            
                for l_ in domain_l:
                    for u_ in domain_u:
                        if l_ <= u_:
                            if not(l_ <= count[0] and u_ >= count[1]):
                                return False
        return True

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

        original_domains = {v.get_id_global() : copy.deepcopy(v.get_domain()) for v in self.variables}

        max_k = len(self.get_mapping())
        self._k.set_max(max_k)
        if len(self.counts) == EMPTY:
            for k_ in self._k.get_domain():
                count = self.__freq_count_from_examples__(k_, examples)
                self.counts[k_] = count

        try:
            if self._k.is_branched():
                count = self.counts[self._k.get_value()]
                self._l.set_max(count[0])
                self._u.set_min(count[1])
            elif ((self._l.is_branched() or self._l.get_min() == self._l.get_max()) and 
                (self._u.is_branched() or self._u.get_min() == self._u.get_max())):
                potential_counts = dict([(k,self.counts[k]) for k in self.counts 
                    if self.counts[k][0] >= self._l.get_max() and self.counts[k][1] <= self._u.get_max()])
                if len(potential_counts) == EMPTY:
                    raise ContradictionDomain(f'''While filtering Sequence, the variable {self._k} 
                        cannot satisfy the current branching of {self._l} and {self._u}.''')
                self._k.set_min(min(potential_counts))
                self._k.set_max(max(potential_counts))
            elif self._l.is_branched():
                self._u.set_min(self._l.get_value())
                self.__filter_u__()
                self.__filter_k__()
            elif self._u.is_branched():
                self._l.set_max(self._u.get_value())
                self.__filter_l__()
                self.__filter_k__()
            else:
                self.__filter_l__()
                self.__filter_u__()
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
        value_l = self._l.get_value()
        value_u = self._u.get_value()
        value_k = self._k.get_value()
        assert(self.is_ready_to_count()) #Otherwise, the lowerbound will not be useful

        mapping = self.get_mapping()

        if value_l is None:
            value_l = self._l.get_max()
        if value_u is None:
            value_u = self._u.get_min()
        if value_k is None:
            value_k = self._k.get_max()

        for window_counter in range(len(mapping)-value_k+1):
            window = [str(mapping[i]) for i in range(window_counter, window_counter+value_k)]
            opb += f"1*x{' 1*x'.join(window)} >= {value_l};\n"
            opb += f"-1*x{' -1*x'.join(window)} >= {-value_u};\n"

        short_opb = f"Sequence;l;{value_l};u;{value_u};k;{value_k};V;{self._V};map;{mapping}"
        return opb, short_opb

    def is_ready_to_count(self):
        """
        Returns a boolen that indicates if we are ready to count a lower bound. 

        Returns
        ----------
        True if the remaining variables non-fixed are monotonic. 
        False if you can't properly count a useful lowerbound. 
        """
        if sum([self._l.is_branched(), self._u.is_branched(), self._k.is_branched()]) >= 3:
            return True
        elif self._l.is_branched() and self._l.get_value() == 0 and sum([self._u.is_branched(), self._k.is_branched()]) >= 1:
            return True
        elif self._u.is_branched() and self._u.get_value() == len(self.get_mapping()) and sum([self._l.is_branched(), self._k.is_branched()]) >= 1:
            return True
        else: # 2 or 3 variables aren't fixed
            return False

    def __filter_l__(self):
        try:
            max_l_counts = max(self.counts.values(), key = lambda x : x[0])[0]
            self._l.set_max(max_l_counts)
        except:
            pass
        self._l.set_max(self._u.get_max())

    def __filter_u__(self):
        try:
            min_u_counts = min(self.counts.values(), key = lambda x : x[1])[1]
            self._u.set_min(min_u_counts)
        except:
            pass
        self._u.set_min(self._l.get_min())
        self._u.set_max(self._k.get_max())

    def __filter_k__(self):
        pass

    def __freq_count_from_examples__(self, k, examples):
        """
        Given some examples and a window length, what is the minimum and the maximum frequency within the examples. 

        Parameters
        ----------
        k : int
            Window length
        examples : list of list of int
            The examples to respect

        Returns
        ----------
        count : tuple of int
            A tuple (l,u) where l is the highest minimum respected for all the windows and u is the lowest maximum respected for all the windows. 
            For example, if examples=[[0,1,1,1,1],[1,0,0,1,0]] with V={1} and k=3, (1,3) is returned. 
        """
        count = (k,0)
        for example in examples:
            try:
                windows = [example[m-1] for m in self.get_mapping()]
            except Exception as e:
                print("The mapping might be out of scope, make sure it begins at 1 for the first variable in the example.")
                raise e
            for window_counter in range(len(windows)-k+1):
                    window = [windows[i] for i in range(window_counter, window_counter+k)]
                    sum_elements = sum([element in self._V for element in window])
                    count = (min(count[0], sum_elements), max(count[1], sum_elements))
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
