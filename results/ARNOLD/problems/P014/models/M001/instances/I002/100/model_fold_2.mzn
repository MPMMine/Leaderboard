% Minizinc file generated: /app/model.mzn
int: n;
array[1..3] of float: cost; % Replaced in postprocessing to handle floats
array[1..3] of float: max_supply; % Replaced in postprocessing to handle floats
array[1..3,1..3] of float: yields; % Replaced in postprocessing to handle floats
array[1..3] of float: sulfur; % Replaced in postprocessing to handle floats
array[1..3] of float: labor; % Replaced in postprocessing to handle floats
float: total_cap; % Replaced in postprocessing to handle floats
float: budget; % Replaced in postprocessing to handle floats
float: max_labor; % Replaced in postprocessing to handle floats
float: max_sulfur; % Replaced in postprocessing to handle floats
array[1..3] of float: price; % Replaced in postprocessing to handle floats
array[1..3] of float: min_req; % Replaced in postprocessing to handle floats
array[1..3] of var float: amount_to_process; % Replaced in postprocessing to handle floats
constraint forall(a in 1..3)(sum(a in 1..3) (amount_to_process[a]*yields[a,a]) <= max_supply[a]);
constraint forall(a in 1..3)(amount_to_process[a] <= max_supply[a]);
constraint (sum(a in 1..3) (amount_to_process[a]) <= total_cap);
constraint forall(a in 1..3)(amount_to_process[a]*labor[a] <= total_cap);
constraint (sum(a in 1..3) (amount_to_process[a]*cost[a]) <= budget);
constraint (sum(a in 1..3) (amount_to_process[a]*labor[a]) <= budget);
constraint (sum(a in 1..3) (amount_to_process[a]*sulfur[a]) <= budget);
constraint (sum(a in 1..3) (amount_to_process[a]*n) <= budget);
constraint (sum(a in 1..3) (amount_to_process[a]*labor[a]) <= max_labor);
constraint forall(a in 1..3)(amount_to_process[a]*n <= max_labor);
constraint (sum(a in 1..3) (amount_to_process[a]*sulfur[a]) <= max_sulfur);
constraint (sum(a in 1..3) (amount_to_process[a]*labor[a]) <= max_sulfur);
constraint (sum(a in 1..3) (amount_to_process[a]*n) <= max_sulfur);
constraint forall(a in 1..3)(-n*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-n*min_req[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-n*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*cost[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(-cost[a]*price[a] <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-cost[a]*min_req[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(-cost[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-cost[a]*amount_to_process[a]) <= -max_sulfur);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-max_supply[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(-max_supply[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-max_supply[a]*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(-yields[a,a]*total_cap <= -amount_to_process[a]);
constraint forall(a in 1..3)(-yields[a,a]*budget <= -amount_to_process[a]);
constraint forall(a in 1..3)(-yields[a,a]*max_labor <= -amount_to_process[a]);
constraint forall(a in 1..3)(-yields[a,a]*max_sulfur <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-yields[a,a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(-sulfur[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*min_req[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-sulfur[a]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..3)(-labor[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-labor[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-total_cap*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-total_cap*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(-budget*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-budget*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-budget*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-budget*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-budget*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-budget*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(-max_labor*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_labor*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-max_labor*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-max_labor*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-max_labor*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-max_labor*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(-max_sulfur*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-max_sulfur*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-max_sulfur*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-max_sulfur*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-max_sulfur*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-max_sulfur*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(-price[a]*price[a] <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-price[a]*min_req[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(-price[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-price[a]*amount_to_process[a]) <= -max_sulfur);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -labor[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-min_req[a]*min_req[a] <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -labor[a]);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-min_req[a]*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]) <= -amount_to_process[a]);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -yields[a,a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -sulfur[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -labor[a]);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -budget);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -price[a]);
constraint forall(a in 1..3)(sum(a in 1..3) (-amount_to_process[a]*amount_to_process[a]) <= -min_req[a]);
constraint forall(a in 1..3)(-amount_to_process[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..3) ( 0 <= amount_to_process[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 42.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 48.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 53.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 15.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 39.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 56.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 52.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 51.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 49.19
% MiniZincWarning: Further warnings have been suppressed.
