% Minizinc file generated: /app/model.mzn
int: k;
array[1..48] of var int:solution;
constraint forall(a in 1..48)(solution[a] <= k);
constraint forall(a in 1..48)(-k <= -solution[a]);
constraint (sum(a in 1..48) (-solution[a]) <= -k);
constraint forall(a in 1..48) ( 0 <= solution[a]);
solve satisfy;
