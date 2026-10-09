% Solving problem input_P016M001I030_4_3_2666290
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

% Optimize a model with 142677 rows, 101878 columns and 487832 nonzeros
% Model fingerprint: 0xad6b9d49
% Variable types: 61110 continuous, 40768 integer (40768 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16541.096325
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 6.20s
% Presolved: 101949 rows, 101890 columns, 412232 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40780 integer (40768 binary)
% Root relaxation presolved: 81593 rows, 101890 columns, 371520 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0254643e+01   3.700205e+06   0.000000e+00      8s
%    38402    3.8101802e+02   1.319339e+05   0.000000e+00     10s
%    72024    4.9506060e+02   1.950829e+02   0.000000e+00     16s
%    72634    4.9507178e+02   7.703886e+01   0.000000e+00     21s
%    73114    4.9508095e+02   6.114633e+01   0.000000e+00     25s
%    73604    4.9509326e+02   6.176346e+01   0.000000e+00     30s
%    74234    4.9519051e+02   2.423743e+00   0.000000e+00     36s
%    74574    4.9519103e+02   5.863785e-01   0.000000e+00     40s
%    75054    4.9519327e+02   1.300515e-01   0.000000e+00     46s
%    78282    1.0794196e+00   0.000000e+00   1.746212e+04     50s
%    79895    1.0693690e+00   3.450210e-04   0.000000e+00     55s
%    80315    1.0693690e+00   3.713852e-04   0.000000e+00     61s
%    80715    1.0693691e+00   3.737342e-04   0.000000e+00     66s
%    81345    1.0693692e+00   3.734985e-04   0.000000e+00     71s
%    81865    1.0693693e+00   3.713852e-04   0.000000e+00     76s
%    82355    1.0693694e+00   3.713852e-04   0.000000e+00     81s
%    82835    1.0693695e+00   3.713852e-04   0.000000e+00     86s
%    83075    1.0693695e+00   3.754836e-04   0.000000e+00     90s
%    83435    1.0693696e+00   3.713852e-04   0.000000e+00     95s
%    83795    1.0693696e+00   5.553402e-04   0.000000e+00    101s
%    84155    1.0693697e+00   3.713852e-04   0.000000e+00    106s
%    84395    1.0693697e+00   3.713852e-04   0.000000e+00    110s
%    84755    1.0693698e+00   3.755925e-04   0.000000e+00    116s
%    84995    1.0693698e+00   3.707598e-04   0.000000e+00    120s
%    85355    1.0693699e+00   4.201075e-04   0.000000e+00    127s
%    85595    1.0693700e+00   3.713852e-04   0.000000e+00    131s
%    85835    1.0693700e+00   5.655586e-04   0.000000e+00    135s
%    86195    1.0693700e+00   3.713852e-04   0.000000e+00    142s
%    86435    1.0693701e+00   4.275081e-04   0.000000e+00    145s
%    86885    1.0693702e+00   3.740450e-04   0.000000e+00    152s
%    87195    1.0693702e+00   3.713852e-04   0.000000e+00    156s
%    87505    1.0693703e+00   3.713852e-04   0.000000e+00    160s
%    87915    1.0693704e+00   3.713852e-04   0.000000e+00    166s
%    88225    1.0693704e+00   3.713852e-04   0.000000e+00    171s
%    88635    1.0693705e+00   3.713852e-04   0.000000e+00    176s
%    88935    1.0693706e+00   4.202874e-04   0.000000e+00    180s
%    89345    1.0693707e+00   3.713852e-04   0.000000e+00    185s
%    89745    1.0693707e+00   3.713852e-04   0.000000e+00    190s
%    90155    1.0693708e+00   3.713852e-04   0.000000e+00    196s
%    90555    1.0693708e+00   1.046929e-03   0.000000e+00    201s
%    90612    1.0693747e+00   0.000000e+00   0.000000e+00    202s
%    90612    1.0693747e+00   0.000000e+00   0.000000e+00    202s

% Root relaxation: objective 1.069375e+00, 90612 iterations, 194.77 seconds (56.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0    9 16541.0963    1.06937   100%     -  201s
% H    0     0                       4.0193670    1.06937  73.4%     -  202s
% H    0     0                       3.0193724    1.06937  64.6%     -  203s
%      0     0    1.06937    0    9    3.01937    1.06937  64.6%     -  205s
%      0     0    1.06938    0    9    3.01937    1.06938  64.6%     -  210s
%      0     0    1.06938    0    9    3.01937    1.06938  64.6%     -  212s
% H    0     0                       2.1193691    1.06938  49.5%     -  250s
% H    0     0                       2.0193691    1.06938  47.0%     -  251s
%      0     2    1.06938    0    9    2.01937    1.06938  47.0%     -  252s
%      1     2    1.07278    1   83    2.01937    1.07278  46.9%  2597  279s
%      2     2    1.07278    2   83    2.01937    1.07278  46.9%  1302  282s
%      4     2    1.07278    4   83    2.01937    1.07278  46.9%   654  288s
%      5     2    1.07371    5   66    2.01937    1.07371  46.8%   709  300s
%      7     4    1.07736    7   36    2.01937    1.07736  46.6%   508  308s
%      8     5    1.08547    8   33    2.01937    1.08547  46.2%   447  311s
%     10     6    1.09372   10   27    2.01937    1.09372  45.8%   377  317s
%     11     7    1.09877   11   26    2.01937    1.09877  45.6%   574  343s
%     12     7    1.10456   12   60    2.01937    1.09888  45.6%   769  371s
%     14     7    1.10457   14   64    2.01937    1.09888  45.6%   660  377s
%     15     7    1.10457   15   64    2.01937    1.09888  45.6%   616  380s
%     16     7    1.10781   16   35    2.01937    1.09888  45.6%   799  405s
%     18     8    1.10896   18   18    2.01937    1.09888  45.6%   890  417s
%     19     9    1.10896   19   22    2.01937    1.09888  45.6%   880  424s
%     20     9    1.11563   20   51    2.01937    1.09888  45.6%  1103  460s
%     22     9    1.11563   22   55    2.01937    1.09888  45.6%  1004  465s
%     27    14    1.11937   26    4    2.01937    1.09888  45.6%   884  470s
%     34    21    1.11937   30   61    2.01937    1.09888  45.6%   706  478s
%     36    23    1.11937   31   14    2.01937    1.09888  45.6%   667  480s
%     40    27    1.11937   33   18    2.01937    1.09888  45.6%   601  486s
%     42    28    1.11937   34   29    2.01937    1.09888  45.6%   573  490s
%     46    30    1.11937   36   34    2.01937    1.09888  45.6%   525  495s
%     51    35    1.11937   38    4    2.01937    1.09888  45.6%   477  500s
%     53    35    1.11937   39   53    2.01937    1.09888  45.6%   465  508s
%     54    35    1.11937   40   44    2.01937    1.09888  45.6%   456  510s
%     58    38    1.11937   44   41    2.01937    1.09888  45.6%   425  515s
%     63    43    1.11937   49   42    2.01937    1.09888  45.6%   391  520s
%     69    46    1.11937   55   41    2.01937    1.09888  45.6%   357  525s
%     78    46    1.11937   64   44    2.01937    1.09888  45.6%   316  530s
%     84    49    1.11937   70   41    2.01937    1.09888  45.6%   294  535s
%     91    54    1.11937   77   41    2.01937    1.09888  45.6%   272  540s
%     96    58    1.11937   82   41    2.01937    1.09888  45.6%   257  545s
%    101    63    1.11937   87   41    2.01937    1.09888  45.6%   245  550s
%    106    67    1.11937   92   41    2.01937    1.09888  45.6%   233  555s
%    113    72    1.11937   99   42    2.01937    1.09888  45.6%   219  560s
%    119    75    1.11937  105   43    2.01937    1.09888  45.6%   208  565s
%    126    77    1.11937  112   42    2.01937    1.09888  45.6%   197  570s
%    133    80    1.11937  119   43    2.01937    1.09888  45.6%   186  575s
%    140    82    1.11937  126   45    2.01937    1.09888  45.6%   177  580s
%    147    88    1.11937  133   43    2.01937    1.09888  45.6%   169  585s
%    154    91    1.11937  140   45    2.01937    1.09888  45.6%   161  590s
%    160    95    1.11937  146   42    2.01937    1.09888  45.6%   155  595s
%    168    99    1.11937  154   43    2.01937    1.09888  45.6%   148  600s

% Cutting planes:
%   Zero half: 2

% Explored 169 nodes (115467 simplex iterations) in 600.10 seconds (233.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01937 2.11937 3.01937 ... 16541.1

% Time limit reached
% Best objective 2.019369053584e+00, best bound 1.098883910639e+00, gap 45.5828%
% Solution is suboptimal

% Synthesized model in 953.4s:
% Variables
% 	cost?69	in[0, 1187.68];
% Constraints
% 	cost?69 <= 0.053584;
% end

% Normalized model:
% Variables
% 	cost?69	in[0, 1187.68];
% Constraints
% 	cost?69 <= 0.053584;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..996.495089: buy;
array[1..192] of var 0.0..3.990217: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.684622: cost;
array[1..192] of var 0.0..2.999941: earn;
var 84.144431218..101.0242420590196: total_cost;
var 25.1766033..30.01809779139325: total_earn;

constraint cost[69] <= 0.053584;
% MiniZincWarning: model inconsistency detected
