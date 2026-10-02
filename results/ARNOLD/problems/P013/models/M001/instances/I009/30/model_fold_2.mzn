% Minizinc file generated: /app/model.mzn
int: k;
array[1..38] of var int:solution;
constraint forall(a in 1..38)(solution[a] <= k);
constraint forall(a in 1..38)(-k <= -solution[a]);
constraint (sum(a in 1..38) (-solution[a]) <= -k);
constraint forall(a in 1..38) ( 0 <= solution[a]);
solve satisfy;
