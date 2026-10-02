% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..7] of int:d;
array[1..7,1..1] of var int:p;
array[1..1] of var int:R;
constraint forall(b in 1..7)(sum(a in 1..1) (p[b,a]*p[b,a]) <= S);
constraint (sum(a in 1..1,b in 1..7) (p[b,a]*t) <= S);
constraint forall(b in 1..7)(sum(a in 1..1) (p[b,a]*t) <= n);
constraint forall(b in 1..7)(sum(a in 1..1,b in 1..7) (p[b,a]*t) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..1,b in 1..7) (p[b,a]*p[b,a]) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..1,b in 1..7) (p[b,a]*S) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..1,b in 1..7) (p[b,a]*n) <= d[b]);
constraint forall(a in 1..1,b in 1..7)(t*t <= p[b,a]);
constraint forall(a in 1..1,b in 1..7)(sum(a in 1..1) (p[b,a]*t) <= p[b,a]);
constraint forall(a in 1..1)(S*S <= R[a]);
constraint forall(a in 1..1)(t*t <= R[a]);
constraint forall(a in 1..1)(t*S <= R[a]);
constraint forall(a in 1..1)(n*t <= R[a]);
constraint forall(a in 1..1)(n*S <= R[a]);
constraint forall(a in 1..1)(n*n <= R[a]);
constraint forall(a in 1..1)(sum(a in 1..1,b in 1..7) (p[b,a]*t) <= R[a]);
constraint forall(a in 1..1)(sum(a in 1..1,b in 1..7) (p[b,a]*p[b,a]) <= R[a]);
constraint forall(a in 1..1)(sum(a in 1..1,b in 1..7) (p[b,a]*S) <= R[a]);
constraint forall(a in 1..1)(sum(a in 1..1,b in 1..7) (p[b,a]*n) <= R[a]);
constraint forall(a in 1..1)(sum(a in 1..1) (R[a]*t) <= R[a]);
constraint forall(a in 1..1,b in 1..7)(-S*d[b] <= -R[a]);
constraint forall(a in 1..1,b in 1..7)(-S*R[a] <= -d[b]);
constraint forall(a in 1..1,b in 1..7)(-S <= -p[b,a]);
constraint forall(a in 1..1,b in 1..7)(-n*d[b] <= -R[a]);
constraint forall(a in 1..1,b in 1..7)(-n*R[a] <= -d[b]);
constraint forall(a in 1..1,b in 1..7)(-n <= -p[b,a]);
constraint forall(a in 1..1,b in 1..7)(-d[b]*d[b] <= -R[a]);
constraint forall(a in 1..1,b in 1..7)(-d[b] <= -p[b,a]);
constraint forall(a in 1..1)(sum(b in 1..7) (-d[b]) <= -R[a]);
constraint forall(a in 1..1)(sum(b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..1,b in 1..7)(-p[b,a] <= -t);
constraint forall(a in 1..1)(sum(b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..1,b in 1..7)(-p[b,a]*R[a] <= -d[b]);
constraint forall(a in 1..1)(-R[a] <= -S);
constraint forall(a in 1..1)(-R[a] <= -t);
constraint forall(a in 1..1)(-R[a] <= -n);
constraint forall(a in 1..1,b in 1..7)(-R[a]*R[a] <= -d[b]);
constraint forall(a in 1..1,b in 1..7)(-R[a] <= -p[b,a]);
constraint forall(b in 1..7,a in 1..1) ( 0 <= p[b,a]);
constraint forall(a in 1..1) ( 0 <= R[a]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 11.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 14.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 12.19
% MiniZincWarning: model inconsistency detected
% MiniZincWarning: variable `a` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 25.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 27.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 13.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 24.19
