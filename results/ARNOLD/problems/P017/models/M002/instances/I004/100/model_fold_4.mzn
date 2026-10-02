% Minizinc file generated: /app/model.mzn
int: n;
int: total_black_balls;
array[1..27] of var int:balls;
array[1..49] of var int:lines;
constraint (sum(b in 1..27) (-balls[b]*balls[b]) <= -n);
constraint (sum(b in 1..27) (-balls[b]*balls[b]) <= -total_black_balls);
constraint forall(b in 1..27)(-balls[b]*balls[b] <= -balls[b]);
constraint (sum(a in 1..49,b in 1..27) (-balls[b]*lines[a]) <= -n);
constraint (sum(a in 1..49,b in 1..27) (-balls[b]*lines[a]) <= -total_black_balls);
constraint forall(b in 1..27)(sum(a in 1..49) (-balls[b]*lines[a]) <= -balls[b]);
constraint forall(a in 1..49)(sum(b in 1..27) (-balls[b]*lines[a]) <= -lines[a]);
constraint (sum(a in 1..49) (-lines[a]*lines[a]) <= -n);
constraint (sum(a in 1..49) (-lines[a]*lines[a]) <= -total_black_balls);
constraint forall(a in 1..49)(-lines[a]*lines[a] <= -lines[a]);
constraint forall(b in 1..27) ( 0 <= balls[b]);
constraint forall(a in 1..49) ( 0 <= lines[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
