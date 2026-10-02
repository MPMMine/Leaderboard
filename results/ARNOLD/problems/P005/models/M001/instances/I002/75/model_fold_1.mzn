% Minizinc file generated: /app/model.mzn
int: m;
array[1..4] of var int:mark;
constraint forall(a in 1..4)(-m*m <= -mark[a]);
constraint (sum(a in 1..4) (-mark[a]) <= -m);
constraint forall(a in 1..4)(sum(a in 1..4) (-mark[a]*mark[a]) <= -mark[a]);
constraint forall(a in 1..4)(sum(a in 1..4) (-mark[a]) <= -mark[a]);
constraint (sum(a in 1..4) (-mark[a]*mark[a]) <= -m);
constraint forall(a in 1..4)(-mark[a]*mark[a] <= -mark[a]);
constraint forall(a in 1..4) ( 0 <= mark[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 7.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 6.19
