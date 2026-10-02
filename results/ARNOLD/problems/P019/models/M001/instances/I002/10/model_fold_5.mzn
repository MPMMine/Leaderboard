% Minizinc file generated: /app/model.mzn
% Replaced in postprocessing to handle enum declaration:
% array[1..40] of int:DEPT;
enum DEPT;
% Replaced in postprocessing to handle enum declaration:
% array[1..15] of int:CITY;
enum CITY;
int: max_dept;
array[1..40,1..15] of int:benefits;
array[1..40,1..40] of float: comm_quantity; % Replaced in postprocessing to handle floats
array[1..15,1..15] of int:comm_cost;
array[1..40] of var int:loc;
constraint forall(a in 1..40)(sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= enum2int(DEPT[a]));
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= enum2int(DEPT[a]));
constraint forall(b in 1..15)(sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= enum2int(CITY[b]));
constraint forall(b in 1..15)(sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= enum2int(CITY[b]));
constraint (sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= max_dept);
constraint (sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= max_dept);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= benefits[a,b]);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= benefits[a,b]);
constraint forall(a in 1..40)(sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= comm_quantity[a,a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= comm_quantity[a,a]);
constraint forall(b in 1..15)(sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= comm_cost[b,b]);
constraint forall(b in 1..15)(sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= comm_cost[b,b]);
constraint forall(a in 1..40)(sum(a in 1..40) (enum2int(DEPT[a])*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40)(enum2int(DEPT[a])*enum2int(DEPT[a]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (enum2int(DEPT[a])*comm_cost[b,b]) <= loc[a]);
constraint forall(a in 1..40,b in 1..15)(enum2int(CITY[b])*enum2int(CITY[b]) <= loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (enum2int(CITY[b])*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40,b in 1..15)(enum2int(CITY[b])*enum2int(DEPT[a]) <= loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (enum2int(CITY[b])*comm_cost[b,b]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (max_dept*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (max_dept*comm_cost[b,b]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (benefits[a,b]*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (benefits[a,b]*comm_cost[b,b]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (comm_quantity[a,a]*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (comm_cost[b,b]*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (comm_cost[b,b]*comm_cost[b,b]) <= loc[a]);
constraint forall(a in 1..40,b in 1..15)(loc[a]*enum2int(CITY[b]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (loc[a]*comm_cost[b,b]) <= loc[a]);
constraint forall(a in 1..40)(loc[a]*enum2int(DEPT[a]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (loc[a]*comm_quantity[a,a]) <= loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (-enum2int(DEPT[a])) <= -loc[a]);
constraint forall(b in 1..15)(sum(a in 1..40,b in 1..15) (-enum2int(CITY[b])*loc[a]) <= -comm_cost[b,b]);
constraint forall(a in 1..40)(sum(b in 1..15) (-enum2int(CITY[b])*benefits[a,b]) <= -loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (-enum2int(CITY[b])) <= -loc[a]);
constraint forall(b in 1..15)(sum(a in 1..40) (-max_dept*loc[a]) <= -comm_cost[b,b]);
constraint forall(a in 1..40)(sum(b in 1..15) (-benefits[a,b]) <= -loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (-benefits[a,b]*benefits[a,b]) <= -loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (-benefits[a,b]*benefits[a,b]) <= -loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40,b in 1..15) (-benefits[a,b]) <= -loc[a]);
constraint forall(a in 1..40)(-comm_quantity[a,a] <= -loc[a]);
constraint forall(a in 1..40)(sum(a in 1..40) (-comm_quantity[a,a]) <= -loc[a]);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -enum2int(DEPT[a]));
constraint forall(b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -enum2int(CITY[b]));
constraint forall(b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -max_dept);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -benefits[a,b]);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -comm_quantity[a,a]);
constraint forall(b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -comm_cost[b,b]);
constraint forall(a in 1..40)(sum(b in 1..15) (-comm_cost[b,b]*benefits[a,b]) <= -loc[a]);
constraint forall(a in 1..40,b in 1..15)(-comm_cost[b,b] <= -loc[a]);
constraint forall(a in 1..40)(sum(b in 1..15) (-comm_cost[b,b]) <= -loc[a]);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (-comm_cost[b,b]*loc[a]) <= -loc[a]);
constraint forall(a in 1..40)(-loc[a] <= -enum2int(DEPT[a]));
constraint forall(a in 1..40,b in 1..15)(-loc[a] <= -enum2int(CITY[b]));
constraint (sum(a in 1..40) (-loc[a]) <= -max_dept);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (-loc[a]*benefits[a,b]) <= -benefits[a,b]);
constraint forall(a in 1..40,b in 1..15)(sum(a in 1..40) (-loc[a]) <= -benefits[a,b]);
constraint forall(a in 1..40)(sum(a in 1..40) (-loc[a]) <= -comm_quantity[a,a]);
constraint forall(b in 1..15)(sum(a in 1..40) (-loc[a]*loc[a]) <= -comm_cost[b,b]);
constraint forall(a in 1..40) ( 0 <= loc[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 24.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 20.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 20.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 22.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 42.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 14.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 44.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 13.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 40.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 21.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 25.19
