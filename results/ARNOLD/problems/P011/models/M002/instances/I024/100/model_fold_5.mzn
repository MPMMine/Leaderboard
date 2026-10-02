% Minizinc file generated: /app/model.mzn
int: boxes;
int: balls;
array[1..6] of var int:box;
constraint forall(a in 1..6)(box[a] <= boxes);
constraint forall(a in 1..6)(box[a] <= balls);
constraint forall(a in 1..6)(-boxes <= -box[a]);
constraint forall(a in 1..6)(-balls <= -box[a]);
constraint (sum(a in 1..6) (-box[a]) <= -boxes);
constraint (sum(a in 1..6) (-box[a]) <= -balls);
constraint forall(a in 1..6) ( 0 <= box[a]);
solve satisfy;
