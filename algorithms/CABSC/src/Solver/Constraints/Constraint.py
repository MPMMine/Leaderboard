import abc
import copy
from enum import Enum

import Solver.Constraints
from Solver.constants import *
from Solver.Wrappers.TupleWrapper import TupleWrapper


class SubstitutePresence(Enum):
    Any = 1
    All = 2

class Constraint(metaclass=abc.ABCMeta):
    def __init__(self, presence):
        """
        Parameters
        ----------
        presence : Bool
            Variable that represent either we take the constraint or not. This has to be a Bool object (child class to Variable).
        """
        
        # Variables related
        self.variables = set()
        
        # Presence related
        try:
            assert(isinstance(presence, Solver.Constraints.Boolean.Bool.Bool)
                or isinstance(presence, SubstitutePresence))
        except:
            raise TypeError("The presence variable should be a Bool object.")
        
        if not isinstance(presence, SubstitutePresence):
            self.presence = self.assign_variable(presence)
        else:
            self.presence = presence

    def assign_variable(self, variable):
        variable.add_constraint(self)
        self.variables.add(variable)
        return variable

    def get_presence(self):
        return self.presence

    def get_variables(self):
        return self.variables.union((self.presence,))

    def set_presence(self, presence):
        self.presence = presence

    def is_active(self):
        presence = self.get_presence()
        return presence.is_branched() and presence.get_value() == TRUE

    def is_inactive(self):
        presence = self.get_presence()
        return presence.is_branched() and presence.get_value() == FALSE

    def equivalent(self, other):
        '''
        Returns is a constraint is equivalent to another, meaning they are the same variables but in a diffrent state. (domains and values can be different).
        Since the constraints might also be in another state, we don't check the presence
        '''
        if type(self) == type(other):
            other_ids_global = [var.get_id_global() for var in other.variables]
            for variable in self.variables:
                if variable.get_id_global() not in other_ids_global:
                    return False
            return True
        return False

    @abc.abstractclassmethod
    def filter_variables(self, examples):
        """
        it will filter the domain of the variables. If a domain is empty, hence a contradiction, an exception is raised. 

        Parameters
        ----------
        examples : list of list
            The list of examples. Typically a list of list of int.

        Returns
        ----------
        A boolean that indicates if the domain of any variable changed during the filtering. 
            
        """
        raise NotImplementedError
    
    @abc.abstractclassmethod
    def get_opb_init(self, examples):
        """
        Initiate the opb by enumerating a trivial linear equation. 

        Parameters
        ----------
        """
        raise NotImplemented

    @abc.abstractclassmethod
    def to_opb_string(self):
        """
        Transforms the constraint into a string adapted for a opb file. Each variable of the constraint must be instanciated, otherwise it wouldn't make much sense. 

        Parameters
        ----------
        """
        raise NotImplemented

    @abc.abstractclassmethod
    def is_ready_to_count(self):
        raise NotImplemented

    def __check_examples__(self, examples):
        try:
            assert(isinstance(examples, list))
        except:
            raise TypeError(f"The examples to validate should be a list of list " +
            f"or a single example in a list. Current example type was {type(examples)}.")
        return (examples if isinstance(examples[0], list) else [examples])

    def __members(self):
        members = tuple(sorted([(v.name, v.get_id(), v.get_id_global()) for v in self.variables], key = lambda x : x[2]))
        try:
            self._mapping
            return (members, self._mapping.get_tuple())
        except:
            return (members,)

    def __eq__(self, other):
        if type(other) is type(self):
            members_self = self.__members()
            members_other = other.__members()
            return members_self == members_other
        else:
            return False

    def __hash__(self):
        return hash(self.__members())

    @abc.abstractclassmethod
    def __copy__(self):
        raise NotImplemented

    @abc.abstractclassmethod
    def __deepcopy__(self, memo):
        raise NotImplemented

class BranchingException(Exception):
    pass
