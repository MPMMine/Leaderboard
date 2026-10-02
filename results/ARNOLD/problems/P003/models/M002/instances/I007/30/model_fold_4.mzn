% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..50] of int:d;
array[1..50,1..4] of var int:p;
array[1..4] of var int:R;
constraint forall(b in 1..4)(sum(a in 1..50) (p[a,b]) <= S);
constraint forall(b in 1..4)(sum(a in 1..50) (p[a,b]) <= n);
constraint forall(a in 1..50)(sum(b in 1..4) (p[a,b]) <= d[a]);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (p[a,b]) <= d[a]);
constraint forall(b in 1..4)(-S*S <= -R[b]);
constraint forall(b in 1..4)(-S*n <= -R[b]);
constraint forall(a in 1..50,b in 1..4)(-S*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-S*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..4) (-S*p[a,b]) <= -t);
constraint forall(b in 1..4)(sum(a in 1..50) (-S*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (-S*p[a,b]) <= -d[a]);
constraint forall(b in 1..4)(sum(a in 1..50) (-S*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-S*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..4)(-S <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(-S*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(-t*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-t*p[a,b]) <= -t);
constraint forall(b in 1..4)(sum(a in 1..50) (-t*p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(a in 1..50,b in 1..4) (-t*p[a,b]) <= -d[a]);
constraint forall(b in 1..4)(sum(a in 1..50,b in 1..4) (-t*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-t*R[b]) <= -d[a]);
constraint forall(b in 1..4)(-n*n <= -R[b]);
constraint forall(a in 1..50,b in 1..4)(-n*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-n*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..4) (-n*p[a,b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..4) (-n*p[a,b]) <= -n);
constraint forall(b in 1..4)(sum(a in 1..50) (-n*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (-n*p[a,b]) <= -d[a]);
constraint forall(b in 1..4)(sum(a in 1..50) (-n*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-n*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..4)(-n <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(-n*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(-d[a]*d[a] <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-d[a]*p[a,b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..4) (-d[a]*p[a,b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..4) (-d[a]*p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(b in 1..4) (-d[a]*p[a,b]) <= -d[a]);
constraint forall(b in 1..4)(sum(a in 1..50) (-d[a]*p[a,b]) <= -S);
constraint forall(b in 1..4)(sum(a in 1..50) (-d[a]*p[a,b]) <= -t);
constraint forall(b in 1..4)(sum(a in 1..50) (-d[a]*p[a,b]) <= -n);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (-d[a]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..4)(-d[a] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(-d[a]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (-d[a]*p[a,b]) <= -p[a,b]);
constraint forall(b in 1..4)(sum(a in 1..50) (-d[a]) <= -R[b]);
constraint forall(b in 1..4)(sum(a in 1..50) (-d[a]*p[a,b]) <= -R[b]);
constraint forall(b in 1..4)(sum(a in 1..50) (-p[a,b]) <= -S);
constraint forall(b in 1..4)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -S);
constraint (sum(a in 1..50,b in 1..4) (-p[a,b]*p[a,b]) <= -S);
constraint (sum(a in 1..50,b in 1..4) (-p[a,b]) <= -S);
constraint forall(b in 1..4)(sum(a in 1..50) (-p[a,b]) <= -t);
constraint forall(b in 1..4)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..4) (-p[a,b]*p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..4) (-p[a,b]) <= -t);
constraint (sum(a in 1..50,b in 1..4) (-p[a,b]*p[a,b]) <= -n);
constraint (sum(a in 1..50,b in 1..4) (-p[a,b]) <= -n);
constraint forall(a in 1..50)(sum(a in 1..50,b in 1..4) (-p[a,b]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..4)(sum(b in 1..4) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(-p[a,b]*p[a,b] <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(b in 1..4) (-p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (-p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50,b in 1..4) (-p[a,b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(a in 1..50,b in 1..4) (-p[a,b]) <= -p[a,b]);
constraint forall(b in 1..4)(sum(a in 1..50) (-p[a,b]*R[b]) <= -R[b]);
constraint forall(b in 1..4)(sum(a in 1..50,b in 1..4) (-p[a,b]*p[a,b]) <= -R[b]);
constraint forall(a in 1..50)(sum(b in 1..4) (-R[b]*p[a,b]) <= -S);
constraint (sum(b in 1..4) (-R[b]) <= -S);
constraint forall(a in 1..50)(sum(b in 1..4) (-R[b]*p[a,b]) <= -t);
constraint (sum(b in 1..4) (-R[b]) <= -t);
constraint forall(a in 1..50)(sum(b in 1..4) (-R[b]*p[a,b]) <= -n);
constraint (sum(b in 1..4) (-R[b]) <= -n);
constraint forall(a in 1..50)(sum(b in 1..4) (-R[b]*p[a,b]) <= -d[a]);
constraint forall(a in 1..50)(sum(b in 1..4) (-R[b]*R[b]) <= -d[a]);
constraint forall(a in 1..50,b in 1..4)(sum(b in 1..4) (-R[b]*p[a,b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4)(sum(b in 1..4) (-R[b]) <= -p[a,b]);
constraint forall(a in 1..50,b in 1..4) ( 0 <= p[a,b]);
constraint forall(b in 1..4) ( 0 <= R[b]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 65.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 70.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 82.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 68.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 83.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.30
% MiniZincWarning: variable `a` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 51.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 48.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 73.19
