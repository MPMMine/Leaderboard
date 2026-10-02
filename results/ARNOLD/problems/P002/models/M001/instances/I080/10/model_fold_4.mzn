% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..26] of int:carQuantities;
array[1..26,1..5] of int:optionsRequired;
array[1..200] of var int:slot;
array[1..5,1..200] of var int:setup;
constraint forall(a in 1..200,b in 1..26)(sum(c in 1..5) (-n_cars*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26) (-n_cars*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200)(-n_cars <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_cars*setup[c,a]) <= -n_cars);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -n_classes);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -n_options);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -maxCars[c]);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -blockSize[c]);
constraint forall(a in 1..200,b in 1..26)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_cars*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..26)(sum(c in 1..5) (-n_classes*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26) (-n_classes*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200)(-n_classes <= -slot[a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_classes*setup[c,a]) <= -n_cars);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_classes*setup[c,a]) <= -n_classes);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_classes*setup[c,a]) <= -n_options);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-n_classes*setup[c,a]) <= -maxCars[c]);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-n_classes*setup[c,a]) <= -blockSize[c]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_classes*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_options*maxCars[c]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_options*blockSize[c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26) (-n_options*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_options*setup[c,a]) <= -n_options);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-n_options*setup[c,a]) <= -maxCars[c]);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-n_options*setup[c,a]) <= -blockSize[c]);
constraint forall(a in 1..200)(sum(c in 1..5) (-maxCars[c]*blockSize[c]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-blockSize[c]*blockSize[c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-blockSize[c]*setup[c,a]) <= -maxCars[c]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26) (-carQuantities[b]*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..26,c in 1..5) (-carQuantities[b]*setup[c,a]) <= -n_cars);
constraint forall(a in 1..200)(sum(b in 1..26,c in 1..5) (-carQuantities[b]*setup[c,a]) <= -n_classes);
constraint forall(a in 1..200,b in 1..26)(sum(c in 1..5) (-carQuantities[b]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200)(sum(b in 1..26,c in 1..5) (-carQuantities[b]*setup[c,a]) <= -slot[a]);
constraint forall(b in 1..26)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*slot[a]) <= -n_cars);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26) (-optionsRequired[b,c]*slot[a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..26)(sum(c in 1..5) (-optionsRequired[b,c]*slot[a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..26,c in 1..5) (-optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..26,c in 1..5)(sum(c in 1..5) (-optionsRequired[b,c]) <= -setup[c,a]);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -n_cars);
constraint forall(b in 1..26)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -n_classes);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -n_classes);
constraint forall(a in 1..200)(sum(b in 1..26,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -n_options);
constraint forall(b in 1..26)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -n_options);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -n_options);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -maxCars[c]);
constraint forall(b in 1..26,c in 1..5)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -maxCars[c]);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -maxCars[c]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -blockSize[c]);
constraint forall(b in 1..26,c in 1..5)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -blockSize[c]);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -blockSize[c]);
constraint forall(b in 1..26)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -carQuantities[b]);
constraint forall(b in 1..26,c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,b in 1..26,c in 1..5)(sum(b in 1..26,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -optionsRequired[b,c]);
constraint forall(b in 1..26,c in 1..5)(sum(a in 1..200) (-optionsRequired[b,c]*setup[c,a]) <= -optionsRequired[b,c]);
constraint forall(a in 1..200,b in 1..26)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200,b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..26) (-optionsRequired[b,c]*setup[c,a]) <= -setup[c,a]);
constraint forall(a in 1..200,b in 1..26,c in 1..5)(sum(a in 1..200,c in 1..5) (-optionsRequired[b,c]*setup[c,a]) <= -setup[c,a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-slot[a]*setup[c,a]) <= -n_cars);
constraint forall(a in 1..200,c in 1..5)(sum(c in 1..5) (-slot[a]*setup[c,a]) <= -maxCars[c]);
constraint forall(a in 1..200)(sum(c in 1..5) (-slot[a]*setup[c,a]) <= -slot[a]);
constraint (sum(a in 1..200,c in 1..5) (-setup[c,a]*setup[c,a]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -n_classes);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -n_options);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -maxCars[c]);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -blockSize[c]);
constraint forall(b in 1..26,c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,b in 1..26,c in 1..5)(sum(c in 1..5) (-setup[c,a]*setup[c,a]) <= -optionsRequired[b,c]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(-setup[c,a]*setup[c,a] <= -setup[c,a]);
constraint forall(a in 1..200) ( 0 <= slot[a]);
constraint forall(c in 1..5,a in 1..200) ( 0 <= setup[c,a]);
solve satisfy;
% MiniZincWarning: variable `c` shadows variable with the same name in line 56.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 57.30
% MiniZincWarning: variable `c` shadows variable with the same name in line 64.42
% MiniZincWarning: variable `c` shadows variable with the same name in line 39.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 69.42
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 59.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 19.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 29.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 49.42
% MiniZincWarning: variable `c` shadows variable with the same name in line 71.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 63.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 35.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 36.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 28.31
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `a` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 18.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 66.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 60.30
