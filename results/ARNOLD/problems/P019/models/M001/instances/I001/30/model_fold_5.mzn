% Minizinc file generated: /app/model.mzn
% Replaced in postprocessing to handle enum declaration:
% array[1..5] of int:DEPT;
enum DEPT;
% Replaced in postprocessing to handle enum declaration:
% array[1..3] of int:CITY;
enum CITY;
int: max_dept;
array[1..5,1..3] of int:benefits;
array[1..5,1..5] of float: comm_quantity; % Replaced in postprocessing to handle floats
array[1..3,1..3] of int:comm_cost;
array[1..5] of var int:loc;
constraint forall(b in 1..5)(sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= enum2int(DEPT[b]));
constraint forall(a in 1..3)(sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= enum2int(CITY[a]));
constraint forall(a in 1..3,b in 1..5)(loc[b]*enum2int(CITY[a]) <= max_dept);
constraint forall(b in 1..5)(loc[b]*enum2int(DEPT[b]) <= max_dept);
constraint (sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= max_dept);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= benefits[b,a]);
constraint forall(b in 1..5)(sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= comm_quantity[b,b]);
constraint forall(a in 1..3,b in 1..5)(loc[b]*enum2int(CITY[a]) <= comm_cost[a,a]);
constraint forall(a in 1..3,b in 1..5)(loc[b]*enum2int(DEPT[b]) <= comm_cost[a,a]);
constraint forall(a in 1..3)(sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= comm_cost[a,a]);
constraint forall(b in 1..5)(sum(b in 1..5) (enum2int(DEPT[b])*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..5)(enum2int(DEPT[b])*enum2int(DEPT[b]) <= loc[b]);
constraint forall(a in 1..3,b in 1..5)(enum2int(CITY[a])*enum2int(CITY[a]) <= loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (enum2int(CITY[a])*comm_quantity[b,b]) <= loc[b]);
constraint forall(a in 1..3,b in 1..5)(enum2int(CITY[a])*enum2int(DEPT[b]) <= loc[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (max_dept*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (benefits[b,a]*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (comm_quantity[b,b]*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (comm_cost[a,a]*comm_quantity[b,b]) <= loc[b]);
constraint forall(a in 1..3,b in 1..5)(loc[b]*enum2int(CITY[a]) <= loc[b]);
constraint forall(b in 1..5)(loc[b]*enum2int(DEPT[b]) <= loc[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (loc[b]*comm_quantity[b,b]) <= loc[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (-enum2int(DEPT[b])) <= -loc[b]);
constraint forall(a in 1..3,b in 1..5)(sum(a in 1..3,b in 1..5) (-enum2int(CITY[a])*loc[b]) <= -benefits[b,a]);
constraint forall(a in 1..3)(sum(a in 1..3,b in 1..5) (-enum2int(CITY[a])*loc[b]) <= -comm_cost[a,a]);
constraint forall(b in 1..5)(sum(a in 1..3) (-enum2int(CITY[a])) <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-enum2int(CITY[a])*benefits[b,a]) <= -loc[b]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-max_dept*loc[b]) <= -benefits[b,a]);
constraint forall(a in 1..3)(sum(b in 1..5) (-max_dept*loc[b]) <= -comm_cost[a,a]);
constraint forall(b in 1..5)(-max_dept <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-benefits[b,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-benefits[b,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3,b in 1..5) (-benefits[b,a]) <= -loc[b]);
constraint forall(a in 1..3,b in 1..5)(-comm_quantity[b,b]*comm_cost[a,a] <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-comm_quantity[b,b]*comm_cost[a,a]) <= -loc[b]);
constraint forall(a in 1..3,b in 1..5)(sum(b in 1..5) (-comm_quantity[b,b]*loc[b]) <= -benefits[b,a]);
constraint forall(b in 1..5)(-comm_quantity[b,b]*loc[b] <= -loc[b]);
constraint forall(b in 1..5)(sum(b in 1..5) (-comm_quantity[b,b]) <= -loc[b]);
constraint forall(a in 1..3,b in 1..5)(-comm_cost[a,a] <= -loc[b]);
constraint forall(b in 1..5)(sum(a in 1..3) (-comm_cost[a,a]*benefits[b,a]) <= -loc[b]);
constraint forall(b in 1..5)(-loc[b] <= -enum2int(DEPT[b]));
constraint forall(a in 1..3,b in 1..5)(-loc[b] <= -enum2int(CITY[a]));
constraint (sum(b in 1..5) (-loc[b]) <= -max_dept);
constraint forall(b in 1..5)(sum(b in 1..5) (-loc[b]) <= -comm_quantity[b,b]);
constraint forall(a in 1..3)(sum(b in 1..5) (-loc[b]*loc[b]) <= -comm_cost[a,a]);
constraint forall(b in 1..5) ( 0 <= loc[b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 40.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 36.29
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 46.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 51.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 13.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 30.19
