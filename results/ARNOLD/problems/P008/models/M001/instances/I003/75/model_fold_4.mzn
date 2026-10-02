% Minizinc file generated: /app/model.mzn
int: n_items;
float: roll_width; % Replaced in postprocessing to handle floats
int: max_rolls;
array[1..8] of float: item_widths; % Replaced in postprocessing to handle floats
array[1..8] of int:demand;
array[1..35] of var int:use;
array[1..8,1..35] of var int:cut;
constraint forall(a in 1..8,b in 1..35)(cut[a,b]*item_widths[a] <= roll_width);
constraint forall(b in 1..35)(sum(a in 1..8) (cut[a,b]*cut[a,b]) <= roll_width);
constraint forall(b in 1..35)(sum(a in 1..8) (cut[a,b]*demand[a]) <= roll_width);
constraint forall(b in 1..35)(sum(a in 1..8) (cut[a,b]*n_items) <= roll_width);
constraint (sum(a in 1..8,b in 1..35) (cut[a,b]) <= roll_width);
constraint (sum(b in 1..35) (use[b]*use[b]) <= max_rolls);
constraint forall(b in 1..35)(sum(a in 1..8) (cut[a,b]) <= max_rolls);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (cut[a,b]) <= item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(-n_items*n_items <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(-n_items*demand[a] <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(-n_items*cut[a,b] <= -cut[a,b]);
constraint (sum(b in 1..35) (-n_items*use[b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-n_items*use[b]) <= -item_widths[a]);
constraint (sum(a in 1..8,b in 1..35) (-n_items*cut[a,b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-n_items*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..35) (-n_items*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(-roll_width*cut[a,b] <= -cut[a,b]);
constraint (sum(b in 1..35) (-roll_width*use[b]) <= -roll_width);
constraint (sum(b in 1..35) (-roll_width*use[b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-roll_width*use[b]) <= -item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(-roll_width*use[b] <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-roll_width*cut[a,b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-roll_width*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-roll_width*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(-max_rolls*cut[a,b] <= -cut[a,b]);
constraint (sum(b in 1..35) (-max_rolls*use[b]) <= -roll_width);
constraint (sum(b in 1..35) (-max_rolls*use[b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-max_rolls*use[b]) <= -item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(-max_rolls*use[b] <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-max_rolls*cut[a,b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-max_rolls*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-max_rolls*cut[a,b]) <= -item_widths[a]);
constraint forall(b in 1..35)(sum(a in 1..8) (-item_widths[a]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..8,b in 1..35)(-item_widths[a]*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (-item_widths[a]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-item_widths[a]*use[b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-item_widths[a]*use[b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-item_widths[a]*use[b]) <= -item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(-item_widths[a]*use[b] <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-item_widths[a]*cut[a,b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-item_widths[a]*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-item_widths[a]*cut[a,b]) <= -item_widths[a]);
constraint forall(b in 1..35)(sum(a in 1..8) (-demand[a]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..8,b in 1..35)(-demand[a]*demand[a] <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (-demand[a]*cut[a,b]) <= -cut[a,b]);
constraint (sum(a in 1..8,b in 1..35) (-demand[a]*use[b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-demand[a]*use[b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-demand[a]*use[b]) <= -item_widths[a]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-use[b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (-demand[a]*use[b]) <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-cut[a,b]) <= -n_items);
constraint (sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -n_items);
constraint (sum(a in 1..8,b in 1..35) (-cut[a,b]) <= -n_items);
constraint (sum(a in 1..8,b in 1..35) (-demand[a]*cut[a,b]) <= -roll_width);
constraint forall(a in 1..8)(sum(b in 1..35) (-demand[a]*cut[a,b]) <= -max_rolls);
constraint (sum(a in 1..8,b in 1..35) (-cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..35) (-demand[a]*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..8)(sum(b in 1..35) (-cut[a,b]) <= -demand[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..35) (-cut[a,b]) <= -demand[a]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-cut[a,b]) <= -use[b]);
constraint forall(b in 1..35)(sum(a in 1..8) (-cut[a,b]) <= -use[b]);
constraint forall(b in 1..35)(sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -use[b]);
constraint forall(b in 1..35)(sum(a in 1..8,b in 1..35) (-cut[a,b]) <= -use[b]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-cut[a,b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (-cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8,b in 1..35) (-cut[a,b]) <= -cut[a,b]);
constraint (sum(b in 1..35) (-use[b]*use[b]) <= -n_items);
constraint forall(a in 1..8)(sum(b in 1..35) (-use[b]*use[b]) <= -demand[a]);
constraint forall(b in 1..35)(-use[b]*use[b] <= -use[b]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-use[b]*use[b]) <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-use[b]*cut[a,b]) <= -n_items);
constraint (sum(a in 1..8,b in 1..35) (-use[b]*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(b in 1..35) (-use[b]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-use[b]*cut[a,b]) <= -use[b]);
constraint forall(b in 1..35)(sum(a in 1..8) (-use[b]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..8,b in 1..35)(-use[b]*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (-use[b]*cut[a,b]) <= -cut[a,b]);
constraint forall(a in 1..8)(sum(b in 1..35) (-cut[a,b]*cut[a,b]) <= -n_items);
constraint (sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -roll_width);
constraint (sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -max_rolls);
constraint forall(a in 1..8)(sum(a in 1..8,b in 1..35) (-cut[a,b]*cut[a,b]) <= -item_widths[a]);
constraint forall(a in 1..8)(sum(b in 1..35) (-cut[a,b]*cut[a,b]) <= -demand[a]);
constraint forall(a in 1..8,b in 1..35)(sum(b in 1..35) (-cut[a,b]*cut[a,b]) <= -use[b]);
constraint forall(b in 1..35)(sum(a in 1..8) (-cut[a,b]*cut[a,b]) <= -use[b]);
constraint forall(a in 1..8,b in 1..35)(-cut[a,b]*cut[a,b] <= -cut[a,b]);
constraint forall(a in 1..8,b in 1..35)(sum(a in 1..8) (-cut[a,b]*cut[a,b]) <= -cut[a,b]);
constraint forall(b in 1..35) ( 0 <= use[b]);
constraint forall(a in 1..8,b in 1..35) ( 0 <= cut[a,b]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 75.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 69.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 53.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 81.29
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 76.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 65.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 73.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 57.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 74.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 58.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 24.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 76.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 77.19
