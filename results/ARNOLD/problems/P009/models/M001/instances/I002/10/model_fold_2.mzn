% Minizinc file generated: /app/model.mzn
int: N;
float: L; % Replaced in postprocessing to handle floats
array[1..8] of float: r; % Replaced in postprocessing to handle floats
array[1..8] of var float: x; % Replaced in postprocessing to handle floats
array[1..8] of var float: y; % Replaced in postprocessing to handle floats
array[1..8] of var float: z; % Replaced in postprocessing to handle floats
array[1..8] of var int:use;
constraint (sum(a in 1..8) (use[a]) <= N);
constraint forall(a in 1..8)(x[a] <= L);
constraint forall(a in 1..8)(y[a] <= L);
constraint forall(a in 1..8)(z[a] <= L);
constraint (sum(a in 1..8) (use[a]*r[a]) <= L);
constraint forall(a in 1..8)(use[a]*r[a] <= x[a]);
constraint forall(a in 1..8)(use[a]*r[a] <= y[a]);
constraint forall(a in 1..8)(use[a]*r[a] <= z[a]);
constraint forall(a in 1..8)(-N*N <= -x[a]);
constraint forall(a in 1..8)(-N*N <= -y[a]);
constraint forall(a in 1..8)(-N*N <= -z[a]);
constraint forall(a in 1..8)(-N*x[a] <= -x[a]);
constraint forall(a in 1..8)(-N*y[a] <= -y[a]);
constraint forall(a in 1..8)(-N*z[a] <= -z[a]);
constraint forall(a in 1..8)(-N*z[a] <= -use[a]);
constraint forall(a in 1..8)(-N*y[a] <= -use[a]);
constraint forall(a in 1..8)(-N*x[a] <= -use[a]);
constraint (sum(a in 1..8) (-N*use[a]) <= -N);
constraint (sum(a in 1..8) (-N*use[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-N*use[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-N*use[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-N*use[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-N*use[a]) <= -z[a]);
constraint forall(a in 1..8)(-L*x[a] <= -use[a]);
constraint forall(a in 1..8)(-L <= -x[a]);
constraint forall(a in 1..8)(-L*x[a] <= -x[a]);
constraint forall(a in 1..8)(-L <= -y[a]);
constraint forall(a in 1..8)(-L*y[a] <= -y[a]);
constraint forall(a in 1..8)(-L <= -z[a]);
constraint forall(a in 1..8)(-L*z[a] <= -z[a]);
constraint forall(a in 1..8)(-L*z[a] <= -use[a]);
constraint forall(a in 1..8)(-L*y[a] <= -use[a]);
constraint (sum(a in 1..8) (-L*use[a]) <= -N);
constraint (sum(a in 1..8) (-L*use[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-L*use[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-L*use[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-L*use[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-L*use[a]) <= -z[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-use[a]*z[a]) <= -use[a]);
constraint (sum(a in 1..8) (-r[a]*y[a]) <= -N);
constraint (sum(a in 1..8) (-r[a]*x[a]) <= -N);
constraint (sum(a in 1..8) (-r[a]*z[a]) <= -N);
constraint (sum(a in 1..8) (-r[a]*y[a]) <= -L);
constraint (sum(a in 1..8) (-r[a]*x[a]) <= -L);
constraint (sum(a in 1..8) (-r[a]*z[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*y[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*x[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*z[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*y[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*x[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*z[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*y[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*x[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*z[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*y[a]) <= -z[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*x[a]) <= -z[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*z[a]) <= -z[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]) <= -z[a]);
constraint forall(a in 1..8)(-r[a]*x[a] <= -use[a]);
constraint forall(a in 1..8)(-r[a]*y[a] <= -use[a]);
constraint forall(a in 1..8)(-r[a]*z[a] <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*y[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*x[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-r[a]*z[a]) <= -use[a]);
constraint (sum(a in 1..8) (-x[a]) <= -N);
constraint (sum(a in 1..8) (-x[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]) <= -z[a]);
constraint forall(a in 1..8)(-x[a] <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*x[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]) <= -use[a]);
constraint (sum(a in 1..8) (-y[a]) <= -N);
constraint (sum(a in 1..8) (-y[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]) <= -z[a]);
constraint forall(a in 1..8)(-y[a] <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*x[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*y[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]) <= -use[a]);
constraint (sum(a in 1..8) (-z[a]) <= -N);
constraint (sum(a in 1..8) (-z[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]) <= -z[a]);
constraint forall(a in 1..8)(-z[a] <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*x[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*y[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*z[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-use[a]*x[a]) <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-use[a]*y[a]) <= -use[a]);
constraint (sum(a in 1..8) (-x[a]*x[a]) <= -N);
constraint (sum(a in 1..8) (-x[a]*x[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*x[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*x[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*x[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*x[a]) <= -z[a]);
constraint forall(a in 1..8)(-x[a]*x[a] <= -use[a]);
constraint (sum(a in 1..8) (-x[a]*y[a]) <= -N);
constraint (sum(a in 1..8) (-x[a]*y[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*y[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*y[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*y[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*y[a]) <= -z[a]);
constraint forall(a in 1..8)(-x[a]*y[a] <= -use[a]);
constraint (sum(a in 1..8) (-x[a]*z[a]) <= -N);
constraint (sum(a in 1..8) (-x[a]*z[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*z[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*z[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*z[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*z[a]) <= -z[a]);
constraint forall(a in 1..8)(-x[a]*z[a] <= -use[a]);
constraint (sum(a in 1..8) (-x[a]*use[a]) <= -N);
constraint forall(a in 1..8)(sum(a in 1..8) (-x[a]*use[a]) <= -r[a]);
constraint forall(a in 1..8)(-x[a]*use[a] <= -use[a]);
constraint (sum(a in 1..8) (-y[a]*y[a]) <= -N);
constraint (sum(a in 1..8) (-y[a]*y[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*y[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*y[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*y[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*y[a]) <= -z[a]);
constraint forall(a in 1..8)(-y[a]*y[a] <= -use[a]);
constraint (sum(a in 1..8) (-y[a]*z[a]) <= -N);
constraint (sum(a in 1..8) (-y[a]*z[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*z[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*z[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*z[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*z[a]) <= -z[a]);
constraint forall(a in 1..8)(-y[a]*z[a] <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-y[a]*use[a]) <= -r[a]);
constraint forall(a in 1..8)(-y[a]*use[a] <= -use[a]);
constraint (sum(a in 1..8) (-z[a]*z[a]) <= -N);
constraint (sum(a in 1..8) (-z[a]*z[a]) <= -L);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*z[a]) <= -r[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*z[a]) <= -x[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*z[a]) <= -y[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*z[a]) <= -z[a]);
constraint forall(a in 1..8)(-z[a]*z[a] <= -use[a]);
constraint forall(a in 1..8)(sum(a in 1..8) (-z[a]*use[a]) <= -r[a]);
constraint forall(a in 1..8)(-z[a]*use[a] <= -use[a]);
constraint forall(a in 1..8)(-use[a]*use[a] <= -use[a]);
constraint forall(a in 1..8) ( 0 <= x[a]);
constraint forall(a in 1..8) ( 0 <= y[a]);
constraint forall(a in 1..8) ( 0 <= z[a]);
constraint forall(a in 1..8) ( 0 <= use[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 47.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 59.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 60.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 62.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 58.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 44.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 63.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 55.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 56.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 61.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 46.19
