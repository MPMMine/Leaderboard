% Solving problem input_P002M001I052_10_5_3668111
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

% Optimize a model with 113070 rows, 80710 columns and 410122 nonzeros
% Model fingerprint: 0xc547ad77
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11247.195861
% Presolve removed 34202 rows and 1946 columns (presolve time = 5s) ...
% Presolve removed 34190 rows and 1934 columns
% Presolve time: 5.76s
% Presolved: 78880 rows, 78776 columns, 350278 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46438 continuous, 32338 integer (32326 binary)
% Found heuristic solution: objective 11141.136517
% Root relaxation presolved: 62766 rows, 78776 columns, 318050 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4070378e+01   8.190670e+06   0.000000e+00      7s
%    38629    3.6974655e+02   9.628795e+01   0.000000e+00     10s
%    42329    3.6995836e+02   7.094857e+00   0.000000e+00     15s
%    44089    3.6995954e+02   1.321442e-03   0.000000e+00     20s
%    45529    3.6995954e+02   1.180082e-03   0.000000e+00     25s
%    46729    3.6995954e+02   5.026590e-04   0.000000e+00     30s
%    51946    1.0651364e+00   1.374079e-02   0.000000e+00     35s
%    52282    1.0651491e+00   0.000000e+00   0.000000e+00     35s
%    52282    1.0651491e+00   0.000000e+00   0.000000e+00     35s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6848 DPushes remaining with DInf 1.1278630e-04                36s
%        0 DPushes remaining with DInf 0.0000000e+00                37s

