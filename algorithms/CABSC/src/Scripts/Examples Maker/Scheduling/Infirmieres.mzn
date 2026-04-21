include "count.mzn";

int: l;
int: u;
int: k;
ann: seq;
set of int: v = 1..2;
int: n_nurses;
int: n_weeks;
int: horizon = n_weeks * 7;

array[1..n_nurses, 1..horizon] of var 0..2: schedule;

% Respect of the sequence constraint for each employees
constraint forall(j in 1..n_nurses)(forall(i in 1..(horizon-k)+1)(count(y in [schedule[j, m] | m in i..i+k-1])(y in v) <= u));
constraint forall(j in 1..n_nurses)(forall(i in 1..(horizon-k)+1)(count(y in [schedule[j, m] | m in i..i+k-1])(y in v) >= l));

% Bris de symmétrie
constraint forall(i in 1..n_nurses-1)(schedule[i,1] <= schedule[i+1,1]);
constraint forall(j in 2..horizon)(forall(i in 1..n_nurses-1)(schedule[i,j-1] == schedule[i+1,j-1] -> schedule[i,j] <= schedule[i+1,j]));

solve :: seq satisfy;

output ["["] ++ [show([schedule[i, j] | j in 1..horizon]) ++ if i mod n_nurses == 0 then "]" else ",\n" endif | i in 1..n_nurses]