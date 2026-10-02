% Minizinc file generated: /app/model.mzn
int: n;
int: capacity;
array[1..15] of int:profit;
array[1..15] of int:size;
array[1..15] of var float: x; % Replaced in postprocessing to handle floats
constraint (sum(a in 1..15) (x[a]) <= n);
constraint (sum(a in 1..15) (x[a]*profit[a]) <= capacity);
constraint (sum(a in 1..15) (x[a]*size[a]) <= capacity);
constraint (sum(a in 1..15) (x[a]*n) <= capacity);
constraint forall(a in 1..15)(sum(a in 1..15) (x[a]) <= profit[a]);
constraint forall(a in 1..15)(sum(a in 1..15) (x[a]) <= size[a]);
constraint (sum(a in 1..15) (-n*x[a]) <= -n);
constraint (sum(a in 1..15) (-capacity*x[a]) <= -n);
constraint (sum(a in 1..15) (-capacity*x[a]) <= -capacity);
constraint forall(a in 1..15)(sum(a in 1..15) (-capacity*x[a]) <= -profit[a]);
constraint forall(a in 1..15)(sum(a in 1..15) (-capacity*x[a]) <= -size[a]);
constraint (sum(a in 1..15) (-profit[a]*x[a]) <= -n);
constraint (sum(a in 1..15) (-size[a]*x[a]) <= -n);
constraint forall(a in 1..15)(sum(a in 1..15) (-size[a]*x[a]) <= -profit[a]);
constraint forall(a in 1..15) ( 0 <= x[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 17.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 20.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
