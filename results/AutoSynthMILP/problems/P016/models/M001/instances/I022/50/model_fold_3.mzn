% Solving problem input_P016M001I022_50_3_3539455
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

% Optimize a model with 142560 rows, 101640 columns and 1199958 nonzeros
% Model fingerprint: 0xf1b5f4ae
% Variable types: 60774 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19701.049562
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 15.00s
% Presolved: 102056 rows, 101652 columns, 1124774 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81812 rows, 101652 columns, 1084286 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   9.975824e+06   0.000000e+00     19s
%    26121    1.4933083e+00   1.855164e+06   0.000000e+00     20s
%    55619    1.0008263e+03   7.066607e+03   0.000000e+00     25s
%    80932    1.0011242e+03   7.035381e+02   0.000000e+00     30s
%    83526    1.0011462e+03   1.366254e+02   0.000000e+00     35s
%    86066    1.0013471e+03   8.265603e+01   0.000000e+00     41s
%    87556    1.0014815e+03   5.618751e+01   0.000000e+00     45s
%    88676    1.0016256e+03   4.607943e+00   0.000000e+00     51s
%    89456    1.0016335e+03   1.164062e+00   0.000000e+00     56s
%    93215    1.0854280e+00   0.000000e+00   3.534938e+01     60s
%   101159    1.0692512e+00   0.000000e+00   1.485084e-01     65s
%   102633    1.0692572e+00   1.211324e-03   0.000000e+00     71s
%   103273    1.0692572e+00   1.169053e-03   0.000000e+00     75s
%   104053    1.0692580e+00   2.448068e-03   0.000000e+00     80s
%   104823    1.0692590e+00   4.291708e-03   0.000000e+00     86s
%   105413    1.0692598e+00   1.937473e-03   0.000000e+00     90s
%   106083    1.0692606e+00   7.317689e-04   0.000000e+00     96s
%   106351    1.0692664e+00   0.000000e+00   0.000000e+00     98s
%   106351    1.0692664e+00   0.000000e+00   0.000000e+00     99s

