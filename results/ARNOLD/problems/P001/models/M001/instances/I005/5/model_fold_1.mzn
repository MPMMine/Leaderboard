% Minizinc file generated: /app/model.mzn
int: n_boats;
int: n_periods;
array[1..8] of int:capacity;
array[1..8] of int:crew;
array[1..8] of var 0..1: hosts_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..8,1..6] of var int:visit;
var int: optVar;
constraint (sum(a in 1..8) (hosts_[a]*hosts_[a]) <= n_boats);
constraint forall(a in 1..8,b in 1..6)(visit[a,b] <= n_boats);
constraint (optVar <= n_boats);
constraint (sum(a in 1..8) (hosts_[a]*hosts_[a]) <= n_periods);
constraint (optVar <= n_periods);
constraint forall(a in 1..8)(sum(a in 1..8) (hosts_[a]*hosts_[a]) <= capacity[a]);
constraint forall(a in 1..8,b in 1..6)(visit[a,b]*hosts_[a] <= capacity[a]);
constraint forall(a in 1..8)(optVar <= capacity[a]);
constraint (n_periods <= optVar);
constraint forall(a in 1..8)(crew[a] <= optVar);
constraint (sum(a in 1..8) (hosts_[a]*hosts_[a]) <= optVar);
constraint (sum(a in 1..8) (-n_boats*hosts_[a]) <= -n_boats);
constraint forall(a in 1..8)(sum(a in 1..8) (-n_boats*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-n_boats*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..8)(-n_boats*optVar <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(-n_boats <= -visit[a,b]);
constraint (-n_boats <= -optVar);
constraint forall(a in 1..8,b in 1..6)(-n_periods*n_periods <= -visit[a,b]);
constraint forall(a in 1..8,b in 1..6)(-n_periods*capacity[a] <= -visit[a,b]);
constraint (sum(a in 1..8) (-n_periods*hosts_[a]) <= -n_boats);
constraint forall(a in 1..8)(sum(a in 1..8) (-n_periods*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-n_periods*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..8)(sum(b in 1..6) (-n_periods*visit[a,b]) <= -n_boats);
constraint (-n_periods*optVar <= -n_boats);
constraint forall(a in 1..8)(-n_periods*optVar <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(-n_periods*optVar <= -visit[a,b]);
constraint (-n_periods <= -optVar);
constraint forall(a in 1..8,b in 1..6)(-capacity[a]*capacity[a] <= -visit[a,b]);
constraint forall(a in 1..8,b in 1..6)(-capacity[a]*crew[a] <= -visit[a,b]);
constraint (sum(a in 1..8) (-capacity[a]*hosts_[a]) <= -n_boats);
constraint forall(a in 1..8)(sum(a in 1..8) (-capacity[a]*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-capacity[a]*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..8)(sum(b in 1..6) (-capacity[a]*visit[a,b]) <= -n_boats);
constraint forall(a in 1..8)(-capacity[a]*optVar <= -n_boats);
constraint forall(a in 1..8,b in 1..6)(-capacity[a]*optVar <= -visit[a,b]);
constraint forall(a in 1..8)(-capacity[a] <= -optVar);
constraint (sum(a in 1..8) (-crew[a]*hosts_[a]) <= -n_boats);
constraint forall(a in 1..8)(sum(a in 1..8) (-crew[a]*hosts_[a]) <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-crew[a]*hosts_[a]) <= -visit[a,b]);
constraint forall(a in 1..8)(sum(b in 1..6) (-crew[a]*visit[a,b]) <= -n_boats);
constraint forall(b in 1..6)(sum(a in 1..8) (-hosts_[a]*visit[a,b]) <= -n_boats);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-hosts_[a]*visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-hosts_[a]*visit[a,b]) <= -visit[a,b]);
constraint (sum(a in 1..8) (-hosts_[a]*optVar) <= -n_boats);
constraint (sum(a in 1..8) (-hosts_[a]) <= -n_periods);
constraint forall(a in 1..8)(sum(a in 1..8) (-hosts_[a]*optVar) <= -capacity[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-hosts_[a]) <= -crew[a]);
constraint forall(a in 1..8,b in 1..6)(sum(a in 1..8) (-hosts_[a]*optVar) <= -visit[a,b]);
constraint (sum(a in 1..8) (-hosts_[a]) <= -optVar);
constraint forall(a in 1..8)(sum(b in 1..6) (-visit[a,b]*optVar) <= -n_boats);
constraint forall(a in 1..8)(sum(b in 1..6) (-visit[a,b]) <= -n_periods);
constraint forall(a in 1..8)(sum(b in 1..6) (-visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..8)(sum(b in 1..6) (-visit[a,b]) <= -crew[a]);
constraint forall(a in 1..8)(sum(b in 1..6) (-visit[a,b]) <= -optVar);
constraint (-optVar*optVar <= -n_boats);
constraint (-optVar <= -n_periods);
constraint forall(a in 1..8)(-optVar*optVar <= -capacity[a]);
constraint forall(a in 1..8)(-optVar <= -crew[a]);
constraint forall(a in 1..8,b in 1..6)(-optVar*optVar <= -visit[a,b]);
constraint forall(a in 1..8) ( 0 <= hosts_[a]);
constraint forall(a in 1..8,b in 1..6) ( 0 <= visit[a,b]);
constraint  ( 0 <= optVar);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
var set of 1..8: hosts;
constraint link_set_to_booleans(hosts, array1d(1..8, [b == 1 | b in hosts_]));

% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 51.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 47.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 56.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 14.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 40.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 21.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 46.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 55.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 39.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 22.19
