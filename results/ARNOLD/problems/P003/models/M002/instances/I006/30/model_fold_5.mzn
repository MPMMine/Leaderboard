% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..50] of int:d;
array[1..50,1..3] of var int:p;
array[1..3] of var int:R;
constraint forall(b in 1..3)(sum(a in 1..50) (p[a,b]) <= S);
constraint forall(a in 1..50)(sum(b in 1..3) (p[a,b]) <= n);
constraint forall(b in 1..3)(sum(a in 1..50) (p[a,b]) <= n);
constraint forall(a in 1..50)(sum(b in 1..3) (p[a,b]) <= d[a]);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (p[a,b]) <= d[a]);
constraint forall(b in 1..3)(-S*S <= -R[b]);
constraint forall(b in 1..3)(-S*n <= -R[b]);
constraint forall(a in 1..50,b in 1..3)(-S*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-S*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..3) (-S*p[a,b]) <= -t);
constraint forall(b in 1..3)(sum(a in 1..50) (-S*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (-S*p[a,b]) <= -d[a]);
constraint forall(b in 1..3)(sum(a in 1..50) (-S*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-S*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..3)(-S <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(-S*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(-t*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-t*p[a,b]) <= -t);
constraint forall(b in 1..3)(sum(a in 1..50) (-t*p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(b in 1..3) (-t*R[b]) <= -d[a]);
constraint forall(b in 1..3)(-n*n <= -R[b]);
constraint forall(a in 1..50,b in 1..3)(-n*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-n*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..3) (-n*p[a,b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..3) (-n*p[a,b]) <= -n);
constraint forall(b in 1..3)(sum(a in 1..50) (-n*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (-n*p[a,b]) <= -d[a]);
constraint forall(b in 1..3)(sum(a in 1..50) (-n*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-n*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..3)(-n <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(-n*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(-d[a]*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-d[a]*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..3) (-d[a]*p[a,b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..3) (-d[a]*p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(b in 1..3) (-d[a]*p[a,b]) <= -d[a]);
constraint forall(b in 1..3)(sum(a in 1..50) (-d[a]*p[a,b]) <= -S);
constraint forall(b in 1..3)(sum(a in 1..50) (-d[a]*p[a,b]) <= -t);
constraint forall(b in 1..3)(sum(a in 1..50) (-d[a]*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (-d[a]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..3)(-d[a] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(-d[a]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (-d[a]*p[a,b]) <= -p[a,b]);
constraint forall(b in 1..3)(sum(a in 1..50) (-d[a]) <= -R[b]);
constraint forall(b in 1..3)(sum(a in 1..50) (-d[a]*p[a,b]) <= -R[b]);
constraint forall(b in 1..3)(sum(a in 1..50) (-p[a,b]) <= -S);
constraint forall(b in 1..3)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -S);
constraint (sum(a in 1..50,b in 1..3) (-p[a,b]*p[a,b]) <= -S);
constraint (sum(a in 1..50,b in 1..3) (-p[a,b]) <= -S);
constraint forall(b in 1..3)(sum(a in 1..50) (-p[a,b]) <= -t);
constraint forall(b in 1..3)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..3) (-p[a,b]*p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..3) (-p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..3) (-p[a,b]*p[a,b]) <= -n);
constraint (sum(a in 1..50,b in 1..3) (-p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(a in 1..50,b in 1..3) (-p[a,b]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..3)(sum(b in 1..3) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(-p[a,b]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(b in 1..3) (-p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (-p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50,b in 1..3) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(a in 1..50,b in 1..3) (-p[a,b]) <= -p[a,b]);
constraint forall(b in 1..3)(sum(a in 1..50) (-p[a,b]*R[b]) <= -R[b]);
constraint forall(b in 1..3)(sum(a in 1..50,b in 1..3) (-p[a,b]*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..3) (-R[b]*p[a,b]) <= -S);
constraint (sum(b in 1..3) (-R[b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..3) (-R[b]*p[a,b]) <= -t);
constraint (sum(b in 1..3) (-R[b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..3) (-R[b]*p[a,b]) <= -n);
constraint (sum(b in 1..3) (-R[b]) <= -n);
constraint forall(a in 1..50)(sum(b in 1..3) (-R[b]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50)(sum(b in 1..3) (-R[b]*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..3)(sum(b in 1..3) (-R[b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3)(sum(b in 1..3) (-R[b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..3) ( 0 <= p[a,b]);
constraint forall(b in 1..3) ( 0 <= R[b]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 69.30
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 34.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 66.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 70.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 81.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 82.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 63.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 47.19
