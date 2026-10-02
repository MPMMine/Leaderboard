% Minizinc file generated: /app/model.mzn
int: num_ingredients;
int: num_nutrients;
array[1..4] of float: cost; % Replaced in postprocessing to handle floats
array[1..4,1..2] of float: comp; % Replaced in postprocessing to handle floats
array[1..2] of float: min_req; % Replaced in postprocessing to handle floats
array[1..2] of float: max_req; % Replaced in postprocessing to handle floats
float: total_weight; % Replaced in postprocessing to handle floats
array[1..2] of var 0..1: Grains_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..4] of var float: amount; % Replaced in postprocessing to handle floats
constraint forall(b in 1..4)(sum(a in 1..2) (-num_ingredients*min_req[a]) <= -amount[b]);
constraint forall(b in 1..4)(sum(a in 1..2) (-num_ingredients*max_req[a]) <= -amount[b]);
constraint forall(b in 1..4)(-num_ingredients*amount[b] <= -amount[b]);
constraint (sum(b in 1..4) (-num_ingredients*amount[b]) <= -total_weight);
constraint forall(b in 1..4)(sum(a in 1..2) (-num_nutrients*max_req[a]) <= -amount[b]);
constraint forall(b in 1..4)(-num_nutrients*amount[b] <= -amount[b]);
constraint (sum(b in 1..4) (-num_nutrients*amount[b]) <= -total_weight);
constraint forall(b in 1..4)(sum(b in 1..4) (-cost[b]*total_weight) <= -amount[b]);
constraint (sum(b in 1..4) (-cost[b]*amount[b]) <= -num_ingredients);
constraint (sum(b in 1..4) (-cost[b]*amount[b]) <= -num_nutrients);
constraint forall(b in 1..4)(sum(b in 1..4) (-cost[b]*amount[b]) <= -cost[b]);
constraint forall(a in 1..2,b in 1..4)(sum(b in 1..4) (-cost[b]*amount[b]) <= -comp[b,a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-cost[b]*amount[b]) <= -min_req[a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-cost[b]*amount[b]) <= -Grains_[a]);
constraint (sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -num_ingredients);
constraint (sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -num_nutrients);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -min_req[a]);
constraint forall(b in 1..4)(sum(a in 1..2,b in 1..4) (-comp[b,a]*total_weight) <= -amount[b]);
constraint forall(b in 1..4)(sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -cost[b]);
constraint forall(a in 1..2,b in 1..4)(sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -comp[b,a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -Grains_[a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-comp[b,a]*amount[b]) <= -num_ingredients);
constraint forall(a in 1..2)(sum(b in 1..4) (-comp[b,a]*amount[b]) <= -num_nutrients);
constraint forall(a in 1..2,b in 1..4)(sum(b in 1..4) (-comp[b,a]*amount[b]) <= -cost[b]);
constraint forall(a in 1..2,b in 1..4)(sum(b in 1..4) (-comp[b,a]*amount[b]) <= -comp[b,a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-comp[b,a]*amount[b]) <= -min_req[a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..4) (-comp[b,a]*amount[b]) <= -max_req[a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-comp[b,a]*amount[b]) <= -Grains_[a]);
constraint forall(b in 1..4)(sum(a in 1..2) (-min_req[a]*min_req[a]) <= -amount[b]);
constraint forall(a in 1..2,b in 1..4)(-min_req[a]*max_req[a] <= -amount[b]);
constraint forall(a in 1..2,b in 1..4)(-min_req[a]*amount[b] <= -amount[b]);
constraint forall(a in 1..2)(sum(b in 1..4) (-min_req[a]*amount[b]) <= -total_weight);
constraint forall(b in 1..4)(sum(a in 1..2) (-min_req[a]*amount[b]) <= -amount[b]);
constraint forall(a in 1..2,b in 1..4)(-max_req[a]*max_req[a] <= -amount[b]);
constraint forall(a in 1..2,b in 1..4)(-max_req[a]*amount[b] <= -amount[b]);
constraint forall(a in 1..2)(sum(b in 1..4) (-max_req[a]*amount[b]) <= -total_weight);
constraint forall(b in 1..4)(sum(a in 1..2) (-max_req[a]*amount[b]) <= -amount[b]);
constraint forall(b in 1..4)(-total_weight <= -amount[b]);
constraint forall(b in 1..4)(-total_weight*amount[b] <= -amount[b]);
constraint (sum(b in 1..4) (-total_weight*amount[b]) <= -total_weight);
constraint (sum(b in 1..4) (-amount[b]) <= -num_ingredients);
constraint (sum(b in 1..4) (-amount[b]) <= -num_nutrients);
constraint forall(b in 1..4)(sum(b in 1..4) (-amount[b]) <= -cost[b]);
constraint forall(a in 1..2,b in 1..4)(sum(b in 1..4) (-amount[b]) <= -comp[b,a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-amount[b]) <= -min_req[a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-amount[b]) <= -max_req[a]);
constraint (sum(a in 1..2,b in 1..4) (-Grains_[a]*amount[b]) <= -total_weight);
constraint forall(a in 1..2)(sum(b in 1..4) (-amount[b]) <= -Grains_[a]);
constraint forall(b in 1..4)(sum(b in 1..4) (-amount[b]*amount[b]) <= -amount[b]);
constraint forall(b in 1..4)(sum(b in 1..4) (-amount[b]) <= -amount[b]);
constraint forall(b in 1..4)(sum(a in 1..2) (-Grains_[a]*amount[b]) <= -amount[b]);
constraint (sum(b in 1..4) (-amount[b]*amount[b]) <= -num_ingredients);
constraint (sum(b in 1..4) (-amount[b]*amount[b]) <= -num_nutrients);
constraint forall(b in 1..4)(sum(b in 1..4) (-amount[b]*amount[b]) <= -cost[b]);
constraint forall(a in 1..2,b in 1..4)(sum(b in 1..4) (-amount[b]*amount[b]) <= -comp[b,a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-amount[b]*amount[b]) <= -min_req[a]);
constraint forall(a in 1..2)(sum(b in 1..4) (-amount[b]*amount[b]) <= -max_req[a]);
constraint (sum(b in 1..4) (-amount[b]*amount[b]) <= -total_weight);
constraint forall(a in 1..2)(sum(b in 1..4) (-amount[b]*amount[b]) <= -Grains_[a]);
constraint forall(b in 1..4)(-amount[b]*amount[b] <= -amount[b]);
constraint forall(b in 1..4) ( 0 <= amount[b]);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
set of 1..2: Grains;
constraint link_set_to_booleans(Grains, array1d(1..2, [b == 1 | b in Grains_]));

% MiniZincWarning: variable `b` shadows variable with the same name in line 34.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 22.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 35.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 65.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 21.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 53.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 60.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 54.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 59.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 30.29
