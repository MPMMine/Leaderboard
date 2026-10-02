% Minizinc file generated: /app/model.mzn
int: k;
array[1..14] of var int:solution;
constraint forall(a in 1..14)(solution[a] <= k);
constraint forall(a in 1..14)(-k <= -solution[a]);
constraint (sum(a in 1..14) (-solution[a]) <= -k);
constraint forall(a in 1..14) ( 0 <= solution[a]);
solve satisfy;
