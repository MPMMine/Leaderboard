% Minizinc file generated: /app/model.mzn
int: num_ingredients;
int: num_nutrients;
array[1..5] of float: cost; % Replaced in postprocessing to handle floats
array[1..5,1..2] of float: comp; % Replaced in postprocessing to handle floats
array[1..2] of float: min_req; % Replaced in postprocessing to handle floats
array[1..2] of float: max_req; % Replaced in postprocessing to handle floats
float: total_weight; % Replaced in postprocessing to handle floats
array[1..2] of var 0..1: Grains_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..5] of var float: amount; % Replaced in postprocessing to handle floats
constraint forall(b in 1..5)(sum(a in 1..2) (-num_ingredients*min_req[a]) <= -amount[b]);
constraint forall(a in 1..2,b in 1..5)(-num_ingredients*max_req[a] <= -amount[b]);
constraint (sum(b in 1..5) (-num_ingredients*amount[b]) <= -total_weight);
constraint forall(b in 1..5)(sum(a in 1..2) (-num_nutrients*min_req[a]) <= -amount[b]);
constraint forall(b in 1..5)(sum(a in 1..2) (-num_nutrients*max_req[a]) <= -amount[b]);
constraint (sum(b in 1..5) (-num_nutrients*amount[b]) <= -total_weight);
constraint forall(b in 1..5)(sum(a in 1..2,b in 1..5) (-cost[b]*max_req[a]) <= -amount[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (-cost[b]*total_weight) <= -amount[b]);
constraint (sum(b in 1..5) (-cost[b]*amount[b]) <= -num_ingredients);
constraint forall(b in 1..5)(-cost[b]*amount[b] <= -num_nutrients);
constraint forall(a in 1..2,b in 1..5)(-cost[b]*amount[b] <= -comp[b,a]);
constraint forall(a in 1..2,b in 1..5)(-cost[b]*amount[b] <= -Grains_[a]);
constraint forall(a in 1..2,b in 1..5)(sum(b in 1..5) (-comp[b,a]*total_weight) <= -amount[b]);
constraint forall(a in 1..2)(sum(b in 1..5) (-comp[b,a]*amount[b]) <= -num_ingredients);
constraint forall(a in 1..2)(sum(b in 1..5) (-comp[b,a]*amount[b]) <= -num_nutrients);
constraint forall(b in 1..5)(sum(a in 1..2) (-comp[b,a]*amount[b]) <= -cost[b]);
constraint forall(a in 1..2)(sum(b in 1..5) (-comp[b,a]*amount[b]) <= -min_req[a]);
constraint forall(a in 1..2)(sum(b in 1..5) (-comp[b,a]*amount[b]) <= -Grains_[a]);
constraint forall(a in 1..2,b in 1..5)(sum(a in 1..2) (-comp[b,a]*amount[b]) <= -Grains_[a]);
constraint forall(a in 1..2,b in 1..5)(-min_req[a]*min_req[a] <= -amount[b]);
constraint forall(a in 1..2,b in 1..5)(-min_req[a]*max_req[a] <= -amount[b]);
constraint forall(a in 1..2,b in 1..5)(-min_req[a]*amount[b] <= -max_req[a]);
constraint forall(a in 1..2,b in 1..5)(-min_req[a]*amount[b] <= -total_weight);
constraint forall(a in 1..2,b in 1..5)(-max_req[a]*max_req[a] <= -amount[b]);
constraint forall(a in 1..2,b in 1..5)(-max_req[a]*amount[b] <= -total_weight);
constraint forall(b in 1..5)(-total_weight <= -amount[b]);
constraint (sum(a in 1..2,b in 1..5) (-Grains_[a]*amount[b]) <= -total_weight);
constraint forall(b in 1..5)(-amount[b] <= -num_ingredients);
constraint forall(a in 1..2,b in 1..5)(-amount[b]*amount[b] <= -min_req[a]);
constraint forall(a in 1..2,b in 1..5)(-amount[b]*amount[b] <= -max_req[a]);
constraint forall(a in 1..2)(sum(b in 1..5) (-amount[b]) <= -max_req[a]);
constraint (sum(b in 1..5) (-amount[b]*amount[b]) <= -total_weight);
constraint forall(b in 1..5) ( 0 <= amount[b]);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
set of 1..2: Grains;
constraint link_set_to_booleans(Grains, array1d(1..2, [b == 1 | b in Grains_]));

% MiniZincWarning: variable `b` shadows variable with the same name in line 23.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 17.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
