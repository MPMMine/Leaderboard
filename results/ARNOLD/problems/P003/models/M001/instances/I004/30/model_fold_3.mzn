% Minizinc file generated: /app/model.mzn
int: S;
int: t;
int: n;
array[1..30] of int:d;
array[1..30,1..3] of var int:p;
array[1..3] of var int:R;
var int: Production;
var int: Surplus;
constraint forall(a in 1..3)(sum(b in 1..30) (p[b,a]) <= S);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (p[b,a]) <= d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (p[b,a]*t) <= d[b]);
constraint forall(a in 1..3)(t <= R[a]);
constraint (S <= Production);
constraint (t*t <= Production);
constraint (n <= Production);
constraint forall(a in 1..3)(sum(b in 1..30) (p[b,a]) <= Production);
constraint forall(b in 1..30)(sum(a in 1..3) (p[b,a]) <= Production);
constraint (sum(a in 1..3) (R[a]) <= Production);
constraint (Surplus <= Production);
constraint (S <= Surplus);
constraint (t*t <= Surplus);
constraint (n <= Surplus);
constraint forall(a in 1..3)(sum(b in 1..30) (p[b,a]) <= Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (p[b,a]) <= Surplus);
constraint forall(a in 1..3)(R[a] <= Surplus);
constraint forall(a in 1..3)(-S*S <= -R[a]);
constraint (-S*S <= -Production);
constraint (-S*S <= -Surplus);
constraint forall(a in 1..3)(-S*t <= -R[a]);
constraint (-S*t <= -Production);
constraint (-S*t <= -Surplus);
constraint forall(a in 1..3)(-S*n <= -R[a]);
constraint (-S*n <= -Production);
constraint (-S*n <= -Surplus);
constraint forall(a in 1..3,b in 1..30)(-S*d[b] <= -R[a]);
constraint forall(b in 1..30)(-S*d[b] <= -Production);
constraint forall(b in 1..30)(-S*d[b] <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-S*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-S*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-S*p[b,a]) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-S*p[b,a]) <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-S*R[a]) <= -d[b]);
constraint forall(a in 1..3)(-S*R[a] <= -Production);
constraint forall(a in 1..3)(-S*R[a] <= -Surplus);
constraint forall(b in 1..30)(-S*Production <= -d[b]);
constraint forall(b in 1..30)(-S*Surplus <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-S*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-S <= -p[b,a]);
constraint (-S*Surplus <= -Production);
constraint forall(a in 1..3,b in 1..30)(-t*n <= -p[b,a]);
constraint forall(a in 1..3)(-t*n <= -R[a]);
constraint (-t*n <= -Production);
constraint (-t*n <= -Surplus);
constraint forall(a in 1..3,b in 1..30)(-t*d[b] <= -R[a]);
constraint forall(b in 1..30)(-t*d[b] <= -Production);
constraint forall(b in 1..30)(-t*d[b] <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-t*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3,b in 1..30) (-t*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-t*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-t*p[b,a]) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-t*p[b,a]) <= -Surplus);
constraint forall(a in 1..3,b in 1..30)(-t*p[b,a] <= -p[b,a]);
constraint (-t*Surplus <= -Production);
constraint forall(a in 1..3,b in 1..30)(-n*n <= -p[b,a]);
constraint forall(a in 1..3)(-n*n <= -R[a]);
constraint (-n*n <= -Production);
constraint (-n*n <= -Surplus);
constraint forall(a in 1..3,b in 1..30)(-n*d[b] <= -R[a]);
constraint forall(b in 1..30)(-n*d[b] <= -Production);
constraint forall(b in 1..30)(-n*d[b] <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-n*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-n*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-n*p[b,a]) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-n*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-n*p[b,a]) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-n*p[b,a]) <= -Surplus);
constraint forall(a in 1..3)(-n*R[a] <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-n*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-n*R[a] <= -p[b,a]);
constraint forall(a in 1..3)(-n*R[a] <= -Production);
constraint forall(a in 1..3)(-n*R[a] <= -Surplus);
constraint forall(b in 1..30)(-n*Production <= -d[b]);
constraint forall(b in 1..30)(-n*Surplus <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-n*p[b,a] <= -p[b,a]);
constraint (-n*Surplus <= -Production);
constraint forall(a in 1..3,b in 1..30)(-d[b]*d[b] <= -R[a]);
constraint forall(b in 1..30)(-d[b]*d[b] <= -Production);
constraint forall(b in 1..30)(-d[b]*d[b] <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..3) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-d[b]*R[a] <= -Production);
constraint forall(a in 1..3,b in 1..30)(-d[b]*R[a] <= -Surplus);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-d[b]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-d[b] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-d[b]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-d[b]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]) <= -R[a]);
constraint forall(b in 1..30)(-d[b]*Surplus <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -Production);
constraint (sum(b in 1..30) (-d[b]) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-d[b]*p[b,a]) <= -Surplus);
constraint (sum(b in 1..30) (-d[b]) <= -Surplus);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*R[a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*R[a]) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*R[a]) <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-p[b,a]*Production) <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -d[b]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*Production) <= -R[a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*Production) <= -Production);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*Production) <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Production) <= -Surplus);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -S);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Surplus) <= -S);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -S);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -S);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Surplus) <= -t);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -t);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -t);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]) <= -n);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -n);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Surplus) <= -n);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -n);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-p[b,a]*Surplus) <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Surplus) <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-p[b,a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(b in 1..30) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3,b in 1..30) (-p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*Surplus) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -R[a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-p[b,a]*Surplus) <= -R[a]);
constraint forall(a in 1..3)(sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(a in 1..3,b in 1..30) (-p[b,a]) <= -R[a]);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*Surplus) <= -Production);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -Production);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -Production);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*Surplus) <= -Surplus);
constraint forall(a in 1..3)(sum(b in 1..30) (-p[b,a]*p[b,a]) <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-p[b,a]*Surplus) <= -Surplus);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]*p[b,a]) <= -Surplus);
constraint (sum(a in 1..3,b in 1..30) (-p[b,a]) <= -Surplus);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*R[a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-R[a]*Production <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -S);
constraint (sum(a in 1..3) (-R[a]) <= -S);
constraint forall(a in 1..3)(-R[a] <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -t);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -n);
constraint (sum(a in 1..3) (-R[a]) <= -n);
constraint forall(a in 1..3,b in 1..30)(-R[a]*Surplus <= -d[b]);
constraint forall(b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-R[a]*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-R[a]*p[b,a]) <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(sum(a in 1..3) (-R[a]) <= -p[b,a]);
constraint forall(a in 1..3)(-R[a]*Surplus <= -Production);
constraint (sum(a in 1..3) (-R[a]) <= -Production);
constraint (sum(a in 1..3) (-R[a]) <= -Surplus);
constraint forall(b in 1..30)(-Production*Production <= -d[b]);
constraint (-Production <= -S);
constraint (-Production <= -t);
constraint (-Production <= -n);
constraint forall(b in 1..30)(-Production*Surplus <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-Production*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-Production <= -p[b,a]);
constraint forall(a in 1..3)(-Production <= -R[a]);
constraint (-Production <= -Surplus);
constraint (-Surplus <= -S);
constraint (-Surplus <= -t);
constraint (-Surplus <= -n);
constraint forall(b in 1..30)(-Surplus*Surplus <= -d[b]);
constraint forall(a in 1..3,b in 1..30)(-Surplus*p[b,a] <= -p[b,a]);
constraint forall(a in 1..3,b in 1..30)(-Surplus <= -p[b,a]);
constraint forall(a in 1..3)(-Surplus <= -R[a]);
constraint (-Surplus*Surplus <= -Production);
constraint forall(b in 1..30,a in 1..3) ( 0 <= p[b,a]);
constraint forall(a in 1..3) ( 0 <= R[a]);
constraint  ( 0 <= Production);
constraint  ( 0 <= Surplus);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 155.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 62.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 151.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 11.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 150.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 142.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 145.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 105.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 42.29
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 144.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 119.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 149.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 102.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 154.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 150.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 122.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 148.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 151.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 147.29
