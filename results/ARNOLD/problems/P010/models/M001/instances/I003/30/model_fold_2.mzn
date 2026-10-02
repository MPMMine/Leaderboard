% Minizinc file generated: /app/model.mzn
int: n_fac;
int: n_cust;
array[1..10] of float: fixed_cost; % Replaced in postprocessing to handle floats
array[1..10] of int:capacity;
array[1..30] of int:demand;
array[1..10,1..30] of float: dist_cost; % Replaced in postprocessing to handle floats
array[1..10] of var int:open;
array[1..10,1..30] of var float: satisfied; % Replaced in postprocessing to handle floats
constraint (sum(a in 1..10) (open[a]*open[a]) <= n_fac);
constraint forall(a in 1..10,b in 1..30)(open[a]*dist_cost[a,b] <= n_fac);
constraint forall(a in 1..10)(open[a]*n_fac <= n_fac);
constraint forall(a in 1..10)(open[a]*n_cust <= n_cust);
constraint (sum(a in 1..10) (open[a]*open[a]) <= n_cust);
constraint forall(a in 1..10,b in 1..30)(open[a]*dist_cost[a,b] <= n_cust);
constraint forall(a in 1..10)(open[a]*n_fac <= n_cust);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*open[a]) <= n_cust);
constraint forall(a in 1..10)(sum(b in 1..30) (dist_cost[a,b]*open[a]) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (open[a]*n_cust) <= fixed_cost[a]);
constraint forall(a in 1..10)(open[a]*capacity[a] <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (open[a]*demand[b]) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (open[a]*open[a]) <= fixed_cost[a]);
constraint forall(a in 1..10)(open[a]*fixed_cost[a] <= fixed_cost[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (open[a]*dist_cost[a,b]) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (open[a]*n_fac) <= fixed_cost[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (open[a]*demand[b]) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*n_cust) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*capacity[a]) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (satisfied[a,b]*open[a]) <= fixed_cost[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (satisfied[a,b]*capacity[a]) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (satisfied[a,b]*n_fac) <= fixed_cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (satisfied[a,b]*dist_cost[a,b]) <= fixed_cost[a]);
constraint forall(a in 1..10)(open[a]*n_cust <= capacity[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (open[a]*open[a]) <= capacity[a]);
constraint forall(a in 1..10)(open[a]*capacity[a] <= capacity[a]);
constraint forall(a in 1..10)(open[a]*n_fac <= capacity[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (open[a]*dist_cost[a,b]) <= capacity[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*demand[b]) <= capacity[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*dist_cost[a,b]) <= capacity[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*open[a]) <= capacity[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (satisfied[a,b]*n_fac) <= capacity[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (satisfied[a,b]*satisfied[a,b]) <= capacity[a]);
constraint forall(a in 1..10,b in 1..30)(open[a]*demand[b] <= demand[b]);
constraint forall(b in 1..30)(sum(a in 1..10) (open[a]*open[a]) <= demand[b]);
constraint forall(a in 1..10,b in 1..30)(open[a]*dist_cost[a,b] <= demand[b]);
constraint forall(a in 1..10,b in 1..30)(open[a]*n_fac <= demand[b]);
constraint forall(a in 1..10,b in 1..30)(dist_cost[a,b]*open[a] <= dist_cost[a,b]);
constraint forall(a in 1..10)(open[a]*open[a] <= open[a]);
constraint forall(a in 1..10,b in 1..30)(satisfied[a,b]*open[a] <= satisfied[a,b]);
constraint (sum(a in 1..10) (-n_fac*open[a]) <= -n_cust);
constraint forall(b in 1..30)(sum(a in 1..10) (-n_fac*open[a]) <= -demand[b]);
constraint forall(a in 1..10)(-n_fac <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-n_fac*dist_cost[a,b] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-n_fac*dist_cost[a,b] <= -satisfied[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-n_fac*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..30)(sum(a in 1..10) (-n_fac*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (-n_fac*satisfied[a,b]) <= -capacity[a]);
constraint forall(b in 1..30)(sum(a in 1..10,b in 1..30) (-n_fac*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-n_fac*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-n_fac*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10)(sum(a in 1..10) (-n_cust*open[a]) <= -capacity[a]);
constraint forall(b in 1..30)(sum(a in 1..10) (-n_cust*open[a]) <= -demand[b]);
constraint forall(a in 1..10)(-n_cust <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-n_cust*dist_cost[a,b] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-n_cust*dist_cost[a,b] <= -satisfied[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-n_cust*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..30)(sum(a in 1..10) (-n_cust*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..30) (-n_cust*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..30)(sum(a in 1..10) (-n_cust*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (-n_cust*satisfied[a,b]) <= -capacity[a]);
constraint forall(b in 1..30)(sum(a in 1..10,b in 1..30) (-n_cust*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-n_cust*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-n_cust*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10)(-fixed_cost[a] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-fixed_cost[a]*dist_cost[a,b] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-fixed_cost[a]*dist_cost[a,b] <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-fixed_cost[a]*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..30) (-fixed_cost[a]*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..10)(sum(b in 1..30) (-fixed_cost[a]*satisfied[a,b]) <= -fixed_cost[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (-fixed_cost[a]*satisfied[a,b]) <= -capacity[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*satisfied[a,b]) <= -capacity[a]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-fixed_cost[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-fixed_cost[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-fixed_cost[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10)(-capacity[a] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-capacity[a]*dist_cost[a,b] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-capacity[a]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-capacity[a]*dist_cost[a,b] <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-capacity[a]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-capacity[a]*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..30)(sum(a in 1..10) (-capacity[a]*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..30) (-capacity[a]*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..30)(sum(a in 1..10) (-capacity[a]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..10)(sum(b in 1..30) (-capacity[a]*satisfied[a,b]) <= -capacity[a]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-capacity[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(b in 1..30)(sum(a in 1..10) (-capacity[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-capacity[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-capacity[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(b in 1..30)(sum(a in 1..10) (-demand[b]*open[a]) <= -n_cust);
constraint forall(a in 1..10,b in 1..30)(-demand[b] <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(-demand[b]*dist_cost[a,b] <= -open[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (-demand[b]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-demand[b]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(-demand[b]*dist_cost[a,b] <= -satisfied[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-demand[b]*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..30)(sum(a in 1..10) (-demand[b]*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..10)(sum(b in 1..30) (-demand[b]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (-demand[b]*satisfied[a,b]) <= -capacity[a]);
constraint forall(b in 1..30)(sum(a in 1..10) (-demand[b]*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-demand[b]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-demand[b]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10)(sum(b in 1..30) (-dist_cost[a,b]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-dist_cost[a,b]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (-dist_cost[a,b]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (-dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-dist_cost[a,b]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-dist_cost[a,b]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10,b in 1..30) (-dist_cost[a,b]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10,b in 1..30) (-dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(b in 1..30)(sum(a in 1..10,b in 1..30) (-dist_cost[a,b]*satisfied[a,b]) <= -demand[b]);
constraint forall(b in 1..30)(sum(a in 1..10) (-open[a]*dist_cost[a,b]) <= -n_fac);
constraint (sum(a in 1..10) (-open[a]) <= -n_fac);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-open[a]*dist_cost[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-open[a]) <= -dist_cost[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-open[a]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-open[a]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint (sum(a in 1..10,b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -n_fac);
constraint (sum(a in 1..10,b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -n_cust);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10,b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10) (-satisfied[a,b]) <= -open[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -open[a]);
constraint forall(a in 1..10,b in 1..30)(sum(b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10,b in 1..30) (-satisfied[a,b]*dist_cost[a,b]) <= -satisfied[a,b]);
constraint (sum(a in 1..10,b in 1..30) (-satisfied[a,b]*satisfied[a,b]) <= -n_fac);
constraint (sum(a in 1..10,b in 1..30) (-satisfied[a,b]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..10,b in 1..30)(sum(a in 1..10,b in 1..30) (-satisfied[a,b]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..10)(sum(b in 1..30) (-satisfied[a,b]*satisfied[a,b]) <= -open[a]);
constraint forall(a in 1..10) ( 0 <= open[a]);
constraint forall(a in 1..10,b in 1..30) ( 0 <= satisfied[a,b]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 60.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 32.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 24.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 70.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 61.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 22.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 25.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 59.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 42.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 72.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 58.19
