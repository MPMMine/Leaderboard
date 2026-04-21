import copy
import heapq
import queue
import random
import time

import numpy as np

from Solver.BlackBox import BlackBox
from Solver.CNF_Creator import CNF_Creator
from Solver.constants import *
from Solver.Constraints.Boolean.Bool import Bool
from Solver.Constraints.Constraint import Constraint
from Solver.Constraints.Expression import Expression
from Solver.Constraints.Variables import ContradictionDomain, Variable
from Solver.ExampleHandler import ExampleHandler
from Solver.HeapQueue import HeapQueue
from Solver.Heuristics import *
from Solver.Node import Node
from Solver.Utils.Counter import Counter
from Solver.Utils.Logger import Logger


class Presence:
    def __init__(self, presences):
        self.presences = presences

    def __lt__(self, other):
        if self.presences == other.presences:
            return False

        logic_implications = [not a or b for a,b in zip(self.presences, other.presences)]
        return len(logic_implications) == sum(logic_implications)

class NodeInfos:
    def __init__(self, lower_bound, counter_name):
        self.lb = lower_bound
        self.counter = counter_name

class Solver:
    def __init__(self, examples, args):
        # args related
        self.verbose = args.verbose
        self.args = args
        self.timeout = args.timeout_global
        if args.log != '':
            self.logger = Logger(args.log)
        else:
            self.logger = None

        # Counter related
        self.node_counter = Counter()
        self.sharp_p_counter = Counter()
        self.time_sharp_p = 0.0
        self.time_conversion = 0.0
        self.cache_used_counter = Counter()
        self.timeout_counter = Counter()

        # Examples related
        examples_nvar = [len(example) for example in examples]
        try:
            assert(len(set(examples_nvar)) == 1) #Making sure All examples have the same variables
        except:
            raise ValueError(f"The examples have lengths equal to {examples_nvar} which are not the same.")
        self.nvar = examples_nvar[FIRST_ELEMENT]
        self.examples = examples
        self.ex_handler = ExampleHandler(self.examples)

        # Queue related
        self.heap_queue = HeapQueue()
        self.heap_queue.add_queue()

        # Constraint related
        self.constraints = []
        self.expressions = []
        self.variables_to_branch = []
        self.variables_branched = []

        # Heuristics related
        self.heuristic_variables = HeuristicVariable.SmallestDomain

        # Solutions 
        self.solutions = []
        self.best_solutions = []

        # Lowerbound related
        self.cnf_creator = CNF_Creator(args.location_opb, args.location_cnf, self.examples)
        self.blackbox = BlackBox(args.location_cnf, use_approxmc=args.use_approxmc, timeout = self.args.timeout_single, verbose = self.verbose)
        self.cache_lowerbounds = {}
        self.cache_timeouts = []

    def set_heuristic_variables(self, heuristic):
        self.heuristic_variables = heuristic

    def create_bool_variable(self, domain, name = "Xtra", heuristicValue = HeuristicValue.Smallest, heuristicResearch = HeuristicResearch.DeepSearch, priority = 3):
        self.nvar += 1
        var = Bool(domain, self, self.nvar, name = name, priority = priority, heuristicValue = heuristicValue, heuristicResearch = heuristicResearch)
        if len(domain) == 1:
            var.set_value(list(domain)[0])
            self.variables_branched.append(var)
        else:
            self.variables_to_branch.append(var)
        return var

    def create_variable(self, domain, name = "X", heuristicValue = HeuristicValue.Smallest, heuristicResearch = HeuristicResearch.DeepSearch, priority = 3):
        if min(domain) >= 0 and max(domain) <= 1:
            return self.create_bool_variable(domain, name, heuristicValue, heuristicResearch, priority)
        else:
            var = Variable(domain, self, name = name, priority = priority, heuristicValue = heuristicValue, heuristicResearch = heuristicResearch)
            if len(domain) == 1:
                var.set_value(list(domain)[0])
                self.variables_branched.append(var)
            else:
                self.variables_to_branch.append(var)
            return var

    def add_constraints(self, constraints):
        constraints = self.__check_constraints__(constraints)        
        self.constraints += constraints

    def add_expression(self, var, expression):
        assert(isinstance(expression, Expression))
        self.expressions.append((var, expression))

    def check_any_statement(self, var, constraints):
        constraints = self.__check_constraints__(constraints)        
        valid = False
        for constraint in constraints:
            valid = valid or constraint.check_any_statement(self.examples)
        self.branch_variable(var, valid)

    def check_all_statement(self, var, constraints):
        constraints = self.__check_constraints__(constraints)
        valid = True
        for constraint in constraints:
            valid = valid and constraint.check_all_statement(self.examples)
        self.branch_variable(var, valid)

    def choose_variable(self):
        try:
            assert(callable(self.heuristic_variables))
        except:
            raise TypeError(f"The heuristic provided is not callable! Therefore we can't choose a variable (solver branch).")
        if len(self.variables_to_branch) > EMPTY:
            var = self.heuristic_variables(self.variables_to_branch)
            return var
        else:
            return None

    def calculate_lower_bound(self):
        lower_bound = LOWER_BOUND_UNDEFINED
        counter_name = ''
        
        all_presence_var_branched = len([c for c in self.constraints if c.get_presence().is_branched()]) == len(self.constraints)

        if all_presence_var_branched:
            pior_presence_solutions = [Presence([c.get_presence().get_value() for c in solution.constraints]) 
                for solution in self.solutions]
            actual_presence_solution = Presence([c.get_presence().get_value() for c in self.constraints])

            is_new_presence = (sum([not actual_presence_solution < p_s for p_s in pior_presence_solutions]) >= 1 or 
                (len(pior_presence_solutions) == EMPTY))

            if is_new_presence:
                are_constraints_ready_to_count = (
                    [c.is_ready_to_count() for c in self.constraints if c.get_presence().get_value() == TRUE])
                is_ready_to_count = sum(are_constraints_ready_to_count) == len(are_constraints_ready_to_count)

                if is_ready_to_count:
                    opb, opb_short = self.cnf_creator.create_opb(self.constraints)
                    if self.verbose:
                        print(opb_short)
                    use_cache = opb_short in self.cache_lowerbounds
                    if use_cache:              
                        (lower_bound, counter_name) = self.cache_lowerbounds[opb_short]
                        next(self.cache_used_counter)
                    else:
                        time_write_opb, _ = Counter.count_time(self.cnf_creator.write_opb)
                        time_conversion, status = Counter.count_time(self.cnf_creator.opb_to_cnf)
                        self.time_conversion += (time_write_opb + time_conversion)
                        if status:
                            best_lower_bound_so_far = 0 if len(self.solutions) == 0 else min(self.solutions).node_infos.lb
                            time_lowerbound, (lower_bound, counter_name) = (
                                Counter.count_time(self.blackbox.calculate_lower_bound, best_lower_bound_so_far))
                        else:
                            time_lowerbound, lower_bound = (0.0, LOWER_BOUND_REJECTED)
                        self.cache_lowerbounds[opb_short] = (lower_bound, counter_name)
                        self.time_sharp_p += time_lowerbound
                    next(self.sharp_p_counter)
                    if self.logger is not None:
                        n_cnf_vars, n_cnf_clauses = tuple([int(n) for n in open(self.args.location_cnf).readlines()[0].split(' ')[2:4]])
                        self.logger.add_info(str(self.node_counter), opb_short, use_cache, time_conversion if not use_cache else 0.0,
                            time_lowerbound if not use_cache else 0.0, counter_name, n_cnf_vars, n_cnf_clauses, lower_bound)

                    if lower_bound is None:
                        self.cache_timeouts.append(opb_short)
                        next(self.timeout_counter)
                        lower_bound = LOWER_BOUND_REJECTED
            else:
                lower_bound = LOWER_BOUND_REJECTED
        infos = NodeInfos(lower_bound, counter_name)
        return infos

    def reset_variables(self, node):
        self.constraints = copy.deepcopy(node.get_constraints())
        sort_key = lambda x : x.get_id_global()
        self.variables_to_branch = sorted(list(set().union(
            *[set([v for v in c.get_variables() if not v.is_branched() and not c.is_inactive()]) 
                for c in self.constraints])), key = sort_key)
        self.variables_branched = sorted(list(set().union(
            *[set([v for v in c.get_variables() if v.is_branched()]) 
                for c in self.constraints])), key = sort_key)

    def branch_variable(self, variable, value):
        # Branching
        var_branched = variable.deepcopy_linked_constraints()
        var_branched.set_value(value)

        for constraint in self.constraints:
            for c in variable.constraints:
                if c == constraint:
                    constraint.change_branched_variable(variable, var_branched)
                    break

        for i, (expr_var, expr) in enumerate(self.expressions):
            if variable in expr.params:
                expr.change_branched_variable(variable, var_branched)
                self.expressions[i] = (expr_var if not expr_var == variable else var_branched, expr)

        self.variables_to_branch.remove(variable)
        self.variables_branched.append(var_branched)

        try:
            self.ex_handler.filter_constraints(self.constraints)
            for expr_var, expr in self.expressions:
                if expr_var != variable and expr_var in self.variables_to_branch:
                    expr_value = expr.evaluate()
                    if expr_value is not None:
                        self.branch_variable(expr_var, expr_value)
        except ContradictionDomain as e:
            raise ContradictionDomain(e) from e

    def execute(self):
        # Examples handler (and first filtration)
        try:
            self.ex_handler.filter_constraints(self.constraints)
        except ContradictionDomain as e:
            print("Problem is not satisfiable.")
            exit(0)

        # 1. Create a root. Lowerbound is 0, which indicated that we didn't calculate it
        # While open nodes lowerbound is lower than our solution
        # 2. Take a node from the queue
        # 3. Choose nodes to add to the queue based on heuristics
        # 4. If all variables are fixed, we calculate the real lowerbound
        # 5. If some variables are not fixed, we return a lowerbound of 0. 
        # 6. If the current node is a leaf better than the best solution found, this becomes the best solution. 

        # 1
        root = Node(self.constraints, NodeInfos(LOWER_BOUND_UNDEFINED, ''))
        self.heap_queue.put(root)

        while(not self.heap_queue.empty()):
            # 2
            if len(self.solutions) != EMPTY:
                while(self.heap_queue.look_next_element() >= min(self.solutions)):
                    _ = self.heap_queue.pop()
            node = self.heap_queue.look_next_element()
            next(self.node_counter)
            if self.verbose: print(f"Visiting node number {self.node_counter}")

            self.reset_variables(node)

            if len(self.variables_to_branch) == EMPTY:
                if ((len(self.solutions) == EMPTY or node.node_infos.lb < self.solutions[LAST_ELEMENT].node_infos.lb) 
                    and node.node_infos.counter != ''):
                    node.set_inactive_variables()
                    if not node.__in__(self.best_solutions):
                        self.solutions.append(node)
                        print(f"Lower bound : {node.node_infos.lb}")
                        self.print_stats()
                        print(node.get_decisions())
                        print('='*20)
                _ = self.heap_queue.pop()
            
            # Verify if timed out
            elif self.time_sharp_p + self.time_conversion >= self.timeout:
                print("Timed out")
                break

            elif len(self.solutions) == EMPTY or len(self.solutions) > EMPTY and node < min(self.solutions):
                var_chosen = self.choose_variable()
                heuristic_research = var_chosen.get_heuristic_research()
                if heuristic_research == HeuristicResearch.DeepSearch:
                    self.__add_deepsearch_nodes(var_chosen, node)
                elif heuristic_research == HeuristicResearch.BestFirst:
                    self.__add_bestfirst_nodes(var_chosen, node)
                else:
                    raise NotImplemented
            else:
                _ = self.heap_queue.pop()
                
        if not len(self.solutions) == EMPTY:        
            self.best_solutions.append(min(self.solutions))
        print("Finished searching.")
        self.print_stats()
        return self.best_solutions

    def get_stats(self):
        return {"node" : self.node_counter,
            "calls_counter" : self.sharp_p_counter,
            "calls_time" : self.time_sharp_p,
            "calls_cache" : self.cache_used_counter}

    def print_stats(self):
        print(f"Number of nodes explored : {self.node_counter}")
        print(f"Number of queries made to a Counter (including cache) : {self.sharp_p_counter}")
        print(f"Times spent on the Counter : {self.time_sharp_p}")
        print(f"Number of queries avoided using the cache : {self.cache_used_counter}")
        print(f"Times spent on the Conversion : {self.time_conversion}")
        print(f"Number of timeouts on the Counter : {self.timeout_counter}")

    def clean_files(self):
        self.cnf_creator.clean_files()

    def __add_deepsearch_nodes(self, var_chosen, current_node):
        # Because of the deepcopies of self.variables_to_branch, if we don't update var_chosen, 
        # we stick with the first version that is branched, so we have errors. 
        # Ideally, we have to not do deepcopies, we need a structure to maintain those kind of things
        # We can use index because __eq__ is overrided and doesn't compare the constraints within Variables. 
        var_chosen_original = current_node.find_variable(var_chosen)

        # We choose the value which we want to fix the variable to
        try:
            fixed_value = var_chosen_original.choose_value_from_domain()

            # We act here according to the research heuristic. DeepSearch means we use a LifoQueue() and BestFirst means we use a heap. 
            self.heap_queue.add_heap_or_queue(HeuristicResearch.DeepSearch)
        except ContradictionDomain:
            _ = self.heap_queue.pop()
            return

        try:
            var_chosen_original.remove_from_domain(fixed_value)
        except ContradictionDomain as e:
            pass

        try: 
            self.branch_variable(var_chosen, fixed_value)
        except ContradictionDomain as e:
            return

        nodeInfos = self.calculate_lower_bound()

        if (nodeInfos.lb == LOWER_BOUND_REJECTED):
            return
        else:
            new_node = Node(self.constraints, nodeInfos)
            self.heap_queue.put(new_node)

    def __add_bestfirst_nodes(self, var_chosen, current_node):
        possible_values = var_chosen.get_domain()
        if len(possible_values) == EMPTY:
            _ = self.heap_queue.pop()
        else:
            # Because of the deepcopies of self.variables_to_branch, if we don't update var_chosen, 
            # we stick with the first version that is branched, so we have errors. 
            # Ideally, we have to not do deepcopies, we need a structure to maintain those kind of things
            # We can use index because __eq__ is overrided and doesn't compare the constraints within Variables. 
            var_chosen_original = current_node.find_variable(var_chosen)

            for fixed_value in possible_values:
                self.reset_variables(current_node)           

                self.heap_queue.add_heap_or_queue(HeuristicResearch.BestFirst)

                try:
                    var_chosen_original.remove_from_domain(fixed_value)
                except ContradictionDomain as e:
                    pass

                try: 
                    self.branch_variable(var_chosen, fixed_value)
                except ContradictionDomain as e:
                    return

                nodeInfos = self.calculate_lower_bound()

                if (nodeInfos.lb == LOWER_BOUND_REJECTED):
                    return
                else:
                    new_node = Node(self.constraints, nodeInfos)
                    self.heap_queue.put(new_node)

    def __check_constraints__(self, constraints):
        try:
            assert(isinstance(constraints, list))
            for c in constraints:
                assert(isinstance(c, Constraint))
        except:
            try:
                assert(isinstance(constraints, Constraint))
                constraints = [constraints]
            except:
                raise TypeError(f"Constraints were considered for the solver, " +
                f"but they were not of the right type. It should be a liste of " + 
                f"Constraint object, or a single Constraint object.")
        return constraints