% Root relaxation: objective 1.069266e+00, 106351 iterations, 82.17 seconds (55.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   61 19701.0496    1.06927   100%     -  100s
%      0     0    1.06927    0   50 19701.0496    1.06927   100%     -  116s
% H    0     0                       7.0192872    1.07713  84.7%     -  120s
%      0     0    1.07713    0   47    7.01929    1.07713  84.7%     -  124s
%      0     0    1.07713    0   49    7.01929    1.07713  84.7%     -  126s
%      0     0    1.07713    0   51    7.01929    1.07713  84.7%     -  130s
%      0     0    1.07713    0   53    7.01929    1.07713  84.7%     -  132s
%      0     0    1.07713    0   55    7.01929    1.07713  84.7%     -  136s
%      0     0    1.07713    0   55    7.01929    1.07713  84.7%     -  138s
%      0     0    1.07713    0   55    7.01929    1.07713  84.7%     -  144s
%      0     2    1.07713    0   55    7.01929    1.07713  84.7%     -  150s
%      3     5    1.07722    3  127    7.01929    1.07722  84.7%  1243  185s
%      4     6    1.07722    4  127    7.01929    1.07722  84.7%   933  191s
%      6     7    1.07722    6  127    7.01929    1.07722  84.7%   624  203s
%      7     8    1.07722    7  106    7.01929    1.07722  84.7%   958  243s
%      8     9    1.07722    8  108    7.01929    1.07722  84.7%   841  250s
%      9     9    1.07722    9  114    7.01929    1.07722  84.7%   749  258s
%     10    10    1.07739   10   98    7.01929    1.07739  84.7%   861  281s
%     11    10    1.07739   11   98    7.01929    1.07739  84.7%   783  285s
%     12    11    1.07739   12   94    7.01929    1.07739  84.7%   806  300s
%     13    12    1.08376   13   91    7.01929    1.08376  84.6%   785  307s
%     14    13    1.08376   14   91    7.01929    1.08376  84.6%   729  310s
%     15    14    1.08742   15   88    7.01929    1.08742  84.5%   750  315s
%     17    16    1.08975   17   95    7.01929    1.08975  84.5%   663  320s
%     19    18    1.08975   19   99    7.01929    1.08975  84.5%   594  325s
%     21    20    1.08975   21   99    7.01929    1.08975  84.5%   538  331s
%     23    22    1.08975   23   98    7.01929    1.08975  84.5%   492  337s
%     24    23    1.08975   24   91    7.01929    1.08975  84.5%   471  340s
%     26    25    1.08975   26   93    7.01929    1.08975  84.5%   436  348s
%     27    25    1.08975   27   92    7.01929    1.08975  84.5%   420  353s
%     28    26    1.08975   28  102    7.01929    1.08975  84.5%   406  357s
%     29    26    1.08975   29  102    7.01929    1.08975  84.5%   392  361s
%     30    26    1.08975   30   98    7.01929    1.08975  84.5%   380  367s
%     31    26    1.08975   31   96    7.01929    1.08975  84.5%   367  371s
%     32    27    1.08975   32   94    7.01929    1.08975  84.5%   356  376s
%     34    27    1.08975   34   96    7.01929    1.08975  84.5%   335  383s
%     35    27    1.08975   35   96    7.01929    1.08975  84.5%   326  387s
%     36    27    1.08975   36   94    7.01929    1.08975  84.5%   317  390s
%     38    27    1.08975   38   94    7.01929    1.08975  84.5%   300  395s
%     42    28    1.08975   42   94    7.01929    1.08975  84.5%   272  400s
%     46    29    1.08975   46   95    7.01929    1.08975  84.5%   248  407s
%     48    29    1.08975   48   97    7.01929    1.08975  84.5%   238  413s
%     50    30    1.08975   50   95    7.01929    1.08975  84.5%   229  416s
%     53    30    1.08975   53   95    7.01929    1.08975  84.5%   216  420s
%     56    30    1.08975   56   97    7.01929    1.08975  84.5%   204  427s
%     58    31    1.08975   58   97    7.01929    1.08975  84.5%   197  432s
%     61    31    1.08975   61   95    7.01929    1.08975  84.5%   188  436s
%     64    33    1.08975   64   97    7.01929    1.08975  84.5%   179  442s
%     66    35    1.08975   66   89    7.01929    1.08975  84.5%   174  446s
%     68    37    1.08975   68   85    7.01929    1.08975  84.5%   169  452s
%     69    38    1.08975   69   89    7.01929    1.08975  84.5%   166  455s
%     71    40    1.08975   71   89    7.01929    1.08975  84.5%   162  462s
%     72    41    1.08975   72   89    7.01929    1.08975  84.5%   160  465s
%     74    43    1.08975   74   91    7.01929    1.08975  84.5%   156  473s
%     76    45    1.08975   76   89    7.01929    1.08975  84.5%   152  476s
%     78    47    1.08975   78   89    7.01929    1.08975  84.5%   148  481s
%     79    48    1.08975   79   95    7.01929    1.08975  84.5%   146  488s
%     80    49    1.08975   80   95    7.01929    1.08975  84.5%   145  491s
%     82    51    1.08975   82   89    7.01929    1.08975  84.5%   141  497s
%     84    53    1.08975   84   95    7.01929    1.08975  84.5%   138  501s
%     86    55    1.08975   86   89    7.01929    1.08975  84.5%   135  507s
%     87    56    1.08975   87   89    7.01929    1.08975  84.5%   133  510s
%     89    58    1.08975   89   93    7.01929    1.08975  84.5%   131  519s
%     90    59    1.08975   90   93    7.01929    1.08975  84.5%   129  525s
%     92    61    1.08975   92   93    7.01929    1.08975  84.5%   126  532s
%     93    62    1.08975   93   93    7.01929    1.08975  84.5%   125  536s
%     95    64    1.08975   95   89    7.01929    1.08975  84.5%   123  541s
%     97    66    1.08975   97   89    7.01929    1.08975  84.5%   120  547s
%     98    67    1.08975   98   89    7.01929    1.08975  84.5%   119  553s
%     99    68    1.08975   99   89    7.01929    1.08975  84.5%   118  557s
%    101    70    1.08975  101   91    7.01929    1.08975  84.5%   116  562s
%    102    71    1.08975  102   89    7.01929    1.08975  84.5%   114  565s
%    105    74    1.08975  105   95    7.01929    1.08975  84.5%   111  573s
%    106    75    1.08975  106   94    7.01929    1.08975  84.5%   110  577s
%    107    76    1.08975  107   94    7.01929    1.08975  84.5%   109  581s
%    109    78    1.08975  109   94    7.01929    1.08975  84.5%   107  587s
%    110    79    1.08975  110   94    7.01929    1.08975  84.5%   106  592s
%    112    81    1.08975  112   94    7.01929    1.08975  84.5%   105  598s
%    113    82    1.08975  113   94    7.01929    1.08975  84.5%   104  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 114 nodes (118315 simplex iterations) in 600.07 seconds (252.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 7.01929 19701 

% Time limit reached
% Best objective 7.019287192625e+00, best bound 1.089747601416e+00, gap 84.4750%
% Solution is suboptimal

% Synthesized model in 977.2s:
% Variables
% 	charge?165	in[0, 1];
% 	charge?70	in[0, 1];
% 	charge?84	in[0, 1];
% 	earn?121	in[-0.162656, 4.8797];
% 	sell?109	in[0, 3.99959];
% 	sell?191	in[0, 3.99959];
% Constraints
% 	-1.45215*sell?109 + -1.79425*sell?191 + -charge?70 + -charge?84 + -charge?165 + 25.9462*earn?121 <= -1;
% end

% Normalized model:
% Variables
% 	charge?165	in[0, 1];
% 	charge?70	in[0, 1];
% 	charge?84	in[0, 1];
% 	earn?121	in[-0.162656, 4.8797];
% 	sell?109	in[0, 3.99959];
% 	sell?191	in[0, 3.99959];
% Constraints
% 	-charge?165 + -charge?70 + -charge?84 + 25.9462*earn?121 + -1.45215*sell?109 + -1.79425*sell?191 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..997.56612: buy;
array[1..192] of var 0.0..3.999588: sell;
array[1..192] of var 0.0..1.000002883: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.938384: cost;
array[1..192] of var -0.162656..4.879702: earn;
var 81.211366208..101.8215090140754: total_cost;
var 32.305439269..45.58717492715983: total_earn;

constraint -1.45215*sell[109] + -1.79425*sell[191] + -charge[70] + -charge[84] + -charge[165] + 25.9462*earn[121] <= -1;
