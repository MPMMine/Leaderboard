import argparse
import json
import random
import sys
import time

from lark.exceptions import ParseError

from Parser.grammar import Parser
from Solver.Constraints.Constraint import (BranchingException,
                                           SubstitutePresence)
from Solver.Constraints.Expression import BoolOperator, Expression
from Solver.Heuristics import *
from Solver.Solver import Solver
from Solver.Utils.Counter import Counter

if not sys.version_info >= (3, 6):
    print(f"You have Python{sys.version_info[0]}.{sys.version_info[1]} while you need at least 3.6.")
    exit()

def main():
    parser = argparse.ArgumentParser(formatter_class=argparse.ArgumentDefaultsHelpFormatter)
    parser.add_argument('INPUT_MODEL', nargs='?', type=str, default="Models/example.pmzn", help='''Location of an input model for the problem. All eventual constraints and variables should be here''')
    parser.add_argument('EXAMPLES', nargs='?', type=str, default="Examples/example.json", help='Location for tge examples used for the global constraints.')
    parser.add_argument("-n_sol", type=int, default=1, help='Number of solutions to be found', dest="n_sol")
    parser.add_argument("-n_ex", type=int, default=-1, help='Number of examples to be used', dest="n_ex")
    parser.add_argument("-seed", type=int, default=0, help='Seed used', dest="seed")
    parser.add_argument("-approxmc", type=int, default=0, help='1 (True) to use ApproxMC. Otherwise, Ganak will be used alone', dest="use_approxmc")
    parser.add_argument("-lopb", type=str, default="build/test.opb", help='Location used to create the temporary opb files.', dest="location_opb")
    parser.add_argument("-lcnf", type=str, default="build/test.cnf", help='Location used to create the temporary cnf files.', dest="location_cnf")
    parser.add_argument("-log", type=str, default="", help='Location used to create a csv log file. No log file is created if absent', dest="log")    
    parser.add_argument("-cs", type=str, default="2000", help='Max Cache size for ganak (in Mb)', dest="cs")
    parser.add_argument("-to_single", type=float, default=3600, help='Number of seconds before time out on a counter execution. -1 for no limit', dest="timeout_single")
    parser.add_argument("-to", type=float, default=3600*12, help='Number of seconds before time out for the total runtime on the counter executions. -1 for no limit', dest="timeout_global")
    parser.add_argument("-lto", type=str, default="build/timeouts.txt", help='The file in which we send timeouts when it occurs. (For stats only)', dest="location_to")
    parser.add_argument("-keep", action='store_true', help="Keep generated cnf and opb files.", dest='keep')
    parser.add_argument("-v", type=int, default=0, help='Verbose. True (or 1) to activate', dest="verbose")
    args = parser.parse_args()

    examples = load_examples(args)
    attributes_to_save = {'best_solutions' : None, 'cache_lowerbounds' : None,
        'node_counter' : None, 'sharp_p_counter' : None, 'cache_used_counter' : None,
        'time_sharp_p' : None, 'time_conversion' : None, 'timeout_counter' : None,
        'logger' : None}
    for i in range(args.n_sol):
        print(f"{'*'*15} Solution {i+1} : {'*'*15}")
        if i > 0:
            for attr in attributes_to_save:
                attributes_to_save[attr] = getattr(solver, attr)
        solver = Solver(examples, args)
        if i > 0:
            for attr in attributes_to_save:
                setattr(solver, attr, attributes_to_save[attr])
        try:
            load_model(args.INPUT_MODEL, solver)
        except BranchingException:
            print("Unsatifiable")
            exit(0)
        time_spent, result = Counter.count_time(solver.execute)
        best_solutions = result

        f = open(args.location_to, 'a+')
        previous_timeouts = set(f.readlines())
        f.writelines([s.replace('\n', '\\n') + '\n' 
            for s in set(solver.cache_timeouts).union(previous_timeouts)])

        print(f"{'*'*15} {{:.5f}} secs. passed on solution {i+1} {'*'*15}".format(time_spent))
    if not args.keep:
        time.sleep(1)
        solver.clean_files()
    for i, sol in enumerate(best_solutions):
        print(f"{'*'*15} Solution {i+1} : {'*'*15}")
        print(sol.get_decisions(pretty=True))

def load_examples(args):
    location_examples = args.EXAMPLES
    file_examples = open(location_examples, 'r')
    examples = json.load(file_examples)
    try:
        assert(isinstance(examples, list))
        for example in examples:
            assert(isinstance(example, list))
    except Exception as e:
        raise TypeError("The loaded examples are not a list of lists as expected. (Loading examples).")
    random.seed(args.seed)
    if len(examples) == EMPTY:
        print("No Example found.")
        exit()

    if args.n_ex != -1:
        examples = random.sample(examples, args.n_ex)

    return examples

def load_model(location_model, solver):
    file_model = open(location_model, 'r')
    parser = Parser()
    try:
        steps = parser.parse(file_model.read())
    except:
        raise ParseError

    for step in steps:
        try:
            exec(step)
        except BranchingException as e:
            raise e

main()
