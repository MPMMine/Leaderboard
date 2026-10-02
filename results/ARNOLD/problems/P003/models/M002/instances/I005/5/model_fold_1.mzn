% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..50] of int:d;
array[1..50,1..2] of var int:p;
array[1..2] of var int:R;
constraint forall(b in 1..2)(sum(a in 1..50) (p[a,b]) <= S);
constraint forall(a in 1..50)(sum(b in 1..2) (p[a,b]*t) <= S);
constraint forall(b in 1..2)(sum(a in 1..50) (p[a,b]) <= n);
constraint forall(a in 1..50)(sum(b in 1..2) (p[a,b]*t) <= n);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (p[a,b]) <= d[a]);
constraint forall(a in 1..50)(sum(b in 1..2) (p[a,b]*t) <= d[a]);
constraint forall(a in 1..50)(sum(b in 1..2) (p[a,b]*p[a,b]) <= d[a]);
constraint forall(b in 1..2)(t*t <= R[b]);
constraint forall(a in 1..50,b in 1..2)(sum(b in 1..2) (p[a,b]*t) <= R[b]);
constraint forall(b in 1..2)(-S*S <= -R[b]);
constraint forall(b in 1..2)(-S*n <= -R[b]);
constraint forall(a in 1..50,b in 1..2)(-S*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..2) (-S*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..2) (-S*p[a,b]) <= -t);
constraint forall(b in 1..2)(sum(a in 1..50) (-S*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-S*p[a,b]) <= -d[a]);
constraint forall(b in 1..2)(sum(a in 1..50) (-S*p[a,b]) <= -R[b]);
constraint forall(b in 1..2)(-S*R[b] <= -n);
constraint forall(a in 1..50,b in 1..2)(-S*R[b] <= -d[a]);
constraint forall(a in 1..50,b in 1..2)(-S <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(-S*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50)(sum(b in 1..2) (-t*p[a,b]) <= -t);
constraint forall(b in 1..2)(sum(a in 1..50) (-t*p[a,b]) <= -n);
constraint forall(b in 1..2)(-t*R[b] <= -S);
constraint forall(b in 1..2)(-t*R[b] <= -n);
constraint forall(a in 1..50)(sum(b in 1..2) (-t*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..2)(-t*p[a,b] <= -p[a,b]);
constraint forall(b in 1..2)(-n*n <= -R[b]);
constraint forall(a in 1..50,b in 1..2)(-n*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..2) (-n*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..2) (-n*p[a,b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..2) (-n*p[a,b]) <= -n);
constraint forall(b in 1..2)(sum(a in 1..50) (-n*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-n*p[a,b]) <= -d[a]);
constraint forall(b in 1..2)(sum(a in 1..50) (-n*p[a,b]) <= -R[b]);
constraint forall(a in 1..50,b in 1..2)(-n*R[b] <= -d[a]);
constraint forall(a in 1..50,b in 1..2)(-n <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(-n*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(-d[a]*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..2) (-d[a]*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..2) (-d[a]*p[a,b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..2) (-d[a]*p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(b in 1..2) (-d[a]*p[a,b]) <= -d[a]);
constraint forall(b in 1..2)(sum(a in 1..50) (-d[a]*p[a,b]) <= -S);
constraint forall(b in 1..2)(sum(a in 1..50) (-d[a]*p[a,b]) <= -t);
constraint forall(b in 1..2)(sum(a in 1..50) (-d[a]*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-d[a]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..2)(-d[a] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(-d[a]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-d[a]*p[a,b]) <= -p[a,b]);
constraint forall(b in 1..2)(sum(a in 1..50) (-d[a]) <= -R[b]);
constraint forall(b in 1..2)(sum(a in 1..50) (-d[a]*p[a,b]) <= -R[b]);
constraint forall(b in 1..2)(sum(a in 1..50) (-p[a,b]) <= -S);
constraint forall(b in 1..2)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -S);
constraint (sum(a in 1..50,b in 1..2) (-p[a,b]*p[a,b]) <= -S);
constraint (sum(a in 1..50,b in 1..2) (-p[a,b]) <= -S);
constraint forall(b in 1..2)(sum(a in 1..50) (-p[a,b]) <= -t);
constraint forall(b in 1..2)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..2) (-p[a,b]*p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..2) (-p[a,b]) <= -t);
constraint forall(b in 1..2)(sum(a in 1..50) (-p[a,b]*R[b]) <= -n);
constraint (sum(a in 1..50,b in 1..2) (-p[a,b]*p[a,b]) <= -n);
constraint (sum(a in 1..50,b in 1..2) (-p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-p[a,b]*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..2)(sum(b in 1..2) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(-p[a,b]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(b in 1..2) (-p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50,b in 1..2) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(a in 1..50,b in 1..2) (-p[a,b]) <= -p[a,b]);
constraint forall(b in 1..2)(sum(a in 1..50) (-p[a,b]*R[b]) <= -R[b]);
constraint forall(b in 1..2)(-R[b]*R[b] <= -S);
constraint forall(a in 1..50)(sum(b in 1..2) (-R[b]*p[a,b]) <= -S);
constraint (sum(b in 1..2) (-R[b]) <= -S);
constraint forall(b in 1..2)(-R[b] <= -t);
constraint forall(a in 1..50)(sum(b in 1..2) (-R[b]*p[a,b]) <= -t);
constraint forall(b in 1..2)(-R[b]*R[b] <= -n);
constraint forall(a in 1..50)(sum(b in 1..2) (-R[b]*p[a,b]) <= -n);
constraint (sum(b in 1..2) (-R[b]) <= -n);
constraint forall(a in 1..50,b in 1..2)(-R[b]*R[b] <= -d[a]);
constraint forall(a in 1..50)(sum(b in 1..2) (-R[b]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..2)(-R[b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(-R[b]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2)(sum(b in 1..2) (-R[b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..2) ( 0 <= p[a,b]);
constraint forall(b in 1..2) ( 0 <= R[b]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 54.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 72.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 78.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 41.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 77.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 78.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 75.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 76.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 16.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 92.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 74.30
