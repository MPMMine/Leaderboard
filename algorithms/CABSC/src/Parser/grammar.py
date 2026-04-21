from lark import Lark, Transformer

from Solver.constants import *


class Parser:
    def __init__(self):
        self.__parser = Lark(r"""
        program: (| comment_statement
            | import_statement
            | variable_statement
            | constraint_statement
            | expr_statement
            | any_statement
            | all_statement
            | heuristic_var_statement
            | heuristic_global_statement
            | priority_statement
            | for_loop)*
            
        comment_statement : /%[^\n]*/
        import_statement : "from" module "import" package
        module : WORD ("." WORD)*
        package : WORD

        variable_statement : int_statement
            | array_statement
            | set_statement
            | var_statement
        expr_variables : (param|integer|set|array) (operator (param|integer|set|array))*
        int_statement : "int" ":" var_name "=" expr_variables ";"
        integer : INT
        set_statement : "set" ":" var_name "=" set ";"
        set : expr_variables ".." expr_variables
        array_statement : "array" ":" var_name "=" array ";"
        array : "[" [set | (expr_variables ("," expr_variables)*)] "]"
        var_statement : "var" expr_variables ":" var_name ";"
        var_name : CNAME

        parameters : expr_variables ("," expr_variables)* ")"?
        param : var_name 
            | "[" var_name ("," var_name)* "]"
            | ESCAPED_STRING 
                
        constraint_statement : "constraint" constraint "(" parameters ")" ";"
        expr_statement : "constraint" var_name "=" var_name (bool_operator var_name)* ";"
        any_statement : "constraint" var_name "=" "any" constraint "(" parameters ")" ";"
        all_statement : "constraint" var_name "=" "all" constraint "(" parameters ")" ";"
        constraint : "("? WORD

        heuristic_var_statement : "int_search" "(" param "," WORD "," WORD ")" ";"
        heuristic_global_statement : "global_search" "(" WORD ")" ";"
        priority_statement : "set_priority" "(" param "," integer ")" ";"

        for_loop : for_loop_any | for_loop_all
        for_loop_any : "constraint" var_name "=" "any" "(" "for" var_name "in" set ")" "(" constraint "(" parameters ")" ")" ";"
        for_loop_all : "constraint" var_name "=" "all" "(" "for" var_name "in" set ")" "(" constraint "(" parameters ")" ")" ";"

        operator : PLUS | MINUS | TIMES | DIV
        bool_operator : OR | AND | NOT
        PLUS : "+"
        MINUS : "-"
        TIMES : "*"
        DIV : "/" | "//"
        OR : "\\/" | "or"
        AND : "/\\" | "and"
        NOT : "!" | "not"

        %import common.NEWLINE
        %import common.CNAME
        %import common.WORD
        %import common.INT
        %import common.WS
        %import common.ESCAPED_STRING 
        %ignore WS
        """, start='program')

    def parse(self, text):
        tree = self.__parser.parse(text)
        return MyTransformer().transform(tree)

