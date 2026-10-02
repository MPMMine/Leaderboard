% Minizinc file generated: /app/model.mzn
int: n_fac;
int: n_cust;
array[1..5] of float: fixed_cost; % Replaced in postprocessing to handle floats
array[1..5] of int:capacity;
array[1..10] of int:demand;
array[1..5,1..10] of float: dist_cost; % Replaced in postprocessing to handle floats
array[1..5] of var int:open;
array[1..5,1..10] of var float: satisfied; % Replaced in postprocessing to handle floats
constraint (sum(b in 1..5) (open[b]*open[b]) <= n_fac);
constraint forall(b in 1..5)(open[b]*n_fac <= n_fac);
constraint forall(b in 1..5)(open[b]*n_cust <= n_cust);
constraint (sum(b in 1..5) (open[b]*open[b]) <= n_cust);
constraint forall(a in 1..10,b in 1..5)(open[b]*dist_cost[b,a] <= n_cust);
constraint forall(b in 1..5)(open[b]*n_fac <= n_cust);
constraint forall(b in 1..5)(sum(a in 1..10) (satisfied[b,a]*open[b]) <= n_cust);
constraint forall(b in 1..5)(sum(b in 1..5) (open[b]*n_cust) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (open[b]*capacity[b]) <= fixed_cost[b]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (open[b]*demand[a]) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (open[b]*dist_cost[b,a]) <= fixed_cost[b]);
constraint forall(b in 1..5)(open[b]*fixed_cost[b] <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (open[b]*open[b]) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (open[b]*n_fac) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (open[b]*demand[a]) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (satisfied[b,a]*capacity[b]) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (satisfied[b,a]*demand[a]) <= fixed_cost[b]);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (satisfied[b,a]*n_cust) <= fixed_cost[b]);
constraint forall(b in 1..5)(open[b]*n_cust <= capacity[b]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (open[b]*dist_cost[b,a]) <= capacity[b]);
constraint forall(b in 1..5)(open[b]*capacity[b] <= capacity[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (open[b]*n_fac) <= capacity[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (open[b]*open[b]) <= capacity[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (satisfied[b,a]*n_cust) <= capacity[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (satisfied[b,a]*dist_cost[b,a]) <= capacity[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (satisfied[b,a]*demand[a]) <= capacity[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (satisfied[b,a]*n_fac) <= capacity[b]);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (satisfied[b,a]*open[b]) <= capacity[b]);
constraint forall(a in 1..10,b in 1..5)(open[b]*n_cust <= demand[a]);
constraint forall(a in 1..10,b in 1..5)(open[b]*dist_cost[b,a] <= demand[a]);
constraint forall(a in 1..10,b in 1..5)(open[b]*demand[a] <= demand[a]);
constraint forall(a in 1..10,b in 1..5)(open[b]*n_fac <= demand[a]);
constraint forall(a in 1..10)(sum(b in 1..5) (open[b]*open[b]) <= demand[a]);
constraint forall(a in 1..10,b in 1..5)(sum(a in 1..10) (satisfied[b,a]*open[b]) <= demand[a]);
constraint forall(a in 1..10,b in 1..5)(open[b]*open[b] <= dist_cost[b,a]);
constraint forall(a in 1..10,b in 1..5)(open[b]*dist_cost[b,a] <= dist_cost[b,a]);
constraint forall(b in 1..5)(open[b]*open[b] <= open[b]);
constraint forall(a in 1..10,b in 1..5)(satisfied[b,a]*open[b] <= satisfied[b,a]);
constraint (sum(b in 1..5) (-n_fac*open[b]) <= -n_cust);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-n_fac*open[b]) <= -dist_cost[b,a]);
constraint forall(b in 1..5)(-n_fac <= -open[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-n_fac*satisfied[b,a]) <= -n_fac);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..5) (-n_fac*satisfied[b,a]) <= -demand[a]);
constraint forall(b in 1..5)(sum(a in 1..10) (-n_fac*satisfied[b,a]) <= -open[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-n_cust*open[b]) <= -demand[a]);
constraint forall(b in 1..5)(-n_cust <= -open[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-n_cust*satisfied[b,a]) <= -n_fac);
constraint forall(b in 1..5)(sum(a in 1..10) (-n_cust*satisfied[b,a]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..5) (-n_cust*satisfied[b,a]) <= -n_cust);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..5) (-n_cust*satisfied[b,a]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-n_cust*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(b in 1..5)(sum(a in 1..10) (-n_cust*satisfied[b,a]) <= -open[b]);
constraint forall(b in 1..5)(-fixed_cost[b] <= -open[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-fixed_cost[b]*satisfied[b,a]) <= -n_fac);
constraint forall(b in 1..5)(sum(a in 1..10) (-fixed_cost[b]*satisfied[b,a]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..5) (-fixed_cost[b]*satisfied[b,a]) <= -n_cust);
constraint forall(b in 1..5)(sum(a in 1..10) (-fixed_cost[b]*satisfied[b,a]) <= -n_cust);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (-fixed_cost[b]*satisfied[b,a]) <= -fixed_cost[b]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-fixed_cost[b]*satisfied[b,a]) <= -capacity[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (-fixed_cost[b]*satisfied[b,a]) <= -capacity[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-fixed_cost[b]*satisfied[b,a]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..5)(sum(a in 1..10) (-fixed_cost[b]*satisfied[b,a]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-fixed_cost[b]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(a in 1..10,b in 1..5)(sum(a in 1..10) (-fixed_cost[b]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(b in 1..5)(sum(a in 1..10) (-fixed_cost[b]*satisfied[b,a]) <= -open[b]);
constraint forall(b in 1..5)(-capacity[b] <= -open[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-capacity[b]*satisfied[b,a]) <= -n_fac);
constraint forall(b in 1..5)(sum(a in 1..10) (-capacity[b]*satisfied[b,a]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..5) (-capacity[b]*satisfied[b,a]) <= -n_cust);
constraint forall(b in 1..5)(sum(a in 1..10) (-capacity[b]*satisfied[b,a]) <= -n_cust);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (-capacity[b]*satisfied[b,a]) <= -capacity[b]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..5) (-capacity[b]*satisfied[b,a]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-capacity[b]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(a in 1..10,b in 1..5)(sum(a in 1..10) (-capacity[b]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(b in 1..5)(sum(a in 1..10) (-capacity[b]*satisfied[b,a]) <= -open[b]);
constraint forall(a in 1..10,b in 1..5)(-demand[a] <= -open[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-demand[a]*satisfied[b,a]) <= -n_fac);
constraint forall(b in 1..5)(sum(a in 1..10) (-demand[a]*satisfied[b,a]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..5) (-demand[a]*satisfied[b,a]) <= -n_cust);
constraint forall(b in 1..5)(sum(a in 1..10) (-demand[a]*satisfied[b,a]) <= -n_cust);
constraint forall(b in 1..5)(sum(a in 1..10,b in 1..5) (-demand[a]*satisfied[b,a]) <= -capacity[b]);
constraint forall(a in 1..10)(sum(b in 1..5) (-demand[a]*satisfied[b,a]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-demand[a]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(a in 1..10,b in 1..5)(sum(a in 1..10) (-demand[a]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(b in 1..5)(sum(a in 1..10) (-demand[a]*satisfied[b,a]) <= -open[b]);
constraint forall(a in 1..10,b in 1..5)(-dist_cost[b,a] <= -open[b]);
constraint forall(b in 1..5)(sum(a in 1..10) (-dist_cost[b,a]*satisfied[b,a]) <= -open[b]);
constraint (sum(b in 1..5) (-open[b]) <= -n_fac);
constraint forall(a in 1..10,b in 1..5)(sum(b in 1..5) (-satisfied[b,a]) <= -open[b]);
constraint (sum(a in 1..10,b in 1..5) (-satisfied[b,a]*satisfied[b,a]) <= -n_fac);
constraint (sum(a in 1..10,b in 1..5) (-satisfied[b,a]*satisfied[b,a]) <= -n_cust);
constraint forall(a in 1..10,b in 1..5)(sum(a in 1..10,b in 1..5) (-satisfied[b,a]*satisfied[b,a]) <= -dist_cost[b,a]);
constraint forall(b in 1..5) ( 0 <= open[b]);
constraint forall(b in 1..5,a in 1..10) ( 0 <= satisfied[b,a]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 59.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 52.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 68.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 17.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.30
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 20.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 60.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 22.19
