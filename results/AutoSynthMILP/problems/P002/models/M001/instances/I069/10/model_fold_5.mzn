% Solving problem input_P002M001I069_10_5_4098837
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

% Optimize a model with 113462 rows, 80990 columns and 414804 nonzeros
% Model fingerprint: 0xc6604f36
% Variable types: 48552 continuous, 32438 integer (32438 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10720.061270
% Presolve removed 34120 rows and 1752 columns
% Presolve time: 4.96s
% Presolved: 79342 rows, 79238 columns, 354752 nonzeros
% Extracted 16170 lazy constraints
% Variable types: 46788 continuous, 32450 integer (32438 binary)
% Found heuristic solution: objective 10570.355982
% Root relaxation presolved: 63172 rows, 79238 columns, 322412 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4307804e+01   7.904891e+06   0.000000e+00      6s
%    41490    3.5221849e+02   9.507033e+01   0.000000e+00     10s
%    45220    3.5230821e+02   2.329636e+02   0.000000e+00     15s
%    47170    3.5234225e+02   3.857631e+01   0.000000e+00     20s
%    48930    3.5234801e+02   7.309301e-03   0.000000e+00     25s
%    50490    3.5234802e+02   4.333463e-03   0.000000e+00     30s
%    54322    1.0651831e+00   5.520127e-03   0.000000e+00     35s
%    56272    1.0651916e+00   1.624932e-01   0.000000e+00     40s
%    57254    1.0652078e+00   0.000000e+00   0.000000e+00     42s
%    57254    1.0652078e+00   0.000000e+00   0.000000e+00     42s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7141 DPushes remaining with DInf 0.0000000e+00                42s
%        0 DPushes remaining with DInf 0.0000000e+00                42s

%      112 PPushes remaining with PInf 0.0000000e+00                42s
%        0 PPushes remaining with PInf 0.0000000e+00                42s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3849319e-04     42s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    64510    1.0652078e+00   0.000000e+00   0.000000e+00     42s
%    64510    1.0652078e+00   0.000000e+00   0.000000e+00     42s

% Root relaxation: objective 1.065208e+00, 64510 iterations, 36.74 seconds (22.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06521    0   19 10570.3560    1.06521   100%     -   43s
% H    0     0                      13.0151786    1.06521  91.8%     -   43s
% H    0     0                      12.0101775    1.06521  91.1%     -   45s
%      0     0    1.06521    0   19   12.01018    1.06521  91.1%     -   47s
% H    0     0                      11.0151786    1.06521  90.3%     -   50s
% H    0     0                      11.0151786    1.06521  90.3%     -   50s
% H    0     0                       9.0151784    1.06521  88.2%     -   50s
% H    0     0                       6.1151785    1.06521  82.6%     -   51s
% H    0     0                       5.1151790    1.06521  79.2%     -   51s
% H    0     0                       5.1111790    1.06521  79.2%     -   53s
%      0     2    1.06521    0   19    5.11118    1.06521  79.2%     -   53s
%      2     4    1.06862    2  140    5.11118    1.06862  79.1%  51.5   55s
%     18    20    1.06862   18  145    5.11118    1.06862  79.1%  26.7   60s
%     26    28    1.07204   26  134    5.11118    1.06862  79.1%  45.4   65s
%     38    40    1.07204   38  140    5.11118    1.06862  79.1%  37.9   70s
%     43    45    1.07549   43  127    5.11118    1.06862  79.1%  61.6   78s
%     48    50    1.07552   48  132    5.11118    1.06862  79.1%  57.1   80s
%     74    76    1.07898   74  122    5.11118    1.06862  79.1%  60.1   89s
%     75    77    1.07898   75  121    5.11118    1.06862  79.1%  59.5   90s
%     93    95    1.08248   93  117    5.11118    1.06862  79.1%  67.0   98s
%    103   105    1.08254  103  132    5.11118    1.06862  79.1%  62.1  100s
%    130   132    1.08967  130  135    5.11118    1.06862  79.1%  52.3  105s
%    155   157    1.09682  155  121    5.11118    1.06862  79.1%  46.2  110s
%    191   193    1.09682  191  121    5.11118    1.06862  79.1%  39.2  115s
%    216   218    1.09682  216  121    5.11118    1.06862  79.1%  35.7  121s
%    243   245    1.09682  243  121    5.11118    1.06862  79.1%  32.8  125s
%    276   278    1.09686  276  124    5.11118    1.06862  79.1%  30.3  130s
%    306   308    1.10788  306  116    5.11118    1.06862  79.1%  28.8  135s
%    336   338    1.11160  336  111    5.11118    1.06862  79.1%  27.7  140s
% H  338   338                       4.1121800    1.06862  74.0%  27.6  140s
%    390   391    1.11523  389   11    4.11218    1.06862  74.0%  24.8  145s
%    530   531    1.11535  529   11    4.11218    1.06862  74.0%  18.5  150s
% H  624   623                       3.1131810    1.06862  65.7%  15.9  153s
%    650   651    1.11618  649    9    3.11318    1.06862  65.7%  15.3  155s
%    793   794    1.11618  792   11    3.11318    1.06862  65.7%  12.7  160s
%    868   869    1.11618  867   11    3.11318    1.06862  65.7%  11.7  165s
% H  910   894                       2.1141820    1.06862  49.5%  12.1  169s
%    916   893    1.11716  766   19    2.11418    1.07204  49.3%  12.2  192s
%    918   894    1.11716  857   21    2.11418    1.07204  49.3%  12.1  264s
%    919   895    1.11716  717   21    2.11418    1.07204  49.3%  12.1  265s
%    920   896    1.51608  214   21    2.11418    1.07204  49.3%  12.1  281s
%    921   897    1.07204   12  146    2.11418    1.07204  49.3%   103  326s
%    922   898    2.01422   12  947    2.11418    1.07204  49.3%   122  362s
%    924   899    1.07204   14   87    2.11418    1.07204  49.3%   122  366s
%    926   899    1.07723   15   87    2.11418    1.07723  49.0%   122  370s
%    930   897    1.08247   17  118    2.11418    1.08247  48.8%   122  375s
%    932   896    1.08600   18  112    2.11418    1.08600  48.6%   122  382s
%    933   894     cutoff   18         2.11418    1.08600  48.6%   148  448s
%    934   894    1.08729   19   84    2.11418    1.08729  48.6%   148  454s
%    935   895    1.09584   20   61    2.11418    1.09584  48.2%   148  457s
%    937   894     cutoff   21         2.11418    1.09795  48.1%   177  566s
%    943   892     cutoff   24         2.11418    1.11518  47.3%   238  570s
%    957   887 infeasible   31         2.11418    1.11518  47.3%   296  575s
% H  979   837                       2.0151840    1.11518  44.7%   300  582s
%    988   837    1.11518   47    8    2.01518    1.11518  44.7%   303  585s
%   1003   839 infeasible   54         2.01518    1.11518  44.7%   302  590s
%   1023   832 infeasible   64         2.01518    1.11518  44.7%   304  595s

% Explored 1032 nodes (378214 simplex iterations) in 600.01 seconds (370.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01518 2.11418 3.11318 ... 11.0152

% Time limit reached
% Best objective 2.015184000000e+00, best bound 1.115183000000e+00, gap 44.6610%
% Solution is suboptimal

% Synthesized model in 694.3s:
% Variables
% 	setup?3?126	in[0, 1];
% Constraints
% 	-setup?3?126 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?126	in[0, 1];
% Constraints
% 	-setup?3?126 <= -1;
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

constraint -setup[3, 126] <= -1;
% MiniZincWarning: model inconsistency detected