class MyTransformer(Transformer):

    def __init__(self, **kw):
        super().__init__(kw)
        self.__name_solver = 'solver'
        self.__name_creator_int = 'create_variable'
        self.__name_add_constraints = 'add_constraints'
        self.__name_add_expression = 'add_expression'
        self.__name_bool_operator = 'BoolOperator'
        self.__name_expression = "Expression"
        self.__name_check_any = 'check_any_statement'
        self.__name_check_all = 'check_all_statement'
        self.__name_heuristic_research = 'HeuristicResearch'
        self.__name_heuristic_value = 'HeuristicValue'
        self.__name_heuristic_variable = 'HeuristicVariable'
        self.__name_heuristic_assignation = 'assign_heuristic'
        self.__name_heuristic_global = 'set_heuristic_variables'

        self.__name_set_priority = 'set_priority'

        self.__substitute_presence_any = 'SubstitutePresence.Any'
        self.__substitute_presence_all = 'SubstitutePresence.All'
        self.__substitute_presence_domain = 'list(range(0, 2))'

        self.xtra_variables = []

        self.IMPORT = 1
        self.COMMENT = 2
        self.VAR = 3
        self.CONSTRAINT = 4
        self.EXPR = 5
        self.ANY = 6
        self.ALL = 6
        self.HEURISTIC = 7
        self.PRIORITY = 8

    def program(self, items):
        items = list(items)
        items.sort(key = lambda x : x[0])
        return [item[1] for item in items]

    def comment_statement(self, items):
        return (self.COMMENT, "pass")

    def import_statement(self, items):
        (package, module) = items
        return (self.IMPORT, f"from Solver.Constraints.{package}.{module} import {module}")

    def module(self, items):
        return ".".join(items)

    def package(self, name):
        (name,) = name
        return str(name)

    def param(self, names):
        if len(names) == 1:
            (names,) = names
        else:
            names = f"[{','.join(names)}]"
        return names

    def parameters(self, params):
        return params

    def expr_variables(self, value):
        if isinstance(value, list):
            if len(value) == 1:
                (value,) = value
            else:
                # operator
                value = "".join([str(e) for e in value])
        return value

    def integer(self, value):
        (value,) = value
        return int(value)

    def set(self, values):
        (low, high) = values
        low = low if isinstance(low, str) else low
        high = high if isinstance(high, str) else high
        return f"list(range({low}, {high}+1))"

    def array(self, values):
        if len(values) == 1:
            if not isinstance(values[FIRST_ELEMENT], int):
                (values,) = values
                array = f"list({values})"
            else:
                array = values
        else:
            array = f"[{','.join(values)}]"
        return array

    def string(self, s):
        (s,) = s
        return str(s)

    def var_name(self, name):
        (name,) = name
        return str(EXEC_PREFIX + name)

    def variable_statement(self, statement):
        (statement,) = statement
        return statement

    def int_statement(self, items):
        (name, value) = items
        return (self.VAR, self.__declaration__(name, value))

    def set_statement(self, items):
        (name, value) = items
        return (self.VAR, self.__declaration__(name, value))

    def array_statement(self, items):
        (name, value) = items
        return (self.VAR, self.__declaration__(name, value))

    def var_statement(self, items):
        (value, name) = items
        value = f"{self.__name_solver}.{self.__name_creator_int}({value},name='{name.replace(EXEC_PREFIX, '')}')"
        return (self.VAR, self.__declaration__(name, value))

    def constraint_statement(self, items):
        (name, params) = items
        params = [('presence=' if index == (len(params)-1) else '') + str(p) 
            for index, p in enumerate(params)]
        constraint = f"{name}({','.join(params)})"
        return (self.CONSTRAINT, 
            f"{self.__name_solver}.{self.__name_add_constraints}({constraint})")

    def expr_statement(self, items):
        (var, *params) = items
        steps = []

        expr_statement = (f"{self.__name_solver}.{self.__name_add_expression}(" +
            f"{var},{self.__name_expression}({','.join(params)}))")
        steps.append(expr_statement)

        return (self.EXPR, '\n'.join(steps))

    def any_statement(self, items):
        (var, name, params) = items
        steps = []
        new_params = []
        for param in params:
            if isinstance(param, int):
                name_var = EXEC_PREFIX + "xtra" + f"_{str(param)}"
                if name_var not in self.xtra_variables:
                    self.xtra_variables.append(name_var)
                    new_var = (f"{self.__name_solver}.{self.__name_creator_int}(" +
                            f"list([{param}]),name='{name_var}')")
                    steps.append(self.__declaration__(name_var, new_var))
                new_params.append(name_var)
            else:
                new_params.append(str(param))

        constraint = f"{name}({','.join(new_params)}, {self.__substitute_presence_any})"
        steps.append(f"{self.__name_solver}.{self.__name_check_any}({var},{constraint})")

        return (self.ANY, '\n'.join(steps))

    def all_statement(self, items):
        any_version = self.any_statement(items)
        (_, steps) = any_version
        steps = steps.replace(f"{self.__name_check_any}", f"{self.__name_check_all}")
        steps = steps.replace(f"{self.__substitute_presence_any}", f"{self.__substitute_presence_all}")
        return (self.ALL, steps)

    def for_loop_any(self, items):
        (var, incr_name, domain, constraint_name, params) = items
        steps = []
        new_params = []

        for param in params:
            if isinstance(param, int):
                name_var = EXEC_PREFIX + "xtra" + f"_{str(param)}"
                if name_var not in self.xtra_variables:
                    self.xtra_variables.append(name_var)
                    new_var = (f"{self.__name_solver}.{self.__name_creator_int}(" +
                            f"list([{param}]),name='{name_var}')")
                    steps.append(self.__declaration__(name_var, new_var))
                new_params.append(name_var)
            else:
                new_params.append(str(param))
        xtra_constraint_name = EXEC_PREFIX + "xtraConstraints"
        steps.append(self.__declaration__(xtra_constraint_name, []))
        steps.append(f"for {incr_name} in {domain}:\n\t{xtra_constraint_name}.append({constraint_name}({','.join(new_params)},{self.__substitute_presence_any}))")
        
        steps.append(f"{self.__name_solver}.{self.__name_check_any}({var},{xtra_constraint_name})")
        return (self.ANY, '\n'.join(steps))

    def for_loop_all(self, items):
        any_version = self.for_loop_any(items)
        (_, steps) = any_version
        steps = steps.replace(f"{self.__name_check_any}", f"{self.__name_check_all}")
        steps = steps.replace(f"{self.__substitute_presence_any}", f"{self.__substitute_presence_all}")
        return (self.ALL, steps)

    def constraint(self, items):
        (word,) = items
        return str(word)

    def heuristic_var_statement(self, items):
        (params, heuristic_research, heuristic_value) = items
        heuristic_research = f"{self.__name_heuristic_research}.{self.__name_heuristic_assignation}({params},{self.__name_heuristic_research}.{str(heuristic_research)})"
        heuristic_value = f"{self.__name_heuristic_value}.{self.__name_heuristic_assignation}({params},{self.__name_heuristic_value}.{str(heuristic_value)})"
        return (self.HEURISTIC, f"{heuristic_research}\n{heuristic_value}")

    def heuristic_global_statement(self, items):
        (heuristic_variable,) = items
        return (self.HEURISTIC, 
            f"{self.__name_solver}.{self.__name_heuristic_global}(" + 
            f"{self.__name_heuristic_variable}.{str(heuristic_variable)})")

    def priority_statement(self, items):
        (param, value) = items
        if '[' in param:
            statement = f'for variable in {param}:\n\tvariable.{self.__name_set_priority}({value})'
        else:
            statement = f"{param}.{self.__name_set_priority}({value})"
        return (self.PRIORITY, statement)

    def for_loop(self, items):
        return items[0]

    def operator(self, op):
        (op,) = op
        return str(op)

    def bool_operator(self, op):
        (op,) = op
        op = str(op)
        if op == "!" or op == "not":
            op = f"{self.__name_bool_operator}.NOT"
        elif op == "\\/" or op == "or":
            op = f"{self.__name_bool_operator}.OR"
        elif op == "/\\" or op == "and":
            op = f"{self.__name_bool_operator}.AND"
        return op

    def __declaration__(self, name, value):
        declaration = f"{name} = {value}"
        return declaration

