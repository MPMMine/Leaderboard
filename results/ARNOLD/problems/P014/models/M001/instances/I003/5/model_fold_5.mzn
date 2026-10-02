% Minizinc file generated: /app/model.mzn
int: n;
array[1..10] of float: cost; % Replaced in postprocessing to handle floats
array[1..10] of float: max_supply; % Replaced in postprocessing to handle floats
array[1..10,1..3] of float: yields; % Replaced in postprocessing to handle floats
array[1..10] of float: sulfur; % Replaced in postprocessing to handle floats
array[1..10] of float: labor; % Replaced in postprocessing to handle floats
float: total_cap; % Replaced in postprocessing to handle floats
float: budget; % Replaced in postprocessing to handle floats
float: max_labor; % Replaced in postprocessing to handle floats
float: max_sulfur; % Replaced in postprocessing to handle floats
array[1..3] of float: price; % Replaced in postprocessing to handle floats
array[1..3] of float: min_req; % Replaced in postprocessing to handle floats
array[1..10] of var float: amount_to_process; % Replaced in postprocessing to handle floats
constraint forall(a in 1..10)(sum(b in 1..3) (amount_to_process[a]*yields[a,b]) <= max_supply[a]);
constraint forall(a in 1..10)(amount_to_process[a] <= max_supply[a]);
constraint forall(a in 1..10)(amount_to_process[a]*labor[a] <= total_cap);
constraint (sum(a in 1..10,b in 1..3) (amount_to_process[a]*yields[a,b]) <= total_cap);
constraint forall(a in 1..10)(amount_to_process[a]*sulfur[a] <= total_cap);
constraint (sum(a in 1..10) (amount_to_process[a]) <= total_cap);
constraint (sum(a in 1..10) (amount_to_process[a]*cost[a]) <= budget);
constraint (sum(a in 1..10) (amount_to_process[a]*sulfur[a]) <= budget);
constraint forall(a in 1..10)(sum(b in 1..3) (amount_to_process[a]*price[b]) <= budget);
constraint (sum(a in 1..10,b in 1..3) (amount_to_process[a]*yields[a,b]) <= budget);
constraint (sum(a in 1..10) (amount_to_process[a]*n) <= budget);
constraint (sum(a in 1..10) (amount_to_process[a]*labor[a]) <= budget);
constraint (sum(a in 1..10) (amount_to_process[a]*labor[a]) <= max_labor);
constraint (sum(a in 1..10,b in 1..3) (amount_to_process[a]*yields[a,b]) <= max_labor);
constraint forall(a in 1..10)(amount_to_process[a]*sulfur[a] <= max_labor);
constraint forall(a in 1..10)(amount_to_process[a]*n <= max_labor);
constraint (sum(a in 1..10) (amount_to_process[a]*sulfur[a]) <= max_sulfur);
constraint (sum(a in 1..10) (amount_to_process[a]*labor[a]) <= max_sulfur);
constraint forall(a in 1..10)(amount_to_process[a]*n <= max_sulfur);
constraint (sum(a in 1..10,b in 1..3) (amount_to_process[a]*yields[a,b]) <= max_sulfur);
constraint forall(a in 1..10,b in 1..3)(amount_to_process[a]*yields[a,b] <= min_req[b]);
constraint forall(a in 1..10)(n*n <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (yields[a,b]*cost[a]) <= amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (yields[a,b]*cost[a]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (yields[a,b]*n) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (sulfur[a]*n) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (sulfur[a]*sulfur[a]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sulfur[a]*cost[a] <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (sulfur[a]*yields[a,b]) <= amount_to_process[a]);
constraint forall(a in 1..10)(labor[a]*cost[a] <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (labor[a]*sulfur[a]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (labor[a]*yields[a,b]) <= amount_to_process[a]);
constraint forall(a in 1..10)(labor[a]*labor[a] <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (labor[a]*n) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (labor[a]*labor[a]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (price[b]*labor[a]) <= amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(price[b]*sulfur[a] <= amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (price[b]*yields[a,b]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (amount_to_process[a]*yields[a,b]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-n*cost[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-n*price[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-n*min_req[b] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-n*amount_to_process[a] <= -max_supply[a]);
constraint (sum(a in 1..10) (-n*amount_to_process[a]) <= -total_cap);
constraint (sum(a in 1..10) (-n*amount_to_process[a]) <= -max_labor);
constraint (sum(a in 1..10) (-n*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..10,b in 1..3)(-n*amount_to_process[a] <= -min_req[b]);
constraint forall(a in 1..10)(-cost[a]*cost[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-cost[a]*price[b] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-cost[a]*min_req[b] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-cost[a]*amount_to_process[a] <= -max_supply[a]);
constraint forall(a in 1..10)(-cost[a]*amount_to_process[a] <= -total_cap);
constraint forall(a in 1..10)(-cost[a]*amount_to_process[a] <= -max_labor);
constraint (sum(a in 1..10) (-cost[a]*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..10,b in 1..3)(-cost[a]*amount_to_process[a] <= -min_req[b]);
constraint forall(a in 1..10)(sum(b in 1..3) (-max_supply[a]*yields[a,b]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-max_supply[a]*yields[a,b]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_supply[a]*amount_to_process[a] <= -total_cap);
constraint (sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -budget);
constraint forall(a in 1..10)(-max_supply[a]*amount_to_process[a] <= -max_labor);
constraint forall(a in 1..10)(-max_supply[a]*amount_to_process[a] <= -max_sulfur);
constraint forall(a in 1..10,b in 1..3)(-max_supply[a]*amount_to_process[a] <= -min_req[b]);
constraint forall(a in 1..10)(-max_supply[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_supply[a]*labor[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-max_supply[a]*sulfur[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-max_supply[a]*labor[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-yields[a,b]*total_cap) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*total_cap) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-yields[a,b]*budget <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-yields[a,b]*max_labor <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-yields[a,b]*max_sulfur <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-yields[a,b]*min_req[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*min_req[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -n);
constraint forall(b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -n);
constraint forall(a in 1..10)(sum(b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(-yields[a,b]*amount_to_process[a] <= -sulfur[a]);
constraint forall(a in 1..10,b in 1..3)(-yields[a,b]*amount_to_process[a] <= -labor[a]);
constraint forall(a in 1..10,b in 1..3)(sum(b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-sulfur[a]*price[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-sulfur[a]*min_req[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-labor[a]*price[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-labor[a]*min_req[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(-total_cap*amount_to_process[a] <= -budget);
constraint forall(a in 1..10)(-total_cap*amount_to_process[a] <= -max_labor);
constraint forall(a in 1..10)(-total_cap*amount_to_process[a] <= -max_sulfur);
constraint forall(a in 1..10)(-total_cap*labor[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-total_cap*sulfur[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-total_cap <= -amount_to_process[a]);
constraint forall(a in 1..10)(-budget*labor[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-budget*sulfur[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_labor*amount_to_process[a] <= -budget);
constraint forall(a in 1..10)(-max_labor*amount_to_process[a] <= -max_sulfur);
constraint forall(a in 1..10)(-max_labor*labor[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_labor*sulfur[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_sulfur*amount_to_process[a] <= -budget);
constraint forall(a in 1..10)(-max_sulfur*labor[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_sulfur*sulfur[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-price[b]*price[b] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-price[b]*min_req[b] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-price[b]*amount_to_process[a] <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(-price[b]*amount_to_process[a] <= -total_cap);
constraint (sum(a in 1..10,b in 1..3) (-price[b]*amount_to_process[a]) <= -budget);
constraint forall(a in 1..10,b in 1..3)(-price[b]*amount_to_process[a] <= -max_labor);
constraint forall(a in 1..10)(sum(b in 1..3) (-price[b]*amount_to_process[a]) <= -max_sulfur);
constraint forall(b in 1..3)(sum(a in 1..10) (-price[b]*amount_to_process[a]) <= -max_sulfur);
constraint forall(a in 1..10,b in 1..3)(-price[b]*amount_to_process[a] <= -min_req[b]);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*min_req[b] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-min_req[b]*sulfur[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*amount_to_process[a] <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*amount_to_process[a] <= -total_cap);
constraint forall(a in 1..10)(sum(b in 1..3) (-min_req[b]*amount_to_process[a]) <= -budget);
constraint forall(b in 1..3)(sum(a in 1..10) (-min_req[b]*amount_to_process[a]) <= -budget);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*amount_to_process[a] <= -max_labor);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*amount_to_process[a] <= -max_sulfur);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*labor[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*sulfur[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-min_req[b]*labor[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*sulfur[a] <= -n);
constraint forall(a in 1..10)(-amount_to_process[a]*labor[a] <= -n);
constraint forall(a in 1..10)(-amount_to_process[a] <= -n);
constraint (sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -n);
constraint (sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -n);
constraint forall(a in 1..10)(-amount_to_process[a]*sulfur[a] <= -cost[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*labor[a] <= -cost[a]);
constraint forall(a in 1..10)(-amount_to_process[a] <= -cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -cost[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -cost[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*amount_to_process[a] <= -max_supply[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -max_supply[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -max_supply[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(-amount_to_process[a]*sulfur[a] <= -yields[a,b]);
constraint forall(a in 1..10,b in 1..3)(-amount_to_process[a]*labor[a] <= -yields[a,b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -yields[a,b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -yields[a,b]);
constraint forall(a in 1..10)(-amount_to_process[a]*sulfur[a] <= -sulfur[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*labor[a] <= -sulfur[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -sulfur[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -sulfur[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*sulfur[a] <= -labor[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*labor[a] <= -labor[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -labor[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -labor[a]);
constraint forall(a in 1..10)(-amount_to_process[a]*amount_to_process[a] <= -total_cap);
constraint (sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -total_cap);
constraint (sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -total_cap);
constraint (sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -budget);
constraint forall(a in 1..10)(-amount_to_process[a]*amount_to_process[a] <= -max_labor);
constraint (sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -max_labor);
constraint forall(a in 1..10)(-amount_to_process[a]*amount_to_process[a] <= -max_sulfur);
constraint forall(a in 1..10,b in 1..3)(-amount_to_process[a]*labor[a] <= -price[b]);
constraint forall(a in 1..10,b in 1..3)(-amount_to_process[a] <= -price[b]);
constraint forall(a in 1..10,b in 1..3)(-amount_to_process[a]*sulfur[a] <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -price[b]);
constraint forall(a in 1..10,b in 1..3)(-amount_to_process[a]*amount_to_process[a] <= -min_req[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -min_req[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -min_req[b]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*labor[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*sulfur[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10) ( 0 <= amount_to_process[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 80.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 98.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 82.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 95.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 49.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 39.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 40.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 91.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 79.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 92.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 87.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 52.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 46.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 48.19
