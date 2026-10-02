% Minizinc file generated: /app/model.mzn
int: num_work;
int: num_shifts;
int: min_num_shifts;
array[1..77,1..24] of var 0..1: shifts_; % Changed domain to var 0..1 in postprocessing to handle set variable/parameter declaration
array[1..77] of var int:x;
var int: tot_shifts;
constraint forall(a in 1..24)(sum(b in 1..77) (-num_work*shifts_[b,a]) <= -tot_shifts);
constraint forall(b in 1..77)(sum(a in 1..24) (-num_work*shifts_[b,a]) <= -tot_shifts);
constraint (sum(b in 1..77) (-num_work*x[b]) <= -num_work);
constraint (sum(b in 1..77) (-num_work*x[b]) <= -num_shifts);
constraint (-num_work*tot_shifts <= -num_shifts);
constraint (-num_work <= -tot_shifts);
constraint forall(a in 1..24)(sum(b in 1..77) (-num_shifts*shifts_[b,a]) <= -tot_shifts);
constraint forall(b in 1..77)(sum(a in 1..24) (-num_shifts*shifts_[b,a]) <= -tot_shifts);
constraint (sum(b in 1..77) (-num_shifts*x[b]) <= -num_work);
constraint (sum(b in 1..77) (-num_shifts*x[b]) <= -num_shifts);
constraint (-num_shifts <= -tot_shifts);
constraint (-min_num_shifts*min_num_shifts <= -tot_shifts);
constraint forall(a in 1..24)(sum(b in 1..77) (-min_num_shifts*shifts_[b,a]) <= -tot_shifts);
constraint forall(b in 1..77)(sum(a in 1..24) (-min_num_shifts*shifts_[b,a]) <= -tot_shifts);
constraint (sum(b in 1..77) (-min_num_shifts*x[b]) <= -num_work);
constraint (-min_num_shifts*tot_shifts <= -num_work);
constraint (sum(a in 1..24,b in 1..77) (-shifts_[b,a]*x[b]) <= -num_work);
constraint (sum(a in 1..24,b in 1..77) (-shifts_[b,a]*x[b]) <= -min_num_shifts);
constraint forall(a in 1..24,b in 1..77)(sum(b in 1..77) (-shifts_[b,a]*x[b]) <= -shifts_[b,a]);
constraint forall(a in 1..24,b in 1..77)(sum(b in 1..77) (-shifts_[b,a]*x[b]) <= -x[b]);
constraint forall(b in 1..77)(sum(a in 1..24) (-shifts_[b,a]*x[b]) <= -x[b]);
constraint (sum(a in 1..24,b in 1..77) (-shifts_[b,a]*x[b]) <= -tot_shifts);
constraint forall(a in 1..24)(sum(b in 1..77) (-shifts_[b,a]*tot_shifts) <= -num_work);
constraint forall(a in 1..24)(sum(b in 1..77) (-shifts_[b,a]*tot_shifts) <= -min_num_shifts);
constraint forall(b in 1..77)(sum(a in 1..24) (-shifts_[b,a]*tot_shifts) <= -min_num_shifts);
constraint forall(a in 1..24)(sum(b in 1..77) (-shifts_[b,a]*tot_shifts) <= -tot_shifts);
constraint forall(b in 1..77)(sum(a in 1..24) (-shifts_[b,a]*tot_shifts) <= -tot_shifts);
constraint (sum(b in 1..77) (-x[b]*tot_shifts) <= -num_work);
constraint (sum(b in 1..77) (-x[b]) <= -min_num_shifts);
constraint (sum(b in 1..77) (-x[b]) <= -tot_shifts);
constraint (-tot_shifts*tot_shifts <= -num_work);
constraint (-tot_shifts <= -min_num_shifts);
constraint forall(b in 1..77) ( 0 <= x[b]);
constraint  ( 0 <= tot_shifts);
solve satisfy;
% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
array[1..77] of set of 0..23: shifts;
constraint forall(_i in index_set(shifts))(
	link_set_to_booleans(shifts[_i], array1d(0..23, [b == 1 | b in shifts_[_i, ..]]))
);
% MiniZincWarning: variable `b` shadows variable with the same name in line 26.30
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 27.30
