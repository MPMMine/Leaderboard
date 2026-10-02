% Minizinc file generated: /app/model.mzn
int: k;
array[1..32] of var int:solution;
constraint forall(a in 1..32)(solution[a] <= k);
constraint forall(a in 1..32)(-k <= -solution[a]);
constraint (sum(a in 1..32) (-solution[a]) <= -k);
constraint forall(a in 1..32) ( 0 <= solution[a]);
solve satisfy;
