% Solving problem input_P002M001I001_50_3_2841134
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

% Optimize a model with 59652 rows, 42420 columns and 375846 nonzeros
% Model fingerprint: 0x062c1e30
% Variable types: 25242 continuous, 17178 integer (17178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6642.9494881
% Presolve removed 16844 rows and 16 columns
% Presolve time: 3.47s
% Presolved: 42808 rows, 42404 columns, 344654 nonzeros
% Extracted 8400 lazy constraints
% Variable types: 25214 continuous, 17190 integer (17178 binary)
% Found heuristic solution: objective 6637.9404831
% Root relaxation presolved: 34408 rows, 42404 columns, 327854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25751    3.6803751e+02   1.657418e+07   0.000000e+00      5s
%    44411    5.6063296e+02   3.043258e+03   0.000000e+00     10s
%    49051    5.6080777e+02   4.061294e+02   0.000000e+00     15s
%    52251    5.6091974e+02   2.191532e-02   0.000000e+00     20s
%    58718    1.0574138e+00   8.298657e-02   0.000000e+00     25s
%    60150    1.0574605e+00   0.000000e+00   0.000000e+00     26s
%    60150    1.0574605e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.057460e+00, 60150 iterations, 22.41 seconds (23.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05746    0   71 6637.94048    1.05746   100%     -   26s
% H    0     0                     201.0153024    1.05746  99.5%     -   28s
% H    0     0                     200.8913024    1.05746  99.5%     -   28s
%      0     0    1.05746    0   77  200.89130    1.05746  99.5%     -   29s
%      0     0    1.05748    0   70  200.89130    1.05748  99.5%     -   31s
%      0     0    1.05748    0   76  200.89130    1.05748  99.5%     -   32s
%      0     0    1.05748    0   77  200.89130    1.05748  99.5%     -   32s
%      0     0    1.05748    0   80  200.89130    1.05748  99.5%     -   34s
%      0     0    1.05748    0   79  200.89130    1.05748  99.5%     -   35s
%      0     0    1.05748    0   79  200.89130    1.05748  99.5%     -   36s
%      0     0    1.05748    0   79  200.89130    1.05748  99.5%     -   37s
%      0     0    1.05748    0   74  200.89130    1.05748  99.5%     -   38s
%      0     0    1.05748    0   74  200.89130    1.05748  99.5%     -   39s
%      0     0    1.05748    0   71  200.89130    1.05748  99.5%     -   41s
%      0     0    1.05748    0   72  200.89130    1.05748  99.5%     -   42s
%      0     0    1.05748    0   72  200.89130    1.05748  99.5%     -   43s
% H    0     0                      22.0014113    1.05748  95.2%     -   49s
%      0     2    1.05776    0   72   22.00141    1.05776  95.2%     -   55s
%      1     3    1.06154    1  424   22.00141    1.06154  95.2% 152317  327s
%      2     4    1.06351    2  295   22.00141    1.06351  95.2% 82526  342s
%      3     5    1.06705    3  232   22.00141    1.06705  95.2% 55378  348s
%      6     7    1.07825    6  408   22.00141    1.06711  95.1% 31456  442s
%      8     9    1.08866    8  329   22.00141    1.06711  95.1% 23596  454s
% H    9     7                      19.0024101    1.06711  94.4% 20975  462s
%     11    10    1.09702   11  164   19.00241    1.06711  94.4% 17165  465s
%     15    13    1.10743   15  230   19.00241    1.06711  94.4% 12646  470s
%     20    18    1.10743   20   82   19.00241    1.06711  94.4%  9508  476s
%     30    28    1.10748   30   53   19.00241    1.06711  94.4%  6341  480s
%     41    39    1.10749   41   53   19.00241    1.06711  94.4%  4641  485s
%     71    69    1.10752   71   52   19.00241    1.06711  94.4%  2681  490s
%    104   102    1.10762  104   53   19.00241    1.06711  94.4%  1831  495s
%    135   133    1.10841  135   52   19.00241    1.06711  94.4%  1412  500s
%    173   171    1.10841  173   51   19.00241    1.06711  94.4%  1103  505s
%    204   202    1.10841  204   52   19.00241    1.06711  94.4%   936  510s
%    231   229    1.10891  231   54   19.00241    1.06711  94.4%   827  515s
%    263   261    1.10941  263   53   19.00241    1.06711  94.4%   727  520s
%    292   290    1.10941  292   53   19.00241    1.06711  94.4%   655  525s
% H  312   308                      19.0014101    1.06711  94.4%   613  535s
%    355   353    2.10742  354   52   19.00141    1.06711  94.4%   560  540s
%    401   399    3.10792  398  113   19.00141    1.06711  94.4%   506  546s
%    403   401    3.10832  399  134   19.00141    1.06711  94.4%   612  573s
%    408   406    3.10754  402   61   19.00141    1.06711  94.4%   607  575s
%    410   408    3.10755  403   62   19.00141    1.06711  94.4%   640  586s
%    412   410    3.10803  404  142   19.00141    1.06711  94.4%   647  591s

% Cutting planes:
%   MIR: 2
%   GUB cover: 7
%   Zero half: 1
%   Network: 1

% Explored 415 nodes (329328 simplex iterations) in 600.01 seconds (642.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 19.0014 19.0024 22.0014 ... 6642.95

% Time limit reached
% Best objective 1.900141013192e+01, best bound 1.067105583758e+00, gap 94.3841%
% Solution is suboptimal

% Synthesized model in 614.1s:
% Variables
% 	setup?1?63	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?17	in[1, 18];
% 	slot?30	in[1, 18];
% 	slot?48	in[1, 18];
% 	slot?59	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?84	in[1, 18];
% 	slot?85	in[1, 18];
% Constraints
% 	0.0994173*slot?17 + 0.0494557*slot?30 + 0.0576233*slot?48 + -0.173585*slot?59 + 0.0326356*slot?62 + -0.142857*slot?84 + -0.0561192*slot?85 + setup?2?66 + -0.998684*setup?2?92 + -2.48713*setup?3?7 + setup?3?39 + 0.984116*setup?4?63 + setup?4?73 + 0.503204*setup?5?28 + setup?5?32 + setup?5?92 <= -1;
% 	-setup?1?63 + setup?5?14 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?63	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?17	in[1, 18];
% 	slot?30	in[1, 18];
% 	slot?48	in[1, 18];
% 	slot?59	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?84	in[1, 18];
% 	slot?85	in[1, 18];
% Constraints
% 	setup?2?66 + -0.998684*setup?2?92 + setup?3?39 + -2.48713*setup?3?7 + 0.984116*setup?4?63 + setup?4?73 + 0.503204*setup?5?28 + setup?5?32 + setup?5?92 + 0.0994173*slot?17 + 0.0494557*slot?30 + 0.0576233*slot?48 + -0.173585*slot?59 + 0.0326356*slot?62 + -0.142857*slot?84 + -0.0561192*slot?85 <= -1;
% 	-setup?1?63 + setup?5?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint 0.0994173*slot[17] + 0.0494557*slot[30] + 0.0576233*slot[48] + -0.173585*slot[59] + 0.0326356*slot[62] + -0.142857*slot[84] + -0.0561192*slot[85] + setup[2, 66] + -0.998684*setup[2, 92] + -2.48713*setup[3, 7] + setup[3, 39] + 0.984116*setup[4, 63] + setup[4, 73] + 0.503204*setup[5, 28] + setup[5, 32] + setup[5, 92] <= -1;
constraint -setup[1, 63] + setup[5, 14] <= 0;
% MiniZincWarning: model inconsistency detected
