% Solving problem input_P002M001I025_30_5_3167976
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 117280 rows, 83650 columns and 549762 nonzeros
% Model fingerprint: 0x3d19afc9
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12410.605548
% Presolve removed 33572 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33560 rows and 184 columns
% Presolve time: 5.40s
% Presolved: 83720 rows, 83466 columns, 487838 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49868 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 12393.512516
% Root relaxation presolved: 67046 rows, 83466 columns, 454490 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6376322e+01   1.815022e+07   0.000000e+00      7s
%    47047    6.1730862e+02   4.830447e+07   0.000000e+00     10s
%    78192    9.0481366e+02   8.861738e+04   0.000000e+00     15s
%    79472    9.0485202e+02   1.060058e+03   0.000000e+00     20s
%    80432    9.0487681e+02   5.710056e+03   0.000000e+00     26s
%    82422    9.0490814e+02   1.918357e+03   0.000000e+00     30s
%    84002    9.0494294e+02   6.816516e+02   0.000000e+00     35s
%    85162    9.0497219e+02   2.727084e+03   0.000000e+00     41s
%    86142    9.0500205e+02   1.081656e+03   0.000000e+00     46s
%    87072    9.0502685e+02   1.525160e+03   0.000000e+00     50s
%    89732    9.0506790e+02   8.268778e+03   0.000000e+00     55s
%    90532    9.0508696e+02   3.814543e+02   0.000000e+00     60s
%    91482    9.0513167e+02   2.128023e+03   0.000000e+00     66s
%    92312    9.0516333e+02   3.893968e+02   0.000000e+00     70s
%    93092    9.0518535e+02   3.649831e+02   0.000000e+00     75s
%    93842    9.0519566e+02   1.165899e+02   0.000000e+00     80s
%    95162    9.0519688e+02   6.825931e-03   0.000000e+00     86s
%    95722    9.0519689e+02   4.033013e-03   0.000000e+00     91s
%    96292    9.0519689e+02   4.522815e-01   0.000000e+00     96s
%    96852    9.0519689e+02   8.681384e-03   0.000000e+00    100s
%    97552    9.0519690e+02   2.116140e-03   0.000000e+00    106s
%    98112    9.0519690e+02   2.898604e-03   0.000000e+00    111s
%    98672    9.0519690e+02   6.554616e-03   0.000000e+00    115s
%   103770    1.0656796e+00   0.000000e+00   4.840106e-01    120s
%   106490    1.0656794e+00   0.000000e+00   8.670712e-02    125s
%   107487    1.0656873e+00   5.050578e-02   0.000000e+00    131s
%   108187    1.0656901e+00   1.060109e-01   0.000000e+00    135s
%   109257    1.0656943e+00   5.470363e-03   0.000000e+00    141s
%   109897    1.0656967e+00   8.460305e-02   0.000000e+00    145s
%   110677    1.0657000e+00   2.990413e-03   0.000000e+00    151s
%   111267    1.0657075e+00   4.533734e-03   0.000000e+00    155s
%   112306    1.0657266e+00   0.000000e+00   0.000000e+00    157s
%   112306    1.0657266e+00   0.000000e+00   0.000000e+00    158s

