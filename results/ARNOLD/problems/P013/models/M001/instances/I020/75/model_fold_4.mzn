% Minizinc file generated: /app/model.mzn
int: k;
array[1..80] of var int:solution;
constraint forall(a in 1..80)(solution[a] <= k);
constraint forall(a in 1..80)(-k <= -solution[a]);
constraint (sum(a in 1..80) (-solution[a]) <= -k);
constraint forall(a in 1..80) ( 0 <= solution[a]);
solve satisfy;
