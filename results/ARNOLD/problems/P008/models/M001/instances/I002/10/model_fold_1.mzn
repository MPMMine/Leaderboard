% Minizinc file generated: /app/model.mzn
int: n_items;
float: roll_width; % Replaced in postprocessing to handle floats
int: max_rolls;
array[1..5] of float: item_widths; % Replaced in postprocessing to handle floats
array[1..5] of int:demand;
array[1..20] of var int:use;
array[1..5,1..20] of var int:cut;
constraint forall(a in 1..20)(use[a]*use[a] <= n_items);
constraint forall(a in 1..20)(use[a]*n_items <= n_items);
constraint forall(a in 1..20)(use[a]*roll_width <= roll_width);
constraint forall(a in 1..20,b in 1..5)(use[a]*item_widths[b] <= roll_width);
constraint (sum(a in 1..20) (use[a]*use[a]) <= roll_width);
constraint (sum(a in 1..20) (use[a]*n_items) <= roll_width);
constraint forall(a in 1..20)(use[a]*max_rolls <= roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (use[a]*demand[b]) <= roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (cut[b,a]*item_widths[b]) <= roll_width);
constraint (sum(a in 1..20,b in 1..5) (cut[b,a]*use[a]) <= roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (cut[b,a]*n_items) <= roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (cut[b,a]*demand[b]) <= roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (cut[b,a]*cut[b,a]) <= roll_width);
constraint forall(a in 1..20)(use[a]*max_rolls <= max_rolls);
constraint (sum(a in 1..20) (use[a]*use[a]) <= max_rolls);
constraint forall(a in 1..20)(use[a]*n_items <= max_rolls);
constraint forall(a in 1..20,b in 1..5)(use[a]*demand[b] <= max_rolls);
constraint forall(a in 1..20)(sum(b in 1..5) (cut[b,a]*use[a]) <= max_rolls);
constraint forall(a in 1..20,b in 1..5)(use[a]*item_widths[b] <= item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(use[a]*use[a] <= item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(use[a]*n_items <= item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(use[a]*demand[b] <= item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (cut[b,a]*use[a]) <= item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(use[a]*demand[b] <= demand[b]);
constraint forall(a in 1..20,b in 1..5)(use[a]*n_items <= demand[b]);
constraint forall(a in 1..20,b in 1..5)(use[a]*use[a] <= demand[b]);
constraint forall(a in 1..20,b in 1..5)(cut[b,a]*use[a] <= demand[b]);
constraint forall(a in 1..20)(use[a]*use[a] <= use[a]);
constraint forall(a in 1..20,b in 1..5)(cut[b,a]*use[a] <= cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(-n_items*n_items <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(-n_items*cut[b,a] <= -cut[b,a]);
constraint (sum(a in 1..20) (-n_items*use[a]) <= -roll_width);
constraint forall(b in 1..5)(sum(a in 1..20) (-n_items*use[a]) <= -item_widths[b]);
constraint forall(a in 1..20)(-n_items <= -use[a]);
constraint forall(a in 1..20)(sum(b in 1..5) (-n_items*cut[b,a]) <= -n_items);
constraint (sum(a in 1..20,b in 1..5) (-n_items*cut[b,a]) <= -roll_width);
constraint forall(b in 1..5)(sum(a in 1..20) (-n_items*cut[b,a]) <= -max_rolls);
constraint forall(a in 1..20)(-roll_width <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-roll_width <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(-roll_width*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..20)(sum(b in 1..5) (-roll_width*cut[b,a]) <= -n_items);
constraint forall(a in 1..20)(sum(b in 1..5) (-roll_width*cut[b,a]) <= -roll_width);
constraint forall(b in 1..5)(sum(a in 1..20) (-roll_width*cut[b,a]) <= -roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (-roll_width*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20) (-roll_width*cut[b,a]) <= -max_rolls);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-roll_width*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-roll_width*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-roll_width*cut[b,a]) <= -demand[b]);
constraint (sum(a in 1..20) (-max_rolls*use[a]) <= -roll_width);
constraint forall(b in 1..5)(sum(a in 1..20) (-max_rolls*use[a]) <= -item_widths[b]);
constraint forall(a in 1..20)(-max_rolls <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-max_rolls <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(-max_rolls*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..20)(sum(b in 1..5) (-max_rolls*cut[b,a]) <= -n_items);
constraint forall(b in 1..5)(sum(a in 1..20) (-max_rolls*cut[b,a]) <= -roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (-max_rolls*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20) (-max_rolls*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20) (-max_rolls*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-max_rolls*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-item_widths[b]*use[a]) <= -roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (-item_widths[b]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-item_widths[b] <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-item_widths[b] <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(-item_widths[b]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-item_widths[b]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20)(sum(b in 1..5) (-item_widths[b]*cut[b,a]) <= -n_items);
constraint forall(b in 1..5)(sum(a in 1..20) (-item_widths[b]*cut[b,a]) <= -roll_width);
constraint forall(a in 1..20)(sum(b in 1..5) (-item_widths[b]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20) (-item_widths[b]*cut[b,a]) <= -max_rolls);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-item_widths[b]*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-item_widths[b]*cut[b,a]) <= -item_widths[b]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-item_widths[b]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-demand[b]*use[a]) <= -roll_width);
constraint forall(b in 1..5)(sum(a in 1..20) (-demand[b]*use[a]) <= -item_widths[b]);
constraint forall(a in 1..20)(sum(b in 1..5) (-demand[b]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-demand[b] <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-demand[b] <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(-demand[b]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-demand[b]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20)(sum(b in 1..5) (-demand[b]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..20,b in 1..5) (-demand[b]*cut[b,a]) <= -roll_width);
constraint forall(b in 1..5)(sum(a in 1..20) (-demand[b]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20) (-use[a]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..20) (-use[a]) <= -n_items);
constraint (sum(a in 1..20) (-use[a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20) (-use[a]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-use[a]) <= -demand[b]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-use[a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-use[a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-use[a]) <= -cut[b,a]);
constraint forall(b in 1..5)(sum(a in 1..20) (-cut[b,a]) <= -n_items);
constraint (sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..20,b in 1..5) (-cut[b,a]) <= -n_items);
constraint (sum(a in 1..20,b in 1..5) (-cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20,b in 1..5) (-cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-cut[b,a]) <= -demand[b]);
constraint forall(b in 1..5)(sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -demand[b]);
constraint forall(b in 1..5)(sum(a in 1..20,b in 1..5) (-cut[b,a]) <= -demand[b]);
constraint forall(a in 1..20)(sum(b in 1..5) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..20)(sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..20)(sum(a in 1..20,b in 1..5) (-cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(b in 1..5) (-cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20,b in 1..5) (-cut[b,a]) <= -cut[b,a]);
constraint forall(b in 1..5)(sum(a in 1..20) (-cut[b,a]*cut[b,a]) <= -n_items);
constraint (sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -roll_width);
constraint (sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -max_rolls);
constraint forall(b in 1..5)(sum(a in 1..20,b in 1..5) (-cut[b,a]*cut[b,a]) <= -item_widths[b]);
constraint forall(b in 1..5)(sum(a in 1..20) (-cut[b,a]*cut[b,a]) <= -demand[b]);
constraint forall(a in 1..20)(sum(b in 1..5) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-cut[b,a]*cut[b,a]) <= -use[a]);
constraint forall(a in 1..20,b in 1..5)(-cut[b,a]*cut[b,a] <= -cut[b,a]);
constraint forall(a in 1..20,b in 1..5)(sum(a in 1..20) (-cut[b,a]*cut[b,a]) <= -cut[b,a]);
constraint forall(a in 1..20) ( 0 <= use[a]);
constraint forall(b in 1..5,a in 1..20) ( 0 <= cut[b,a]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 80.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 103.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 96.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 31.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 113.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 110.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 87.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 108.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 105.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 73.30
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 109.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 56.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 98.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 78.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 106.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 54.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 97.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 112.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 111.30
