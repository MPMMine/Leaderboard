% Minizinc file generated: /app/model.mzn
int: k;
array[1..14] of var int:position;
array[1..14] of var int:solution;
constraint forall(a in 1..14)(solution[a] <= k);
constraint forall(a in 1..14)(-k*k <= -position[a]);
constraint forall(a in 1..14)(-k <= -solution[a]);
constraint (sum(a in 1..14) (-position[a]) <= -k);
constraint forall(a in 1..14)(sum(a in 1..14) (-position[a]) <= -solution[a]);
constraint (sum(a in 1..14) (-solution[a]) <= -k);
constraint forall(a in 1..14)(sum(a in 1..14) (-solution[a]) <= -position[a]);
constraint forall(a in 1..14) ( 0 <= position[a]);
constraint forall(a in 1..14) ( 0 <= solution[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 9.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
