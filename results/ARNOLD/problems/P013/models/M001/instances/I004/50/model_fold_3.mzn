% Minizinc file generated: /app/model.mzn
int: k;
array[1..16] of var int:solution;
constraint forall(a in 1..16)(solution[a] <= k);
constraint forall(a in 1..16)(-k <= -solution[a]);
constraint (sum(a in 1..16) (-solution[a]) <= -k);
constraint forall(a in 1..16) ( 0 <= solution[a]);
solve satisfy;
