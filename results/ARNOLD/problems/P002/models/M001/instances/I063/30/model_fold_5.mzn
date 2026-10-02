% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..30] of int:carQuantities;
array[1..30,1..5] of int:optionsRequired;
array[1..200] of var int:slot;
array[1..5,1..200] of var int:setup;
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..30) (-n_cars*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200)(-n_cars <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_cars*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_cars*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-n_cars*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200) (-n_cars*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..30) (-n_classes*optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200)(-n_classes <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_classes*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_classes*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-n_classes*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200) (-n_classes*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_options*maxCars[b]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-n_options*blockSize[b]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..30) (-n_options*optionsRequired[c,b]) <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-n_options*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-n_options*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200) (-n_options*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..5) (-blockSize[b]*blockSize[b]) <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-blockSize[b]*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-blockSize[b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200) (-blockSize[b]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..30) (-carQuantities[c]) <= -slot[a]);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-carQuantities[c]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(b in 1..5,c in 1..30) (-optionsRequired[c,b]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..30) (-optionsRequired[c,b]*slot[a]) <= -slot[a]);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -blockSize[b]);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -carQuantities[c]);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-optionsRequired[c,b]*setup[b,a]) <= -optionsRequired[c,b]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200,c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(sum(c in 1..30) (-optionsRequired[c,b]*setup[b,a]) <= -setup[b,a]);
constraint forall(b in 1..5)(sum(a in 1..200) (-slot[a]*setup[b,a]) <= -n_cars);
constraint forall(b in 1..5)(sum(a in 1..200) (-slot[a]*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5,c in 1..30)(sum(a in 1..200) (-slot[a]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200,b in 1..5)(sum(a in 1..200) (-slot[a]*setup[b,a]) <= -slot[a]);
constraint (sum(a in 1..200,b in 1..5) (-setup[b,a]*setup[b,a]) <= -n_cars);
constraint (sum(a in 1..200,b in 1..5) (-setup[b,a]*setup[b,a]) <= -n_classes);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -n_options);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -maxCars[b]);
constraint forall(b in 1..5)(sum(a in 1..200) (-setup[b,a]*setup[b,a]) <= -blockSize[b]);
constraint forall(c in 1..30)(sum(a in 1..200,b in 1..5) (-setup[b,a]*setup[b,a]) <= -carQuantities[c]);
constraint forall(a in 1..200)(sum(a in 1..200,b in 1..5) (-setup[b,a]*setup[b,a]) <= -slot[a]);
constraint forall(a in 1..200,b in 1..5)(-setup[b,a]*setup[b,a] <= -setup[b,a]);
constraint forall(a in 1..200) ( 0 <= slot[a]);
constraint forall(b in 1..5,a in 1..200) ( 0 <= setup[b,a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 22.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 44.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 32.19
% MiniZincWarning: variable `c` shadows variable with the same name in line 42.29
% MiniZincWarning: variable `a` shadows variable with the same name in line 56.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 49.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
