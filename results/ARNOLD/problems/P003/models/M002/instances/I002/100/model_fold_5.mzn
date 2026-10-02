% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..7] of int:d;
array[1..7,1..3] of var int:p;
array[1..3] of var int:R;
constraint forall(a in 1..3)(sum(b in 1..7) (p[b,a]) <= S);
constraint forall(b in 1..7)(sum(a in 1..3,b in 1..7) (p[b,a]*t) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..3,b in 1..7) (p[b,a]*p[b,a]) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..3,b in 1..7) (p[b,a]*S) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..3,b in 1..7) (p[b,a]*n) <= d[b]);
constraint forall(a in 1..3,b in 1..7)(-S*d[b] <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..3) (-S*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..3) (-S*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..3) (-S*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..3) (-S*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..7)(-S <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-S*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-t*t <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-t*n <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-t*p[b,a] <= -p[b,a]);
constraint forall(b in 1..7)(sum(a in 1..3) (-t*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..3) (-t*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..7)(-n*n <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-n*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-n*d[b] <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..3) (-n*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..3) (-n*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..3) (-n*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..7)(-d[b]*d[b] <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..3) (-d[b]*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..3) (-d[b]*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..3) (-d[b]*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..3) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..7) (-d[b]*p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..7) (-d[b]*p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..7) (-d[b]*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..7)(sum(b in 1..7) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..7)(-d[b] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-d[b]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(b in 1..7) (-d[b]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3)(sum(b in 1..7) (-d[b]*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..7) (-d[b]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..3,b in 1..7) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..3,b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..3,b in 1..7) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..3,b in 1..7) (-p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..3,b in 1..7) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..3,b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..7)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(-p[b,a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(b in 1..7) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(a in 1..3) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(a in 1..3) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(a in 1..3,b in 1..7) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(a in 1..3,b in 1..7) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3)(sum(b in 1..7) (-p[b,a]*R[a]) <= -R[a]);
constraint forall(b in 1..7)(sum(a in 1..3) (-R[a]*p[b,a]) <= -S);
constraint (sum(a in 1..3) (-R[a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..3) (-R[a]*p[b,a]) <= -t);
constraint (sum(a in 1..3) (-R[a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..3) (-R[a]*p[b,a]) <= -n);
constraint (sum(a in 1..3) (-R[a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..3) (-R[a]*p[b,a]) <= -d[b]);
constraint forall(b in 1..7)(sum(a in 1..3) (-R[a]*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..7)(sum(a in 1..3) (-R[a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..7)(sum(a in 1..3) (-R[a]) <= -p[b,a]);
constraint forall(b in 1..7,a in 1..3) ( 0 <= p[b,a]);
constraint forall(a in 1..3) ( 0 <= R[a]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 11.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `b` shadows variable with the same name in line 39.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 9.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 10.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 42.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 63.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 59.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 63.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 62.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 60.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 61.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 57.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 12.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 74.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 62.19
