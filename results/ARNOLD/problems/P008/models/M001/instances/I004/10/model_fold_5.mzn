% Minizinc file generated: /app/model.mzn
int: n_items;
int: max_rolls;
float: roll_width; % Replaced in postprocessing to handle floats
array[1..10] of float: item_widths; % Replaced in postprocessing to handle floats
array[1..10] of int:demand;
array[1..50] of var int:use;
array[1..10,1..50] of var int:cut;
constraint forall(b in 1..50)(use[b]*use[b] <= n_items);
constraint forall(b in 1..50)(use[b]*n_items <= n_items);
constraint forall(b in 1..50)(sum(a in 1..10) (cut[a,b]*use[b]) <= n_items);
constraint forall(b in 1..50)(use[b]*max_rolls <= max_rolls);
constraint (sum(b in 1..50) (use[b]*use[b]) <= max_rolls);
constraint forall(b in 1..50)(use[b]*n_items <= max_rolls);
constraint forall(a in 1..10,b in 1..50)(use[b]*demand[a] <= max_rolls);
constraint forall(a in 1..10)(sum(b in 1..50) (cut[a,b]*use[b]) <= max_rolls);
constraint forall(b in 1..50)(sum(a in 1..10) (cut[a,b]*use[b]) <= max_rolls);
constraint forall(b in 1..50)(use[b]*max_rolls <= roll_width);
constraint forall(a in 1..10,b in 1..50)(use[b]*item_widths[a] <= roll_width);
constraint (sum(b in 1..50) (use[b]*use[b]) <= roll_width);
constraint forall(b in 1..50)(use[b]*n_items <= roll_width);
constraint forall(b in 1..50)(use[b]*roll_width <= roll_width);
constraint forall(a in 1..10,b in 1..50)(use[b]*demand[a] <= roll_width);
constraint forall(b in 1..50)(sum(a in 1..10) (cut[a,b]*item_widths[a]) <= roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (cut[a,b]*use[b]) <= roll_width);
constraint forall(b in 1..50)(sum(a in 1..10) (cut[a,b]*cut[a,b]) <= roll_width);
constraint forall(b in 1..50)(sum(a in 1..10) (cut[a,b]*n_items) <= roll_width);
constraint forall(b in 1..50)(sum(a in 1..10) (cut[a,b]*use[b]) <= roll_width);
constraint forall(a in 1..10,b in 1..50)(use[b]*item_widths[a] <= item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(use[b]*n_items <= item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(use[b]*use[b] <= item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (cut[a,b]*use[b]) <= item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(use[b]*use[b] <= demand[a]);
constraint forall(a in 1..10,b in 1..50)(use[b]*demand[a] <= demand[a]);
constraint forall(a in 1..10,b in 1..50)(cut[a,b]*use[b] <= demand[a]);
constraint forall(b in 1..50)(use[b]*use[b] <= use[b]);
constraint forall(a in 1..10,b in 1..50)(cut[a,b]*use[b] <= cut[a,b]);
constraint (sum(b in 1..50) (-n_items*use[b]) <= -roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (-n_items*use[b]) <= -item_widths[a]);
constraint forall(b in 1..50)(-n_items <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(-n_items <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(-n_items*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..10)(sum(b in 1..50) (-n_items*cut[a,b]) <= -n_items);
constraint forall(b in 1..50)(sum(a in 1..10) (-n_items*cut[a,b]) <= -n_items);
constraint forall(a in 1..10)(sum(b in 1..50) (-n_items*cut[a,b]) <= -max_rolls);
constraint (sum(b in 1..50) (-max_rolls*use[b]) <= -roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (-max_rolls*use[b]) <= -item_widths[a]);
constraint forall(b in 1..50)(-max_rolls <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(-max_rolls <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(-max_rolls*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..10)(sum(b in 1..50) (-max_rolls*cut[a,b]) <= -n_items);
constraint forall(b in 1..50)(sum(a in 1..10) (-max_rolls*cut[a,b]) <= -n_items);
constraint forall(a in 1..10)(sum(b in 1..50) (-max_rolls*cut[a,b]) <= -max_rolls);
constraint forall(b in 1..50)(sum(a in 1..10) (-max_rolls*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..10)(sum(b in 1..50) (-max_rolls*cut[a,b]) <= -roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (-max_rolls*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-max_rolls*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-max_rolls*cut[a,b]) <= -demand[a]);
constraint forall(b in 1..50)(-roll_width <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(-roll_width <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(-roll_width*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..10)(sum(b in 1..50) (-roll_width*cut[a,b]) <= -n_items);
constraint forall(b in 1..50)(sum(a in 1..10) (-roll_width*cut[a,b]) <= -n_items);
constraint forall(a in 1..10)(sum(b in 1..50) (-roll_width*cut[a,b]) <= -max_rolls);
constraint forall(b in 1..50)(sum(a in 1..10) (-roll_width*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..10)(sum(b in 1..50) (-roll_width*cut[a,b]) <= -roll_width);
constraint forall(b in 1..50)(sum(a in 1..10) (-roll_width*cut[a,b]) <= -roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (-roll_width*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-roll_width*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-roll_width*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10)(sum(b in 1..50) (-item_widths[a]*use[b]) <= -roll_width);
constraint forall(a in 1..10,b in 1..50)(-item_widths[a] <= -use[b]);
constraint forall(b in 1..50)(sum(a in 1..10) (-item_widths[a]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(-item_widths[a] <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(-item_widths[a]*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-item_widths[a]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10)(sum(b in 1..50) (-item_widths[a]*cut[a,b]) <= -n_items);
constraint forall(b in 1..50)(sum(a in 1..10) (-item_widths[a]*cut[a,b]) <= -n_items);
constraint forall(a in 1..10)(sum(b in 1..50) (-item_widths[a]*cut[a,b]) <= -max_rolls);
constraint forall(b in 1..50)(sum(a in 1..10) (-item_widths[a]*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..10)(sum(b in 1..50) (-item_widths[a]*cut[a,b]) <= -roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (-item_widths[a]*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-item_widths[a]*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-item_widths[a]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10)(sum(b in 1..50) (-demand[a]*use[b]) <= -roll_width);
constraint forall(a in 1..10)(sum(b in 1..50) (-demand[a]*use[b]) <= -item_widths[a]);
constraint forall(a in 1..10,b in 1..50)(-demand[a] <= -use[b]);
constraint forall(b in 1..50)(sum(a in 1..10) (-demand[a]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(-demand[a] <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(-demand[a]*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-demand[a]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10)(sum(b in 1..50) (-demand[a]*cut[a,b]) <= -n_items);
constraint forall(b in 1..50)(sum(a in 1..10) (-demand[a]*cut[a,b]) <= -n_items);
constraint (sum(b in 1..50) (-use[b]) <= -n_items);
constraint (sum(b in 1..50) (-use[b]) <= -max_rolls);
constraint forall(a in 1..10)(sum(b in 1..50) (-use[b]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10)(sum(b in 1..50) (-use[b]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-use[b]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-use[b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-use[b]) <= -cut[a,b]);
constraint (sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -n_items);
constraint (sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -max_rolls);
constraint (sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -roll_width);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10)(sum(b in 1..50) (-cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-cut[a,b]) <= -use[b]);
constraint forall(b in 1..50)(sum(a in 1..10) (-cut[a,b]) <= -use[b]);
constraint forall(b in 1..50)(sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -use[b]);
constraint forall(b in 1..50)(sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-cut[a,b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10,b in 1..50) (-cut[a,b]) <= -cut[a,b]);
constraint (sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -n_items);
constraint (sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -max_rolls);
constraint (sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -roll_width);
constraint forall(a in 1..10)(sum(a in 1..10,b in 1..50) (-cut[a,b]*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..10)(sum(b in 1..50) (-cut[a,b]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..10,b in 1..50)(sum(b in 1..50) (-cut[a,b]*cut[a,b]) <= -use[b]);
constraint forall(b in 1..50)(sum(a in 1..10) (-cut[a,b]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..10,b in 1..50)(-cut[a,b]*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..10,b in 1..50)(sum(a in 1..10) (-cut[a,b]*cut[a,b]) <= -cut[a,b]);
constraint forall(b in 1..50) ( 0 <= use[b]);
constraint forall(a in 1..10,b in 1..50) ( 0 <= cut[a,b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 100.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 76.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 112.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 84.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 83.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 70.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 104.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 58.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 106.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 111.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 113.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 107.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 98.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 91.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 108.30
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 99.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 110.19
