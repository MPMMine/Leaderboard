% Minizinc file generated: /app/model.mzn
int: N;
float: L; % Replaced in postprocessing to handle floats
array[1..10] of float: r; % Replaced in postprocessing to handle floats
array[1..10] of var float: x; % Replaced in postprocessing to handle floats
array[1..10] of var float: y; % Replaced in postprocessing to handle floats
array[1..10] of var float: z; % Replaced in postprocessing to handle floats
array[1..10] of var int:use;
constraint forall(a in 1..10)(x[a] <= N);
constraint forall(a in 1..10)(y[a] <= N);
constraint forall(a in 1..10)(z[a] <= N);
constraint (sum(a in 1..10) (use[a]) <= N);
constraint forall(a in 1..10)(x[a] <= L);
constraint forall(a in 1..10)(y[a] <= L);
constraint forall(a in 1..10)(z[a] <= L);
constraint (sum(a in 1..10) (use[a]) <= L);
constraint forall(a in 1..10)(use[a]*r[a] <= x[a]);
constraint forall(a in 1..10)(use[a]*r[a] <= y[a]);
constraint forall(a in 1..10)(use[a]*r[a] <= z[a]);
constraint forall(a in 1..10)(-N*z[a] <= -use[a]);
constraint forall(a in 1..10)(-N <= -x[a]);
constraint forall(a in 1..10)(-N*x[a] <= -x[a]);
constraint forall(a in 1..10)(-N <= -y[a]);
constraint forall(a in 1..10)(-N*y[a] <= -y[a]);
constraint forall(a in 1..10)(-N <= -z[a]);
constraint forall(a in 1..10)(-N*z[a] <= -z[a]);
constraint forall(a in 1..10)(-N*y[a] <= -use[a]);
constraint forall(a in 1..10)(-N*x[a] <= -use[a]);
constraint (sum(a in 1..10) (-N*y[a]) <= -N);
constraint (sum(a in 1..10) (-N*y[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-N*y[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-N*y[a]) <= -z[a]);
constraint (sum(a in 1..10) (-N*use[a]) <= -N);
constraint (sum(a in 1..10) (-N*use[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-N*use[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-N*use[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-N*use[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-N*use[a]) <= -z[a]);
constraint forall(a in 1..10)(-L*x[a] <= -use[a]);
constraint forall(a in 1..10)(-L <= -x[a]);
constraint forall(a in 1..10)(-L*x[a] <= -x[a]);
constraint forall(a in 1..10)(-L <= -y[a]);
constraint forall(a in 1..10)(-L*y[a] <= -y[a]);
constraint forall(a in 1..10)(-L <= -z[a]);
constraint forall(a in 1..10)(-L*z[a] <= -z[a]);
constraint forall(a in 1..10)(-L*z[a] <= -use[a]);
constraint forall(a in 1..10)(-L*y[a] <= -use[a]);
constraint (sum(a in 1..10) (-L*y[a]) <= -N);
constraint (sum(a in 1..10) (-L*y[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-L*y[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-L*y[a]) <= -z[a]);
constraint (sum(a in 1..10) (-L*use[a]) <= -N);
constraint (sum(a in 1..10) (-L*use[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-L*use[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-L*use[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-L*use[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-L*use[a]) <= -z[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-use[a]*z[a]) <= -use[a]);
constraint (sum(a in 1..10) (-r[a]*z[a]) <= -N);
constraint (sum(a in 1..10) (-r[a]*x[a]) <= -N);
constraint (sum(a in 1..10) (-r[a]*z[a]) <= -L);
constraint (sum(a in 1..10) (-r[a]*x[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*y[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*x[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*z[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*z[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*x[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*y[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*x[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*z[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*z[a]) <= -z[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*x[a]) <= -z[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]) <= -z[a]);
constraint forall(a in 1..10)(-r[a]*x[a] <= -use[a]);
constraint forall(a in 1..10)(-r[a]*y[a] <= -use[a]);
constraint forall(a in 1..10)(-r[a]*z[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*y[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*x[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*z[a]) <= -use[a]);
constraint (sum(a in 1..10) (-x[a]) <= -N);
constraint (sum(a in 1..10) (-x[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]) <= -z[a]);
constraint forall(a in 1..10)(-x[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*x[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]) <= -y[a]);
constraint forall(a in 1..10)(-y[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*x[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*y[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]) <= -use[a]);
constraint (sum(a in 1..10) (-z[a]) <= -N);
constraint (sum(a in 1..10) (-z[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]) <= -z[a]);
constraint forall(a in 1..10)(-z[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*x[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*y[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*z[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-r[a]*use[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-use[a]*x[a]) <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-use[a]*y[a]) <= -use[a]);
constraint (sum(a in 1..10) (-x[a]*x[a]) <= -N);
constraint (sum(a in 1..10) (-x[a]*x[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*x[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*x[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*x[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*x[a]) <= -z[a]);
constraint forall(a in 1..10)(-x[a]*x[a] <= -use[a]);
constraint (sum(a in 1..10) (-x[a]*y[a]) <= -N);
constraint (sum(a in 1..10) (-x[a]*y[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*y[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*y[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*y[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*y[a]) <= -z[a]);
constraint forall(a in 1..10)(-x[a]*y[a] <= -use[a]);
constraint (sum(a in 1..10) (-x[a]*z[a]) <= -N);
constraint (sum(a in 1..10) (-x[a]*z[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*z[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*z[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*z[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*z[a]) <= -z[a]);
constraint forall(a in 1..10)(-x[a]*z[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-x[a]*use[a]) <= -r[a]);
constraint forall(a in 1..10)(-x[a]*use[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*y[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*y[a]) <= -y[a]);
constraint forall(a in 1..10)(-y[a]*y[a] <= -use[a]);
constraint (sum(a in 1..10) (-y[a]*z[a]) <= -N);
constraint (sum(a in 1..10) (-y[a]*z[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*z[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*z[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*z[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*z[a]) <= -z[a]);
constraint forall(a in 1..10)(-y[a]*z[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-y[a]*use[a]) <= -r[a]);
constraint forall(a in 1..10)(-y[a]*use[a] <= -use[a]);
constraint (sum(a in 1..10) (-z[a]*z[a]) <= -N);
constraint (sum(a in 1..10) (-z[a]*z[a]) <= -L);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*z[a]) <= -r[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*z[a]) <= -x[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*z[a]) <= -y[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*z[a]) <= -z[a]);
constraint forall(a in 1..10)(-z[a]*z[a] <= -use[a]);
constraint forall(a in 1..10)(sum(a in 1..10) (-z[a]*use[a]) <= -r[a]);
constraint forall(a in 1..10)(-z[a]*use[a] <= -use[a]);
constraint forall(a in 1..10)(-use[a]*use[a] <= -use[a]);
constraint forall(a in 1..10) ( 0 <= x[a]);
constraint forall(a in 1..10) ( 0 <= y[a]);
constraint forall(a in 1..10) ( 0 <= z[a]);
constraint forall(a in 1..10) ( 0 <= use[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 58.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 37.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 31.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 51.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 63.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 66.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 56.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 65.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 36.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 55.19
