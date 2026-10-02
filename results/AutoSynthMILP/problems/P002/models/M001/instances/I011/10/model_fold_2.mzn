% Solving problem input_P002M001I011_10_2_1991697
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

% Optimize a model with 106896 rows, 76300 columns and 383494 nonzeros
% Model fingerprint: 0x14d67815
% Variable types: 45738 continuous, 30562 integer (30562 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9874.6180435
% Presolve removed 33532 rows and 3040 columns
% Presolve time: 2.80s
% Presolved: 73364 rows, 73260 columns, 326926 nonzeros
% Extracted 15232 lazy constraints
% Variable types: 42686 continuous, 30574 integer (30562 binary)
% Found heuristic solution: objective 9603.2500968
% Root relaxation presolved: 58132 rows, 73260 columns, 296462 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33090    2.8027569e+02   5.747200e+01   0.000000e+00      5s
%    38770    2.8047792e+02   4.589049e-03   0.000000e+00     10s
%    45066    1.0642820e+00   0.000000e+00   0.000000e+00     14s
%    45066    1.0642820e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    45083 variables added to crossover basis                       15s

%     8345 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      232 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8520915e-04     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53646    1.0642820e+00   0.000000e+00   0.000000e+00     15s
%    53646    1.0642820e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064282e+00, 53646 iterations, 12.11 seconds (13.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06428    0   19 9603.25010    1.06428   100%     -   15s
% H    0     0                      11.0142413    1.06428  90.3%     -   15s
% H    0     0                      11.0102405    1.06428  90.3%     -   16s
%      0     0    1.06428    0   19   11.01024    1.06428  90.3%     -   17s
% H    0     0                       5.1142410    1.06428  79.2%     -   19s
%      0     2    1.06428    0   19    5.11424    1.06428  79.2%     -   21s
%     27    29    2.01375   26   10    5.11424    1.06768  79.1%   380   25s
% H  182   182                       5.1112410    1.06768  79.1%  67.4   29s
%    255   257    2.02225  254    8    5.11124    1.06768  79.1%  48.6   30s
% H  364   364                       4.1112420    1.06768  74.0%  34.6   31s
% H  520   515                       3.1122430    1.06768  65.7%  25.0   36s
% H  630   241                       2.1132440    1.06768  49.5%  21.1   37s
%    631   242    2.02225  212   19    2.11324    1.06768  49.5%  21.0   45s
%    633   243    2.01328    7   19    2.11324    1.06768  49.5%  21.0   85s
%    635   245    2.01328    4   19    2.11324    1.06768  49.5%  20.9  100s
%    636   247    1.06768   13  141    2.11324    1.06768  49.5%   125  105s
%    638   249    1.06768   14  141    2.11324    1.06768  49.5%   152  110s
%    643   246     cutoff   16         2.11324    1.06768  49.5%   179  196s
%    647   245    1.08862   19   61    2.11324    1.08862  48.5%   185  200s
%    648   243     cutoff   19         2.11324    1.08862  48.5%   225  236s
%    652   244    1.10679   22   64    2.11324    1.10679  47.6%   256  240s
%    656   243    1.10679   24   64    2.11324    1.10679  47.6%   304  246s
%    660   240    1.10679   26   64    2.11324    1.10679  47.6%   338  250s
%    668   239    1.11424   31   21    2.11324    1.11424  47.3%   399  255s
%    674   237    1.11424   34    8    2.11324    1.11424  47.3%   466  260s
%    679   238    1.11425   36   53    2.11324    1.11424  47.3%   501  265s
%    682   240    1.11424   38    8    2.11324    1.11424  47.3%   499  270s
%    685   241    1.11426   39   61    2.11324    1.11424  47.3%   507  275s
%    688   243    1.11424   41    8    2.11324    1.11424  47.3%   517  280s
%    693   246    1.11426   43   48    2.11324    1.11424  47.3%   514  286s
%    697   249    1.11425   45   36    2.11324    1.11424  47.3%   512  290s
%    703   253    1.11425   48   27    2.11324    1.11424  47.3%   508  296s
%    711   256     cutoff   52         2.11324    1.11426  47.3%   521  300s
%    716   256    1.11427   55   19    2.11324    1.11426  47.3%   563  326s
%    719   254     cutoff   56         2.11324    1.11426  47.3%   587  387s
%    721   253     cutoff   57         2.11324    1.11426  47.3%   608  444s
%    722   254    1.11426   58   22    2.11324    1.11426  47.3%   608  446s
%    723   252     cutoff   58         2.11324    1.11426  47.3%   629  518s
%    726   252    1.11431   60   13    2.11324    1.11426  47.3%   626  520s
%    731   251     cutoff   64         2.11324    1.11426  47.3%   627  533s
%    736   249     cutoff   68         2.11324    1.11426  47.3%   626  542s
%    744   247    1.11432   75   13    2.11324    1.11426  47.3%   619  545s
%    746   247     cutoff   76         2.11324    1.11426  47.3%   621  553s
%    748   245     cutoff   77         2.11324    1.11426  47.3%   621  558s
%    750   245    1.11432   79   13    2.11324    1.11426  47.3%   620  560s
%    751   244     cutoff   79         2.11324    1.11426  47.3%   622  567s
%    754   244     cutoff   81         2.11324    1.11426  47.3%   626  594s
%    755   245    1.11432   82   13    2.11324    1.11426  47.3%   625  595s

% Explored 758 nodes (525639 simplex iterations) in 600.01 seconds (490.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11324 3.11224 4.11124 ... 9874.62

% Time limit reached
% Best objective 2.113244000000e+00, best bound 1.114257524717e+00, gap 47.2727%
% Solution is suboptimal

% Synthesized model in 636.1s:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?46	in[0, 1];
% Constraints
% 	setup?1?46 <= 0;
% 	setup?1?127 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?46	in[0, 1];
% Constraints
% 	setup?1?46 <= 0;
% 	setup?1?127 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 46] <= 0;
constraint setup[1, 127] <= 0;
% MiniZincWarning: model inconsistency detected
