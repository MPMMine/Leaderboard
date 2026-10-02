% Solving problem input_P011M002I032_30_5_828563
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0xe44658fb
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099979e+00, 1079 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   44          -    1.09998      -     -    0s
%      0     0    1.09998    0   44          -    1.09998      -     -    0s
%      0     2    1.09998    0   44          -    1.09998      -     -    0s
% H  157   127                      23.0985226    1.09998  95.2%  23.5    0s
% H  688   475                      21.0983503    1.10016  94.8%  17.3    1s
% H 1257   706                      20.0973663    1.10016  94.5%  26.5    3s
% H 1309   717                      20.0963623    1.10016  94.5%  27.0    4s
% H 1335   708                      18.9973643    1.10016  94.2%  27.5    4s
% H 1361   656                      12.8982820    1.10016  91.5%  28.0    4s
% H 1377   643                      11.8992470    1.10016  90.8%  29.0    4s
% H 1415   643                      11.8982470    1.10016  90.8%  30.0    4s
% H 1431   625                      11.7982450    1.10016  90.7%  29.9    4s
%   1468   638    1.10020   38   47   11.79825    1.10016  90.7%  29.7    5s
% H 1593   732                      11.7972450    1.10016  90.7%  28.9    5s
% H 1809   862                      10.8982400    1.10016  89.9%  29.2    6s
% H 1861   885                      10.8972400    1.10016  89.9%  29.0    6s
% H 1863   880                       9.9992430    1.10016  89.0%  29.0    6s
% H 1944   955                       9.9982450    1.10016  89.0%  29.2    7s
% H 1959   970                       9.9972450    1.10016  89.0%  29.4    7s
% H 1971   981                       9.8992470    1.10016  88.9%  29.4    7s
% H 2079   968                       8.9992450    1.10016  87.8%  30.4    7s
% H 2297  1156                       8.9982450    1.10016  87.8%  29.0    8s
%   3427  1967    3.16056   55  121    8.99824    1.10016  87.8%  24.2   10s
%   6324  4006    8.10241  122   52    8.99824    1.10021  87.8%  18.9   15s
%  11009  7198    8.10911  132   57    8.99824    1.10024  87.8%  14.9   20s
%  15282  9554    2.09821   72   25    8.99824    1.11336  87.6%  13.3   25s
%  20334 12458     cutoff   36         8.99824    1.99821  77.8%  12.6   30s
%  26528 16017    7.00011   82   38    8.99824    1.99821  77.8%  12.0   35s
%  32665 19644    3.01049   91   57    8.99824    1.99821  77.8%  11.7   40s
%  38701 23165    2.02781   61   58    8.99824    1.99821  77.8%  11.6   45s
%  45683 27746    2.00088   71   35    8.99824    1.99921  77.8%  11.1   50s
%  51009 31089    3.07523  119   50    8.99824    1.99921  77.8%  11.1   55s
%  57061 34593    2.01644   28   59    8.99824    1.99921  77.8%  11.1   60s

% Explored 60000 nodes (671337 simplex iterations) in 62.79 seconds (57.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99824 8.99925 9.89925 ... 11.7982

% Node limit reached
% Best objective 8.998245000000e+00, best bound 1.999212000000e+00, gap 77.7822%
% Solution is suboptimal

% Synthesized model in 63.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?13	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	5*box?1 + -2*box?3 + 4*box?5 + 4*box?13 <= 24;
% 	-2*box?1 + box?6 <= 0;
% 	box?5 + -2*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?13	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	5*box?1 + 4*box?13 + -2*box?3 + 4*box?5 <= 24;
% 	-2*box?1 + box?6 <= 0;
% 	-2*box?13 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint 5*box[1] + -2*box[3] + 4*box[5] + 4*box[13] <= 24;
constraint -2*box[1] + box[6] <= 0;
constraint box[5] + -2*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
