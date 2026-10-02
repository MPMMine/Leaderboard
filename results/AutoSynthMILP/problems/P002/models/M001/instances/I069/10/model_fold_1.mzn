% Solving problem input_P002M001I069_10_1_4098837
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

% Optimize a model with 113070 rows, 80710 columns and 413776 nonzeros
% Model fingerprint: 0x1e712d40
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11408.503118
% Presolve removed 33796 rows and 1540 columns (presolve time = 5s) ...
% Presolve removed 33784 rows and 1528 columns
% Presolve time: 5.87s
% Presolved: 79286 rows, 79182 columns, 353932 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46844 continuous, 32338 integer (32326 binary)
% Found heuristic solution: objective 11308.755853
% Root relaxation presolved: 63172 rows, 79182 columns, 321704 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4475972e+01   7.888290e+06   0.000000e+00      8s
%    37994    4.0069049e+02   1.962447e+03   0.000000e+00     10s
%    42784    4.0083001e+02   6.666361e+02   0.000000e+00     15s
%    47930    1.0651195e+00   0.000000e+00   9.846056e-01     20s
%    52562    1.0651288e+00   4.411936e-03   0.000000e+00     25s
%    54372    1.0651313e+00   1.686072e-03   0.000000e+00     30s
%    55452    1.0651393e+00   2.866223e-01   0.000000e+00     35s
%    56123    1.0651527e+00   0.000000e+00   0.000000e+00     36s
%    56123    1.0651527e+00   0.000000e+00   0.000000e+00     36s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7974 DPushes remaining with DInf 0.0000000e+00                37s
%        0 DPushes remaining with DInf 0.0000000e+00                38s

%       10 PPushes remaining with PInf 0.0000000e+00                38s
%        0 PPushes remaining with PInf 0.0000000e+00                38s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1248086e-04     38s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    64110    1.0651527e+00   0.000000e+00   0.000000e+00     38s
%    64110    1.0651527e+00   0.000000e+00   0.000000e+00     38s

% Root relaxation: objective 1.065153e+00, 64110 iterations, 31.30 seconds (19.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   19 11308.7559    1.06515   100%     -   38s
% H    0     0                      12.0151232    1.06515  91.1%     -   38s
% H    0     0                      12.0111220    1.06515  91.1%     -   39s
%      0     0    1.06515    0   19   12.01112    1.06515  91.1%     -   42s
% H    0     0                      10.0121231    1.06515  89.4%     -   46s
% H    0     0                       6.1151230    1.06515  82.6%     -   48s
% H    0     0                       4.1151240    1.06515  74.1%     -   48s
% H    0     0                       4.1121240    1.06515  74.1%     -   51s
%      0     2    1.06515    0   19    4.11212    1.06515  74.1%     -   51s
%     13    15    1.11558    7   21    4.11212    1.06515  74.1%  29.5   55s
%     31    33    1.11529   17   12    4.11212    1.06515  74.1%  51.1   60s
%     83    85    1.11540   69   19    4.11212    1.06515  74.1%  21.5   65s
%    182   184    1.11592  168   19    4.11212    1.06515  74.1%  11.3   70s
%    270   272    1.11748  256   19    4.11212    1.06515  74.1%   8.3   75s
%    346   348    1.11769  332   19    4.11212    1.06515  74.1%   6.8   80s
%    420   422    1.11806  406   19    4.11212    1.06515  74.1%   6.0   85s
%    488   490    1.11827  474   20    4.11212    1.06515  74.1%   5.3   90s
%    567   569    1.11891  553   19    4.11212    1.06515  74.1%   4.8   95s
%    646   648    1.11946  632   19    4.11212    1.06515  74.1%   4.4  100s
% H  702   691                       2.1141260    1.06515  49.6%   4.2  103s
%    724   715    1.12074  710   20    2.11413    1.06515  49.6%   4.1  105s
%    812   802    1.12305  798   21    2.11413    1.06515  49.6%   3.9  110s
%    901   891    1.12564  887   22    2.11413    1.06515  49.6%   3.6  115s
%    958   947    1.13051  944   27    2.11413    1.06515  49.6%   3.5  120s
%   1059  1036    1.20550 1045   25    2.11413    1.06515  49.6%   3.3  125s
%   1086  1034     cutoff    2         2.11413    1.06515  49.6%   5.9  134s
%   1088  1035    1.12010  413   19    2.11413    1.06515  49.6%   5.9  149s
%   1090  1036    1.68483   53   30    2.11413    1.06516  49.6%   5.9  243s
%   1091  1037    1.12283  730   20    2.11413    1.06517  49.6%   5.9  255s
%   1092  1038    1.22779   17  147    2.11413    1.06599  49.6%   5.9  275s
%   1093  1038    1.35517    7  128    2.11413    1.06657  49.6%   5.9  313s
%   1094  1039    1.12171  666  128    2.11413    1.06657  49.6%   5.9  333s
%   1095  1040    1.14389  288   16    2.11413    1.06657  49.6%   5.8  343s
%   1096  1040    1.12389  774  102    2.11413    1.07155  49.3%   5.8  352s
%   1100  1044    1.12660  278   19    2.11413    1.11513  47.3%  78.7  357s
%   1102  1045    1.11941  248   19    2.11413    1.11513  47.3%  78.5  487s
%   1103  1046    1.33122  203   84    2.11413    1.11516  47.3%  78.5  493s
%   1104  1047    1.14388  545   84    2.11413    1.11516  47.3%  78.4  496s
%   1105  1047    1.14444  442   84    2.11413    1.11516  47.3%  78.3  501s
%   1106  1049    1.11516   29   18    2.11413    1.11516  47.3%   152  505s
%   1108  1050    2.01416   30  948    2.11413    1.11516  47.3%   167  555s

% Cutting planes:
%   Mod-K: 2

% Explored 1110 nodes (249043 simplex iterations) in 600.03 seconds (287.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11413 4.11212 4.11512 ... 11408.5

% Time limit reached
% Best objective 2.114126000000e+00, best bound 1.115156207770e+00, gap 47.2521%
% Solution is suboptimal

% Synthesized model in 705.3s:
% Variables
% 	setup?4?157	in[0, 1];
% 	setup?5?179	in[0, 1];
% Constraints
% 	setup?4?157 + setup?5?179 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?157	in[0, 1];
% 	setup?5?179	in[0, 1];
% Constraints
% 	setup?4?157 + setup?5?179 <= 0;
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
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 157] + setup[5, 179] <= 0;
% MiniZincWarning: model inconsistency detected
