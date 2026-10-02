% Minizinc file generated: /app/model.mzn
int: k;
array[1..64] of var int:solution;
constraint forall(a in 1..64)(solution[a] <= k);
constraint forall(a in 1..64)(-k <= -solution[a]);
constraint (sum(a in 1..64) (-solution[a]) <= -k);
constraint forall(a in 1..64) ( 0 <= solution[a]);
solve satisfy;
