% Minizinc file generated: /app/model.mzn
int: n;
var int: k;
array[1..306] of var int:x;
constraint (k <= n);
constraint forall(a in 1..306)(x[a] <= n);
constraint (-n <= -k);
constraint forall(a in 1..306)(-n <= -x[a]);
constraint (sum(a in 1..306) (-x[a]) <= -n);
constraint (sum(a in 1..306) (-x[a]) <= -k);
constraint  ( 0 <= k);
constraint forall(a in 1..306) ( 0 <= x[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
