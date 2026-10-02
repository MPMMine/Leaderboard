% Minizinc file generated: /app/model.mzn
int: n_fac;
int: n_cust;
array[1..8] of float: fixed_cost; % Replaced in postprocessing to handle floats
array[1..8] of int:capacity;
array[1..12] of int:demand;
array[1..8,1..12] of float: dist_cost; % Replaced in postprocessing to handle floats
array[1..8] of var int:open;
array[1..8,1..12] of var float: satisfied; % Replaced in postprocessing to handle floats
constraint (sum(a in 1..8) (open[a]*open[a]) <= n_fac);
constraint forall(a in 1..8)(open[a]*n_fac <= n_fac);
constraint forall(a in 1..8)(sum(b in 1..12) (satisfied[a,b]*open[a]) <= n_fac);
constraint forall(a in 1..8)(open[a]*n_cust <= n_cust);
constraint (sum(a in 1..8) (open[a]*open[a]) <= n_cust);
constraint forall(a in 1..8,b in 1..12)(open[a]*dist_cost[a,b] <= n_cust);
constraint forall(a in 1..8)(open[a]*n_fac <= n_cust);
constraint forall(a in 1..8)(sum(b in 1..12) (satisfied[a,b]*open[a]) <= n_cust);
constraint forall(a in 1..8)(sum(a in 1..8) (open[a]*n_cust) <= fixed_cost[a]);
constraint forall(a in 1..8)(open[a]*capacity[a] <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (open[a]*dist_cost[a,b]) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (open[a]*open[a]) <= fixed_cost[a]);
constraint forall(a in 1..8)(open[a]*fixed_cost[a] <= fixed_cost[a]);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (open[a]*dist_cost[a,b]) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (open[a]*n_fac) <= fixed_cost[a]);
constraint forall(a in 1..8,b in 1..12)(open[a]*demand[b] <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*n_cust) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*dist_cost[a,b]) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (satisfied[a,b]*demand[b]) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*n_fac) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*open[a]) <= fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (open[a]*n_cust) <= capacity[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (open[a]*dist_cost[a,b]) <= capacity[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (open[a]*open[a]) <= capacity[a]);
constraint forall(a in 1..8)(open[a]*capacity[a] <= capacity[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (open[a]*n_fac) <= capacity[a]);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (open[a]*dist_cost[a,b]) <= capacity[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (satisfied[a,b]*n_cust) <= capacity[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*dist_cost[a,b]) <= capacity[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (satisfied[a,b]*demand[b]) <= capacity[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (satisfied[a,b]*n_fac) <= capacity[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*open[a]) <= capacity[a]);
constraint forall(a in 1..8,b in 1..12)(open[a]*n_cust <= demand[b]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (open[a]*dist_cost[a,b]) <= demand[b]);
constraint forall(b in 1..12)(sum(a in 1..8) (open[a]*open[a]) <= demand[b]);
constraint forall(a in 1..8,b in 1..12)(open[a]*demand[b] <= demand[b]);
constraint forall(b in 1..12)(sum(a in 1..8) (open[a]*n_fac) <= demand[b]);
constraint forall(b in 1..12)(sum(a in 1..8) (open[a]*dist_cost[a,b]) <= demand[b]);
constraint forall(b in 1..12)(sum(a in 1..8) (satisfied[a,b]*n_cust) <= demand[b]);
constraint forall(b in 1..12)(sum(a in 1..8,b in 1..12) (satisfied[a,b]*open[a]) <= demand[b]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (satisfied[a,b]*n_fac) <= demand[b]);
constraint forall(a in 1..8,b in 1..12)(open[a]*open[a] <= dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(open[a]*dist_cost[a,b] <= dist_cost[a,b]);
constraint forall(a in 1..8)(open[a]*open[a] <= open[a]);
constraint forall(a in 1..8,b in 1..12)(satisfied[a,b]*open[a] <= satisfied[a,b]);
constraint (sum(a in 1..8) (-n_fac*open[a]) <= -n_cust);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (-n_fac*open[a]) <= -dist_cost[a,b]);
constraint forall(a in 1..8)(-n_fac <= -open[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-n_fac*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..12)(sum(a in 1..8) (-n_fac*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (-n_fac*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8)(-n_cust <= -open[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-n_cust*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..12)(sum(a in 1..8) (-n_cust*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..8)(sum(b in 1..12) (-n_cust*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..12)(sum(a in 1..8) (-n_cust*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..12)(sum(a in 1..8,b in 1..12) (-n_cust*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (-n_cust*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (-n_cust*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8)(-fixed_cost[a] <= -open[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-fixed_cost[a]*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..12)(sum(a in 1..8) (-fixed_cost[a]*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..8)(sum(b in 1..12) (-fixed_cost[a]*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..12)(sum(a in 1..8) (-fixed_cost[a]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..8)(sum(b in 1..12) (-fixed_cost[a]*satisfied[a,b]) <= -fixed_cost[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-fixed_cost[a]*satisfied[a,b]) <= -capacity[a]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (-fixed_cost[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(b in 1..12)(sum(a in 1..8) (-fixed_cost[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (-fixed_cost[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (-fixed_cost[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8)(-capacity[a] <= -open[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-capacity[a]*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..12)(sum(a in 1..8) (-capacity[a]*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..8)(sum(b in 1..12) (-capacity[a]*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..12)(sum(a in 1..8) (-capacity[a]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (-capacity[a]*satisfied[a,b]) <= -fixed_cost[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-capacity[a]*satisfied[a,b]) <= -capacity[a]);
constraint forall(b in 1..12)(sum(a in 1..8) (-capacity[a]*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (-capacity[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (-capacity[a]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(-demand[b] <= -open[a]);
constraint forall(a in 1..8)(sum(b in 1..12) (-demand[b]*satisfied[a,b]) <= -n_fac);
constraint forall(b in 1..12)(sum(a in 1..8) (-demand[b]*satisfied[a,b]) <= -n_fac);
constraint forall(a in 1..8)(sum(b in 1..12) (-demand[b]*satisfied[a,b]) <= -n_cust);
constraint forall(b in 1..12)(sum(a in 1..8) (-demand[b]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (-demand[b]*satisfied[a,b]) <= -fixed_cost[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..12) (-demand[b]*satisfied[a,b]) <= -capacity[a]);
constraint forall(b in 1..12)(sum(a in 1..8) (-demand[b]*satisfied[a,b]) <= -demand[b]);
constraint forall(a in 1..8,b in 1..12)(sum(b in 1..12) (-demand[b]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (-demand[b]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8,b in 1..12)(-dist_cost[a,b] <= -open[a]);
constraint (sum(a in 1..8) (-open[a]) <= -n_fac);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8) (-satisfied[a,b]) <= -open[a]);
constraint (sum(a in 1..8,b in 1..12) (-satisfied[a,b]*satisfied[a,b]) <= -n_fac);
constraint (sum(a in 1..8,b in 1..12) (-satisfied[a,b]*satisfied[a,b]) <= -n_cust);
constraint forall(a in 1..8,b in 1..12)(sum(a in 1..8,b in 1..12) (-satisfied[a,b]*satisfied[a,b]) <= -dist_cost[a,b]);
constraint forall(a in 1..8)(sum(b in 1..12) (-satisfied[a,b]*satisfied[a,b]) <= -open[a]);
constraint forall(a in 1..8) ( 0 <= open[a]);
constraint forall(a in 1..8,b in 1..12) ( 0 <= satisfied[a,b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 66.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 21.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 56.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 50.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 33.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 18.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 24.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 60.29
