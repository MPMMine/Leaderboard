% Minizinc file generated: /app/model.mzn
int: n;
var int: k;
array[1..15] of var int:x;
constraint forall(a in 1..15)(x[a] <= n);
constraint forall(a in 1..15)(-n <= -x[a]);
constraint (sum(a in 1..15) (-x[a]) <= -n);
constraint (sum(a in 1..15) (-x[a]) <= -k);
constraint  ( 0 <= k);
constraint forall(a in 1..15) ( 0 <= x[a]);
solve satisfy;
