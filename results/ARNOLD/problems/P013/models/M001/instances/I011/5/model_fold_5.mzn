% Minizinc file generated: /app/model.mzn
int: k;
array[1..46] of var int:solution;
constraint forall(a in 1..46)(solution[a] <= k);
constraint forall(a in 1..46)(-k <= -solution[a]);
constraint (sum(a in 1..46) (-solution[a]) <= -k);
constraint forall(a in 1..46) ( 0 <= solution[a]);
solve satisfy;
