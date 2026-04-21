include "count.mzn";

int: l;
int: u;
int: k;
ann: seq;
set of int: v = 1..2;
int: n_nurses;
int: n_weeks;
int: horizon = n_weeks * 7;

int : min_week = 1;
int : max_week = 3;
array[1..4*n_weeks] of var int : week_days; 
constraint forall(i in 0..n_weeks-1)(forall(j in 1..4)(week_days[j+i*4] = j+7*i));
int : min_weekend = 2;
int : max_weekend = 3;
array[1..3*n_weeks] of var int : weekend_days; 
constraint forall(i in 0..n_weeks-1)(forall(j in 1..3)(weekend_days[j+i*3] = 4+j+7*i));

array[1..n_nurses, 1..horizon] of var 0..2: schedule;

% Respect of the sequence constraint for each employees
constraint forall(j in 1..n_nurses)(forall(i in 1..(horizon-k)+1)(count(y in [schedule[j, m] | m in i..i+k-1])(y in v) <= u));
constraint forall(j in 1..n_nurses)(forall(i in 1..(horizon-k)+1)(count(y in [schedule[j, m] | m in i..i+k-1])(y in v) >= l));

% Minimum de 1 infirmière du lundi au jeudi. Présumons que le premier jour est lundi
constraint forall(d in week_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) >= min(min_week, n_nurses-1));

% Minimum de 2 infirmière du vendredi au dimanche. Présumons que le premier jour est lundi
constraint forall(d in weekend_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) >= min(min_weekend, n_nurses-1));

% Maximum de 3 infirmière En tout temps. Présumons que le premier jour est lundi
constraint forall(d in week_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) <= max_week);
constraint forall(d in weekend_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) <= max_weekend);

% Pour n infirmières, si n >= 3 et que l'écart entre le nombre d'infirmière et le nombre de semaine est de deux, l'infirmière n ne travaille pas avec l'infirmière n-2
constraint if n_nurses >= 3 then (forall(d in 1..horizon)(schedule[n_nurses-2,d] == 0 \/ schedule[n_nurses,d] == 0)) endif;

% Bris de symmétrie
constraint forall(i in 1..n_nurses-1)(schedule[i,1] <= schedule[i+1,1]);
constraint forall(j in 2..horizon)(forall(i in 1..n_nurses-1)(schedule[i,j-1] == schedule[i+1,j-1] -> schedule[i,j] <= schedule[i+1,j]));

solve :: seq satisfy;

output ["["] ++ [show([schedule[i, j] | j in 1..horizon]) ++ if i mod n_nurses == 0 then "]" else ",\n" endif | i in 1..n_nurses]