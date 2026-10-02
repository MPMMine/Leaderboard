% Minizinc file generated: /app/model.mzn
% Replaced in postprocessing to handle enum declaration:
% array[1..55] of int:DEPT;
enum DEPT;
% Replaced in postprocessing to handle enum declaration:
% array[1..20] of int:CITY;
enum CITY;
int: max_dept;
array[1..55,1..20] of int:benefits;
array[1..55,1..55] of float: comm_quantity; % Replaced in postprocessing to handle floats
array[1..20,1..20] of int:comm_cost;
array[1..55] of var int:loc;
constraint forall(b in 1..55)(sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= enum2int(DEPT[b]));
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (loc[b]*comm_cost[a,a]) <= enum2int(DEPT[b]));
constraint forall(a in 1..20)(sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= enum2int(CITY[a]));
constraint forall(a in 1..20)(sum(a in 1..20,b in 1..55) (loc[b]*comm_cost[a,a]) <= enum2int(CITY[a]));
constraint (sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= max_dept);
constraint (sum(a in 1..20,b in 1..55) (loc[b]*comm_cost[a,a]) <= max_dept);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= benefits[b,a]);
constraint forall(a in 1..20,b in 1..55)(sum(a in 1..20,b in 1..55) (loc[b]*comm_cost[a,a]) <= benefits[b,a]);
constraint forall(b in 1..55)(sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= comm_quantity[b,b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (loc[b]*comm_cost[a,a]) <= comm_quantity[b,b]);
constraint forall(a in 1..20)(sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= comm_cost[a,a]);
constraint forall(a in 1..20)(sum(a in 1..20,b in 1..55) (loc[b]*comm_cost[a,a]) <= comm_cost[a,a]);
constraint forall(b in 1..55)(sum(b in 1..55) (enum2int(DEPT[b])*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..55)(enum2int(DEPT[b])*enum2int(DEPT[b]) <= loc[b]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (enum2int(DEPT[b])*comm_cost[a,a]) <= loc[b]);
constraint forall(a in 1..20,b in 1..55)(enum2int(CITY[a])*enum2int(CITY[a]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (enum2int(CITY[a])*comm_quantity[b,b]) <= loc[b]);
constraint forall(a in 1..20,b in 1..55)(enum2int(CITY[a])*enum2int(DEPT[b]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (enum2int(CITY[a])*comm_cost[a,a]) <= loc[b]);
constraint forall(b in 1..55)(sum(b in 1..55) (max_dept*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (max_dept*comm_cost[a,a]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (benefits[b,a]*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (benefits[b,a]*comm_cost[a,a]) <= loc[b]);
constraint forall(b in 1..55)(sum(b in 1..55) (comm_quantity[b,b]*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (comm_cost[a,a]*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (comm_cost[a,a]*comm_cost[a,a]) <= loc[b]);
constraint forall(a in 1..20,b in 1..55)(loc[b]*enum2int(CITY[a]) <= loc[b]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (loc[b]*comm_cost[a,a]) <= loc[b]);
constraint forall(b in 1..55)(loc[b]*enum2int(DEPT[b]) <= loc[b]);
constraint forall(b in 1..55)(sum(b in 1..55) (loc[b]*comm_quantity[b,b]) <= loc[b]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-enum2int(DEPT[b])*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(b in 1..55) (-enum2int(DEPT[b])) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (-enum2int(CITY[a])) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (-enum2int(CITY[a])*benefits[b,a]) <= -loc[b]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-benefits[b,a]) <= -loc[b]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-benefits[b,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (-benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (-benefits[b,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (-benefits[b,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20,b in 1..55) (-benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(-comm_quantity[b,b] <= -loc[b]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-comm_quantity[b,b]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(b in 1..55) (-comm_quantity[b,b]) <= -loc[b]);
constraint forall(a in 1..20,b in 1..55)(-comm_cost[a,a] <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (-comm_cost[a,a]) <= -loc[b]);
constraint forall(b in 1..55)(sum(a in 1..20) (-comm_cost[a,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55)(-loc[b] <= -enum2int(DEPT[b]));
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -enum2int(DEPT[b]));
constraint forall(a in 1..20,b in 1..55)(-loc[b] <= -enum2int(CITY[a]));
constraint forall(a in 1..20)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -enum2int(CITY[a]));
constraint forall(a in 1..20)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -max_dept);
constraint (sum(b in 1..55) (-loc[b]) <= -max_dept);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -benefits[b,a]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-loc[b]) <= -benefits[b,a]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -comm_quantity[b,b]);
constraint forall(b in 1..55)(sum(b in 1..55) (-loc[b]) <= -comm_quantity[b,b]);
constraint forall(a in 1..20)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -comm_cost[a,a]);
constraint forall(a in 1..20)(sum(b in 1..55) (-loc[b]) <= -comm_cost[a,a]);
constraint forall(a in 1..20,b in 1..55)(sum(b in 1..55) (-loc[b]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..55) ( 0 <= loc[b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 20.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 13.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 22.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 24.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 40.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 20.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 14.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 42.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 25.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 21.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 27.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.19
