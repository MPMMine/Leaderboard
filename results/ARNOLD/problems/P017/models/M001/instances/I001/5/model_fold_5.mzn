% Minizinc file generated: /app/model.mzn
int: n;
int: total_black_balls;
array[1..64] of var int:balls;
array[1..76] of var int:lines;
constraint (sum(a in 1..64) (-balls[a]*balls[a]) <= -n);
constraint (sum(a in 1..64) (-balls[a]*balls[a]) <= -total_black_balls);
constraint forall(a in 1..64)(-balls[a]*balls[a] <= -balls[a]);
constraint (sum(a in 1..64,b in 1..76) (-balls[a]*lines[b]) <= -n);
constraint (sum(a in 1..64,b in 1..76) (-balls[a]*lines[b]) <= -total_black_balls);
constraint forall(a in 1..64)(sum(b in 1..76) (-balls[a]*lines[b]) <= -balls[a]);
constraint forall(b in 1..76)(sum(a in 1..64) (-balls[a]*lines[b]) <= -lines[b]);
constraint (sum(b in 1..76) (-lines[b]*lines[b]) <= -n);
constraint (sum(b in 1..76) (-lines[b]*lines[b]) <= -total_black_balls);
constraint forall(b in 1..76)(-lines[b]*lines[b] <= -lines[b]);
constraint forall(a in 1..64) ( 0 <= balls[a]);
constraint forall(b in 1..76) ( 0 <= lines[b]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
