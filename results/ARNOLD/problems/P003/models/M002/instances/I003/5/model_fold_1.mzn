% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..30] of int:d;
array[1..30,1..2] of var int:p;
array[1..2] of var int:R;
constraint forall(a in 1..2)(sum(b in 1..30) (p[b,a]) <= S);
constraint forall(b in 1..30)(sum(a in 1..2) (p[b,a]) <= S);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (p[b,a]) <= d[b]);
constraint forall(b in 1..30)(sum(a in 1..2) (p[b,a]) <= d[b]);
constraint forall(a in 1..2)(-S*S <= -R[a]);
constraint forall(a in 1..2)(-S*n <= -R[a]);
constraint forall(a in 1..2,b in 1..30)(-S*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-S*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..2) (-S*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..2) (-S*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (-S*p[b,a]) <= -d[b]);
constraint forall(a in 1..2)(sum(b in 1..30) (-S*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-S*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..30)(-S <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(-S*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(-t*n <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(-t*p[b,a] <= -p[b,a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-t*p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..30) (-t*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-t*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..30)(-n*n <= -p[b,a]);
constraint forall(a in 1..2)(-n*n <= -R[a]);
constraint forall(a in 1..2,b in 1..30)(-n*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(-n*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-n*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..2) (-n*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (-n*p[b,a]) <= -d[b]);
constraint forall(a in 1..2)(sum(b in 1..30) (-n*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-n*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..30)(-d[b]*d[b] <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-d[b]*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..2) (-d[b]*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..2) (-d[b]*p[b,a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..2) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2)(sum(b in 1..30) (-d[b]*p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..30) (-d[b]*p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..30) (-d[b]*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..30)(-d[b] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(-d[b]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (-d[b]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2)(sum(b in 1..30) (-d[b]*p[b,a]) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..30) (-d[b]) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..2,b in 1..30) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..2,b in 1..30) (-p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..2,b in 1..30) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..2,b in 1..30) (-p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]) <= -n);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..2,b in 1..30) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..2,b in 1..30) (-p[b,a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..2,b in 1..30) (-p[b,a]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(-p[b,a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(b in 1..30) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2,b in 1..30) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2,b in 1..30) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2)(sum(b in 1..30) (-p[b,a]*R[a]) <= -R[a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..30) (-p[b,a]*p[b,a]) <= -R[a]);
constraint forall(b in 1..30)(sum(a in 1..2) (-R[a]*p[b,a]) <= -S);
constraint (sum(a in 1..2) (-R[a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..2) (-R[a]*p[b,a]) <= -t);
constraint (sum(a in 1..2) (-R[a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..2) (-R[a]*p[b,a]) <= -n);
constraint (sum(a in 1..2) (-R[a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..2) (-R[a]*p[b,a]) <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..2) (-R[a]*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2) (-R[a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2) (-R[a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..30)(sum(a in 1..2) (-R[a]*p[b,a]) <= -R[a]);
constraint forall(b in 1..30,a in 1..2) ( 0 <= p[b,a]);
constraint forall(a in 1..2) ( 0 <= R[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 63.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 45.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 70.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 82.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 34.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 48.29
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 66.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 10.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 83.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 69.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 81.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 67.19
