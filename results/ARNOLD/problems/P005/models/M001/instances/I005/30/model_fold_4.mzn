% Minizinc file generated: /app/model.mzn
int: m;
array[1..7] of var int:mark;
constraint forall(a in 1..7)(-m*m <= -mark[a]);
constraint (sum(a in 1..7) (-mark[a]) <= -m);
constraint forall(a in 1..7)(sum(a in 1..7) (-mark[a]*mark[a]) <= -mark[a]);
constraint forall(a in 1..7)(sum(a in 1..7) (-mark[a]) <= -mark[a]);
constraint (sum(a in 1..7) (-mark[a]*mark[a]) <= -m);
constraint forall(a in 1..7)(-mark[a]*mark[a] <= -mark[a]);
constraint forall(a in 1..7) ( 0 <= mark[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 6.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 7.19
