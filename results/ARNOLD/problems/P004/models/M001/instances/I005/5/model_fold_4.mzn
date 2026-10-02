% Minizinc file generated: /app/model.mzn
int: n;
array[1..14] of var int:S;
constraint (sum(a in 1..14) (S[a]*S[a]) <= n);
constraint forall(a in 1..14)(S[a]*n <= n);
constraint forall(a in 1..14)(-n <= -S[a]);
constraint (sum(a in 1..14) (-n*S[a]) <= -n);
constraint forall(a in 1..14)(sum(a in 1..14) (-S[a]*S[a]) <= -S[a]);
constraint forall(a in 1..14)(sum(a in 1..14) (-S[a]) <= -S[a]);
constraint (sum(a in 1..14) (-S[a]*S[a]) <= -n);
constraint forall(a in 1..14)(-S[a]*S[a] <= -S[a]);
constraint forall(a in 1..14) ( 0 <= S[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 8.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 9.19
% MiniZincWarning: model inconsistency detected
