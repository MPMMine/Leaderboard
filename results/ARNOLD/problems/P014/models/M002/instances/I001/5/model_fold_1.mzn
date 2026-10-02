% Minizinc file generated: /app/model.mzn
int: n;
array[1..5,1..3] of float: yields; % Replaced in postprocessing to handle floats
array[1..5] of int:max_supply;
array[1..3,1..5] of float: consumption; % Replaced in postprocessing to handle floats
array[1..3] of int:resource_cap;
int: total_cap;
array[1..3] of int:price;
array[1..3] of int:min_req;
array[1..5] of var float: amount_to_process; % Replaced in postprocessing to handle floats
constraint forall(b in 1..5)(sum(a in 1..3) (amount_to_process[b]*yields[b,a]) <= max_supply[b]);
constraint forall(b in 1..5)(amount_to_process[b] <= max_supply[b]);
constraint forall(a in 1..3)(sum(b in 1..5) (consumption[a,b]*amount_to_process[b]) <= resource_cap[a]);
constraint (sum(a in 1..3,b in 1..5) (amount_to_process[b]*yields[b,a]) <= total_cap);
constraint (sum(b in 1..5) (amount_to_process[b]) <= total_cap);
constraint forall(b in 1..5)(n*n <= amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (consumption[a,b]*n) <= amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (price[a]*yields[b,a]) <= amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (price[a]*n) <= amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(min_req[a]*yields[b,a] <= amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (amount_to_process[b]*yields[b,a]) <= amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-n*min_req[a] <= -amount_to_process[b]);
constraint (sum(b in 1..5) (-n*amount_to_process[b]) <= -total_cap);
constraint forall(a in 1..3,b in 1..5)(-n*amount_to_process[b] <= -min_req[a]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-yields[b,a]*max_supply[b]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-yields[b,a]*max_supply[b]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-yields[b,a]*resource_cap[a]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*total_cap <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-yields[b,a]*min_req[a]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*amount_to_process[b] <= -n);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -max_supply[b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*amount_to_process[b] <= -consumption[a,b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*amount_to_process[b] <= -price[a]);
constraint forall(a in 1..3)(sum(b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -min_req[a]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-max_supply[b]*consumption[a,b]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-max_supply[b]*amount_to_process[b] <= -resource_cap[a]);
constraint forall(b in 1..5)(-max_supply[b]*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(-max_supply[b] <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-consumption[a,b]*total_cap) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-consumption[a,b]*price[a]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-consumption[a,b]*amount_to_process[b]) <= -max_supply[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-consumption[a,b]*amount_to_process[b]) <= -total_cap);
constraint forall(a in 1..3,b in 1..5)(sum(a in 1..3) (-consumption[a,b]*amount_to_process[b]) <= -price[a]);
constraint forall(a in 1..3,b in 1..5)(sum(a in 1..3) (-consumption[a,b]*amount_to_process[b]) <= -min_req[a]);
constraint forall(b in 1..5)(sum(a in 1..3) (-consumption[a,b]*amount_to_process[b]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-consumption[a,b]*consumption[a,b]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-resource_cap[a]*resource_cap[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-resource_cap[a]*price[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-resource_cap[a]*min_req[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-resource_cap[a]*amount_to_process[b] <= -max_supply[b]);
constraint forall(a in 1..3,b in 1..5)(-resource_cap[a]*amount_to_process[b] <= -total_cap);
constraint forall(a in 1..3,b in 1..5)(-resource_cap[a]*amount_to_process[b] <= -min_req[a]);
constraint forall(b in 1..5)(sum(a in 1..3) (-resource_cap[a]*consumption[a,b]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-total_cap*amount_to_process[b] <= -resource_cap[a]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*price[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*min_req[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -max_supply[b]);
constraint forall(a in 1..3)(sum(b in 1..5) (-price[a]*amount_to_process[b]) <= -resource_cap[a]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -total_cap);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -min_req[a]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*min_req[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -max_supply[b]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -resource_cap[a]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(sum(a in 1..3) (-min_req[a]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-min_req[a]*consumption[a,b]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-amount_to_process[b]*consumption[a,b] <= -n);
constraint forall(a in 1..3)(sum(b in 1..5) (-amount_to_process[b]*consumption[a,b]) <= -n);
constraint forall(a in 1..3,b in 1..5)(-amount_to_process[b]*consumption[a,b] <= -yields[b,a]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-amount_to_process[b]*consumption[a,b]) <= -yields[b,a]);
constraint forall(b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -max_supply[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (-amount_to_process[b]) <= -max_supply[b]);
constraint forall(a in 1..3,b in 1..5)(-amount_to_process[b]*consumption[a,b] <= -consumption[a,b]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-amount_to_process[b]*consumption[a,b]) <= -consumption[a,b]);
constraint forall(a in 1..3,b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -resource_cap[a]);
constraint forall(b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -total_cap);
constraint forall(a in 1..3)(sum(b in 1..5) (-amount_to_process[b]*consumption[a,b]) <= -price[a]);
constraint forall(a in 1..3,b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -min_req[a]);
constraint forall(b in 1..5) ( 0 <= amount_to_process[b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 75.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 35.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 17.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 25.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 47.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 44.19
