% Minizinc file generated: /app/model.mzn
int: n;
int: capacity;
array[1..40] of int:profit;
array[1..40] of int:size;
array[1..40] of var float: x; % Replaced in postprocessing to handle floats
constraint (sum(a in 1..40) (x[a]) <= n);
constraint (sum(a in 1..40) (x[a]*size[a]) <= capacity);
constraint (sum(a in 1..40) (-n*x[a]) <= -n);
constraint (sum(a in 1..40) (-n*x[a]) <= -capacity);
constraint forall(a in 1..40)(sum(a in 1..40) (-n*x[a]) <= -profit[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (-n*x[a]) <= -size[a]);
constraint (sum(a in 1..40) (-capacity*x[a]) <= -n);
constraint (sum(a in 1..40) (-capacity*x[a]) <= -capacity);
constraint forall(a in 1..40)(sum(a in 1..40) (-capacity*x[a]) <= -profit[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (-capacity*x[a]) <= -size[a]);
constraint (sum(a in 1..40) (-profit[a]*x[a]) <= -n);
constraint (sum(a in 1..40) (-profit[a]*x[a]) <= -capacity);
constraint forall(a in 1..40)(sum(a in 1..40) (-profit[a]*x[a]) <= -profit[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (-profit[a]*x[a]) <= -size[a]);
constraint (sum(a in 1..40) (-size[a]*x[a]) <= -n);
constraint forall(a in 1..40)(sum(a in 1..40) (-size[a]*x[a]) <= -profit[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (-size[a]*x[a]) <= -size[a]);
constraint forall(a in 1..40) ( 0 <= x[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 15.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 22.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 20.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