text = """
from Boolean import Xor
from Global import SumBinaryGreaterEqual
from Global import SumBinaryLessEqual
from Global import Sequence
from General import LessEqual

int: len = 10;

int: low = 1;
int: high = 7;
set: domain = low..high;

array: mapping1 = [1..len];
array: mapping2 = [len+1..len*2];
array: mapping3 = [len*2+1..len*3];

set: V = 1..2;

var 1..high: l1;
var 1..high: l2;
var 1..high: l3;

var domain: u1;
var domain: u2;
var domain: u3;

var domain: k1;
var domain: k2;
var domain: k3;

var 0..len: threshold_lower1;
var 0..len: threshold_lower2;
var 0..len: threshold_lower3;

var 1..len: threshold_upper1;
var 1..len: threshold_upper2;
var 1..len: threshold_upper3;

var 0..1: presence_sequence;
var 0..1: presence_sum;
var 0..0: false;
var 1..1: true;

constraint Sequence(l1, u1, k1, V, mapping1, presence_sequence);
constraint Sequence(l2, u2, k2, V, mapping2, presence_sequence);
constraint Sequence(l3, u3, k3, V, mapping3, presence_sequence);

constraint LessEqual(u1, k1, presence_sequence);
constraint LessEqual(u2, k2, presence_sequence);
constraint LessEqual(u3, k3, presence_sequence);

constraint LessEqual(l1, u1, presence_sequence);
constraint LessEqual(l2, u2, presence_sequence);
constraint LessEqual(l3, u3, presence_sequence);

constraint SumBinaryGreaterEqual(V, threshold_lower1, mapping1, presence_sum);
constraint SumBinaryGreaterEqual(V, threshold_lower2, mapping2, presence_sum);
constraint SumBinaryGreaterEqual(V, threshold_lower3, mapping3, presence_sum);

constraint SumBinaryLessEqual(V, threshold_upper1, mapping1, presence_sum);
constraint SumBinaryLessEqual(V, threshold_upper2, mapping2, presence_sum);
constraint SumBinaryLessEqual(V, threshold_upper3, mapping3, presence_sum);

constraint Xor(presence_sequence, presence_sum, true);

int_search([k1, k2, k3, l1, l2, l3, presence_sequence, presence_sum], DeepSearch, Largest);
int_search([threshold_upper1, threshold_upper2, threshold_upper3], DeepSearch, Largest);
int_search([threshold_lower1, threshold_lower2, threshold_lower3], DeepSearch, Smallest);
int_search([u1, u2, u3], DeepSearch, Smallest);

global_search(Priority);

set_priority([presence_sequence, presence_sum], 1);
set_priority([l1, l2, l3, u1, u2, u3], 2);
set_priority([k1, k2, k3], 3);
set_priority([threshold_lower1, threshold_lower2, threshold_lower3], 4);
set_priority([threshold_upper1, threshold_upper2, threshold_upper3], 4);"""

#parser = Parser()
#steps = parser.parse(text)
#for step in steps:
#    print(step)
