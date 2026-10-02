% Minizinc file generated: /app/model.mzn
int: k;
array[1..62] of var int:solution;
constraint forall(a in 1..62)(solution[a] <= k);
constraint forall(a in 1..62)(-k <= -solution[a]);
constraint (sum(a in 1..62) (-solution[a]) <= -k);
constraint forall(a in 1..62) ( 0 <= solution[a]);
solve satisfy;
