% Solving problem input_P002M001I052_4_3_2784570
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

% Optimize a model with 93481 rows, 66738 columns and 306836 nonzeros
% Model fingerprint: 0xae2c3769
% Variable types: 40026 continuous, 26712 integer (26712 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9270.2425978
% Presolve removed 31934 rows and 5250 columns (presolve time = 5s) ...
% Presolve removed 31922 rows and 5238 columns
% Presolve time: 5.64s
% Presolved: 61559 rows, 61500 columns, 257340 nonzeros
% Extracted 13328 lazy constraints
% Variable types: 34776 continuous, 26724 integer (26712 binary)
% Found heuristic solution: objective 8962.7962228
% Root relaxation presolved: 48231 rows, 61500 columns, 230684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.9877343e+00   1.126923e+06   0.000000e+00      7s
%     7349    1.0623605e+00   0.000000e+00   0.000000e+00      8s
%     7349    1.0623605e+00   0.000000e+00   0.000000e+00      8s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      897 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5448903e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14963    1.0623605e+00   0.000000e+00   0.000000e+00      8s
%    14963    1.0623605e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062361e+00, 14963 iterations, 2.02 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06236    0   10 8962.79622    1.06236   100%     -    8s
% H    0     0                       5.0123396    1.06236  78.8%     -    8s
%      0     0    1.06580    0  101    5.01234    1.06580  78.7%     -   12s
%      0     0    1.18589    0   78    5.01234    1.18589  76.3%     -   14s
%      0     0    1.18589    0   78    5.01234    1.18589  76.3%     -   15s
%      0     0    1.18589    0   80    5.01234    1.18589  76.3%     -   17s
%      0     0    1.18589    0   77    5.01234    1.18589  76.3%     -   19s
% H    0     0                       5.0113395    1.18589  76.3%     -   19s
%      0     0    1.18589    0   59    5.01134    1.18589  76.3%     -   20s
%      0     0    1.18589    0   86    5.01134    1.18589  76.3%     -   21s
%      0     0    1.18589    0    2    5.01134    1.18589  76.3%     -   24s
%      0     0    1.18589    0    2    5.01134    1.18589  76.3%     -   26s
%      0     2    1.18589    0    2    5.01134    1.18589  76.3%     -   28s
%      2     3    1.18589    2   70    5.01134    1.18589  76.3%  17.0   32s
%      5     6    1.18589    3    2    5.01134    1.18589  76.3%  11.2   35s
%      9    10    1.18589    6   70    5.01134    1.18589  76.3%  19.1   41s
%     13    14    1.18589    8   72    5.01134    1.18589  76.3%  21.7   47s
%     16    17    1.18589    9    2    5.01134    1.18589  76.3%  20.5   50s
%     23    20    1.18589   13   61    5.01134    1.18589  76.3%  20.7   55s
%     27    22    1.19228   16  153    5.01134    1.18589  76.3%  69.0   61s
%     31    24    1.19647   20  166    5.01134    1.18589  76.3%  62.5   65s
%     34    24    1.26946   23  228    5.01134    1.18589  76.3%  82.3   70s
%     41    25    1.31233   30  273    5.01134    1.18589  76.3%  75.1   75s
%     48    25    1.61188   37  568    5.01134    1.18589  76.3%  81.9   80s
%     54    25    1.61188   43  569    5.01134    1.18589  76.3%  77.6   86s
%     58    25    1.61189   47  568    5.01134    1.18589  76.3%  87.7   90s
%     62    25    1.61188   51  573    5.01134    1.18589  76.3%  96.7   96s
%     65    25    1.61188   54  573    5.01134    1.18589  76.3%   103  100s
%     69    25    1.61189   58  558    5.01134    1.18589  76.3%   126  105s
%     72    25    1.61189   61  559    5.01134    1.18589  76.3%   138  110s
%     79    25    1.61188   68  563    5.01134    1.18589  76.3%   139  115s
%     84    25    1.61189   73  559    5.01134    1.18589  76.3%   155  120s
%     91    25    1.61188   80  564    5.01134    1.18589  76.3%   170  125s
%     97    25    1.61188   86  564    5.01134    1.18589  76.3%   175  130s
%    104    25    1.61189   93  559    5.01134    1.18589  76.3%   196  135s
% H  106    24                       2.1113400    1.18589  43.8%   193  138s
%    108    24    1.18589    4   54    2.11134    1.18589  43.8%   192  140s
%    114    26    1.19225    8  131    2.11134    1.18589  43.8%   194  146s
%    117    26    1.19224   11  135    2.11134    1.18589  43.8%   194  150s
%    122    26    1.19224   16  134    2.11134    1.18589  43.8%   186  155s
%    127    26    1.19224   21  134    2.11134    1.18589  43.8%   185  161s
%    129    26    1.19225   23  128    2.11134    1.18589  43.8%   189  165s
%    133    26    1.19224   27  135    2.11134    1.18589  43.8%   195  171s
%    135    26    1.19224   29  135    2.11134    1.18589  43.8%   197  175s
%    139    26    1.19224   33  131    2.11134    1.18589  43.8%   203  181s
%    143    26    1.19224   37  134    2.11134    1.18589  43.8%   210  186s
%    145    26    1.19224   39  132    2.11134    1.18589  43.8%   211  190s
%    148    26    1.19224   42  134    2.11134    1.18589  43.8%   218  196s
%    150    28    1.19645   44  143    2.11134    1.18589  43.8%   217  200s
%    153    28    1.23970   47  190    2.11134    1.18589  43.8%   226  208s
%    154    28    1.23970   48  195    2.11134    1.18589  43.8%   229  210s
%    158    28    1.23970   52  192    2.11134    1.18589  43.8%   238  216s
%    162    28    1.23970   56  192    2.11134    1.18589  43.8%   241  220s
%    166    28    1.23970   60  195    2.11134    1.18589  43.8%   247  225s
%    169    28    1.23969   63  195    2.11134    1.18589  43.8%   248  230s
%    171    28    1.23970   65  194    2.11134    1.18589  43.8%   248  235s
%    174    28    1.23969   68  193    2.11134    1.18589  43.8%   258  240s
%    178    28    1.23970   72  190    2.11134    1.18589  43.8%   260  246s
%    182    28    1.23970   76  194    2.11134    1.18589  43.8%   257  252s
%    184    28    1.23970   78  193    2.11134    1.18589  43.8%   255  256s
%    189    28    1.23970   83  192    2.11134    1.18589  43.8%   249  260s
%    193    28    1.23970   87  193    2.11134    1.18589  43.8%   247  265s
%    197    28    1.23970   91  193    2.11134    1.18589  43.8%   244  270s
%    201    28    1.23969   95  199    2.11134    1.18589  43.8%   243  275s
%    203    28    1.23969   97  201    2.11134    1.18589  43.8%   244  281s
%    205    28    1.23969   99  197    2.11134    1.18589  43.8%   251  286s
%    208    28    1.23970  102  195    2.11134    1.18589  43.8%   255  291s
%    210    28    1.23969  104  197    2.11134    1.18589  43.8%   257  295s
%    213    28    1.23969  107  197    2.11134    1.18589  43.8%   265  300s
%    216    28    1.23969  110  196    2.11134    1.18589  43.8%   269  306s
%    219    28    1.23969  113  196    2.11134    1.18589  43.8%   272  310s
%    220    28    1.23969  114  195    2.11134    1.18589  43.8%   281  318s
%    221    28    1.23970  115  191    2.11134    1.18589  43.8%   284  320s
% H  224     0                       1.1123410    1.11234  0.00%   282  324s
%    224     0 infeasible  118         1.11234    1.11234  0.00%   282  325s

% Cutting planes:
%   Cover: 8
%   MIR: 3
%   Mod-K: 1
%   Relax-and-lift: 1

% Explored 225 nodes (78339 simplex iterations) in 325.90 seconds (173.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11234 2.11134 5.01134 ... 9270.24

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112341000002e+00, best bound 1.112341000002e+00, gap 0.0000%

% Synthesized model in 420.0s:
% Variables
% 	setup?2?132	in[0, 1];
% Constraints
% 	setup?2?132 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?132	in[0, 1];
% Constraints
% 	setup?2?132 <= 0;
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

constraint setup[2, 132] <= 0;
% MiniZincWarning: model inconsistency detected
