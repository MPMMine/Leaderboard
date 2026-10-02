% Solving problem input_P016M001I005_50_4_2185506
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

% Optimize a model with 72196 rows, 51380 columns and 605470 nonzeros
% Model fingerprint: 0x580fed3d
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9300.8305765
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 7.48s
% Presolved: 51796 rows, 51392 columns, 567622 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Found heuristic solution: objective 9295.9305765
% Root relaxation presolved: 41604 rows, 51392 columns, 547238 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   7.700069e+06   0.000000e+00     10s
%     2421   -7.2147418e+00   1.876478e+06   0.000000e+00     10s
%    40199    2.4425931e+02   3.352882e+03   0.000000e+00     15s
%    45769    2.4464137e+02   8.371835e+03   0.000000e+00     20s
%    50359    2.4529693e+02   1.007045e+03   0.000000e+00     25s
%    53529    2.4542846e+02   2.226706e+02   0.000000e+00     30s
%    55759    2.4558639e+02   1.028935e-02   0.000000e+00     35s
%    57421    1.0592230e+00   0.000000e+00   0.000000e+00     36s
%    57421    1.0592230e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.059223e+00, 57421 iterations, 28.26 seconds (19.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   61 9295.93058    1.05922   100%     -   37s
% H    0     0                      27.0091971    1.05922  96.1%     -   37s
% H    0     0                      27.0071971    1.05922  96.1%     -   46s
%      0     0    1.05923    0   60   27.00720    1.05923  96.1%     -   48s
% H    0     0                       2.1092053    1.05923  49.8%     -   50s
%      0     0    1.05923    0   10    2.10921    1.05923  49.8%     -   51s
%      0     0    1.05923    0    7    2.10921    1.05923  49.8%     -   52s
%      0     0    1.05923    0   83    2.10921    1.05923  49.8%     -   54s
%      0     0    1.05923    0   47    2.10921    1.05923  49.8%     -   56s
%      0     0    1.05923    0   37    2.10921    1.05923  49.8%     -   56s
%      0     0    1.05923    0   33    2.10921    1.05923  49.8%     -   58s
%      0     0    1.05923    0   21    2.10921    1.05923  49.8%     -   59s
%      0     0    1.05923    0   18    2.10921    1.05923  49.8%     -   61s
% H    0     0                       2.0092061    1.05923  47.3%     -   62s
%      0     0    1.05923    0   20    2.00921    1.05923  47.3%     -   62s
%      0     0    1.05923    0   13    2.00921    1.05923  47.3%     -   64s
%      0     0    1.05923    0   15    2.00921    1.05923  47.3%     -   65s
%      0     0    1.05923    0   17    2.00921    1.05923  47.3%     -   66s
%      0     0    1.05923    0   17    2.00921    1.05923  47.3%     -   67s
%      0     2    1.05923    0   17    2.00921    1.05923  47.3%     -   70s
%      3     2    1.06263    3  102    2.00921    1.06263  47.1%  47.7   75s
%      5     4    1.08357    5   87    2.00921    1.08357  46.1%   265   80s
%     10     7    1.09623   10   27    2.00921    1.09623  45.4%   154   85s
%     14     8    1.10546   14   93    2.00921    1.10546  45.0%   206   95s
%     18    12    1.10921   18   54    2.00921    1.10921  44.8%   229  100s
%     26    20    1.10921   23   61    2.00921    1.10921  44.8%   165  106s
%     32    26    1.10921   26   50    2.00921    1.10921  44.8%   140  110s
%     49    41    1.10921   42   57    2.00921    1.10921  44.8%   122  116s
%     55    47    1.10921   45   50    2.00921    1.10921  44.8%   109  120s
%     57    49    1.10921   46   57    2.00921    1.10921  44.8%   105  125s
%     62    54    1.10921   48   50    2.00921    1.10921  44.8%  97.2  130s
%     67    57 infeasible   51         2.00921    1.10921  44.8%   101  135s
%     70    60    1.10921   53   52    2.00921    1.10921  44.8%  97.4  140s
%     72    60     cutoff   54         2.00921    1.10921  44.8%   369  170s
%     73    59     cutoff   55         2.00921    1.10921  44.8%   644  201s
%     83    60    1.10921   64   50    2.00921    1.10921  44.8%   567  205s
%    100    62    1.10921   81   41    2.00921    1.10921  44.8%   473  210s
%    114    62    1.10921   95   29    2.00921    1.10921  44.8%   418  215s
%    129    63    1.10921  110   16    2.00921    1.10921  44.8%   387  224s
%    132    63    1.10921  113   25    2.00921    1.10921  44.8%   379  225s
%    147    64    1.10921  128   18    2.00921    1.10921  44.8%   342  230s
%    165    64    1.10922  146   11    2.00921    1.10921  44.8%   306  235s
%    182    64    1.10939  163   57    2.00921    1.10921  44.8%   278  240s
%    188    64    1.10951  169   60    2.00921    1.10921  44.8%   270  245s
%    199    64    1.10958  180   50    2.00921    1.10921  44.8%   255  250s
%    214    66    1.10971  195   53    2.00921    1.10921  44.8%   238  255s
%    229    68    1.10991  210   59    2.00921    1.10921  44.8%   223  260s
%    238    69    1.11031  219   36    2.00921    1.10921  44.8%   216  265s
%    248    70    1.11084  229   40    2.00921    1.10921  44.8%   208  270s
%    260    71    1.11124  241   42    2.00921    1.10921  44.8%   199  275s
%    271    72    1.11196  252   54    2.00921    1.10921  44.8%   191  280s
%    285    72    1.11233  266   52    2.00921    1.10921  44.8%   182  285s
%    301    72    1.11256  282   51    2.00921    1.10921  44.8%   173  290s
%    314    74    1.11417  295   53    2.00921    1.10921  44.8%   166  295s
%    326    74    1.11460  307   54    2.00921    1.10921  44.8%   160  300s
%    341    77    1.12209  322   55    2.00921    1.10921  44.8%   154  305s
%    350    78    1.14232  331   56    2.00921    1.10921  44.8%   152  310s
%    363    78    1.10921   16   65    2.00921    1.10921  44.8%   148  315s
%    366    79     cutoff   18         2.00921    1.10921  44.8%   187  410s
%    373    80 infeasible   23         2.00921    1.10921  44.8%   202  453s
%    375    78     cutoff   19         2.00921    1.10921  44.8%   203  455s
%    385    84    1.10931   29   29    2.00921    1.10931  44.8%   218  467s
% H  397    94                       2.0092061    1.10931  44.8%   212  474s
%    400    99    1.10933   44   32    2.00921    1.10931  44.8%   210  475s
%    427   123    1.10934   71   33    2.00921    1.10931  44.8%   205  480s
%    468   144    1.10949  112   27    2.00921    1.10931  44.8%   188  485s
%    511   151    1.11090  155   48    2.00921    1.10931  44.8%   173  490s
%    557   161    1.11686  201   49    2.00921    1.10931  44.8%   160  495s
%    596   167     cutoff   24         2.00921    1.10931  44.8%   153  500s
%    633   202    1.10931   67   53    2.00921    1.10931  44.8%   145  505s
%    677   246    1.10931  111   45    2.00921    1.10931  44.8%   137  510s
%    726   294    1.10931  160   44    2.00921    1.10931  44.8%   128  515s
%    770   335    1.10931  204   35    2.00921    1.10931  44.8%   121  520s
%    781   344    1.10931   30   17    2.00921    1.10931  44.8%   120  575s
%    783   345    1.10931   31   61    2.00921    1.10931  44.8%   119  593s
%    784   346    1.34723  180  103    2.00921    1.10931  44.8%   119  598s

% Cutting planes:
%   Cover: 10
%   MIR: 1
%   Zero half: 1

% Explored 785 nodes (202490 simplex iterations) in 600.07 seconds (318.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00921 2.00921 2.10921 ... 9300.83

% Time limit reached
% Best objective 2.009206068708e+00, best bound 1.109308819262e+00, gap 44.7887%
% Solution is suboptimal

% Synthesized model in 700.2s:
% Variables
% 	buy?80	in[0, 998.107];
% Constraints
% 	buy?80 <= 1.06871;
% end

% Normalized model:
% Variables
% 	buy?80	in[0, 998.107];
% Constraints
% 	buy?80 <= 1.06871;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.106832: buy;
array[1..96] of var 0.0..3.997509: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.419861: cost;
array[1..96] of var -0.330367..3.593798: earn;
var 39.261027244..55.93674364838638: total_cost;
var 6.930531977..13.42053928855555: total_earn;

constraint buy[80] <= 1.06871;
% MiniZincWarning: model inconsistency detected
