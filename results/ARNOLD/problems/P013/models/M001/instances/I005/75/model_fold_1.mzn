% Minizinc file generated: /app/model.mzn
int: k;
array[1..22] of var int:solution;
constraint forall(a in 1..22)(solution[a] <= k);
constraint forall(a in 1..22)(-k <= -solution[a]);
constraint (sum(a in 1..22) (-solution[a]) <= -k);
constraint forall(a in 1..22) ( 0 <= solution[a]);
solve satisfy;
