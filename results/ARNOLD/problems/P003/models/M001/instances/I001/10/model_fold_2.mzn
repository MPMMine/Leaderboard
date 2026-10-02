% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..7] of int:d;
array[1..7,1..2] of var int:p;
array[1..2] of var int:R;
var int: Production;
var int: Surplus;
constraint forall(a in 1..2)(sum(b in 1..7) (p[b,a]) <= S);
constraint forall(b in 1..7)(sum(a in 1..2) (p[b,a]) <= S);
constraint forall(b in 1..7)(sum(a in 1..2) (p[b,a]) <= n);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*t) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*p[b,a]) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*S) <= d[b]);
constraint forall(b in 1..7)(sum(a in 1..2,b in 1..7) (p[b,a]*n) <= d[b]);
constraint forall(a in 1..2)(S*S <= R[a]);
constraint forall(a in 1..2)(t*t <= R[a]);
constraint forall(a in 1..2)(t*S <= R[a]);
constraint forall(a in 1..2)(n*t <= R[a]);
constraint forall(a in 1..2)(n*S <= R[a]);
constraint forall(a in 1..2)(n*n <= R[a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..7) (p[b,a]*t) <= R[a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..7) (p[b,a]*p[b,a]) <= R[a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..7) (p[b,a]*S) <= R[a]);
constraint forall(a in 1..2)(sum(a in 1..2,b in 1..7) (p[b,a]*n) <= R[a]);
constraint (S*S <= Production);
constraint (t*t <= Production);
constraint (t*S <= Production);
constraint (n*t <= Production);
constraint (n*S <= Production);
constraint (n*n <= Production);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*t) <= Production);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*p[b,a]) <= Production);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*S) <= Production);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*n) <= Production);
constraint (sum(a in 1..2) (R[a]) <= Production);
constraint (Surplus <= Production);
constraint (S*S <= Surplus);
constraint (t*t <= Surplus);
constraint (t*S <= Surplus);
constraint (n*t <= Surplus);
constraint (n*S <= Surplus);
constraint (n*n <= Surplus);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*t) <= Surplus);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*p[b,a]) <= Surplus);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*S) <= Surplus);
constraint (sum(a in 1..2,b in 1..7) (p[b,a]*n) <= Surplus);
constraint forall(a in 1..2,b in 1..7)(-S*d[b] <= -R[a]);
constraint forall(b in 1..7)(-S*d[b] <= -Production);
constraint forall(b in 1..7)(-S*d[b] <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-S*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(-S*R[a] <= -d[b]);
constraint forall(a in 1..2)(-S*R[a] <= -Production);
constraint forall(a in 1..2)(-S*R[a] <= -Surplus);
constraint forall(b in 1..7)(-S*Production <= -d[b]);
constraint forall(b in 1..7)(-S*Surplus <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-S*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-S <= -p[b,a]);
constraint forall(a in 1..2)(-S*Surplus <= -R[a]);
constraint (-S*Surplus <= -Production);
constraint forall(a in 1..2,b in 1..7)(-t*d[b] <= -R[a]);
constraint forall(b in 1..7)(-t*d[b] <= -Production);
constraint forall(b in 1..7)(-t*d[b] <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-t*p[b,a]) <= -t);
constraint forall(a in 1..2,b in 1..7)(-t*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2)(-t*Surplus <= -R[a]);
constraint forall(a in 1..2,b in 1..7)(-n*d[b] <= -R[a]);
constraint forall(b in 1..7)(-n*d[b] <= -Production);
constraint forall(b in 1..7)(-n*d[b] <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-n*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-n*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(-n*R[a] <= -d[b]);
constraint forall(a in 1..2)(-n*R[a] <= -Production);
constraint forall(a in 1..2)(-n*R[a] <= -Surplus);
constraint forall(b in 1..7)(-n*Production <= -d[b]);
constraint forall(b in 1..7)(-n*Surplus <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-n*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-n <= -p[b,a]);
constraint forall(a in 1..2)(-n*Surplus <= -R[a]);
constraint (-n*Surplus <= -Production);
constraint forall(a in 1..2,b in 1..7)(-d[b]*d[b] <= -R[a]);
constraint forall(b in 1..7)(-d[b]*d[b] <= -Production);
constraint forall(b in 1..7)(-d[b]*d[b] <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-d[b]*R[a] <= -Production);
constraint forall(a in 1..2,b in 1..7)(-d[b]*R[a] <= -Surplus);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-d[b] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-d[b]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-d[b]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-d[b]*Surplus <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]) <= -R[a]);
constraint forall(b in 1..7)(-d[b]*Surplus <= -Production);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -Production);
constraint (sum(b in 1..7) (-d[b]) <= -Production);
constraint forall(a in 1..2)(sum(b in 1..7) (-d[b]*p[b,a]) <= -Surplus);
constraint (sum(b in 1..7) (-d[b]) <= -Surplus);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]*R[a]) <= -d[b]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*R[a]) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*R[a]) <= -Production);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*R[a]) <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -n);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]*Production) <= -d[b]);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -d[b]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*Production) <= -R[a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*Production) <= -Production);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -Production);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*Production) <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Production) <= -Surplus);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Surplus) <= -S);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]) <= -S);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Surplus) <= -t);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]) <= -t);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Surplus) <= -n);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..2,b in 1..7) (-p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]*Surplus) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-p[b,a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(b in 1..7) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2,b in 1..7) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2,b in 1..7) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*Surplus) <= -R[a]);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*Surplus) <= -Production);
constraint forall(a in 1..2)(sum(b in 1..7) (-p[b,a]*Surplus) <= -Surplus);
constraint forall(b in 1..7)(sum(a in 1..2) (-p[b,a]*Surplus) <= -Surplus);
constraint forall(a in 1..2,b in 1..7)(-R[a]*R[a] <= -d[b]);
constraint forall(a in 1..2)(-R[a]*R[a] <= -Production);
constraint forall(a in 1..2)(-R[a]*R[a] <= -Surplus);
constraint forall(a in 1..2,b in 1..7)(-R[a]*Production <= -d[b]);
constraint forall(a in 1..2)(-R[a] <= -S);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -S);
constraint forall(a in 1..2)(-R[a] <= -t);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -t);
constraint forall(a in 1..2)(-R[a] <= -n);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -n);
constraint forall(a in 1..2,b in 1..7)(-R[a]*Surplus <= -d[b]);
constraint forall(b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-R[a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-R[a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(sum(a in 1..2) (-R[a]*p[b,a]) <= -R[a]);
constraint forall(a in 1..2)(-R[a]*Surplus <= -Production);
constraint (sum(a in 1..2) (-R[a]) <= -Production);
constraint (sum(a in 1..2) (-R[a]) <= -Surplus);
constraint forall(b in 1..7)(-Production*Production <= -d[b]);
constraint (-Production <= -S);
constraint (-Production <= -t);
constraint (-Production <= -n);
constraint forall(b in 1..7)(-Production*Surplus <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-Production*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-Production <= -p[b,a]);
constraint forall(a in 1..2)(-Production <= -R[a]);
constraint (-Production <= -Surplus);
constraint (-Surplus <= -S);
constraint (-Surplus <= -t);
constraint (-Surplus <= -n);
constraint forall(b in 1..7)(-Surplus*Surplus <= -d[b]);
constraint forall(a in 1..2,b in 1..7)(-Surplus*p[b,a] <= -p[b,a]);
constraint forall(a in 1..2,b in 1..7)(-Surplus <= -p[b,a]);
constraint forall(a in 1..2)(-Surplus*Surplus <= -R[a]);
constraint (-Surplus*Surplus <= -Production);
constraint forall(b in 1..7,a in 1..2) ( 0 <= p[b,a]);
constraint forall(a in 1..2) ( 0 <= R[a]);
constraint  ( 0 <= Production);
constraint  ( 0 <= Surplus);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 14.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 138.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 96.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 118.19
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 15.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 142.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 139.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 108.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 115.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 13.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 141.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 26.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 99.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 144.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 24.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 144.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 25.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 143.19
