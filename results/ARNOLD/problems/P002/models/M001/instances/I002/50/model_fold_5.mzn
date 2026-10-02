% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..22] of int:carQuantities;
array[1..22,1..5] of int:optionsRequired;
array[1..100] of var int:slot;
array[1..5,1..100] of var int:setup;
constraint forall(a in 1..100,b in 1..5)(sum(c in 1..22) (-n_cars*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..100,c in 1..22)(sum(b in 1..5) (-n_cars*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..100)(-n_cars <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..100) (-n_cars*setup[b,a]) <= -n_cars);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..100) (-n_cars*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -n_options);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -blockSize[b]);
constraint forall(a in 1..100,c in 1..22)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_cars*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(a in 1..100) (-n_cars*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(c in 1..22) (-n_classes*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..100,c in 1..22)(sum(b in 1..5) (-n_classes*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..100)(-n_classes <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..100) (-n_classes*setup[b,a]) <= -n_cars);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..100) (-n_classes*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -n_options);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -blockSize[b]);
constraint forall(a in 1..100,c in 1..22)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_classes*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(a in 1..100) (-n_classes*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100)(-n_options*n_options <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_options*maxCars[b]) <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_options*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(c in 1..22) (-n_options*optionsRequired[c,b]) <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..100) (-n_options*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100)(sum(b in 1..5) (-n_options*setup[b,a]) <= -n_options);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-n_options*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-n_options*setup[b,a]) <= -blockSize[b]);
constraint forall(a in 1..100,b in 1..5)(sum(a in 1..100) (-n_options*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5) (-maxCars[b]*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5) (-blockSize[b]*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(c in 1..22) (-blockSize[b]*optionsRequired[c,b]) <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..100) (-blockSize[b]*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-blockSize[b]*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..100,b in 1..5)(sum(a in 1..100) (-blockSize[b]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100)(sum(c in 1..22) (-carQuantities[c]) <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5,c in 1..22) (-carQuantities[c]*setup[b,a]) <= -n_cars);
constraint forall(a in 1..100)(sum(b in 1..5,c in 1..22) (-carQuantities[c]*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100,c in 1..22)(sum(b in 1..5) (-carQuantities[c]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..100)(sum(b in 1..5,c in 1..22) (-carQuantities[c]*setup[b,a]) <= -slot[a]);
constraint forall(c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*slot[a]) <= -n_cars);
constraint forall(c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*slot[a]) <= -n_classes);
constraint forall(a in 1..100,c in 1..22)(sum(b in 1..5) (-optionsRequired[c,b]*slot[a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(c in 1..22) (-optionsRequired[c,b]*slot[a]) <= -slot[a]);
constraint forall(a in 1..100)(sum(b in 1..5,c in 1..22) (-optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5,c in 1..22)(sum(b in 1..5) (-optionsRequired[c,b]) <= -setup[b,a]);
constraint forall(b in 1..5)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100)(sum(b in 1..5,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..22)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..100,b in 1..5,c in 1..22)(sum(b in 1..5,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(b in 1..5,c in 1..22)(sum(a in 1..100) (-optionsRequired[c,b]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(a in 1..100,b in 1..5)(sum(a in 1..100,c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(c in 1..22) (-optionsRequired[c,b]*setup[b,a]) <= -setup[b,a]);
constraint forall(a in 1..100,b in 1..5,c in 1..22)(sum(a in 1..100,b in 1..5) (-optionsRequired[c,b]*setup[b,a]) <= -setup[b,a]);
constraint forall(b in 1..5)(sum(a in 1..100) (-slot[a]*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..100) (-slot[a]*setup[b,a]) <= -n_classes);
constraint forall(a in 1..100,b in 1..5)(sum(b in 1..5) (-slot[a]*setup[b,a]) <= -maxCars[b]);
constraint forall(a in 1..100)(sum(b in 1..5) (-slot[a]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(sum(a in 1..100) (-slot[a]*setup[b,a]) <= -slot[a]);
constraint (sum(a in 1..100,b in 1..5) (-setup[b,a]*setup[b,a]) <= -n_cars);
constraint (sum(a in 1..100,b in 1..5) (-setup[b,a]*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..100) (-setup[b,a]*setup[b,a]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..100) (-setup[b,a]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..100) (-setup[b,a]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..22)(sum(a in 1..100) (-setup[b,a]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..100,b in 1..5,c in 1..22)(sum(b in 1..5) (-setup[b,a]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(a in 1..100)(sum(a in 1..100,b in 1..5) (-setup[b,a]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..100,b in 1..5)(-setup[b,a]*setup[b,a] <= -setup[b,a]);
constraint forall(a in 1..100) ( 0 <= slot[a]);
constraint forall(b in 1..5,a in 1..100) ( 0 <= setup[b,a]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 42.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 44.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 32.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 72.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 73.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 75.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 35.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 23.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 70.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 20.31
% MiniZincWarning: variable `c` shadows variable with the same name in line 75.41
% MiniZincWarning: Further warnings have been suppressed.
% MiniZincWarning: variable `b` shadows variable with the same name in line 49.31
% MiniZincWarning: variable `a` shadows variable with the same name in line 77.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 61.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.31
% MiniZincWarning: variable `b` shadows variable with the same name in line 31.31
