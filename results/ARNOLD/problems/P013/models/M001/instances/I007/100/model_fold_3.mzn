% Minizinc file generated: /app/model.mzn
int: k;
array[1..30] of var int:solution;
constraint forall(a in 1..30)(solution[a] <= k);
constraint forall(a in 1..30)(-k <= -solution[a]);
constraint (sum(a in 1..30) (-solution[a]) <= -k);
constraint forall(a in 1..30) ( 0 <= solution[a]);
solve satisfy;
