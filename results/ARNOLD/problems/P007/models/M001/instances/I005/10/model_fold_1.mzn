% Minizinc file generated: /app/model.mzn
int: n;
int: capacity;
array[1..12] of int:profit;
array[1..12] of int:size;
array[1..12] of var float: x; % Replaced in postprocessing to handle floats
constraint (sum(a in 1..12) (x[a]) <= n);
constraint forall(a in 1..12)(x[a]*profit[a] <= capacity);
constraint (sum(a in 1..12) (x[a]*size[a]) <= capacity);
constraint (sum(a in 1..12) (x[a]*n) <= capacity);
constraint forall(a in 1..12)(sum(a in 1..12) (x[a]) <= profit[a]);
constraint (sum(a in 1..12) (-n*x[a]) <= -n);
constraint (sum(a in 1..12) (-capacity*x[a]) <= -n);
constraint (sum(a in 1..12) (-capacity*x[a]) <= -capacity);
constraint forall(a in 1..12)(sum(a in 1..12) (-capacity*x[a]) <= -profit[a]);
constraint forall(a in 1..12)(sum(a in 1..12) (-capacity*x[a]) <= -size[a]);
constraint (sum(a in 1..12) (-profit[a]*x[a]) <= -n);
constraint (sum(a in 1..12) (-size[a]*x[a]) <= -n);
constraint forall(a in 1..12) ( 0 <= x[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 15.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
% MiniZincWarning: model inconsistency detected
