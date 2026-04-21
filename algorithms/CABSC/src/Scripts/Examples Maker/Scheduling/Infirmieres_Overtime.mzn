include "count.mzn";

int: threshold_lower;
int: threshold_upper;
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

% Respect of the threshold constraint for each employees for each week
constraint forall(nurse in 1..n_nurses)(forall(week in 1..n_weeks)(count(y in [schedule[nurse, m] | m in 1+(week-1)*7..week*7])(y in v) >= threshold_lower));
constraint forall(nurse in 1..n_nurses)(forall(week in 1..n_weeks)(count(y in [schedule[nurse, m] | m in 1+(week-1)*7..week*7])(y in v) <= threshold_upper));

% Overtime
constraint forall(nurse in 1..min(n_nurses-1, n_weeks))(exists(day in 1..horizon-6)(sum([schedule[nurse, day+i] in v| i in 0..6]) == 7));

% Minimum de 1 infirmière du lundi au jeudi. Présumons que le premier jour est lundi
constraint forall(d in week_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) >= min(min_week, n_nurses-1));

% Minimum de 2 infirmière du vendredi au dimanche. Présumons que le premier jour est lundi
constraint forall(d in weekend_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) >= min(min_weekend, n_nurses-1));

% Maximum de 3 infirmière En tout temps. Présumons que le premier jour est lundi
constraint forall(d in week_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) <= max_week);
constraint forall(d in weekend_days)(count(y in [schedule[i, d] | i in 1..n_nurses])(y in v) <= max_weekend);

% Pour n infirmières, si n >= 3 et que l'écart entre le nombre d'infirmière et le nombre de semaine est de deux, l'infirmière n ne travaille pas avec l'infirmière n-2
constraint if n_nurses >= 3 then (forall(d in 1..horizon)(schedule[n_nurses-2,d] == 0 \/ schedule[n_nurses,d] == 0)) endif;

solve :: seq satisfy;

output ["["] ++ [show([schedule[i, j] | j in 1..horizon]) ++ if i mod n_nurses == 0 then "]" else ",\n" endif | i in 1..n_nurses]