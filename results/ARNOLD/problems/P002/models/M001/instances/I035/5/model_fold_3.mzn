% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..24] of int:carQuantities;
array[1..24,1..5] of int:optionsRequired;
array[1..200] of var int:slot;
array[1..5,1..200] of var int:setup;
constraint forall(a in 1..24,c in 1..200)(sum(b in 1..5) (-n_cars*optionsRequired[a,b]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24) (-n_cars*optionsRequired[a,b]) <= -slot[c]);
constraint forall(c in 1..200)(-n_cars <= -slot[c]);
constraint forall(b in 1..5)(sum(c in 1..200) (-n_cars*setup[b,c]) <= -n_cars);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -n_cars);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -n_classes);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -n_options);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -blockSize[b]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-n_cars*setup[b,c]) <= -carQuantities[a]);
constraint forall(a in 1..24,c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -carQuantities[a]);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_cars*setup[b,c]) <= -slot[c]);
constraint forall(a in 1..24,c in 1..200)(sum(b in 1..5) (-n_classes*optionsRequired[a,b]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24) (-n_classes*optionsRequired[a,b]) <= -slot[c]);
constraint forall(c in 1..200)(-n_classes <= -slot[c]);
constraint forall(b in 1..5)(sum(c in 1..200) (-n_classes*setup[b,c]) <= -n_cars);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_classes*setup[b,c]) <= -n_classes);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_classes*setup[b,c]) <= -n_options);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-n_classes*setup[b,c]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-n_classes*setup[b,c]) <= -blockSize[b]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-n_classes*setup[b,c]) <= -carQuantities[a]);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_classes*setup[b,c]) <= -slot[c]);
constraint forall(c in 1..200)(-n_options*n_options <= -slot[c]);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_options*maxCars[b]) <= -slot[c]);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_options*blockSize[b]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24) (-n_options*optionsRequired[a,b]) <= -slot[c]);
constraint forall(c in 1..200)(sum(b in 1..5) (-n_options*setup[b,c]) <= -n_options);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-n_options*setup[b,c]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-n_options*setup[b,c]) <= -blockSize[b]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-n_options*setup[b,c]) <= -carQuantities[a]);
constraint forall(c in 1..200)(sum(b in 1..5) (-maxCars[b]*blockSize[b]) <= -slot[c]);
constraint forall(c in 1..200)(sum(b in 1..5) (-blockSize[b]*blockSize[b]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-blockSize[b]*setup[b,c]) <= -maxCars[b]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-blockSize[b]*setup[b,c]) <= -carQuantities[a]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24) (-carQuantities[a]*optionsRequired[a,b]) <= -slot[c]);
constraint forall(c in 1..200)(sum(a in 1..24,b in 1..5) (-carQuantities[a]*setup[b,c]) <= -n_cars);
constraint forall(c in 1..200)(sum(a in 1..24,b in 1..5) (-carQuantities[a]*setup[b,c]) <= -n_classes);
constraint forall(a in 1..24,c in 1..200)(sum(b in 1..5) (-carQuantities[a]*setup[b,c]) <= -carQuantities[a]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-carQuantities[a]*setup[b,c]) <= -carQuantities[a]);
constraint forall(c in 1..200)(sum(a in 1..24,b in 1..5) (-carQuantities[a]*setup[b,c]) <= -slot[c]);
constraint forall(a in 1..24)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*slot[c]) <= -n_cars);
constraint forall(a in 1..24,c in 1..200)(sum(b in 1..5) (-optionsRequired[a,b]*slot[c]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24) (-optionsRequired[a,b]*slot[c]) <= -slot[c]);
constraint forall(c in 1..200)(sum(a in 1..24,b in 1..5) (-optionsRequired[a,b]) <= -slot[c]);
constraint forall(a in 1..24,b in 1..5,c in 1..200)(sum(b in 1..5) (-optionsRequired[a,b]) <= -setup[b,c]);
constraint forall(b in 1..5)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -n_cars);
constraint forall(a in 1..24)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -n_classes);
constraint forall(a in 1..24)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -n_options);
constraint forall(c in 1..200)(sum(a in 1..24,b in 1..5) (-optionsRequired[a,b]*setup[b,c]) <= -n_options);
constraint forall(a in 1..24,b in 1..5)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -maxCars[b]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24,b in 1..5) (-optionsRequired[a,b]*setup[b,c]) <= -maxCars[b]);
constraint forall(a in 1..24,b in 1..5)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -blockSize[b]);
constraint forall(b in 1..5)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24,b in 1..5) (-optionsRequired[a,b]*setup[b,c]) <= -blockSize[b]);
constraint forall(a in 1..24)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -carQuantities[a]);
constraint forall(a in 1..24,b in 1..5)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -carQuantities[a]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -optionsRequired[a,b]);
constraint forall(a in 1..24,b in 1..5,c in 1..200)(sum(a in 1..24,b in 1..5) (-optionsRequired[a,b]*setup[b,c]) <= -optionsRequired[a,b]);
constraint forall(a in 1..24,c in 1..200)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -slot[c]);
constraint forall(a in 1..24,b in 1..5,c in 1..200)(sum(b in 1..5,c in 1..200) (-optionsRequired[a,b]*setup[b,c]) <= -setup[b,c]);
constraint forall(b in 1..5,c in 1..200)(sum(a in 1..24) (-optionsRequired[a,b]*setup[b,c]) <= -setup[b,c]);
constraint forall(b in 1..5)(sum(c in 1..200) (-slot[c]*setup[b,c]) <= -n_cars);
constraint forall(b in 1..5,c in 1..200)(sum(b in 1..5) (-slot[c]*setup[b,c]) <= -maxCars[b]);
constraint forall(a in 1..24,b in 1..5)(sum(c in 1..200) (-slot[c]*setup[b,c]) <= -carQuantities[a]);
constraint forall(c in 1..200)(sum(b in 1..5) (-slot[c]*setup[b,c]) <= -slot[c]);
constraint (sum(b in 1..5,c in 1..200) (-setup[b,c]*setup[b,c]) <= -n_cars);
constraint forall(b in 1..5)(sum(c in 1..200) (-setup[b,c]*setup[b,c]) <= -n_classes);
constraint forall(b in 1..5)(sum(c in 1..200) (-setup[b,c]*setup[b,c]) <= -n_options);
constraint forall(b in 1..5)(sum(c in 1..200) (-setup[b,c]*setup[b,c]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(c in 1..200) (-setup[b,c]*setup[b,c]) <= -blockSize[b]);
constraint forall(a in 1..24,b in 1..5,c in 1..200)(sum(b in 1..5) (-setup[b,c]*setup[b,c]) <= -optionsRequired[a,b]);
constraint forall(b in 1..5,c in 1..200)(sum(c in 1..200) (-setup[b,c]*setup[b,c]) <= -slot[c]);
constraint forall(b in 1..5,c in 1..200)(-setup[b,c]*setup[b,c] <= -setup[b,c]);
constraint forall(c in 1..200) ( 0 <= slot[c]);
constraint forall(b in 1..5,c in 1..200) ( 0 <= setup[b,c]);
solve satisfy;
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 39.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 65.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 18.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 69.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 62.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 19.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 55.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 77.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 73.29
% MiniZincWarning: variable `b` shadows variable with the same name in line 74.30
% MiniZincWarning: variable `c` shadows variable with the same name in line 74.40
% MiniZincWarning: variable `c` shadows variable with the same name in line 72.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 30.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 64.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 67.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 71.30
% MiniZincWarning: variable `b` shadows variable with the same name in line 38.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 29.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 71.19
% MiniZincWarning: Further warnings have been suppressed.
