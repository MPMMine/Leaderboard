% Minizinc file generated: /app/model.mzn
int: n;
array[1..30] of var int:S;
constraint (sum(a in 1..30) (S[a]*S[a]) <= n);
constraint forall(a in 1..30)(S[a]*n <= n);
constraint forall(a in 1..30)(-n <= -S[a]);
constraint (sum(a in 1..30) (-S[a]*S[a]) <= -n);
constraint forall(a in 1..30)(-S[a]*S[a] <= -S[a]);
constraint forall(a in 1..30) ( 0 <= S[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
