% Minizinc file generated: /app/model.mzn
int: boxes;
int: balls;
array[1..25] of var int:box;
constraint forall(a in 1..25)(box[a] <= boxes);
constraint forall(a in 1..25)(box[a] <= balls);
constraint forall(a in 1..25)(-boxes <= -box[a]);
constraint forall(a in 1..25)(-balls <= -box[a]);
constraint (sum(a in 1..25) (-box[a]) <= -boxes);
constraint (sum(a in 1..25) (-box[a]) <= -balls);
constraint forall(a in 1..25) ( 0 <= box[a]);
solve satisfy;
