% Solving problem input_P016M001I018_74_3_3487957
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

% Optimize a model with 72838 rows, 51758 columns and 797222 nonzeros
% Model fingerprint: 0xab671ece
% Variable types: 30744 continuous, 21014 integer (21014 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9668.2842014
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20496 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 10.99s
% Presolved: 52354 rows, 51770 columns, 759218 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 21026 integer (21014 binary)
% Root relaxation presolved: 42120 rows, 51770 columns, 738750 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   1.249657e+07   0.000000e+00     14s
%    12621    6.6357394e-01   1.051158e+06   0.000000e+00     15s
%    39251    2.9706228e+02   4.167129e+03   0.000000e+00     20s
%    45028    2.9768097e+02   1.984874e+04   0.000000e+00     25s
%    49898    2.9999235e+02   3.426930e+02   0.000000e+00     30s
%    52128    3.0009592e+02   2.943753e+03   0.000000e+00     35s
%    53408    3.0014088e+02   9.087596e+02   0.000000e+00     41s
%    54228    3.0017248e+02   1.008473e+03   0.000000e+00     45s
%    55298    3.0021110e+02   9.665842e+02   0.000000e+00     51s
%    56348    3.0024211e+02   2.304000e+02   0.000000e+00     56s
%    59027    1.0592634e+00   0.000000e+00   0.000000e+00     60s
%    59027    1.0592634e+00   0.000000e+00   0.000000e+00     61s

% Root relaxation: objective 1.059263e+00, 59027 iterations, 48.75 seconds (23.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   79 9668.28420    1.05926   100%     -   61s
% H    0     0                      16.0092338    1.05926  93.4%     -   62s
% H    0     0                       8.0096258    1.05926  86.8%     -   63s
% H    0     0                       4.0092451    1.05926  73.6%     -   69s
% H    0     0                       4.0072451    1.05926  73.6%     -   69s
%      0     0    1.05927    0   19    4.00725    1.05927  73.6%     -   73s
% H    0     0                       2.1092470    1.05927  49.8%     -   77s
%      0     0    1.05927    0   15    2.10925    1.05927  49.8%     -   80s
%      0     0    1.05927    0   13    2.10925    1.05927  49.8%     -   85s
%      0     0    1.05927    0   15    2.10925    1.05927  49.8%     -   88s
%      0     0    1.05927    0    7    2.10925    1.05927  49.8%     -   91s
%      0     0    1.06318    0   83    2.10925    1.06318  49.6%     -   93s
%      0     0    1.06318    0   86    2.10925    1.06318  49.6%     -   97s
%      0     0    1.06567    0   14    2.10925    1.06567  49.5%     -  107s
%      0     0    1.06567    0   16    2.10925    1.06567  49.5%     -  108s
%      0     0    1.06567    0   16    2.10925    1.06567  49.5%     -  111s
%      0     0    1.06567    0   18    2.10925    1.06567  49.5%     -  116s
%      0     0    1.06567    0   18    2.10925    1.06567  49.5%     -  120s
%      0     0    1.06567    0   18    2.10925    1.06567  49.5%     -  122s
%      0     0    1.06567    0   20    2.10925    1.06567  49.5%     -  125s
%      0     0    1.06567    0   22    2.10925    1.06567  49.5%     -  127s
%      0     0    1.06567    0   22    2.10925    1.06567  49.5%     -  130s
%      0     0    1.06567    0   22    2.10925    1.06567  49.5%     -  132s
%      0     0    1.06567    0   24    2.10925    1.06567  49.5%     -  135s
%      0     0    1.06567    0   26    2.10925    1.06567  49.5%     -  137s
%      0     0    1.06567    0   26    2.10925    1.06567  49.5%     -  140s
%      0     0    1.06567    0   26    2.10925    1.06567  49.5%     -  142s
%      0     2    1.10690    0   26    2.10925    1.10690  47.5%     -  213s
%      1     3    1.10690    1  129    2.10925    1.10690  47.5%  2130  219s
%      2     4    1.10690    2  119    2.10925    1.10690  47.5%  2290  224s
%      3     5    1.10690    3   99    2.10925    1.10690  47.5%  1751  225s
%      7     7     cutoff    6         2.10925    1.10690  47.5%  3990  327s
%      9     9    1.10690    8  120    2.10925    1.10690  47.5%  3106  335s
%     11    10    1.10690   10  123    2.10925    1.10690  47.5%  2617  343s
%     12    10    1.10690   11  124    2.10925    1.10690  47.5%  2400  346s
%     13    10    1.10690   12  123    2.10925    1.10690  47.5%  2219  350s
%     16    12    1.10925   15   74    2.10925    1.10690  47.5%  1860  357s
%     20    16    1.10925   19   74    2.10925    1.10690  47.5%  1488  362s
%     22    18    1.10925   21   74    2.10925    1.10690  47.5%  1353  366s
%     25    20    1.10925   24   97    2.10925    1.10690  47.5%  1191  371s
%     27    21    1.10925   25   93    2.10925    1.10690  47.5%  1103  376s
%     31    24    1.10925   27  121    2.10925    1.10690  47.5%   964  382s
%     33    25    1.10925   28   99    2.10925    1.10690  47.5%   906  386s
%     35    26    1.10925   29  117    2.10925    1.10690  47.5%   855  392s
%     38    29    1.10925   30   74    2.10925    1.10690  47.5%   787  395s
%     44    35    1.10925   33   74    2.10925    1.10690  47.5%   680  400s
%     48    39    1.10925   35   74    2.10925    1.10690  47.5%   624  405s
%     51    42    1.10925   37   80    2.10925    1.10690  47.5%   588  410s
%     53    43    1.10925   38  127    2.10925    1.10690  47.5%   566  415s
%     55    44    1.10925   39  125    2.10925    1.10690  47.5%   546  421s
%     58    46    1.10925   40   74    2.10925    1.10690  47.5%   518  425s
%     63    49    1.10925   43  125    2.10925    1.10690  47.5%   478  432s
%     67    51    1.10925   45  127    2.10925    1.10690  47.5%   450  436s
%     71    53    1.10925   47   97    2.10925    1.10690  47.5%   425  441s
%     75    55    1.10925   49  101    2.10925    1.10690  47.5%   404  446s
%     79    57    1.10925   51   95    2.10925    1.10690  47.5%   385  450s
%     81    58    1.10925   52   90    2.10925    1.10690  47.5%   375  455s
%     84    60    1.10925   53   74    2.10925    1.10690  47.5%   362  460s
%     87    61    1.10925   55   94    2.10925    1.10690  47.5%   351  467s
%     90    63    1.10925   56   74    2.10925    1.10690  47.5%   340  470s
%     92    64    1.10925   57   74    2.10925    1.10690  47.5%   333  475s
%     95    65    1.10925   59   90    2.10925    1.10690  47.5%   323  481s
%     99    67    1.10925   61  101    2.10925    1.10690  47.5%   311  487s
%    103    69    1.10925   63   98    2.10925    1.10690  47.5%   300  491s
%    107    71    1.10925   65  110    2.10925    1.10690  47.5%   290  496s
%    110    73    1.10925   66   74    2.10925    1.10690  47.5%   283  500s
%    118    77    1.10925   70   74    2.10925    1.10690  47.5%   264  505s
%    123    79    1.10925   73  101    2.10925    1.10690  47.5%   254  510s
%    134    85    1.10925   78   74    2.10925    1.10690  47.5%   233  515s
%    137    86    1.10925   80  112    2.10925    1.10690  47.5%   229  521s
%    140    88    1.10925   81   74    2.10925    1.10690  47.5%   226  525s
%    143    89    1.10925   83  114    2.10925    1.10690  47.5%   222  530s
%    151    93    1.10925   87  107    2.10925    1.10690  47.5%   212  536s
%    156    96    1.10925   89   74    2.10925    1.10690  47.5%   206  540s
%    160    98    1.10925   91   74    2.10925    1.10690  47.5%   202  545s
%    166    98    1.10925   96  111    2.10925    1.10690  47.5%   195  550s
%    172    98    1.10925  102  109    2.10925    1.10690  47.5%   189  555s
%    177    98    1.10925  107  110    2.10925    1.10690  47.5%   184  560s
%    189    99    1.10925  119  110    2.10925    1.10690  47.5%   173  567s
%    192    99    1.10925  122  106    2.10925    1.10690  47.5%   170  571s
%    197    99    1.10925  127  102    2.10925    1.10690  47.5%   166  575s
%    209    99    1.10925  139  102    2.10925    1.10690  47.5%   157  580s
%    217    99    1.10925  147   96    2.10925    1.10690  47.5%   151  585s
%    226    99    1.10925  156  150    2.10925    1.10690  47.5%   146  590s
%    228    99    1.10925  158  126    2.10925    1.10690  47.5%   145  596s
%    230    99    1.10925  160  128    2.10925    1.10690  47.5%   144  600s

% Cutting planes:
%   Cover: 1
%   MIR: 5
%   GUB cover: 3
%   Zero half: 3

% Explored 231 nodes (93240 simplex iterations) in 600.09 seconds (199.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10925 4.00725 4.00925 ... 9668.28

% Time limit reached
% Best objective 2.109247033273e+00, best bound 1.106898125044e+00, gap 47.5216%
% Solution is suboptimal

% Synthesized model in 747.4s:
% Variables
% 	cost?41	in[0, 1188.4];
% 	total?cost	in[43.5352, 56.4702];
% Constraints
% 	cost?41 + -0.0332734*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?41	in[0, 1188.4];
% 	total?cost	in[43.5352, 56.4702];
% Constraints
% 	cost?41 + -0.0332734*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.964706: buy;
array[1..96] of var 0.0..3.999426: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.402874: cost;
array[1..96] of var -0.021379..3.155125: earn;
var 43.535178812..56.47021177264786: total_cost;
var 5.195901716..9.706896776174313: total_earn;

constraint cost[41] + -0.0332734*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
