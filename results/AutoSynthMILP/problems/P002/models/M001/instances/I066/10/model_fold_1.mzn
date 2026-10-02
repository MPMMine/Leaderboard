% Solving problem input_P002M001I066_10_1_4039028
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

% Optimize a model with 111502 rows, 79590 columns and 407312 nonzeros
% Model fingerprint: 0x3070902b
% Variable types: 47712 continuous, 31878 integer (31878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11200.973297
% Presolve removed 33432 rows and 1624 columns (presolve time = 5s) ...
% Presolve removed 33420 rows and 1612 columns
% Presolve time: 6.40s
% Presolved: 78082 rows, 77978 columns, 348300 nonzeros
% Extracted 15890 lazy constraints
% Variable types: 46088 continuous, 31890 integer (31878 binary)
% Found heuristic solution: objective 11073.373056
% Root relaxation presolved: 62192 rows, 77978 columns, 316520 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4168126e+01   8.956303e+06   0.000000e+00      8s
%    37186    3.7028625e+02   1.385703e+03   0.000000e+00     10s
%    41576    3.7047033e+02   1.805409e+01   0.000000e+00     15s
%    44376    3.7047424e+02   3.268829e-03   0.000000e+00     20s
%    46416    3.7047425e+02   1.757176e-02   0.000000e+00     25s
%    51833    1.0649329e+00   2.692217e-02   0.000000e+00     30s
%    52552    1.0649235e+00   0.000000e+00   0.000000e+00     30s
%    52552    1.0649235e+00   0.000000e+00   0.000000e+00     31s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6471 DPushes remaining with DInf 0.0000000e+00                31s
%        0 DPushes remaining with DInf 0.0000000e+00                31s

%      175 PPushes remaining with PInf 0.0000000e+00                31s
%        0 PPushes remaining with PInf 0.0000000e+00                31s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.9712335e-14     31s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59201    1.0649235e+00   0.000000e+00   0.000000e+00     31s
%    59201    1.0649235e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.064923e+00, 59201 iterations, 24.26 seconds (16.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06492    0   19 11073.3731    1.06492   100%     -   32s
% H    0     0                      12.0148990    1.06492  91.1%     -   32s
% H    0     0                      12.0098975    1.06492  91.1%     -   35s
%      0     0    1.06492    0   19   12.00990    1.06492  91.1%     -   37s
% H    0     0                      11.0148990    1.06492  90.3%     -   41s
% H    0     0                       9.0148990    1.06492  88.2%     -   42s
% H    0     0                       8.0148988    1.06492  86.7%     -   42s
% H    0     0                       5.1148990    1.06492  79.2%     -   43s
%      0     2    1.06492    0   19    5.11490    1.06492  79.2%     -   45s
%     10    12    1.06833   10  144    5.11490    1.06833  79.1%  26.9   50s
%     16    18    1.07176   16  134    5.11490    1.06833  79.1%  54.1   55s
%     24    26    1.07521   24  130    5.11490    1.06833  79.1%  77.3   63s
%     27    29    1.07521   27  132    5.11490    1.06833  79.1%  72.0   65s
%     37    39    1.07869   37  123    5.11490    1.06833  79.1%  68.5   73s
%     44    46    1.07872   44  131    5.11490    1.06833  79.1%  60.9   75s
%     57    59    1.07869   57  130    5.11490    1.06833  79.1%  52.4   80s
%     64    66    1.08220   64  117    5.11490    1.06833  79.1%  71.5   91s
%     75    77    1.08223   75  121    5.11490    1.06833  79.1%  63.8   95s
% H   78    78                       5.1138990    1.06833  79.1%  61.9   96s
%     85    87    1.08226   85  132    5.11390    1.06833  79.1%  58.4  100s
%     91    93    1.08572   91  110    5.11390    1.06833  79.1%  72.2  111s
%    100   102    1.08576  100  119    5.11390    1.06833  79.1%  68.2  115s
%    111   113    1.08928  111  100    5.11390    1.06833  79.1%  70.8  126s
%    121   123    1.08932  121  116    5.11390    1.06833  79.1%  66.8  130s
% H  130   130                       5.1128990    1.06833  79.1%  63.2  132s
%    134   136    1.08935  134  127    5.11290    1.06833  79.1%  62.4  135s
%    145   147    1.08938  145  128    5.11290    1.06833  79.1%  59.6  140s
%    156   158    1.08935  156  128    5.11290    1.06833  79.1%  56.6  145s
%    162   164    1.08935  162  123    5.11290    1.06833  79.1%  55.4  150s
%    164   166    1.09286  164   97    5.11290    1.06833  79.1%  71.4  178s
%    168   170    1.09286  168   97    5.11290    1.06833  79.1%  70.4  180s
%    177   179    1.09290  177  103    5.11290    1.06833  79.1%  68.0  185s
%    188   190    1.09294  188  114    5.11290    1.06833  79.1%  65.3  190s
%    195   197    1.09296  195  121    5.11290    1.06833  79.1%  63.7  195s
%    206   208    1.09297  206  128    5.11290    1.06833  79.1%  61.2  200s
% H  208   208                       5.1118990    1.06833  79.1%  60.7  201s
%    214   216    1.09296  214  127    5.11190    1.06833  79.1%  60.0  205s
%    226   228    1.09658  226  122    5.11190    1.06833  79.1%  57.8  210s
% H  234   234                       4.1129000    1.06833  74.0%  56.5  214s
%    236   238    1.10384  236  112    4.11290    1.06833  74.0%  56.2  215s
%    246   248    1.10387  246  120    4.11290    1.06833  74.0%  54.7  220s
%    259   261    1.11128  259  109    4.11290    1.06833  74.0%  52.9  225s
%    284   285    1.11494  284   11    4.11290    1.06833  74.0%  48.7  230s
%    346   347    1.11495  346   11    4.11290    1.06833  74.0%  40.2  235s
% H  364   363                       4.1119000    1.06833  74.0%  38.2  236s
%    413   414    1.11503  413   11    4.11190    1.06833  74.0%  33.8  240s
%    484   485    1.11590  484   11    4.11190    1.06833  74.0%  29.0  245s
% H  520   519                       3.1129010    1.06833  65.7%  27.1  248s
%    548   549    1.11590  548    9    3.11290    1.06833  65.7%  25.7  250s
%    624   625    1.11590  624   11    3.11290    1.06833  65.7%  22.7  255s
%    678   679    1.11590  678   11    3.11290    1.06833  65.7%  21.0  260s
%    702   703    1.11590  702   11    3.11290    1.06833  65.7%  20.3  266s
%    749   750    1.11590  749   11    3.11290    1.06833  65.7%  19.1  270s
%    754   755    1.11590  754    9    3.11290    1.06833  65.7%  19.0  276s
%    801   801    2.11490  798    8    3.11290    1.06833  65.7%  18.1  280s
%    812   812    2.11562  804   69    3.11290    1.06833  65.7%  19.2  285s
%    820   820    2.11538  808   28    3.11290    1.06833  65.7%  20.4  290s
%    837   836    2.11521  822   20    3.11290    1.06833  65.7%  20.8  295s
%    918   910    2.11552  903   20    3.11290    1.06833  65.7%  19.2  300s
%   1001   974    2.11890  986   15    3.11290    1.06833  65.7%  17.8  305s
%   1077  1042    2.11948 1062   23    3.11290    1.06833  65.7%  16.7  310s
%   1143  1108    2.12005 1128   23    3.11290    1.06833  65.7%  15.8  315s
%   1223  1188    2.12055 1208   23    3.11290    1.06833  65.7%  14.9  320s
%   1305  1270    2.12144 1290   23    3.11290    1.06833  65.7%  14.0  325s
%   1387  1352    2.12233 1372   23    3.11290    1.06833  65.7%  13.3  330s
%   1463  1425    2.13112 1448   26    3.11290    1.06833  65.7%  12.7  335s
%   1536  1491    2.13426 1521   27    3.11290    1.06833  65.7%  12.2  340s
%   1615  1570    2.14125 1600   29    3.11290    1.06833  65.7%  11.6  345s
%   1701  1582    2.15215 1686   35    3.11290    1.06833  65.7%  11.1  350s
%   1757  1593    2.20924 1742   51    3.11290    1.06833  65.7%  10.8  355s
% H 1765  1527                       3.0149220    1.06836  64.6%  10.8  356s
%   1766  1528    1.08939  149   19    3.01492    1.06836  64.6%  10.8  411s
%   1768  1529    2.12261 1230   58    3.01492    1.06836  64.6%  10.8  579s
%   1769  1530    2.14562  995   58    3.01492    1.06836  64.6%  10.8  584s

% Explored 1769 nodes (155340 simplex iterations) in 600.02 seconds (187.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01492 3.1129 4.1119 ... 9.0149

% Time limit reached
% Best objective 3.014922000000e+00, best bound 1.068361813918e+00, gap 64.5642%
% Solution is suboptimal

% Synthesized model in 724.8s:
% Variables
% 	setup?5?132	in[0, 1];
% 	slot?115	in[1, 27];
% Constraints
% 	-slot?115 + setup?5?132 <= -20;
% end

% Normalized model:
% Variables
% 	setup?5?132	in[0, 1];
% 	slot?115	in[1, 27];
% Constraints
% 	setup?5?132 + -slot?115 <= -20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -slot[115] + setup[5, 132] <= -20;
% MiniZincWarning: model inconsistency detected
