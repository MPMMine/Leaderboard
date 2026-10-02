% Minizinc file generated: /app/model.mzn
int: boxes;
int: balls;
array[1..3] of var int:box;
constraint forall(a in 1..3)(box[a] <= boxes);
constraint forall(a in 1..3)(-boxes <= -box[a]);
constraint forall(a in 1..3)(-balls*balls <= -box[a]);
constraint (sum(a in 1..3) (-box[a]) <= -boxes);
constraint (sum(a in 1..3) (-box[a]) <= -balls);
constraint forall(a in 1..3) ( 0 <= box[a]);
solve satisfy;
% MiniZincWarning: model inconsistency detected
