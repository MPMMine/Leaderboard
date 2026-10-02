% Minizinc file generated: /app/model.mzn
int: k;
array[1..56] of var int:solution;
constraint forall(a in 1..56)(solution[a] <= k);
constraint forall(a in 1..56)(-k <= -solution[a]);
constraint (sum(a in 1..56) (-solution[a]) <= -k);
constraint forall(a in 1..56) ( 0 <= solution[a]);
solve satisfy;
