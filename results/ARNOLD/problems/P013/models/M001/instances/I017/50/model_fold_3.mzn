% Minizinc file generated: /app/model.mzn
int: k;
array[1..70] of var int:solution;
constraint forall(a in 1..70)(solution[a] <= k);
constraint forall(a in 1..70)(-k <= -solution[a]);
constraint (sum(a in 1..70) (-solution[a]) <= -k);
constraint forall(a in 1..70) ( 0 <= solution[a]);
solve satisfy;