% Root relaxation: objective 1.065727e+00, 112306 iterations, 151.62 seconds (63.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0   60 12393.5125    1.06573   100%     -  158s
% H    0     0                    12392.512516    1.06573   100%     -  158s
% H    0     0                    12392.461610    1.06573   100%     -  158s
%      0     0    1.06573    0   51 12392.4616    1.06573   100%     -  160s
% H    0     0                      58.0156569    1.06667  98.2%     -  177s
%      0     0    1.06667    0   50   58.01566    1.06667  98.2%     -  179s
%      0     0    1.06667    0   47   58.01566    1.06667  98.2%     -  181s
%      0     0    1.06667    0   47   58.01566    1.06667  98.2%     -  186s
%      0     0    1.06667    0   50   58.01566    1.06667  98.2%     -  189s
%      0     0    1.06667    0   51   58.01566    1.06667  98.2%     -  193s
% H    0     0                      58.0116559    1.06667  98.2%     -  194s
%      0     0    1.06667    0   54   58.01166    1.06667  98.2%     -  197s
%      0     0    1.06667    0   54   58.01166    1.06667  98.2%     -  200s
%      0     2    1.06667    0   54   58.01166    1.06667  98.2%     -  208s
%      1     3    1.06913    1  273   58.01166    1.06913  98.2% 15602  343s
%      2     4    1.06913    2  281   58.01166    1.06913  98.2%  7829  348s
%      3     5    1.06913    3  283   58.01166    1.06913  98.2%  5246  354s
%      4     6    1.07256    4  261   58.01166    1.07256  98.2%  4488  380s
%      5     7    1.07855    5  283   58.01166    1.07855  98.1%  4095  403s
%      6     8    1.07855    6   99   58.01166    1.07855  98.1%  3553  409s
%      7     9    1.08182    7   76   58.01166    1.08182  98.1%  3091  415s

% Cutting planes:
%   MIR: 2
%   GUB cover: 5
%   Zero half: 1

% Explored 8 nodes (134887 simplex iterations) in 600.06 seconds (240.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 58.0117 58.0157 12392.5 ... 12410.6

% Time limit reached
% Best objective 5.801165589938e+01, best bound 1.081823213178e+00, gap 98.1352%
% Solution is suboptimal

% Synthesized model in 738.8s:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?103	in[1, 23];
% 	slot?104	in[1, 23];
% 	slot?120	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?177	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?196	in[1, 23];
% 	slot?35	in[1, 23];
% 	slot?41	in[1, 23];
% 	slot?71	in[1, 23];
% 	slot?78	in[1, 23];
% Constraints
% 	-0.366322*slot?15 + 0.332309*slot?35 + 0.325045*slot?71 + -0.480715*slot?78 + 0.54*slot?103 + -0.244751*slot?104 + -0.932173*slot?120 + -0.145876*slot?148 + 0.43053*slot?193 + -0.0420973*slot?196 + setup?1?20 + setup?1?59 + setup?1?75 + setup?1?158 + setup?1?165 + setup?1?180 + -1.35507*setup?1?196 + setup?1?200 + setup?2?46 + -0.574299*setup?2?178 + setup?3?10 + setup?3?13 + setup?3?54 + setup?3?69 + setup?3?79 + setup?3?112 + setup?3?125 + setup?3?145 + setup?4?14 + setup?4?37 + setup?4?65 + setup?4?129 + setup?4?173 + setup?5?16 + setup?5?22 + setup?5?49 + setup?5?77 + setup?5?135 + setup?5?149 + setup?5?160 + setup?5?167 <= -1;
% 	setup?5?67 + setup?5?199 <= 0;
% 	-0.333333*slot?177 + setup?1?54 + setup?5?32 <= 0;
% 	-0.0526316*slot?41 + setup?5?45 <= 0;
% 	-setup?3?184 + setup?5?157 <= 0;
% 	setup?5?36 + -setup?5?174 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?103	in[1, 23];
% 	slot?104	in[1, 23];
% 	slot?120	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?177	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?196	in[1, 23];
% 	slot?35	in[1, 23];
% 	slot?41	in[1, 23];
% 	slot?71	in[1, 23];
% 	slot?78	in[1, 23];
% Constraints
% 	setup?1?158 + setup?1?165 + setup?1?180 + -1.35507*setup?1?196 + setup?1?20 + setup?1?200 + setup?1?59 + setup?1?75 + -0.574299*setup?2?178 + setup?2?46 + setup?3?10 + setup?3?112 + setup?3?125 + setup?3?13 + setup?3?145 + setup?3?54 + setup?3?69 + setup?3?79 + setup?4?129 + setup?4?14 + setup?4?173 + setup?4?37 + setup?4?65 + setup?5?135 + setup?5?149 + setup?5?16 + setup?5?160 + setup?5?167 + setup?5?22 + setup?5?49 + setup?5?77 + 0.54*slot?103 + -0.244751*slot?104 + -0.932173*slot?120 + -0.145876*slot?148 + -0.366322*slot?15 + 0.43053*slot?193 + -0.0420973*slot?196 + 0.332309*slot?35 + 0.325045*slot?71 + -0.480715*slot?78 <= -1;
% 	setup?5?199 + setup?5?67 <= 0;
% 	setup?1?54 + setup?5?32 + -0.333333*slot?177 <= 0;
% 	setup?5?45 + -0.0526316*slot?41 <= 0;
% 	-setup?3?184 + setup?5?157 <= 0;
% 	-setup?5?174 + setup?5?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.366322*slot[15] + 0.332309*slot[35] + 0.325045*slot[71] + -0.480715*slot[78] + 0.54*slot[103] + -0.244751*slot[104] + -0.932173*slot[120] + -0.145876*slot[148] + 0.43053*slot[193] + -0.0420973*slot[196] + setup[1, 20] + setup[1, 59] + setup[1, 75] + setup[1, 158] + setup[1, 165] + setup[1, 180] + -1.35507*setup[1, 196] + setup[1, 200] + setup[2, 46] + -0.574299*setup[2, 178] + setup[3, 10] + setup[3, 13] + setup[3, 54] + setup[3, 69] + setup[3, 79] + setup[3, 112] + setup[3, 125] + setup[3, 145] + setup[4, 14] + setup[4, 37] + setup[4, 65] + setup[4, 129] + setup[4, 173] + setup[5, 16] + setup[5, 22] + setup[5, 49] + setup[5, 77] + setup[5, 135] + setup[5, 149] + setup[5, 160] + setup[5, 167] <= -1;
constraint setup[5, 67] + setup[5, 199] <= 0;
constraint -0.333333*slot[177] + setup[1, 54] + setup[5, 32] <= 0;
constraint -0.0526316*slot[41] + setup[5, 45] <= 0;
constraint -setup[3, 184] + setup[5, 157] <= 0;
constraint setup[5, 36] + -setup[5, 174] <= 0;
% MiniZincWarning: model inconsistency detected
