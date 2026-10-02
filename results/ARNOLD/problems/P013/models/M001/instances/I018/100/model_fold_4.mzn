% Minizinc file generated: /app/model.mzn
int: k;
array[1..72] of var int:solution;
constraint forall(a in 1..72)(solution[a] <= k);
constraint forall(a in 1..72)(-k <= -solution[a]);
constraint (sum(a in 1..72) (-solution[a]) <= -k);
constraint forall(a in 1..72) ( 0 <= solution[a]);
solve satisfy;
