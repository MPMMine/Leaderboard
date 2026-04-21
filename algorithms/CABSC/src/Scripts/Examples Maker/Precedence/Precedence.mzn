% Use this editor as a MiniZinc scratch book
include "globals.mzn";

int: n = 10;
set of int: dom = 1..n;
array[1..n] of var dom : vars;

int:lb1;int:lb2;int:lb3;int:lb4;int:lb5;
int:ub1;int:ub2;int:ub3;int:ub4;int:ub5;

constraint alldifferent(vars);

constraint vars[lb1] < vars[ub1];
constraint vars[lb2] < vars[ub2];
constraint vars[lb3] < vars[ub3];
constraint vars[lb4] < vars[ub4];
constraint vars[lb5] < vars[ub5];

solve :: seq_search([int_search(vars, dom_w_deg, indomain_random),restart_luby(10)]) satisfy;

output [show(vars)]