% Minizinc file generated: /app/model.mzn
int: n_cars;
int: n_classes;
int: n_options;
array[1..5] of int:maxCars;
array[1..5] of int:blockSize;
array[1..28] of int:carQuantities;
array[1..28,1..5] of int:optionsRequired;
array[1..200] of var int:slot;
array[1..5,1..200] of var int:setup;
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..28) (-n_cars*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200)(-n_cars <= -slot[a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_cars*setup[c,a]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_cars*setup[c,a]) <= -n_classes);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-n_cars*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200) (-n_cars*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..28) (-n_classes*optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200)(-n_classes <= -slot[a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_classes*setup[c,a]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_classes*setup[c,a]) <= -n_classes);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-n_classes*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200) (-n_classes*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_options*maxCars[c]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-n_options*blockSize[c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..28) (-n_options*optionsRequired[b,c]) <= -slot[a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-n_options*setup[c,a]) <= -n_classes);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-n_options*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200) (-n_options*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(c in 1..5) (-blockSize[c]*blockSize[c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..28) (-blockSize[c]*optionsRequired[b,c]) <= -slot[a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-blockSize[c]*setup[c,a]) <= -n_classes);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-blockSize[c]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200) (-blockSize[c]*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200)(sum(b in 1..28) (-carQuantities[b]) <= -slot[a]);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-carQuantities[b]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200)(sum(b in 1..28,c in 1..5) (-optionsRequired[b,c]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..28) (-optionsRequired[b,c]*slot[a]) <= -slot[a]);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -n_classes);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -n_options);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -maxCars[c]);
constraint forall(c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -blockSize[c]);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -carQuantities[b]);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-optionsRequired[b,c]*setup[c,a]) <= -optionsRequired[b,c]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200,b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(sum(b in 1..28) (-optionsRequired[b,c]*setup[c,a]) <= -setup[c,a]);
constraint forall(c in 1..5)(sum(a in 1..200) (-slot[a]*setup[c,a]) <= -n_cars);
constraint forall(c in 1..5)(sum(a in 1..200) (-slot[a]*setup[c,a]) <= -n_classes);
constraint forall(b in 1..28,c in 1..5)(sum(a in 1..200) (-slot[a]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200,c in 1..5)(sum(a in 1..200) (-slot[a]*setup[c,a]) <= -slot[a]);
constraint (sum(a in 1..200,c in 1..5) (-setup[c,a]*setup[c,a]) <= -n_cars);
constraint (sum(a in 1..200,c in 1..5) (-setup[c,a]*setup[c,a]) <= -n_classes);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -n_options);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -maxCars[c]);
constraint forall(c in 1..5)(sum(a in 1..200) (-setup[c,a]*setup[c,a]) <= -blockSize[c]);
constraint forall(b in 1..28)(sum(a in 1..200,c in 1..5) (-setup[c,a]*setup[c,a]) <= -carQuantities[b]);
constraint forall(a in 1..200)(sum(a in 1..200,c in 1..5) (-setup[c,a]*setup[c,a]) <= -slot[a]);
constraint forall(a in 1..200,c in 1..5)(-setup[c,a]*setup[c,a] <= -setup[c,a]);
constraint forall(a in 1..200) ( 0 <= slot[a]);
constraint forall(c in 1..5,a in 1..200) ( 0 <= setup[c,a]);
solve satisfy;
% MiniZincWarning: variable `a` shadows variable with the same name in line 45.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 50.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 28.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 33.19
% MiniZincWarning: variable `b` shadows variable with the same name in line 43.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 16.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 22.19
% MiniZincWarning: variable `a` shadows variable with the same name in line 57.19
