% Minizinc file generated: /app/model.mzn
int: num_ingredients;
int: num_nutrients;
array[1..7] of float: cost; % Replaced in postprocessing to handle floats
array[1..7,1..3] of float: comp; % Replaced in postprocessing to handle floats
array[1..3] of float: min_req; % Replaced in postprocessing to handle floats
array[1..3] of float: max_req; % Replaced in postprocessing to handle floats
float: total_weight; % Replaced in postprocessing to handle floats
array[1..2] of var 0..1: Grains_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..7] of var float: amount; % Replaced in postprocessing to handle floats
constraint forall(c in 1..7)(sum(b in 1..3) (-num_ingredients*min_req[b]) <= -amount[c]);
constraint forall(b in 1..3,c in 1..7)(-num_ingredients*max_req[b] <= -amount[c]);
constraint (sum(c in 1..7) (-num_ingredients*amount[c]) <= -total_weight);
constraint forall(c in 1..7)(sum(b in 1..3) (-num_nutrients*min_req[b]) <= -amount[c]);
constraint (sum(c in 1..7) (-num_nutrients*amount[c]) <= -total_weight);
constraint forall(c in 1..7)(sum(b in 1..3,c in 1..7) (-cost[c]*min_req[b]) <= -amount[c]);
constraint forall(c in 1..7)(sum(b in 1..3,c in 1..7) (-cost[c]*max_req[b]) <= -amount[c]);
constraint forall(c in 1..7)(sum(c in 1..7) (-cost[c]*total_weight) <= -amount[c]);
constraint forall(c in 1..7)(-cost[c]*amount[c] <= -num_ingredients);
constraint forall(c in 1..7)(-cost[c]*amount[c] <= -num_nutrients);
constraint forall(b in 1..3,c in 1..7)(-cost[c]*amount[c] <= -comp[c,b]);
constraint forall(b in 1..3)(sum(c in 1..7) (-cost[c]*amount[c]) <= -min_req[b]);
constraint forall(b in 1..3)(sum(c in 1..7) (-cost[c]*amount[c]) <= -max_req[b]);
constraint forall(a in 1..2,c in 1..7)(-cost[c]*amount[c] <= -Grains_[a]);
constraint forall(c in 1..7)(sum(b in 1..3,c in 1..7) (-comp[c,b]*max_req[b]) <= -amount[c]);
constraint forall(b in 1..3,c in 1..7)(sum(c in 1..7) (-comp[c,b]*total_weight) <= -amount[c]);
constraint forall(b in 1..3)(sum(c in 1..7) (-comp[c,b]*amount[c]) <= -num_ingredients);
constraint forall(c in 1..7)(sum(b in 1..3) (-comp[c,b]*amount[c]) <= -num_ingredients);
constraint forall(b in 1..3)(sum(c in 1..7) (-comp[c,b]*amount[c]) <= -num_nutrients);
constraint forall(c in 1..7)(sum(b in 1..3) (-comp[c,b]*amount[c]) <= -num_nutrients);
constraint forall(b in 1..3,c in 1..7)(sum(c in 1..7) (-comp[c,b]*amount[c]) <= -cost[c]);
constraint forall(c in 1..7)(sum(b in 1..3) (-comp[c,b]*amount[c]) <= -cost[c]);
constraint forall(b in 1..3)(sum(c in 1..7) (-comp[c,b]*amount[c]) <= -min_req[b]);
constraint forall(b in 1..3)(sum(b in 1..3,c in 1..7) (-comp[c,b]*amount[c]) <= -max_req[b]);
constraint forall(a in 1..2,b in 1..3)(sum(c in 1..7) (-comp[c,b]*amount[c]) <= -Grains_[a]);
constraint forall(a in 1..2,c in 1..7)(sum(b in 1..3) (-comp[c,b]*amount[c]) <= -Grains_[a]);
constraint forall(b in 1..3,c in 1..7)(-min_req[b]*min_req[b] <= -amount[c]);
constraint forall(b in 1..3,c in 1..7)(-min_req[b]*max_req[b] <= -amount[c]);
constraint forall(c in 1..7)(sum(a in 1..2,b in 1..3) (-min_req[b]*Grains_[a]) <= -amount[c]);
constraint forall(b in 1..3,c in 1..7)(-min_req[b]*amount[c] <= -max_req[b]);
constraint forall(b in 1..3)(sum(c in 1..7) (-min_req[b]*amount[c]) <= -total_weight);
constraint forall(c in 1..7)(sum(b in 1..3) (-min_req[b]*amount[c]) <= -total_weight);
constraint forall(b in 1..3,c in 1..7)(-max_req[b]*max_req[b] <= -amount[c]);
constraint forall(b in 1..3,c in 1..7)(-max_req[b]*amount[c] <= -total_weight);
constraint forall(c in 1..7)(sum(b in 1..3) (-max_req[b]) <= -amount[c]);
constraint forall(c in 1..7)(-total_weight <= -amount[c]);
constraint (sum(a in 1..2,c in 1..7) (-Grains_[a]*amount[c]) <= -total_weight);
constraint forall(b in 1..3,c in 1..7)(-amount[c]*amount[c] <= -min_req[b]);
constraint forall(b in 1..3,c in 1..7)(-amount[c]*amount[c] <= -max_req[b]);
constraint (sum(c in 1..7) (-amount[c]*amount[c]) <= -total_weight);
constraint forall(c in 1..7) ( 0 <= amount[c]);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
set of 1..2: Grains;
constraint link_set_to_booleans(Grains, array1d(1..2, [b == 1 | b in Grains_]));

% MiniZincWarning: variable `c` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 17.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 26.29
% MiniZincWarning: variable `c` shadows variable with the same name in line 31.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 34.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `c` shadows variable with the same name in line 25.19
