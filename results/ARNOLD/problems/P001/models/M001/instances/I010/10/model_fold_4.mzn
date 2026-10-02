% Minizinc file generated: /app/model.mzn
int: n_boats;
int: n_periods;
array[1..13] of int:capacity;
array[1..13] of int:crew;
array[1..13] of var 0..1: hosts_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..13,1..5] of var int:visit;
var int: optVar;
constraint (sum(b in 1..13) (hosts_[b]*hosts_[b]) <= n_boats);
constraint forall(a in 1..5,b in 1..13)(visit[b,a] <= n_boats);
constraint (optVar <= n_boats);
constraint forall(b in 1..13)(sum(b in 1..13) (hosts_[b]*hosts_[b]) <= capacity[b]);
constraint forall(b in 1..13)(optVar <= capacity[b]);
constraint (n_periods <= optVar);
constraint forall(b in 1..13)(crew[b] <= optVar);
constraint (sum(b in 1..13) (hosts_[b]*hosts_[b]) <= optVar);
constraint (sum(b in 1..13) (-n_boats*hosts_[b]) <= -n_boats);
constraint forall(b in 1..13)(sum(b in 1..13) (-n_boats*hosts_[b]) <= -capacity[b]);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-n_boats*hosts_[b]) <= -visit[b,a]);
constraint forall(a in 1..5,b in 1..13)(-n_boats <= -visit[b,a]);
constraint (-n_boats <= -optVar);
constraint forall(a in 1..5,b in 1..13)(-n_periods*n_periods <= -visit[b,a]);
constraint (-n_periods*n_periods <= -optVar);
constraint forall(a in 1..5,b in 1..13)(-n_periods*capacity[b] <= -visit[b,a]);
constraint (sum(b in 1..13) (-n_periods*hosts_[b]) <= -n_boats);
constraint forall(b in 1..13)(sum(b in 1..13) (-n_periods*hosts_[b]) <= -capacity[b]);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-n_periods*hosts_[b]) <= -visit[b,a]);
constraint forall(b in 1..13)(sum(a in 1..5) (-n_periods*visit[b,a]) <= -n_boats);
constraint forall(b in 1..13)(sum(a in 1..5) (-n_periods*visit[b,a]) <= -capacity[b]);
constraint forall(b in 1..13)(sum(a in 1..5) (-n_periods*visit[b,a]) <= -optVar);
constraint (-n_periods*optVar <= -n_boats);
constraint forall(b in 1..13)(-n_periods*optVar <= -capacity[b]);
constraint forall(a in 1..5,b in 1..13)(-n_periods*optVar <= -visit[b,a]);
constraint forall(a in 1..5,b in 1..13)(-capacity[b]*capacity[b] <= -visit[b,a]);
constraint (sum(b in 1..13) (-capacity[b]*hosts_[b]) <= -n_boats);
constraint forall(b in 1..13)(sum(b in 1..13) (-capacity[b]*hosts_[b]) <= -capacity[b]);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-capacity[b]*hosts_[b]) <= -visit[b,a]);
constraint forall(b in 1..13)(sum(a in 1..5) (-capacity[b]*visit[b,a]) <= -n_boats);
constraint forall(b in 1..13)(-capacity[b]*optVar <= -n_boats);
constraint forall(a in 1..5,b in 1..13)(-capacity[b]*optVar <= -visit[b,a]);
constraint forall(b in 1..13)(-capacity[b] <= -optVar);
constraint (sum(b in 1..13) (-crew[b]*hosts_[b]) <= -n_boats);
constraint forall(b in 1..13)(sum(b in 1..13) (-crew[b]*hosts_[b]) <= -capacity[b]);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-crew[b]*hosts_[b]) <= -visit[b,a]);
constraint forall(b in 1..13)(sum(a in 1..5) (-crew[b]*visit[b,a]) <= -capacity[b]);
constraint forall(b in 1..13)(sum(a in 1..5) (-crew[b]*visit[b,a]) <= -optVar);
constraint forall(a in 1..5)(sum(b in 1..13) (-hosts_[b]*visit[b,a]) <= -n_boats);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-hosts_[b]*visit[b,a]) <= -capacity[b]);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-hosts_[b]*visit[b,a]) <= -visit[b,a]);
constraint (sum(b in 1..13) (-hosts_[b]*optVar) <= -n_boats);
constraint (sum(b in 1..13) (-hosts_[b]) <= -n_periods);
constraint forall(b in 1..13)(sum(b in 1..13) (-hosts_[b]*optVar) <= -capacity[b]);
constraint forall(b in 1..13)(sum(b in 1..13) (-hosts_[b]) <= -crew[b]);
constraint forall(a in 1..5,b in 1..13)(sum(b in 1..13) (-hosts_[b]*optVar) <= -visit[b,a]);
constraint (sum(b in 1..13) (-hosts_[b]) <= -optVar);
constraint forall(b in 1..13)(sum(a in 1..5) (-visit[b,a]*optVar) <= -n_boats);
constraint forall(b in 1..13)(sum(a in 1..5) (-visit[b,a]) <= -n_periods);
constraint forall(b in 1..13)(sum(a in 1..5) (-visit[b,a]*optVar) <= -capacity[b]);
constraint forall(b in 1..13)(sum(a in 1..5) (-visit[b,a]) <= -crew[b]);
constraint (-optVar*optVar <= -n_boats);
constraint (-optVar <= -n_periods);
constraint forall(b in 1..13)(-optVar*optVar <= -capacity[b]);
constraint forall(b in 1..13)(-optVar <= -crew[b]);
constraint forall(a in 1..5,b in 1..13)(-optVar*optVar <= -visit[b,a]);
constraint forall(b in 1..13) ( 0 <= hosts_[b]);
constraint forall(b in 1..13,a in 1..5) ( 0 <= visit[b,a]);
constraint  ( 0 <= optVar);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
var set of 1..13: hosts;
constraint link_set_to_booleans(hosts, array1d(1..13, [b == 1 | b in hosts_]));

% MiniZincWarning: variable `b` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 48.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 37.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 52.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 53.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 27.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 54.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 44.29
