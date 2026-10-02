% Minizinc file generated: /app/model.mzn
int: n;
array[1..5] of float: cost; % Replaced in postprocessing to handle floats
array[1..5] of int:max_supply;
array[1..5,1..3] of float: yields; % Replaced in postprocessing to handle floats
array[1..5] of float: sulfur; % Replaced in postprocessing to handle floats
array[1..5] of float: labor; % Replaced in postprocessing to handle floats
int: total_cap;
int: budget;
int: max_labor;
int: max_sulfur;
array[1..3] of int:price;
array[1..3] of int:min_req;
array[1..5] of var float: amount_to_process; % Replaced in postprocessing to handle floats
constraint forall(b in 1..5)(-n*max_labor <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-n*min_req[a] <= -amount_to_process[b]);
constraint (sum(b in 1..5) (-n*amount_to_process[b]) <= -total_cap);
constraint forall(b in 1..5)(-n*amount_to_process[b] <= -max_labor);
constraint forall(a in 1..3,b in 1..5)(-n*amount_to_process[b] <= -min_req[a]);
constraint forall(b in 1..5)(sum(b in 1..5) (-cost[b]*cost[b]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(-cost[b]*max_labor <= -amount_to_process[b]);
constraint forall(b in 1..5)(-cost[b]*max_sulfur <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-cost[b]*price[a]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-cost[b]*price[a]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-cost[b]*min_req[a] <= -amount_to_process[b]);
constraint forall(b in 1..5)(-cost[b]*amount_to_process[b] <= -max_supply[b]);
constraint forall(b in 1..5)(-cost[b]*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(-cost[b]*amount_to_process[b] <= -max_labor);
constraint forall(a in 1..3,b in 1..5)(-cost[b]*amount_to_process[b] <= -min_req[a]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-max_supply[b]*yields[b,a]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-max_supply[b]*yields[b,a]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(-max_supply[b]*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(-max_supply[b]*amount_to_process[b] <= -budget);
constraint forall(b in 1..5)(-max_supply[b] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*total_cap <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*budget <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-yields[b,a]*max_labor) <= -amount_to_process[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-yields[b,a]*min_req[a]) <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*amount_to_process[b] <= -n);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*amount_to_process[b] <= -cost[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -max_supply[b]);
constraint forall(a in 1..3)(sum(b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -max_labor);
constraint forall(a in 1..3)(sum(b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -max_sulfur);
constraint forall(b in 1..5)(sum(a in 1..3) (-yields[b,a]*amount_to_process[b]) <= -max_sulfur);
constraint forall(a in 1..3,b in 1..5)(-yields[b,a]*amount_to_process[b] <= -price[a]);
constraint forall(a in 1..3)(sum(b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -min_req[a]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-yields[b,a]*amount_to_process[b]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(-sulfur[b]*budget <= -amount_to_process[b]);
constraint forall(b in 1..5)(-sulfur[b]*amount_to_process[b] <= -n);
constraint forall(b in 1..5)(sum(b in 1..5) (-sulfur[b]*amount_to_process[b]) <= -cost[b]);
constraint forall(a in 1..3,b in 1..5)(-sulfur[b]*amount_to_process[b] <= -yields[b,a]);
constraint forall(b in 1..5)(-sulfur[b]*amount_to_process[b] <= -labor[b]);
constraint forall(a in 1..3)(sum(b in 1..5) (-sulfur[b]*amount_to_process[b]) <= -price[a]);
constraint forall(b in 1..5)(sum(b in 1..5) (-labor[b]*total_cap) <= -amount_to_process[b]);
constraint forall(b in 1..5)(-labor[b]*budget <= -amount_to_process[b]);
constraint forall(b in 1..5)(-labor[b]*amount_to_process[b] <= -n);
constraint forall(b in 1..5)(-labor[b]*amount_to_process[b] <= -cost[b]);
constraint forall(a in 1..3,b in 1..5)(-labor[b]*amount_to_process[b] <= -yields[b,a]);
constraint (sum(b in 1..5) (-labor[b]*amount_to_process[b]) <= -max_sulfur);
constraint forall(a in 1..3,b in 1..5)(-labor[b]*amount_to_process[b] <= -price[a]);
constraint forall(b in 1..5)(-total_cap*amount_to_process[b] <= -budget);
constraint forall(b in 1..5)(-max_labor*max_labor <= -amount_to_process[b]);
constraint forall(b in 1..5)(-max_labor*max_sulfur <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-max_labor*price[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-max_labor*min_req[a] <= -amount_to_process[b]);
constraint forall(b in 1..5)(-max_labor*amount_to_process[b] <= -max_supply[b]);
constraint forall(b in 1..5)(-max_labor*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(-max_labor*amount_to_process[b] <= -budget);
constraint forall(a in 1..3,b in 1..5)(-max_labor*amount_to_process[b] <= -min_req[a]);
constraint forall(b in 1..5)(-max_sulfur*max_sulfur <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-max_sulfur*price[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-max_sulfur*min_req[a] <= -amount_to_process[b]);
constraint forall(b in 1..5)(-max_sulfur*amount_to_process[b] <= -max_supply[b]);
constraint forall(b in 1..5)(-max_sulfur*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(-max_sulfur*amount_to_process[b] <= -budget);
constraint forall(b in 1..5)(-max_sulfur*amount_to_process[b] <= -max_labor);
constraint forall(a in 1..3,b in 1..5)(-max_sulfur*amount_to_process[b] <= -min_req[a]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*price[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*min_req[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -max_supply[b]);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -total_cap);
constraint forall(a in 1..3)(sum(b in 1..5) (-price[a]*amount_to_process[b]) <= -budget);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -max_labor);
constraint forall(a in 1..3,b in 1..5)(-price[a]*amount_to_process[b] <= -min_req[a]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*min_req[a] <= -amount_to_process[b]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -max_supply[b]);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -total_cap);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -budget);
constraint forall(a in 1..3,b in 1..5)(-min_req[a]*amount_to_process[b] <= -max_labor);
constraint forall(b in 1..5)(sum(a in 1..3) (-min_req[a]) <= -amount_to_process[b]);
constraint forall(b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -max_supply[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (-amount_to_process[b]) <= -max_supply[b]);
constraint forall(b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -total_cap);
constraint forall(b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -budget);
constraint forall(b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -max_labor);
constraint forall(b in 1..5)(-amount_to_process[b] <= -max_sulfur);
constraint forall(a in 1..3,b in 1..5)(-amount_to_process[b]*amount_to_process[b] <= -min_req[a]);
constraint forall(b in 1..5) ( 0 <= amount_to_process[b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 23.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 47.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 20.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 30.29
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 92.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 50.19
