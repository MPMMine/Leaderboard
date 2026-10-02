% Minizinc file generated: /app/model.mzn
int: n;
int: capacity;
array[1..10] of int:profit;
array[1..10] of int:size;
array[1..10] of var float: x; % Replaced in postprocessing to handle floats
constraint (sum(a in 1..10) (x[a]) <= n);
constraint (sum(a in 1..10) (x[a]*profit[a]) <= capacity);
constraint (sum(a in 1..10) (x[a]*size[a]) <= capacity);
constraint (sum(a in 1..10) (x[a]*n) <= capacity);
constraint forall(a in 1..10)(sum(a in 1..10) (x[a]*n) <= profit[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (x[a]*n) <= size[a]);
constraint (sum(a in 1..10) (-n*x[a]) <= -n);
constraint (sum(a in 1..10) (-capacity*x[a]) <= -n);
constraint (sum(a in 1..10) (-capacity*x[a]) <= -capacity);
constraint (sum(a in 1..10) (-profit[a]*x[a]) <= -n);
constraint (sum(a in 1..10) (-size[a]*x[a]) <= -n);
constraint forall(a in 1..10) ( 0 <= x[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 12.19
