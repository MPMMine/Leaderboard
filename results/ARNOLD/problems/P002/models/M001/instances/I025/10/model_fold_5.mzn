% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..23] of int:carQuantities;
array[1..23,1..5] of int:optionsRequired;
array[1..200] of var int:slot;
array[1..5,1..200] of var int:setup;
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..23) (-n_cars*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..23)(sum(b in 1..5) (-n_cars*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200)(-n_cars <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_cars*setup[b,a]) <= -n_cars);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -n_classes);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -n_options);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -blockSize[b]);
constraint forall(a in 1..200,c in 1..23)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -carQuantities[c]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-n_cars*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..23) (-n_classes*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..23)(sum(b in 1..5) (-n_classes*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200)(-n_classes <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_classes*setup[b,a]) <= -n_cars);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -n_classes);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -n_options);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-n_classes*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200)(-n_options*n_options <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_options*maxCars[b]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_options*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..23) (-n_options*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_options*setup[b,a]) <= -n_options);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-n_options*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-n_options*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-n_options*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(b in 1..5) (-maxCars[b]*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-blockSize[b]*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-blockSize[b]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-blockSize[b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..23) (-carQuantities[c]*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5,c in 1..23) (-carQuantities[c]*setup[b,a]) <= -n_cars);
constraint forall(a in 1..200)(sum(b in 1..5,c in 1..23) (-carQuantities[c]*setup[b,a]) <= -n_classes);
constraint forall(a in 1..200,c in 1..23)(sum(b in 1..5) (-carQuantities[c]*setup[b,a]) <= -carQuantities[c]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-carQuantities[c]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(b in 1..5,c in 1..23) (-carQuantities[c]*setup[b,a]) <= -slot[a]);
constraint forall(c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*slot[a]) <= -n_cars);
constraint forall(a in 1..200,c in 1..23)(sum(b in 1..5) (-optionsRequired[c,b]*slot[a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..23) (-optionsRequired[c,b]*slot[a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5,c in 1..23) (-optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5,c in 1..23)(sum(b in 1..5) (-optionsRequired[c,b]) <= -setup[b,a]);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -n_classes);
constraint forall(c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -n_classes);
constraint forall(a in 1..200)(sum(b in 1..5,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5,c in 1..23)(sum(b in 1..5,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-optionsRequired[c,b]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200,c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..23) (-optionsRequired[c,b]*setup[b,a]) <= -setup[b,a]);
constraint forall(a in 1..200,b in 1..5,c in 1..23)(sum(a in 1..200,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -setup[b,a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-slot[a]*setup[b,a]) <= -n_cars);
constraint forall(a in 1..200,b in 1..5)(sum(b in 1..5) (-slot[a]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..23)(sum(a in 1..200) (-slot[a]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(b in 1..5) (-slot[a]*setup[b,a]) <= -slot[a]);
constraint (sum(a in 1..200,b in 1..5) (-setup[b,a]*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -blockSize[b]);
constraint forall(a in 1..200,b in 1..5,c in 1..23)(sum(b in 1..5) (-setup[b,a]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(-setup[b,a]*setup[b,a] <= -setup[b,a]);
constraint forall(a in 1..200) ( 0 <= slot[a]);
constraint forall(b in 1..5,a in 1..200) ( 0 <= setup[b,a]);
solve satisfy;
% MiniZincWarning: variable `c` shadows variable with the same name in line 68.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 75.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 62.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 70.41
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 55.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 75.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 65.31
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 38.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 30.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 39.31
