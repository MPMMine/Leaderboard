% Minizinc file generated: /app/model.mzn
int: n_boats;
int: n_periods;
array[1..11] of int:capacity;
array[1..11] of int:crew;
array[1..11] of var 0..1: hosts_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..11,1..5] of var int:visit;
var int: optVar;
constraint (sum(a in 1..11) (hosts_[a]*hosts_[a]) <= n_boats);
constraint forall(a in 1..11,b in 1..5)(visit[a,b] <= n_boats);
constraint (optVar <= n_boats);
constraint forall(a in 1..11)(sum(a in 1..11) (hosts_[a]*hosts_[a]) <= capacity[a]);
constraint forall(a in 1..11)(optVar <= capacity[a]);
constraint (n_periods <= optVar);
constraint forall(a in 1..11)(crew[a] <= optVar);
constraint (sum(a in 1..11) (hosts_[a]*hosts_[a]) <= optVar);
constraint (sum(a in 1..11) (-n_boats*hosts_[a]) <= -n_boats);
constraint forall(a in 1..11)(sum(a in 1..11) (-n_boats*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-n_boats*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..11)(sum(b in 1..5) (-n_boats*visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..11)(-n_boats*optVar <= -capacity[a]);
constraint forall(a in 1..11,b in 1..5)(-n_boats <= -visit[a,b]);
constraint (-n_boats <= -optVar);
constraint forall(a in 1..11,b in 1..5)(-n_periods*n_periods <= -visit[a,b]);
constraint (-n_periods*n_periods <= -optVar);
constraint forall(a in 1..11,b in 1..5)(-n_periods*capacity[a] <= -visit[a,b]);
constraint (sum(a in 1..11) (-n_periods*hosts_[a]) <= -n_boats);
constraint forall(a in 1..11)(sum(a in 1..11) (-n_periods*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-n_periods*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..11)(sum(b in 1..5) (-n_periods*visit[a,b]) <= -n_boats);
constraint forall(a in 1..11)(sum(b in 1..5) (-n_periods*visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..11)(sum(b in 1..5) (-n_periods*visit[a,b]) <= -optVar);
constraint (-n_periods*optVar <= -n_boats);
constraint forall(a in 1..11)(-n_periods*optVar <= -capacity[a]);
constraint forall(a in 1..11,b in 1..5)(-n_periods*optVar <= -visit[a,b]);
constraint forall(a in 1..11,b in 1..5)(-capacity[a]*capacity[a] <= -visit[a,b]);
constraint (sum(a in 1..11) (-capacity[a]*hosts_[a]) <= -n_boats);
constraint forall(a in 1..11)(sum(a in 1..11) (-capacity[a]*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-capacity[a]*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..11)(sum(b in 1..5) (-capacity[a]*visit[a,b]) <= -n_boats);
constraint forall(a in 1..11)(-capacity[a]*optVar <= -n_boats);
constraint forall(a in 1..11,b in 1..5)(-capacity[a]*optVar <= -visit[a,b]);
constraint forall(a in 1..11)(-capacity[a] <= -optVar);
constraint (sum(a in 1..11) (-crew[a]*hosts_[a]) <= -n_boats);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-crew[a]*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..11)(sum(b in 1..5) (-crew[a]*visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..11)(sum(b in 1..5) (-crew[a]*visit[a,b]) <= -optVar);
constraint forall(b in 1..5)(sum(a in 1..11) (-hosts_[a]*visit[a,b]) <= -n_boats);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-hosts_[a]*visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-hosts_[a]*visit[a,b]) <= -visit[a,b]);
constraint (sum(a in 1..11) (-hosts_[a]*optVar) <= -n_boats);
constraint (sum(a in 1..11) (-hosts_[a]) <= -n_periods);
constraint forall(a in 1..11)(sum(a in 1..11) (-hosts_[a]*optVar) <= -capacity[a]);
constraint forall(a in 1..11)(sum(a in 1..11) (-hosts_[a]) <= -crew[a]);
constraint forall(a in 1..11,b in 1..5)(sum(a in 1..11) (-hosts_[a]*optVar) <= -visit[a,b]);
constraint (sum(a in 1..11) (-hosts_[a]) <= -optVar);
constraint forall(a in 1..11)(sum(b in 1..5) (-visit[a,b]*optVar) <= -n_boats);
constraint forall(a in 1..11)(sum(b in 1..5) (-visit[a,b]) <= -n_periods);
constraint forall(a in 1..11)(sum(b in 1..5) (-visit[a,b]*optVar) <= -capacity[a]);
constraint forall(a in 1..11)(sum(b in 1..5) (-visit[a,b]) <= -crew[a]);
constraint (-optVar*optVar <= -n_boats);
constraint (-optVar <= -n_periods);
constraint forall(a in 1..11)(-optVar*optVar <= -capacity[a]);
constraint forall(a in 1..11)(-optVar <= -crew[a]);
constraint forall(a in 1..11,b in 1..5)(-optVar*optVar <= -visit[a,b]);
constraint forall(a in 1..11) ( 0 <= hosts_[a]);
constraint forall(a in 1..11,b in 1..5) ( 0 <= visit[a,b]);
constraint  ( 0 <= optVar);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
var set of 1..11: hosts;
constraint link_set_to_booleans(hosts, array1d(1..11, [b == 1 | b in hosts_]));

% MiniZincWarning: variable `a` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 39.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 55.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 53.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 49.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
