% Minizinc file generated: /app/model.mzn
int: boxes;
int: balls;
array[1..18] of var int:box;
constraint forall(a in 1..18)(box[a] <= boxes);
constraint forall(a in 1..18)(box[a]*box[a] <= balls);
constraint forall(a in 1..18)(box[a]*boxes <= balls);
constraint forall(a in 1..18)(-boxes <= -box[a]);
constraint forall(a in 1..18)(-balls <= -box[a]);
constraint (sum(a in 1..18) (-box[a]) <= -boxes);
constraint (sum(a in 1..18) (-box[a]) <= -balls);
constraint forall(a in 1..18) ( 0 <= box[a]);
solve satisfy;
