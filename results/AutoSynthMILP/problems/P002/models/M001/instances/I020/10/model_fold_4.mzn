% Solving problem input_P002M001I020_10_4_2187828
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

% Optimize a model with 106602 rows, 76090 columns and 383360 nonzeros
% Model fingerprint: 0x5c180225
% Variable types: 45612 continuous, 30478 integer (30478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10429.058412
% Presolve removed 33168 rows and 2760 columns
% Presolve time: 3.57s
% Presolved: 73434 rows, 73330 columns, 326948 nonzeros
% Extracted 15190 lazy constraints
% Variable types: 42840 continuous, 30490 integer (30478 binary)
% Found heuristic solution: objective 10213.661977
% Root relaxation presolved: 58244 rows, 73330 columns, 296568 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29310    2.2846624e+02   1.152603e+03   0.000000e+00      5s
%    33718    2.2878243e+02   6.096974e+01   0.000000e+00     10s
%    37958    2.2878784e+02   1.553572e-02   0.000000e+00     15s
%    41877    1.0642328e+00   0.000000e+00   0.000000e+00     17s
%    41877    1.0642328e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7387 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      157 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6027038e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49423    1.0642328e+00   0.000000e+00   0.000000e+00     17s
%    49423    1.0642328e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064233e+00, 49423 iterations, 13.45 seconds (13.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06423    0   19 10213.6620    1.06423   100%     -   17s
% H    0     0                    10150.661977    1.06423   100%     -   18s
% H    0     0                    10150.605584    1.06423   100%     -   19s
%      0     0    1.06423    0   19 10150.6056    1.06423   100%     -   20s
% H    0     0                      15.1031934    1.06423  93.0%     -   23s
%      0     2    1.06423    0   19   15.10319    1.06423  93.0%     -   24s
%      9    11    1.11435    5   13   15.10319    1.06423  93.0%  23.2   25s
%    108   110    1.11580   94   25   15.10319    1.06423  93.0%  18.5   30s
% H  130   130                      15.1021934    1.06423  93.0%  15.8   30s
%    305   307    1.12290  291   37   15.10219    1.06423  93.0%   8.2   35s
%    490   492    1.12797  476   36   15.10219    1.06423  93.0%   5.7   40s
% H  572   572                      14.1031944    1.06423  92.5%   5.1   42s
% H  598   598                      13.1031949    1.06423  91.9%   5.0   43s
%    648   650    1.14135  634   44   13.10319    1.06423  91.9%   4.7   45s
%    828   829    1.21818  814   84   13.10319    1.06423  91.9%   4.1   50s
% H  975   974                      12.1031920    1.06423  91.2%   3.8   54s
%    979   980    1.55831  965  252   12.10319    1.06423  91.2%   3.8   55s
% H 1005   921                       6.0112005    1.06423  82.3%  12.7   59s
%   1006   922    1.15880  756   19    6.01120    1.06423  82.3%  12.7   67s
%   1008   923    4.67890  176   19    6.01120    1.06423  82.3%  12.6   99s
%   1009   924    1.13163   28  141    6.01120    1.06469  82.3%  12.6  105s
% H 1009   877                       4.1112000    1.06469  74.1%  12.6  126s
%   1015   882    1.28206  420   19    4.11120    1.06469  74.1%  73.9  182s
%   1016   883    2.54710  149  141    4.11120    1.06469  74.1%  73.8  189s
%   1017   884    1.12251  264  136    4.11120    1.06469  74.1%  73.7  196s
%   1018   884    1.13516  580  136    4.11120    1.06469  74.1%  73.7  204s
% H 1018   839                       3.1122010    1.06469  65.8%  73.7  208s
%   1019   840    1.39085  854  136    3.11220    1.06469  65.8%  73.6  216s
%   1020   841    1.06562   31   24    3.11220    1.06562  65.8%   135  224s
%   1022   842    1.11046   33   57    3.11220    1.06702  65.7%   135  228s
%   1023   843    2.01322   33  661    3.11220    1.11191  64.3%   151  363s
%   1024   843    1.11191   34   57    3.11220    1.11191  64.3%   151  370s
%   1025   842     cutoff   34         3.11220    1.11191  64.3%   176  566s
%   1027   841     cutoff   35         3.11220    1.11191  64.3%   175  571s
%   1028   841    1.11191   36   75    3.11220    1.11191  64.3%   175  576s
%   1030   840    1.11420   37    8    3.11220    1.11420  64.2%   200  585s
%   1033   842    1.11420   39    8    3.11220    1.11420  64.2%   200  590s
%   1036   844    1.11422   40   44    3.11220    1.11420  64.2%   200  595s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1

% Explored 1039 nodes (256314 simplex iterations) in 600.10 seconds (274.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.1122 4.1112 6.0112 ... 10150.7

% Time limit reached
% Best objective 3.112201000000e+00, best bound 1.114202999999e+00, gap 64.1989%
% Solution is suboptimal

% Synthesized model in 637.8s:
% Variables
% 	setup?4?198	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?56	in[0, 1];
% Constraints
% 	setup?4?198 + setup?5?56 + setup?5?123 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?198	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?56	in[0, 1];
% Constraints
% 	setup?4?198 + setup?5?123 + setup?5?56 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 198] + setup[5, 56] + setup[5, 123] <= 0;
% MiniZincWarning: model inconsistency detected
