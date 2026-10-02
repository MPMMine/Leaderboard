% Minizinc file generated: /app/model.mzn
int: n;
array[1..22] of var int:S;
constraint (sum(a in 1..22) (S[a]*S[a]) <= n);
constraint forall(a in 1..22)(S[a]*n <= n);
constraint forall(a in 1..22)(-n <= -S[a]);
constraint (sum(a in 1..22) (-n*S[a]) <= -n);
constraint forall(a in 1..22)(sum(a in 1..22) (-S[a]*S[a]) <= -S[a]);
constraint forall(a in 1..22)(sum(a in 1..22) (-S[a]) <= -S[a]);
constraint (sum(a in 1..22) (-S[a]*S[a]) <= -n);
constraint forall(a in 1..22)(-S[a]*S[a] <= -S[a]);
constraint forall(a in 1..22) ( 0 <= S[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 9.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 8.19
% MiniZincWarning: model inconsistency detected
