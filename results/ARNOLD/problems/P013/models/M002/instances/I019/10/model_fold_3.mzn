% Minizinc file generated: /app/model.mzn
int: k;
array[1..78] of var int:position;
array[1..78] of var int:solution;
constraint forall(a in 1..78)(solution[a] <= k);
constraint forall(a in 1..78)(-k*k <= -position[a]);
constraint forall(a in 1..78)(-k <= -solution[a]);
constraint (sum(a in 1..78) (-position[a]) <= -k);
constraint forall(a in 1..78)(sum(a in 1..78) (-position[a]) <= -solution[a]);
constraint (sum(a in 1..78) (-solution[a]) <= -k);
constraint forall(a in 1..78)(sum(a in 1..78) (-solution[a]) <= -position[a]);
constraint forall(a in 1..78) ( 0 <= position[a]);
constraint forall(a in 1..78) ( 0 <= solution[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 9.19
