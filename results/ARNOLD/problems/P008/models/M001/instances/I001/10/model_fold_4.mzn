% Minizinc file generated: /app/model.mzn
int: n_items;
int: max_rolls;
float: roll_width; % Replaced in postprocessing to handle floats
array[1..6] of float: item_widths; % Replaced in postprocessing to handle floats
array[1..6] of int:demand;
array[1..25] of var int:use;
array[1..6,1..25] of var int:cut;
constraint forall(a in 1..25)(use[a]*use[a] <= n_items);
constraint forall(a in 1..25)(use[a]*n_items <= n_items);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*use[a]) <= n_items);
constraint forall(a in 1..25)(use[a]*max_rolls <= max_rolls);
constraint (sum(a in 1..25) (use[a]*use[a]) <= max_rolls);
constraint forall(a in 1..25)(use[a]*n_items <= max_rolls);
constraint forall(a in 1..25,b in 1..6)(use[a]*demand[b] <= max_rolls);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*use[a]) <= max_rolls);
constraint forall(a in 1..25)(use[a]*max_rolls <= roll_width);
constraint forall(a in 1..25,b in 1..6)(use[a]*item_widths[b] <= roll_width);
constraint (sum(a in 1..25) (use[a]*use[a]) <= roll_width);
constraint (sum(a in 1..25) (use[a]*n_items) <= roll_width);
constraint forall(a in 1..25)(use[a]*roll_width <= roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (use[a]*demand[b]) <= roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*max_rolls) <= roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*demand[b]) <= roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*cut[b,a]) <= roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*n_items) <= roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (cut[b,a]*item_widths[b]) <= roll_width);
constraint (sum(a in 1..25,b in 1..6) (cut[b,a]*use[a]) <= roll_width);
constraint forall(a in 1..25,b in 1..6)(use[a]*item_widths[b] <= item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(use[a]*use[a] <= item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(use[a]*n_items <= item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(use[a]*demand[b] <= item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (cut[b,a]*use[a]) <= item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(use[a]*use[a] <= demand[b]);
constraint forall(a in 1..25,b in 1..6)(use[a]*demand[b] <= demand[b]);
constraint forall(a in 1..25,b in 1..6)(cut[b,a]*use[a] <= demand[b]);
constraint forall(a in 1..25)(use[a]*use[a] <= use[a]);
constraint forall(a in 1..25,b in 1..6)(cut[b,a]*use[a] <= cut[b,a]);
constraint (sum(a in 1..25) (-n_items*use[a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25) (-n_items*use[a]) <= -item_widths[b]);
constraint forall(a in 1..25)(-n_items <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-n_items <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(-n_items*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..25)(sum(b in 1..6) (-n_items*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-n_items*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-n_items*cut[b,a]) <= -max_rolls);
constraint (sum(a in 1..25,b in 1..6) (-n_items*cut[b,a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25,b in 1..6) (-n_items*cut[b,a]) <= -item_widths[b]);
constraint (sum(a in 1..25) (-max_rolls*use[a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25) (-max_rolls*use[a]) <= -item_widths[b]);
constraint forall(a in 1..25)(-max_rolls <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-max_rolls <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(-max_rolls*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..25)(sum(b in 1..6) (-max_rolls*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-max_rolls*cut[b,a]) <= -n_items);
constraint forall(a in 1..25)(sum(b in 1..6) (-max_rolls*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..6)(sum(a in 1..25) (-max_rolls*cut[b,a]) <= -max_rolls);
constraint (sum(a in 1..25,b in 1..6) (-max_rolls*cut[b,a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25) (-max_rolls*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-max_rolls*cut[b,a]) <= -demand[b]);
constraint forall(a in 1..25)(-roll_width <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-roll_width <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(-roll_width*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..25)(sum(b in 1..6) (-roll_width*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-roll_width*cut[b,a]) <= -n_items);
constraint forall(a in 1..25)(sum(b in 1..6) (-roll_width*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..6)(sum(a in 1..25) (-roll_width*cut[b,a]) <= -max_rolls);
constraint forall(a in 1..25)(sum(b in 1..6) (-roll_width*cut[b,a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25) (-roll_width*cut[b,a]) <= -roll_width);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-roll_width*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..6)(sum(a in 1..25) (-roll_width*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-roll_width*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..6)(sum(a in 1..25) (-item_widths[b]*use[a]) <= -roll_width);
constraint forall(a in 1..25)(sum(b in 1..6) (-item_widths[b]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-item_widths[b] <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-item_widths[b] <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(-item_widths[b]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-item_widths[b]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25)(sum(b in 1..6) (-item_widths[b]*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-item_widths[b]*cut[b,a]) <= -n_items);
constraint forall(a in 1..25)(sum(b in 1..6) (-item_widths[b]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..6)(sum(a in 1..25) (-item_widths[b]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..6)(sum(a in 1..25) (-item_widths[b]*cut[b,a]) <= -roll_width);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-item_widths[b]*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..6)(sum(a in 1..25) (-item_widths[b]*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-item_widths[b]*cut[b,a]) <= -demand[b]);
constraint (sum(a in 1..25,b in 1..6) (-demand[b]*use[a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25) (-demand[b]*use[a]) <= -item_widths[b]);
constraint forall(a in 1..25)(sum(b in 1..6) (-demand[b]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-demand[b] <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-demand[b] <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(-demand[b]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-demand[b]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25)(sum(b in 1..6) (-demand[b]*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-demand[b]*cut[b,a]) <= -n_items);
constraint forall(b in 1..6)(sum(a in 1..25) (-demand[b]*cut[b,a]) <= -max_rolls);
constraint (sum(a in 1..25,b in 1..6) (-demand[b]*cut[b,a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25,b in 1..6) (-demand[b]*cut[b,a]) <= -item_widths[b]);
constraint (sum(a in 1..25) (-use[a]) <= -n_items);
constraint (sum(a in 1..25) (-use[a]) <= -max_rolls);
constraint forall(b in 1..6)(sum(a in 1..25) (-use[a]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..6)(sum(a in 1..25) (-use[a]) <= -demand[b]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-use[a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-use[a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-use[a]) <= -cut[b,a]);
constraint (sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..25,b in 1..6) (-cut[b,a]) <= -n_items);
constraint (sum(a in 1..25,b in 1..6) (-cut[b,a]) <= -max_rolls);
constraint forall(b in 1..6)(sum(a in 1..25) (-cut[b,a]) <= -demand[b]);
constraint forall(b in 1..6)(sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..6)(sum(a in 1..25,b in 1..6) (-cut[b,a]) <= -demand[b]);
constraint forall(a in 1..25)(sum(b in 1..6) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..25)(sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..25)(sum(a in 1..25,b in 1..6) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(b in 1..6) (-cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25,b in 1..6) (-cut[b,a]) <= -cut[b,a]);
constraint forall(b in 1..6)(sum(a in 1..25) (-cut[b,a]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -max_rolls);
constraint (sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -roll_width);
constraint forall(b in 1..6)(sum(a in 1..25,b in 1..6) (-cut[b,a]*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..6)(sum(a in 1..25) (-cut[b,a]*cut[b,a]) <= -demand[b]);
constraint forall(a in 1..25)(sum(b in 1..6) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..25,b in 1..6)(-cut[b,a]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..25,b in 1..6)(sum(a in 1..25) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..25) ( 0 <= use[a]);
constraint forall(b in 1..6,a in 1..25) ( 0 <= cut[b,a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 105.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 115.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 78.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 116.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 72.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 114.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 84.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 33.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 86.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 60.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 111.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 103.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 110.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 48.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 93.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 98.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 113.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 104.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 117.30
% MiniZincWarning: Further warnings have been suppressed.
