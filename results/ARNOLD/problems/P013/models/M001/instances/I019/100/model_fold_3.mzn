% Minizinc file generated: /app/model.mzn
int: k;
array[1..78] of var int:solution;
constraint forall(a in 1..78)(solution[a] <= k);
constraint forall(a in 1..78)(-k <= -solution[a]);
constraint (sum(a in 1..78) (-solution[a]) <= -k);
constraint forall(a in 1..78) ( 0 <= solution[a]);
solve satisfy;
