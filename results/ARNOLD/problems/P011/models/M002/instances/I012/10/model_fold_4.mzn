% Minizinc file generated: /app/model.mzn
int: boxes;
int: balls;
array[1..14] of var int:box;
constraint forall(a in 1..14)(box[a] <= boxes);
constraint forall(a in 1..14)(box[a] <= balls);
constraint forall(a in 1..14)(-boxes <= -box[a]);
constraint forall(a in 1..14)(-balls <= -box[a]);
constraint (sum(a in 1..14) (-box[a]) <= -boxes);
constraint (sum(a in 1..14) (-box[a]) <= -balls);
constraint forall(a in 1..14) ( 0 <= box[a]);
solve satisfy;
