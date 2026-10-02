% Minizinc file generated: /app/model.mzn
int: k;
array[1..54] of var int:solution;
constraint forall(a in 1..54)(solution[a] <= k);
constraint forall(a in 1..54)(-k <= -solution[a]);
constraint (sum(a in 1..54) (-solution[a]) <= -k);
constraint forall(a in 1..54) ( 0 <= solution[a]);
solve satisfy;
