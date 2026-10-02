% Minizinc file generated: /app/model.mzn
int: n_boats;
int: n_periods;
array[1..42] of int:capacity;
array[1..42] of int:crew;
array[1..39] of var 0..1: hosts_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..42,1..6] of var int:visit;
var int: optVar;
constraint (sum(c in 1..39) (hosts_[c]*hosts_[c]) <= n_boats);
constraint forall(a in 1..42,b in 1..6)(visit[a,b] <= n_boats);
constraint (optVar <= n_boats);
constraint (n_periods <= optVar);
constraint forall(a in 1..42)(capacity[a] <= optVar);
constraint forall(a in 1..42)(crew[a] <= optVar);
constraint (sum(c in 1..39) (hosts_[c]*hosts_[c]) <= optVar);
constraint (sum(c in 1..39) (-n_boats*hosts_[c]) <= -n_boats);
constraint forall(a in 1..42,b in 1..6)(sum(c in 1..39) (-n_boats*hosts_[c]) <= -visit[a,b]);
constraint forall(a in 1..42,b in 1..6)(-n_boats <= -visit[a,b]);
constraint (-n_boats <= -optVar);
constraint (-n_periods*n_periods <= -optVar);
constraint (sum(c in 1..39) (-n_periods*hosts_[c]) <= -n_boats);
constraint forall(a in 1..42,b in 1..6)(sum(c in 1..39) (-n_periods*hosts_[c]) <= -visit[a,b]);
constraint forall(a in 1..42,b in 1..6)(-n_periods*visit[a,b] <= -crew[a]);
constraint forall(a in 1..42)(sum(b in 1..6) (-n_periods*visit[a,b]) <= -optVar);
constraint (-n_periods*optVar <= -n_boats);
constraint forall(a in 1..42,b in 1..6)(-n_periods*optVar <= -visit[a,b]);
constraint (sum(a in 1..42,c in 1..39) (-capacity[a]*hosts_[c]) <= -n_boats);
constraint (sum(a in 1..42,c in 1..39) (-capacity[a]*hosts_[c]) <= -n_periods);
constraint forall(a in 1..42)(sum(a in 1..42,c in 1..39) (-capacity[a]*hosts_[c]) <= -crew[a]);
constraint forall(c in 1..39)(sum(a in 1..42) (-capacity[a]*hosts_[c]) <= -hosts_[c]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42,c in 1..39) (-capacity[a]*hosts_[c]) <= -visit[a,b]);
constraint (sum(a in 1..42,c in 1..39) (-capacity[a]*hosts_[c]) <= -optVar);
constraint forall(c in 1..39)(sum(a in 1..42) (-capacity[a]*capacity[a]) <= -hosts_[c]);
constraint forall(c in 1..39)(sum(a in 1..42) (-capacity[a]) <= -hosts_[c]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-capacity[a]*capacity[a]) <= -visit[a,b]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-capacity[a]) <= -visit[a,b]);
constraint (sum(a in 1..42) (-capacity[a]*capacity[a]) <= -optVar);
constraint (sum(a in 1..42) (-capacity[a]) <= -optVar);
constraint (sum(a in 1..42,c in 1..39) (-crew[a]*hosts_[c]) <= -n_boats);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42,c in 1..39) (-crew[a]*hosts_[c]) <= -visit[a,b]);
constraint forall(c in 1..39)(sum(a in 1..42) (-crew[a]*capacity[a]) <= -hosts_[c]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-crew[a]*capacity[a]) <= -visit[a,b]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-crew[a]) <= -visit[a,b]);
constraint (sum(a in 1..42) (-crew[a]*capacity[a]) <= -optVar);
constraint (sum(a in 1..42) (-crew[a]) <= -optVar);
constraint forall(a in 1..42)(sum(b in 1..6,c in 1..39) (-hosts_[c]*visit[a,b]) <= -n_boats);
constraint forall(b in 1..6)(sum(a in 1..42,c in 1..39) (-hosts_[c]*visit[a,b]) <= -n_boats);
constraint forall(a in 1..42,b in 1..6)(sum(c in 1..39) (-hosts_[c]*visit[a,b]) <= -visit[a,b]);
constraint (sum(c in 1..39) (-hosts_[c]*optVar) <= -n_boats);
constraint (sum(c in 1..39) (-hosts_[c]) <= -n_periods);
constraint forall(a in 1..42)(sum(c in 1..39) (-hosts_[c]*capacity[a]) <= -capacity[a]);
constraint forall(a in 1..42)(sum(c in 1..39) (-hosts_[c]) <= -capacity[a]);
constraint forall(a in 1..42)(sum(c in 1..39) (-hosts_[c]) <= -crew[a]);
constraint forall(a in 1..42,b in 1..6)(sum(c in 1..39) (-hosts_[c]*optVar) <= -visit[a,b]);
constraint (sum(c in 1..39) (-hosts_[c]) <= -optVar);
constraint forall(a in 1..42)(sum(b in 1..6) (-visit[a,b]*optVar) <= -n_boats);
constraint forall(b in 1..6)(sum(a in 1..42) (-visit[a,b]) <= -n_boats);
constraint forall(b in 1..6)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -n_boats);
constraint (sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -n_boats);
constraint forall(a in 1..42)(sum(b in 1..6) (-visit[a,b]) <= -n_periods);
constraint forall(b in 1..6)(sum(a in 1..42) (-visit[a,b]) <= -n_periods);
constraint forall(b in 1..6)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -n_periods);
constraint (sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -n_periods);
constraint forall(a in 1..42)(sum(b in 1..6) (-visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..42,b in 1..6)(-visit[a,b]*capacity[a] <= -capacity[a]);
constraint forall(a in 1..42)(sum(b in 1..6) (-visit[a,b]*capacity[a]) <= -capacity[a]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-visit[a,b]) <= -capacity[a]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -capacity[a]);
constraint forall(a in 1..42)(sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -capacity[a]);
constraint forall(a in 1..42)(sum(b in 1..6) (-visit[a,b]) <= -crew[a]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-visit[a,b]) <= -crew[a]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -crew[a]);
constraint forall(a in 1..42)(sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -crew[a]);
constraint forall(b in 1..6,c in 1..39)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -hosts_[c]);
constraint forall(c in 1..39)(sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -hosts_[c]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -visit[a,b]);
constraint forall(a in 1..42,b in 1..6)(sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -visit[a,b]);
constraint forall(b in 1..6)(sum(a in 1..42) (-visit[a,b]) <= -optVar);
constraint forall(b in 1..6)(sum(a in 1..42) (-visit[a,b]*capacity[a]) <= -optVar);
constraint (sum(a in 1..42,b in 1..6) (-visit[a,b]*capacity[a]) <= -optVar);
constraint (-optVar*optVar <= -n_boats);
constraint (-optVar <= -n_periods);
constraint forall(a in 1..42)(-optVar*capacity[a] <= -capacity[a]);
constraint forall(a in 1..42)(-optVar <= -capacity[a]);
constraint forall(a in 1..42)(-optVar <= -crew[a]);
constraint forall(a in 1..42,b in 1..6)(-optVar*optVar <= -visit[a,b]);
constraint forall(c in 1..39) ( 0 <= hosts_[c]);
constraint forall(a in 1..42,b in 1..6) ( 0 <= visit[a,b]);
constraint  ( 0 <= optVar);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
var set of 1..39: hosts;
constraint link_set_to_booleans(hosts, array1d(1..39, [b == 1 | b in hosts_]));

% MiniZincWarning: variable `a` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 40.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 76.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 42.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 77.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
