% Solving problem input_P002M001I075_10_1_3330453
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

% Optimize a model with 115226 rows, 82250 columns and 422734 nonzeros
% Model fingerprint: 0x4a8bbd8a
% Variable types: 49308 continuous, 32942 integer (32942 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11439.155761
% Presolve removed 34330 rows and 1458 columns
% Presolve time: 4.92s
% Presolved: 80896 rows, 80792 columns, 361746 nonzeros
% Extracted 16422 lazy constraints
% Variable types: 47838 continuous, 32954 integer (32942 binary)
% Found heuristic solution: objective 11288.507551
% Root relaxation presolved: 64474 rows, 80792 columns, 328902 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4853455e+01   8.662617e+06   0.000000e+00      6s
%    41650    4.0824379e+02   1.450366e+02   0.000000e+00     10s
%    46310    4.0843225e+02   4.126993e-03   0.000000e+00     15s
%    47880    4.0843226e+02   2.403103e-01   0.000000e+00     20s
%    50609    1.0654319e+00   0.000000e+00   3.396492e+02     25s
%    53642    1.0654378e+00   7.870819e-03   0.000000e+00     30s
%    54842    1.0654409e+00   2.421877e-03   0.000000e+00     35s
%    56493    1.0654589e+00   0.000000e+00   0.000000e+00     39s
%    56493    1.0654589e+00   0.000000e+00   0.000000e+00     39s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7742 DPushes remaining with DInf 0.0000000e+00                40s
%      107 DPushes remaining with DInf 0.0000000e+00                40s
%        0 DPushes remaining with DInf 0.0000000e+00                40s

%      222 PPushes remaining with PInf 0.0000000e+00                40s
%        0 PPushes remaining with PInf 0.0000000e+00                40s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.4772497e-02     40s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    64258    1.0654589e+00   0.000000e+00   5.466031e-02     40s
%    64265    1.0654589e+00   0.000000e+00   0.000000e+00     40s
%    64265    1.0654589e+00   0.000000e+00   0.000000e+00     40s

% Root relaxation: objective 1.065459e+00, 64265 iterations, 34.84 seconds (23.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06546    0   19 11288.5076    1.06546   100%     -   40s
% H    0     0                      11.0154312    1.06546  90.3%     -   40s
% H    0     0                      11.0114305    1.06546  90.3%     -   42s
%      0     0    1.06546    0   19   11.01143    1.06546  90.3%     -   43s
% H    0     0                       9.0154312    1.06546  88.2%     -   47s
% H    0     0                       5.1154310    1.06546  79.2%     -   49s
%      0     2    1.06546    0   19    5.11543    1.06546  79.2%     -   51s
%      2     4    1.06887    1  139    5.11543    1.06887  79.1%  3171  115s
%     20    22    2.01448   19  971    5.11543    1.06887  79.1%   389  120s
% H   26    26                       5.1144310    1.06887  79.1%   302  121s
%     37    39    2.01448   36  971    5.11443    1.06887  79.1%   218  125s
%     57    59    2.01448   56  964    5.11443    1.06887  79.1%   148  130s
%     77    79    2.01448   76  883    5.11443    1.06887  79.1%   143  135s
%     95    97    2.01448   94  964    5.11443    1.06887  79.1%   132  140s
%    114   116    2.01446  113  621    5.11443    1.06887  79.1%   146  145s
%    132   134    2.01446  131  602    5.11443    1.06887  79.1%   155  150s
%    152   154    2.01449  151  907    5.11443    1.06887  79.1%   175  155s
%    177   179    2.01446  176  571    5.11443    1.06887  79.1%   154  160s
%    199   200    2.01544  196   10    5.11443    1.06887  79.1%   152  165s
%    226   227    2.01564  210   29    5.11443    1.06887  79.1%   137  170s
% H  234   233                       5.1124310    1.06887  79.1%   133  172s
%    247   248    2.01581  221   52    5.11243    1.06887  79.1%   129  175s
% H  260   259                       4.1134320    1.06887  74.0%   126  178s
%    267   267    2.01606  232   68    4.11343    1.06887  74.0%   124  180s
% H  286   282                       4.1124320    1.06887  74.0%   116  182s
%    326   314    2.01668  291   68    4.11243    1.06887  74.0%   102  185s
%    396   367    2.01877  361   68    4.11243    1.06887  74.0%  84.7  190s
% H  416   342                       3.1134330    1.06887  65.7%  80.8  191s
%    474   390    2.02470  439   69    3.11343    1.06887  65.7%  71.1  195s
%    572   466    2.02849  537   69    3.11343    1.06887  65.7%  59.2  200s
%    658   552    2.03085  623   69    3.11343    1.06887  65.7%  51.7  205s
% H  702   385                       2.1144340    1.06887  49.4%  48.5  209s
%    704   389    2.03250  669   69    2.11443    1.06887  49.4%  48.4  210s
%    783   405    2.03342  748   68    2.11443    1.06887  49.4%  43.7  215s
%    884   480    2.04085  849   75    2.11443    1.06887  49.4%  38.9  223s
%    910   485    2.04241  875   74    2.11443    1.06887  49.4%  37.8  225s
%   1027   485    2.07524  992   85    2.11443    1.06887  49.4%  33.8  230s
%   1068   519    2.03971  785   19    2.11443    1.06887  49.4%  32.7  252s
%   1070   520    2.01447   13   43    2.11443    1.06887  49.4%  32.6  344s
%   1071   521    2.03616  210   20    2.11443    1.06887  49.4%  32.6  346s
%   1073   522    2.04085  834   20    2.11443    1.06887  49.4%  32.5  358s
%   1074   524    1.07574   13  133    2.11443    1.07574  49.1%   110  418s
%   1075   525    2.01447   13  923    2.11443    1.07574  49.1%   127  469s
%   1076   525    1.08273   14  116    2.11443    1.08273  48.8%   128  484s
%   1077   526    1.08273   15  124    2.11443    1.08273  48.8%   128  489s
%   1078   525     cutoff   15         2.11443    1.08273  48.8%   128  491s
%   1079   524    1.08273   16  132    2.11443    1.08273  48.8%   128  497s
%   1081   524    1.08981   17   61    2.11443    1.08981  48.5%   129  506s
%   1083   523     cutoff   18         2.11443    1.09549  48.2%   165  582s
%   1084   523    1.09549   19  101    2.11443    1.09549  48.2%   165  588s
%   1086   522    1.09820   20   54    2.11443    1.09820  48.1%   165  594s
%   1087   523    1.10502   21   47    2.11443    1.10502  47.7%   165  596s

% Explored 1088 nodes (243643 simplex iterations) in 600.02 seconds (271.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11443 3.11343 4.11243 ... 11.0154

% Time limit reached
% Best objective 2.114434000000e+00, best bound 1.105023526304e+00, gap 47.7390%
% Solution is suboptimal

% Synthesized model in 760.2s:
% Variables
% 	setup?1?71	in[0, 1];
% 	setup?5?45	in[0, 1];
% Constraints
% 	setup?1?71 + setup?5?45 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?71	in[0, 1];
% 	setup?5?45	in[0, 1];
% Constraints
% 	setup?1?71 + setup?5?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 71] + setup[5, 45] <= 0;
% MiniZincWarning: model inconsistency detected
