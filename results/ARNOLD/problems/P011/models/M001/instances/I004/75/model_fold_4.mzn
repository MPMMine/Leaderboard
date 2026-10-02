% Minizinc file generated: /app/model.mzn
int: n;
var int: k;
array[1..61] of var int:x;
constraint forall(a in 1..61)(x[a] <= n);
constraint (-n*n <= -k);
constraint forall(a in 1..61)(-n <= -x[a]);
constraint (sum(a in 1..61) (-x[a]) <= -n);
constraint (sum(a in 1..61) (-x[a]) <= -k);
constraint  ( 0 <= k);
constraint forall(a in 1..61) ( 0 <= x[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
