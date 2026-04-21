# The current state is composed of the constraints, which contain all needed informations. 
# We have to make a deep copy of every constraints and sub-object so that we can backtrack

import copy

from Solver.Constraints.Constraint import Constraint

EPSILON = 0.5

class Node:
    def __init__(self, constraints, node_infos):
        try:
            assert(isinstance(constraints, list))
            for c in constraints:
                assert(isinstance(c, Constraint))
        except:
            raise TypeError("The constraints argument must be a list of Constraint object. (Node construction)")
        self.constraints = copy.deepcopy(constraints)
        self.__create_variable_attributes__()
        self.node_infos = copy.deepcopy(node_infos)

    def get_constraints(self):
        return self.constraints

    def get_variables_to_branch(self):
        return self.variables_to_branch

    def get_variables_branched(self):
        return self.variables_branched

    def get_decisions(self, pretty = True):
        if pretty:
            vars = [f'{str(v.get_name())} : {v.get_value()}' for v in self.variables_branched]
            vars.sort()
            decisions = ' \n'.join(vars)
        else:
            decisions = '[' + ']['.join([f'{str(v)} : {v.get_value()}' for v in self.variables_branched]) + ']'
        return decisions

    def set_inactive_variables(self):
        for variable in self.variables_inactive:
            variable.set_value(variable.get_min())
        self.__create_variable_attributes__()

    def find_variable(self, variable):
        try:
            return self.variables_to_branch[self.variables_to_branch.index(variable)]
        except:
            among_variables_to_branch =  [v for v in self.variables_to_branch if v.get_id_global() == variable.get_id_global()]
            among_variables_branched =  [v for v in self.variables_branched if v.get_id_global() == variable.get_id_global()]
            return (among_variables_to_branch + among_variables_branched)[0]

    def __create_variable_attributes__(self):
        self.variables_to_branch = list(set().union(*[set([v for v in c.get_variables() if not v.is_branched() and not c.is_inactive()]) for c in self.constraints]))
        self.variables_branched = list(set().union(*[set([v for v in c.get_variables() if v.is_branched()]) for c in self.constraints]))
        self.variables_inactive = list(set().union(*[set([v for v in c.get_variables() if not v.is_branched() and c.is_inactive()]) for c in self.constraints]))

    def __ge__(self, other): 
        '''
        A node is greater or equal if self has a greater lower bound. In case of equality, the number of branched variables is decisive. 
        '''
        return self.node_infos.lb >= other.node_infos.lb

    def __gt__(self, other): 
        '''
        A node if greater than another node if the lower bound is greater
        '''
        return self.node_infos.lb > other.node_infos.lb

    def __le__(self, other): 
        '''
        A node is lesser or equal if self has a greater lower bound. In case of equality, the number of branched variables is decisive. 
        '''
        return self.node_infos.lb <= other.node_infos.lb
            
    def __lt__(self, other): 
        '''
        A node if lesser than another node if the lower bound is lesser
        '''
        return self.node_infos.lb < other.node_infos.lb

    def __eq__(self, other):
        return (self.lower_bound == other.lower_bound
            and len(self.variables_branched) == len(other.variables_branched))

    def __ne__(self, other):
        return  (self.lower_bound != other.lower_bound
            or len(self.variables_branched) != len(other.variables_branched))

    def __in__(self, list_nodes):
        for node in list_nodes:
            if (node.node_infos.lb == self.node_infos.lb) : 

                variables_to_branch_okay = True
                for v in self.variables_to_branch:
                    alike = [other_v for other_v in node.variables_to_branch if other_v.name == v.name and other_v.get_value() == v.get_value()]
                    variables_to_branch_okay = variables_to_branch_okay and (len(alike) == 1)

                variables_branched_okay = True
                for v in self.variables_branched:
                    alike = [other_v for other_v in node.variables_branched if other_v.name == v.name and other_v.get_value() == v.get_value()]
                    variables_branched_okay = variables_branched_okay and (len(alike) == 1)

                variables_inactive_okay = True
                for v in self.variables_inactive:
                    alike = [other_v for other_v in node.variables_inactive if other_v.name == v.name and other_v.get_value() == v.get_value()]
                    variables_inactive_okay = variables_inactive_okay and (len(alike) == 1)

                if variables_to_branch_okay and variables_branched_okay and variables_inactive_okay:
                    return True
        return False
