% Minizinc file generated: /app/model.mzn
int: num_cities;
int: num_vans;
int: t_limit;
array[1..8,1..8] of int:dist_m;
array[1..8,1..8,1..4] of int:travel;
array[1..8,1..4] of int:visit;
array[1..4] of int:use;
solve satisfy;
