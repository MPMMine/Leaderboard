% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..7] of int:d;
array[1..7,1..2] of var int:p;
array[1..2] of var int:R;
constraint forall(a in 1..2)(sum(b in 1..7) (p[b,a]) <= S);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*t) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*p[b,a]) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*S) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*n) <= d[b]);
constraint forall(a in 1..2,b in 1..7)(-S*d[b] <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-S <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-S*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-t*n <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-t*p[b,a] <= -p[b,a]);
constraint forall(b in 1..7)(sum(a in 1..2) (-t*p[b,a]) <= -t);
constraint forall(a in 1..2,b in 1..7)(-n*n <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-n*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-n*d[b] <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..2) (-n*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-n*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-n*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-d[b]*d[b] <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-d[b] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-d[b]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-d[b]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-p[b,a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2,b in 1..7) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*R[a]) <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -S);
constraint (sum(a in 1..2) (-R[a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -t);
constraint (sum(a in 1..2) (-R[a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -n);
constraint (sum(a in 1..2) (-R[a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -d[b]);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*R[a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-R[a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -R[a]);
constraint forall(b in 1..7,a in 1..2) ( 0 <= p[b,a]);
constraint forall(a in 1..2) ( 0 <= R[a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 61.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 57.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 61.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 60.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 9.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 10.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 40.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 55.29
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 58.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 60.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 59.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 37.29
