% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..19] of int:carQuantities;
array[1..19,1..5] of int:optionsRequired;
array[1..100] of var int:slot;
array[1..5,1..100] of var int:setup;
constraint forall(a in 1..19,b in 1..100)(sum(c in 1..5) (-n_cars*optionsRequired[a,c]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19) (-n_cars*optionsRequired[a,c]) <= -slot[b]);
constraint forall(b in 1..100)(-n_cars <= -slot[b]);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -n_cars);
constraint forall(c in 1..5)(sum(b in 1..100) (-n_cars*setup[c,b]) <= -n_cars);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -n_classes);
constraint forall(c in 1..5)(sum(b in 1..100) (-n_cars*setup[c,b]) <= -n_classes);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -n_options);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -maxCars[c]);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -blockSize[c]);
constraint forall(a in 1..19,b in 1..100)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -carQuantities[a]);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_cars*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(b in 1..100) (-n_cars*setup[c,b]) <= -slot[b]);
constraint forall(a in 1..19,b in 1..100)(sum(c in 1..5) (-n_classes*optionsRequired[a,c]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19) (-n_classes*optionsRequired[a,c]) <= -slot[b]);
constraint forall(b in 1..100)(-n_classes <= -slot[b]);
constraint forall(c in 1..5)(sum(b in 1..100) (-n_classes*setup[c,b]) <= -n_cars);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_classes*setup[c,b]) <= -n_classes);
constraint forall(c in 1..5)(sum(b in 1..100) (-n_classes*setup[c,b]) <= -n_classes);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_classes*setup[c,b]) <= -n_options);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-n_classes*setup[c,b]) <= -maxCars[c]);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-n_classes*setup[c,b]) <= -blockSize[c]);
constraint forall(a in 1..19,b in 1..100)(sum(c in 1..5) (-n_classes*setup[c,b]) <= -carQuantities[a]);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_classes*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(b in 1..100) (-n_classes*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100)(-n_options*n_options <= -slot[b]);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_options*maxCars[c]) <= -slot[b]);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_options*blockSize[c]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19) (-n_options*optionsRequired[a,c]) <= -slot[b]);
constraint forall(c in 1..5)(sum(b in 1..100) (-n_options*setup[c,b]) <= -n_classes);
constraint forall(b in 1..100)(sum(c in 1..5) (-n_options*setup[c,b]) <= -n_options);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-n_options*setup[c,b]) <= -maxCars[c]);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-n_options*setup[c,b]) <= -blockSize[c]);
constraint forall(b in 1..100,c in 1..5)(sum(b in 1..100) (-n_options*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100)(sum(c in 1..5) (-maxCars[c]*blockSize[c]) <= -slot[b]);
constraint forall(b in 1..100)(sum(c in 1..5) (-blockSize[c]*blockSize[c]) <= -slot[b]);
constraint forall(c in 1..5)(sum(b in 1..100) (-blockSize[c]*setup[c,b]) <= -n_classes);
constraint forall(b in 1..100,c in 1..5)(sum(c in 1..5) (-blockSize[c]*setup[c,b]) <= -maxCars[c]);
constraint forall(b in 1..100,c in 1..5)(sum(b in 1..100) (-blockSize[c]*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100)(sum(a in 1..19) (-carQuantities[a]) <= -slot[b]);
constraint forall(b in 1..100)(sum(a in 1..19,c in 1..5) (-carQuantities[a]*setup[c,b]) <= -n_cars);
constraint forall(b in 1..100)(sum(a in 1..19,c in 1..5) (-carQuantities[a]*setup[c,b]) <= -n_classes);
constraint forall(a in 1..19,b in 1..100)(sum(c in 1..5) (-carQuantities[a]*setup[c,b]) <= -carQuantities[a]);
constraint forall(b in 1..100)(sum(a in 1..19,c in 1..5) (-carQuantities[a]*setup[c,b]) <= -slot[b]);
constraint forall(a in 1..19)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*slot[b]) <= -n_cars);
constraint forall(a in 1..19)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*slot[b]) <= -n_classes);
constraint forall(a in 1..19,b in 1..100)(sum(c in 1..5) (-optionsRequired[a,c]*slot[b]) <= -slot[b]);
constraint forall(b in 1..100)(sum(a in 1..19,c in 1..5) (-optionsRequired[a,c]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19) (-optionsRequired[a,c]*slot[b]) <= -slot[b]);
constraint forall(a in 1..19,b in 1..100,c in 1..5)(sum(c in 1..5) (-optionsRequired[a,c]) <= -setup[c,b]);
constraint forall(c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -n_classes);
constraint forall(a in 1..19)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -n_options);
constraint forall(b in 1..100)(sum(a in 1..19,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -n_options);
constraint forall(c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -n_options);
constraint forall(a in 1..19,c in 1..5)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -maxCars[c]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -maxCars[c]);
constraint forall(c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -maxCars[c]);
constraint forall(a in 1..19,c in 1..5)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -blockSize[c]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -blockSize[c]);
constraint forall(c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -blockSize[c]);
constraint forall(a in 1..19)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -carQuantities[a]);
constraint forall(a in 1..19,c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -carQuantities[a]);
constraint forall(a in 1..19,c in 1..5)(sum(b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -optionsRequired[a,c]);
constraint forall(a in 1..19,b in 1..100,c in 1..5)(sum(a in 1..19,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -optionsRequired[a,c]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19,b in 1..100) (-optionsRequired[a,c]*setup[c,b]) <= -slot[b]);
constraint forall(a in 1..19,b in 1..100,c in 1..5)(sum(b in 1..100,c in 1..5) (-optionsRequired[a,c]*setup[c,b]) <= -setup[c,b]);
constraint forall(b in 1..100,c in 1..5)(sum(a in 1..19) (-optionsRequired[a,c]*setup[c,b]) <= -setup[c,b]);
constraint forall(c in 1..5)(sum(b in 1..100) (-slot[b]*setup[c,b]) <= -n_cars);
constraint forall(c in 1..5)(sum(b in 1..100) (-slot[b]*setup[c,b]) <= -n_classes);
constraint forall(b in 1..100)(sum(c in 1..5) (-slot[b]*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(sum(b in 1..100) (-slot[b]*setup[c,b]) <= -slot[b]);
constraint (sum(b in 1..100,c in 1..5) (-setup[c,b]*setup[c,b]) <= -n_cars);
constraint (sum(b in 1..100,c in 1..5) (-setup[c,b]*setup[c,b]) <= -n_classes);
constraint forall(c in 1..5)(sum(b in 1..100) (-setup[c,b]*setup[c,b]) <= -n_options);
constraint forall(c in 1..5)(sum(b in 1..100) (-setup[c,b]*setup[c,b]) <= -maxCars[c]);
constraint forall(c in 1..5)(sum(b in 1..100) (-setup[c,b]*setup[c,b]) <= -blockSize[c]);
constraint forall(a in 1..19,c in 1..5)(sum(b in 1..100) (-setup[c,b]*setup[c,b]) <= -carQuantities[a]);
constraint forall(a in 1..19,b in 1..100,c in 1..5)(sum(c in 1..5) (-setup[c,b]*setup[c,b]) <= -optionsRequired[a,c]);
constraint forall(b in 1..100)(sum(b in 1..100,c in 1..5) (-setup[c,b]*setup[c,b]) <= -slot[b]);
constraint forall(b in 1..100,c in 1..5)(-setup[c,b]*setup[c,b] <= -setup[c,b]);
constraint forall(b in 1..100) ( 0 <= slot[b]);
constraint forall(c in 1..5,b in 1..100) ( 0 <= setup[c,b]);
solve satisfy;
% MiniZincWarning: variable `c` shadows variable with the same name in line 66.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 44.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 43.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 20.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 31.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 70.31
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 73.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 32.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 75.42
% MiniZincWarning: variable `c` shadows variable with the same name in line 19.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 48.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 76.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 75.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 67.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 60.42
% MiniZincWarning: variable `c` shadows variable with the same name in line 69.30
% MiniZincWarning: variable `c` shadows variable with the same name in line 42.31
