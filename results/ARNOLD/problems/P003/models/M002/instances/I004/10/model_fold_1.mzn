% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..30] of int:d;
array[1..30,1..3] of var int:p;
array[1..3] of var int:R;
constraint forall(a in 1..3)(sum(b in 1..30) (p[b,a]) <= S);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (p[b,a]) <= d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (p[b,a]) <= d[b]);
constraint forall(a in 1..3)(-S*S <= -R[a]);
constraint forall(a in 1..3)(-S*n <= -R[a]);
constraint forall(a in 1..3,b in 1..30)(-S*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-S*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-S*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-S <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-S*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-t*n <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-t*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-t*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-t*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3,b in 1..30) (-t*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(a in 1..3,b in 1..30) (-t*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-t*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-n*n <= -p[b,a]);
constraint forall(a in 1..3)(-n*n <= -R[a]);
constraint forall(a in 1..3,b in 1..30)(-n*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-n*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-n*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-n*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-n*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-n*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-n*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-d[b]*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-d[b] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-d[b]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-d[b]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]) <= -n);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-p[b,a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3,b in 1..30) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*R[a]) <= -R[a]);
constraint forall(a in 1..3)(sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -S);
constraint (sum(a in 1..3) (-R[a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -t);
constraint (sum(a in 1..3) (-R[a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -n);
constraint (sum(a in 1..3) (-R[a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-R[a]) <= -p[b,a]);
constraint forall(b in 1..30,a in 1..3) ( 0 <= p[b,a]);
constraint forall(a in 1..3) ( 0 <= R[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 83.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 46.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 17.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 35.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 9.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 70.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.29
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 65.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 82.19
