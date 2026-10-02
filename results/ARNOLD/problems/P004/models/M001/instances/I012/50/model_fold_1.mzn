% Minizinc file generated: /app/model.mzn
int: n;
array[1..21] of var int:S;
constraint (sum(a in 1..21) (S[a]*S[a]) <= n);
constraint forall(a in 1..21)(S[a]*n <= n);
constraint forall(a in 1..21)(-n <= -S[a]);
constraint (sum(a in 1..21) (-S[a]*S[a]) <= -n);
constraint forall(a in 1..21)(-S[a]*S[a] <= -S[a]);
constraint forall(a in 1..21) ( 0 <= S[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
