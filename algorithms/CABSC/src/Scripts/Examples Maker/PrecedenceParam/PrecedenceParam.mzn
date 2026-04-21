% Use this editor as a MiniZinc scratch book
include "globals.mzn";

int: n = 8;
set of int: dom = 1..n;
array[1..n] of var dom : vars;

int:lb1;int:lb2;int:lb3;int:lb4;
int:ub1;int:ub2;int:ub3;int:ub4;
int:k1;int:k2;int:k3;int:k4;

constraint alldifferent(vars);

constraint vars[lb1] + k1 < vars[ub1];
constraint vars[lb2] + k2 < vars[ub2];
constraint vars[lb3] + k3 < vars[ub3];
constraint vars[lb4] + k4 < vars[ub4];

solve :: seq_search([int_search(vars, dom_w_deg, indomain_random),restart_luby(10)]) satisfy;

output [show(vars)]