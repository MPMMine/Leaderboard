% Minizinc file generated: /app/model.mzn
int: n_items;
int: max_rolls;
float: roll_width; % Replaced in postprocessing to handle floats
array[1..15] of float: item_widths; % Replaced in postprocessing to handle floats
array[1..15] of int:demand;
array[1..80] of var int:use;
array[1..15,1..80] of var int:cut;
constraint forall(a in 1..80)(use[a]*use[a] <= n_items);
constraint forall(a in 1..80)(use[a]*n_items <= n_items);
constraint forall(a in 1..80)(use[a]*max_rolls <= max_rolls);
constraint (sum(a in 1..80) (use[a]*use[a]) <= max_rolls);
constraint forall(a in 1..80)(use[a]*n_items <= max_rolls);
constraint forall(a in 1..80,b in 1..15)(use[a]*demand[b] <= max_rolls);
constraint forall(a in 1..80)(sum(b in 1..15) (cut[b,a]*use[a]) <= max_rolls);
constraint forall(a in 1..80)(use[a]*max_rolls <= roll_width);
constraint forall(a in 1..80,b in 1..15)(use[a]*item_widths[b] <= roll_width);
constraint (sum(a in 1..80) (use[a]*use[a]) <= roll_width);
constraint forall(a in 1..80)(use[a]*n_items <= roll_width);
constraint forall(a in 1..80)(use[a]*roll_width <= roll_width);
constraint forall(a in 1..80,b in 1..15)(use[a]*demand[b] <= roll_width);
constraint forall(a in 1..80)(sum(b in 1..15) (cut[b,a]*use[a]) <= roll_width);
constraint forall(a in 1..80)(sum(b in 1..15) (cut[b,a]*item_widths[b]) <= roll_width);
constraint forall(b in 1..15)(sum(a in 1..80) (cut[b,a]*use[a]) <= roll_width);
constraint forall(a in 1..80,b in 1..15)(use[a]*use[a] <= item_widths[b]);
constraint forall(a in 1..80,b in 1..15)(use[a]*item_widths[b] <= item_widths[b]);
constraint forall(a in 1..80,b in 1..15)(use[a]*use[a] <= demand[b]);
constraint forall(a in 1..80,b in 1..15)(use[a]*demand[b] <= demand[b]);
constraint forall(a in 1..80,b in 1..15)(cut[b,a]*use[a] <= demand[b]);
constraint forall(a in 1..80)(use[a]*use[a] <= use[a]);
constraint forall(a in 1..80,b in 1..15)(cut[b,a]*use[a] <= cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-n_items*n_items <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-n_items*item_widths[b] <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-n_items*cut[b,a] <= -cut[b,a]);
constraint (sum(a in 1..80) (-n_items*use[a]) <= -roll_width);
constraint forall(b in 1..15)(sum(a in 1..80) (-n_items*use[a]) <= -item_widths[b]);
constraint forall(a in 1..80)(-n_items <= -use[a]);
constraint forall(a in 1..80)(sum(b in 1..15) (-n_items*cut[b,a]) <= -n_items);
constraint forall(b in 1..15)(sum(a in 1..80) (-n_items*cut[b,a]) <= -n_items);
constraint (sum(a in 1..80) (-max_rolls*use[a]) <= -roll_width);
constraint forall(b in 1..15)(sum(a in 1..80) (-max_rolls*use[a]) <= -item_widths[b]);
constraint forall(a in 1..80)(-max_rolls <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(-max_rolls <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-max_rolls*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..80)(sum(b in 1..15) (-max_rolls*cut[b,a]) <= -n_items);
constraint forall(b in 1..15)(sum(a in 1..80) (-max_rolls*cut[b,a]) <= -n_items);
constraint forall(a in 1..80)(sum(b in 1..15) (-max_rolls*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..15)(sum(a in 1..80) (-max_rolls*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..15)(sum(a in 1..80) (-max_rolls*cut[b,a]) <= -roll_width);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-max_rolls*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-max_rolls*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-max_rolls*cut[b,a]) <= -demand[b]);
constraint forall(a in 1..80)(-roll_width <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(-roll_width <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-roll_width*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..80)(sum(b in 1..15) (-roll_width*cut[b,a]) <= -n_items);
constraint forall(b in 1..15)(sum(a in 1..80) (-roll_width*cut[b,a]) <= -n_items);
constraint forall(a in 1..80)(sum(b in 1..15) (-roll_width*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..15)(sum(a in 1..80) (-roll_width*cut[b,a]) <= -max_rolls);
constraint forall(a in 1..80)(sum(b in 1..15) (-roll_width*cut[b,a]) <= -roll_width);
constraint forall(b in 1..15)(sum(a in 1..80) (-roll_width*cut[b,a]) <= -roll_width);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-roll_width*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-roll_width*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-roll_width*cut[b,a]) <= -demand[b]);
constraint forall(a in 1..80,b in 1..15)(-item_widths[b]*item_widths[b] <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-item_widths[b]*cut[b,a] <= -cut[b,a]);
constraint forall(b in 1..15)(sum(a in 1..80) (-item_widths[b]*use[a]) <= -roll_width);
constraint forall(a in 1..80)(sum(b in 1..15) (-item_widths[b]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(-item_widths[b] <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-item_widths[b]) <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-item_widths[b]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80)(sum(b in 1..15) (-item_widths[b]*cut[b,a]) <= -n_items);
constraint forall(b in 1..15)(sum(a in 1..80) (-item_widths[b]*cut[b,a]) <= -n_items);
constraint forall(a in 1..80)(sum(b in 1..15) (-item_widths[b]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..15)(sum(a in 1..80) (-item_widths[b]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..15)(sum(a in 1..80) (-item_widths[b]*cut[b,a]) <= -roll_width);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-item_widths[b]*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-item_widths[b]*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-item_widths[b]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-demand[b]*use[a]) <= -item_widths[b]);
constraint forall(a in 1..80)(sum(b in 1..15) (-demand[b]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(-demand[b] <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(-demand[b] <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(-demand[b]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-demand[b]*cut[b,a]) <= -cut[b,a]);
constraint forall(b in 1..15)(sum(a in 1..80) (-demand[b]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..80) (-use[a]) <= -n_items);
constraint (sum(a in 1..80) (-use[a]) <= -max_rolls);
constraint forall(b in 1..15)(sum(a in 1..80) (-use[a]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-use[a]) <= -demand[b]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-use[a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-use[a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-use[a]) <= -cut[b,a]);
constraint (sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -n_items);
constraint (sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -max_rolls);
constraint (sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -roll_width);
constraint forall(b in 1..15)(sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-cut[b,a]) <= -demand[b]);
constraint forall(b in 1..15)(sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..15)(sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -demand[b]);
constraint forall(a in 1..80)(sum(b in 1..15) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..80)(sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..80)(sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(b in 1..15) (-cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80,b in 1..15) (-cut[b,a]) <= -cut[b,a]);
constraint (sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -max_rolls);
constraint (sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -roll_width);
constraint forall(b in 1..15)(sum(a in 1..80,b in 1..15) (-cut[b,a]*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..15)(sum(a in 1..80) (-cut[b,a]*cut[b,a]) <= -demand[b]);
constraint forall(a in 1..80)(sum(b in 1..15) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..80,b in 1..15)(-cut[b,a]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..80,b in 1..15)(sum(a in 1..80) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..80) ( 0 <= use[a]);
constraint forall(b in 1..15,a in 1..80) ( 0 <= cut[b,a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 103.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 106.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 50.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 91.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 105.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 104.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 97.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 102.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 85.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 93.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 99.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 79.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 52.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 92.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 62.30
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 100.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.30
