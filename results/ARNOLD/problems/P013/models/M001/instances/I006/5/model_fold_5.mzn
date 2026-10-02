% Minizinc file generated: /app/model.mzn
int: k;
array[1..24] of var int:solution;
constraint forall(a in 1..24)(solution[a] <= k);
constraint forall(a in 1..24)(-k <= -solution[a]);
constraint (sum(a in 1..24) (-solution[a]) <= -k);
constraint forall(a in 1..24) ( 0 <= solution[a]);
solve satisfy;