%      232 PPushes remaining with PInf 0.0000000e+00                37s
%        0 PPushes remaining with PInf 0.0000000e+00                37s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0608331e-02     37s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59161    1.0651491e+00   0.000000e+00   1.036311e-02     37s
%    59166    1.0651491e+00   0.000000e+00   0.000000e+00     37s
%    59166    1.0651491e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.065149e+00, 59166 iterations, 30.47 seconds (16.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   18 11141.1365    1.06515   100%     -   37s
% H    0     0                      11.0151233    1.06515  90.3%     -   37s
% H    0     0                      11.0101215    1.06515  90.3%     -   39s
%      0     0    1.06515    0   18   11.01012    1.06515  90.3%     -   41s
% H    0     0                      10.0151229    1.06515  89.4%     -   44s
% H    0     0                       9.0151228    1.06515  88.2%     -   44s
% H    0     0                       5.1151230    1.06515  79.2%     -   45s
% H    0     0                       5.1111230    1.06515  79.2%     -   47s
%      0     2    1.06515    0   18    5.11112    1.06515  79.2%     -   47s
%      1     3    2.01415    1  901    5.11112    1.06515  79.2%  1181   51s
%      6     8    2.01416    5  928    5.11112    1.06857  79.1%   276   55s
%     25    27    2.01416   24  940    5.11112    1.06857  79.1%   117   60s
%     39    41    2.01416   38  941    5.11112    1.06857  79.1%  96.1   65s
%     56    58    2.01416   55  933    5.11112    1.06857  79.1%  86.9   70s
%     76    78    2.01416   75  934    5.11112    1.06857  79.1%  81.0   75s
%     95    97    2.01416   94  934    5.11112    1.06857  79.1%  74.6   80s
%    114   116    2.01415  113  912    5.11112    1.06857  79.1%  69.2   85s
%    131   133    2.01416  130  936    5.11112    1.06857  79.1%  70.3   90s
%    148   150    2.01415  147  902    5.11112    1.06857  79.1%  71.3   95s
%    165   167    2.01416  164  911    5.11112    1.06857  79.1%  88.7  100s
%    185   187    2.01416  184  931    5.11112    1.06857  79.1%  90.6  105s
%    212   214    2.01526  207   16    5.11112    1.06857  79.1%  97.1  110s
% H  234   234                       4.1121240    1.06857  74.0%  89.8  113s
%    250   250    2.01572  238   39    4.11212    1.06857  74.0%  84.3  115s
%    341   331    2.01644  329   38    4.11212    1.06857  74.0%  62.5  120s
% H  416   360                       3.1131250    1.06857  65.7%  51.7  124s
%    432   361    2.02212  420   34    3.11313    1.06857  65.7%  49.8  125s
%    496   417    2.02235  484   55    3.11313    1.06857  65.7%  43.8  130s
%    569   473    2.02386  557   53    3.11313    1.06857  65.7%  38.4  135s
% H  624   373                       2.1141260    1.06857  49.5%  35.1  139s
%    627   378    2.02490  615   55    2.11413    1.06857  49.5%  34.9  140s
%    685   430    2.02834  673   55    2.11413    1.06857  49.5%  32.2  145s
%    749   430    2.02911  737   59    2.11413    1.06857  49.5%  29.6  150s
%    806   447    2.03106  794   57    2.11413    1.06857  49.5%  27.6  155s
%    864   447    2.03122  852   58    2.11413    1.06857  49.5%  25.8  160s
%    930   478    2.03503  918   57    2.11413    1.06857  49.5%  24.1  165s
%    988   509    2.04302  976   66    2.11413    1.06857  49.5%  22.8  174s
%    999   509    2.04302  987   66    2.11413    1.06857  49.5%  22.6  175s
%   1060   545    2.05872 1048   81    2.11413    1.06857  49.5%  21.5  180s
%   1142   558    2.10070 1130   88    2.11413    1.06857  49.5%  20.1  185s
%   1165   559    2.01416   86   18    2.11413    1.06858  49.5%  19.7  209s
%   1167   560    2.01416   55   18    2.11413    1.07110  49.3%  19.7  317s
%   1169   562    2.01416  106   18    2.11413    1.07110  49.3%  19.6  329s
%   1170   564    1.07110   11  128    2.11413    1.07110  49.3%  90.1  363s
%   1171   565    2.01415   11  803    2.11413    1.07110  49.3%   105  380s
%   1174   567    1.07110   13  135    2.11413    1.07110  49.3%   105  389s
%   1175   566     cutoff   13         2.11413    1.07110  49.3%   105  391s
%   1176   565    1.07110   14  135    2.11413    1.07110  49.3%   105  395s
%   1178   565    1.11513   15   18    2.11413    1.11513  47.3%   106  404s
%   1179   565    1.11513   16    6    2.11413    1.11513  47.3%   106  405s
%   1180   564     cutoff   16         2.11413    1.11513  47.3%   118  415s
%   1185   567    1.11513   19    6    2.11413    1.11513  47.3%   118  420s
%   1192   572    1.11515   22   56    2.11413    1.11513  47.3%   118  425s
%   1197   575    1.11513   25    6    2.11413    1.11513  47.3%   119  430s
%   1202   579    1.11513   27    6    2.11413    1.11513  47.3%   119  435s
%   1205   581    1.11515   29   27    2.11413    1.11513  47.3%   119  440s
%   1209   583    1.11515   31   70    2.11413    1.11513  47.3%   119  446s
%   1213   586    1.11513   33    6    2.11413    1.11513  47.3%   119  450s
%   1216   588    1.11513   34    6    2.11413    1.11513  47.3%   119  455s
%   1220   591    1.11515   36   38    2.11413    1.11513  47.3%   119  460s
%   1223   592    1.11516   38   97    2.11413    1.11513  47.3%   119  468s
%   1224   590     cutoff   38         2.11413    1.11513  47.3%   152  508s
%   1226   592    1.11516   40   96    2.11413    1.11513  47.3%   152  511s

% Explored 1227 nodes (245717 simplex iterations) in 600.03 seconds (289.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11413 3.11313 4.11212 ... 11141.1

% Time limit reached
% Best objective 2.114126000000e+00, best bound 1.115126999999e+00, gap 47.2535%
% Solution is suboptimal

% Synthesized model in 730.6s:
% Variables
% 	setup?4?94	in[0, 1];
% 	setup?5?106	in[0, 1];
% Constraints
% 	setup?4?94 + setup?5?106 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?94	in[0, 1];
% 	setup?5?106	in[0, 1];
% Constraints
% 	setup?4?94 + setup?5?106 <= 0;
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
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 94] + setup[5, 106] <= 0;
% MiniZincWarning: model inconsistency detected
