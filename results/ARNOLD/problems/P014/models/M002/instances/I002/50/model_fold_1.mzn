% Minizinc file generated: /app/model.mzn
int: n;
array[1..3,1..3] of float: yields; % Replaced in postprocessing to handle floats
array[1..3] of float: max_supply; % Replaced in postprocessing to handle floats
array[1..3,1..3] of float: consumption; % Replaced in postprocessing to handle floats
array[1..3] of float: resource_cap; % Replaced in postprocessing to handle floats
float: total_cap; % Replaced in postprocessing to handle floats
array[1..3] of float: price; % Replaced in postprocessing to handle floats
array[1..3] of float: min_req; % Replaced in postprocessing to handle floats
array[1..3] of var float: amount_to_process; % Replaced in postprocessing to handle floats
constraint forall(a in 1..3)(sum(a in 1..3) (amount_to_process[a]*yields[a,a]) <= max_supply[a]);
constraint forall(a in 1..3)(amount_to_process[a] <= max_supply[a]);
constraint forall(a in 1..3)(amount_to_process[a]*consumption[a,a] <= resource_cap[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (amount_to_process[a]) <= resource_cap[a]);
constraint forall(a in 1..3)(amount_to_process[a]*n <= resource_cap[a]);
constraint (sum(a in 1..3) (amount_to_process[a]) <= total_cap);
constraint forall(a in 1..3)(-n*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-n*min_req[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-n*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-n*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*max_supply[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(-yields[a,a]*resource_cap[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(-yields[a,a]*total_cap <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-max_supply[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(-max_supply[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -resource_cap[a]);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*consumption[a,a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(-consumption[a,a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*price[a]) <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*min_req[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-consumption[a,a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-resource_cap[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -resource_cap[a]);
constraint (sum(a in 1..3) (-resource_cap[a]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(-total_cap*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -resource_cap[a]);
constraint (sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(-price[a]*price[a] <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-price[a]*min_req[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(-price[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-min_req[a]*min_req[a] <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -resource_cap[a]);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -consumption[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -resource_cap[a]);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-amount_to_process[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3) ( 0 <= amount_to_process[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 21.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 25.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 14.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 33.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 39.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
