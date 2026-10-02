% Minizinc file generated: /app/model.mzn
int: n;
array[1..10,1..3] of float: yields; % Replaced in postprocessing to handle floats
array[1..10] of float: max_supply; % Replaced in postprocessing to handle floats
array[1..3,1..10] of float: consumption; % Replaced in postprocessing to handle floats
array[1..3] of float: resource_cap; % Replaced in postprocessing to handle floats
float: total_cap; % Replaced in postprocessing to handle floats
array[1..3] of float: price; % Replaced in postprocessing to handle floats
array[1..3] of float: min_req; % Replaced in postprocessing to handle floats
array[1..10] of var float: amount_to_process; % Replaced in postprocessing to handle floats
constraint forall(a in 1..10)(sum(b in 1..3) (amount_to_process[a]*yields[a,b]) <= max_supply[a]);
constraint forall(a in 1..10)(amount_to_process[a] <= max_supply[a]);
constraint forall(b in 1..3)(sum(a in 1..10) (amount_to_process[a]*consumption[b,a]) <= resource_cap[b]);
constraint forall(b in 1..3)(sum(a in 1..10,b in 1..3) (amount_to_process[a]*yields[a,b]) <= resource_cap[b]);
constraint forall(a in 1..10,b in 1..3)(amount_to_process[a]*n <= resource_cap[b]);
constraint (sum(a in 1..10,b in 1..3) (amount_to_process[a]*yields[a,b]) <= total_cap);
constraint (sum(a in 1..10) (amount_to_process[a]) <= total_cap);
constraint forall(a in 1..10,b in 1..3)(amount_to_process[a]*yields[a,b] <= min_req[b]);
constraint forall(a in 1..10)(sum(b in 1..3) (amount_to_process[a]*yields[a,b]) <= amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-n*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-n*price[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(-n*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-n*min_req[b] <= -amount_to_process[a]);
constraint (sum(a in 1..10) (-n*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*max_supply[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-yields[a,b]*resource_cap[b] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-yields[a,b]*total_cap) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*total_cap) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -yields[a,b]);
constraint (sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-yields[a,b]*min_req[b]) <= -amount_to_process[a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -yields[a,b]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-yields[a,b]*amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-yields[a,b]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-max_supply[a]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-max_supply[a]*consumption[b,a]) <= -amount_to_process[a]);
constraint (sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -yields[a,b]);
constraint forall(a in 1..10)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10)(-max_supply[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-max_supply[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -resource_cap[b]);
constraint (sum(a in 1..10) (-max_supply[a]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-consumption[b,a]*resource_cap[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-consumption[b,a]*total_cap) <= -amount_to_process[a]);
constraint (sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -yields[a,b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -price[b]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -max_supply[a]);
constraint (sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -total_cap);
constraint forall(b in 1..3)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-consumption[b,a]*min_req[b]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-resource_cap[b]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-resource_cap[b]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-resource_cap[b]*consumption[b,a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-resource_cap[b]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-resource_cap[b]*amount_to_process[a]) <= -resource_cap[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-resource_cap[b]*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..10)(-total_cap*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-total_cap*consumption[b,a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(-total_cap <= -amount_to_process[a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-total_cap*amount_to_process[a]) <= -resource_cap[b]);
constraint (sum(a in 1..10) (-total_cap*amount_to_process[a]) <= -total_cap);
constraint forall(a in 1..10,b in 1..3)(-price[b]*price[b] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-consumption[b,a]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-consumption[b,a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-price[b]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-price[b]*min_req[b] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-price[b]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-price[b]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -yields[a,b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10,b in 1..3) (-price[b]*amount_to_process[a]) <= -resource_cap[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-price[b]*amount_to_process[a]) <= -total_cap);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -min_req[b]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*min_req[b] <= -amount_to_process[a]);
constraint forall(a in 1..10,b in 1..3)(-min_req[b]*consumption[b,a] <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-min_req[b]*consumption[b,a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-min_req[b]*amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(b in 1..3) (-min_req[b]) <= -amount_to_process[a]);
constraint (sum(a in 1..10) (-amount_to_process[a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]) <= -yields[a,b]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-min_req[b]*amount_to_process[a]) <= -resource_cap[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*consumption[b,a]) <= -total_cap);
constraint forall(b in 1..3)(sum(a in 1..10) (-min_req[b]*amount_to_process[a]) <= -total_cap);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]) <= -amount_to_process[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -amount_to_process[a]);
constraint (sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -n);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -yields[a,b]);
constraint forall(a in 1..10)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -max_supply[a]);
constraint forall(a in 1..10,b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -consumption[b,a]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -resource_cap[b]);
constraint (sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -total_cap);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -price[b]);
constraint forall(b in 1..3)(sum(a in 1..10) (-amount_to_process[a]*amount_to_process[a]) <= -min_req[b]);
constraint forall(a in 1..10)(-amount_to_process[a]*amount_to_process[a] <= -amount_to_process[a]);
constraint forall(a in 1..10) ( 0 <= amount_to_process[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 25.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 14.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 20.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 52.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 33.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 46.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 47.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 31.30
