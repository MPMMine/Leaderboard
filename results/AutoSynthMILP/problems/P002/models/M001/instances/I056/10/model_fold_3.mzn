% Solving problem input_P002M001I056_10_3_3806625
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

% Optimize a model with 112090 rows, 80010 columns and 407552 nonzeros
% Model fingerprint: 0x4180c0e5
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10928.233604
% Presolve removed 34006 rows and 2030 columns (presolve time = 5s) ...
% Presolve removed 33994 rows and 2018 columns
% Presolve time: 6.44s
% Presolved: 78096 rows, 77992 columns, 348228 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 45934 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 10761.339318
% Root relaxation presolved: 62122 rows, 77992 columns, 316280 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3846503e+01   7.281809e+06   0.000000e+00      8s
%    29680    2.8748553e+02   2.996600e+02   0.000000e+00     10s
%    34751    2.8766096e+02   1.888137e+01   0.000000e+00     15s
%    37701    2.8766184e+02   8.333000e-04   0.000000e+00     20s
%    42833    1.0649882e+00   6.767921e-02   0.000000e+00     25s
%    45216    1.0650105e+00   0.000000e+00   0.000000e+00     29s
%    45216    1.0650105e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8634 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      276 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.1345014e-02     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53930    1.0650105e+00   0.000000e+00   2.118556e-02     30s
%    53939    1.0650105e+00   0.000000e+00   0.000000e+00     30s
%    53939    1.0650105e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.065010e+00, 53939 iterations, 22.95 seconds (16.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   18 10761.3393    1.06501   100%     -   31s
% H    0     0                      52.0149634    1.06501  98.0%     -   31s
% H    0     0                      51.9839634    1.06501  98.0%     -   32s
%      0     0    1.06501    0   18   51.98396    1.06501  98.0%     -   34s
% H    0     0                      24.1039784    1.06501  95.6%     -   38s
%      0     2    1.06501    0   18   24.10398    1.06501  95.6%     -   41s
%     14    16    1.11499    7   10   24.10398    1.06501  95.6%  26.1   45s
% H   26    26                      24.1039774    1.06501  95.6%  39.0   48s
%     27    29    1.11591   14  105   24.10398    1.06501  95.6%  52.1   50s
% H   52    52                      24.1039764    1.06501  95.6%  28.2   51s
%    101   103    1.11657   88  100   24.10398    1.06501  95.6%  15.7   55s
% H  104   104                      24.1029764    1.06501  95.6%  15.3   55s
%    178   180    1.11935  165  100   24.10298    1.06501  95.6%  10.0   60s
% H  208   208                      24.1019764    1.06501  95.6%   9.0   62s
% H  234   234                      24.1009774    1.06501  95.6%   8.1   64s
%    243   245    1.12698  230   96   24.10098    1.06501  95.6%   7.9   65s
%    312   314    1.12862  299  101   24.10098    1.06501  95.6%   6.4   70s
%    364   366    1.13024  351  101   24.10098    1.06501  95.6%   5.8   75s
% H  442   442                      24.0999764    1.06501  95.6%   5.1   80s
% H  468   468                      23.1019784    1.06501  95.4%   4.9   82s
%    491   493    1.13484  478  102   23.10198    1.06501  95.4%   4.8   85s
% H  494   494                      23.1019774    1.06501  95.4%   4.7   85s
%    552   554    1.13657  539   98   23.10198    1.06501  95.4%   4.4   90s
% H  572   572                      23.0019783    1.06501  95.4%   4.3   95s
% H  604   604                      23.0009773    1.06501  95.4%   4.2   99s
%    608   610    1.13897  595   94   23.00098    1.06501  95.4%   4.2  100s
%    702   704    1.14707  689   98   23.00098    1.06501  95.4%   3.9  105s
%    788   790    1.14802  775   97   23.00098    1.06501  95.4%   3.6  110s
%    886   888    1.16169  873  112   23.00098    1.06501  95.4%   3.4  115s
%    986   988    1.18772  973  135   23.00098    1.06501  95.4%   3.3  120s
%   1052  1053    1.63610 1039  402   23.00098    1.06501  95.4%   3.6  125s
%   1086  1086    6.11550 1072 1839   23.00098    1.06501  95.4%   9.6  130s
% H 1110  1056                      13.1069803    1.06502  91.9%  15.7  133s
%   1111  1057    3.22940  632   18   13.10698    1.06502  91.9%  15.7  145s
% H 1112  1005                      12.0149782    1.06502  91.1%  15.7  225s
%   1115  1007    1.68884  317   20   12.01498    1.06506  91.1%  15.6  230s
%   1116  1009    1.06841   14  128   12.01498    1.06841  91.1%  87.4  252s
%   1117  1010    2.01399   14  153   12.01498    1.06841  91.1%   103  499s
%   1118  1011    1.06895   15  129   12.01498    1.06895  91.1%   103  507s

% Explored 1119 nodes (169002 simplex iterations) in 600.02 seconds (200.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.015 13.107 23.001 ... 24.103

% Time limit reached
% Best objective 1.201497821739e+01, best bound 1.068945613331e+00, gap 91.1032%
% Solution is suboptimal

% Synthesized model in 704.9s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?17	in[1, 25];
% 	slot?183	in[1, 25];
% Constraints
% 	-0.21256*slot?17 + -0.00483092*slot?183 + setup?1?1 + setup?1?8 + setup?1?90 + setup?3?24 + setup?3?57 + setup?3?87 + setup?4?140 + setup?4?166 + setup?5?53 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?17	in[1, 25];
% 	slot?183	in[1, 25];
% Constraints
% 	setup?1?1 + setup?1?8 + setup?1?90 + setup?3?24 + setup?3?57 + setup?3?87 + setup?4?140 + setup?4?166 + setup?5?53 + -0.21256*slot?17 + -0.00483092*slot?183 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.21256*slot[17] + -0.00483092*slot[183] + setup[1, 1] + setup[1, 8] + setup[1, 90] + setup[3, 24] + setup[3, 57] + setup[3, 87] + setup[4, 140] + setup[4, 166] + setup[5, 53] <= -1;
% MiniZincWarning: model inconsistency detected
