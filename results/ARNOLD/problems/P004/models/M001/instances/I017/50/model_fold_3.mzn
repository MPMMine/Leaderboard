% Minizinc file generated: /app/model.mzn
int: n;
array[1..26] of var int:S;
constraint (sum(a in 1..26) (S[a]*S[a]) <= n);
constraint forall(a in 1..26)(S[a]*n <= n);
constraint forall(a in 1..26)(-n <= -S[a]);
constraint (sum(a in 1..26) (-S[a]*S[a]) <= -n);
constraint forall(a in 1..26)(-S[a]*S[a] <= -S[a]);
constraint forall(a in 1..26) ( 0 <= S[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
