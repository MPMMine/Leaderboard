% Solving problem input_P016M001I013_30_4_2393214
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

% Optimize a model with 71906 rows, 51240 columns and 448180 nonzeros
% Model fingerprint: 0xff089e68
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9869.5851086
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.98s
% Presolved: 51506 rows, 51252 columns, 410332 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Found heuristic solution: objective 9867.7851086
% Root relaxation presolved: 41314 rows, 51252 columns, 389948 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.974375e+06   0.000000e+00      5s
%    43852    4.1628906e+02   1.152686e+02   0.000000e+00     10s
%    46852    4.1635599e+02   7.741635e-03   0.000000e+00     15s
%    52858    1.0592282e+00   0.000000e+00   0.000000e+00     19s
%    52858    1.0592282e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059228e+00, 52858 iterations, 14.97 seconds (14.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    7 9867.78511    1.05923   100%     -   19s
% H    0     0                       7.0092008    1.05923  84.9%     -   19s
% H    0     0                       4.0092031    1.05923  73.6%     -   20s
% H    0     0                       4.0072031    1.05923  73.6%     -   20s
%      0     0    1.05923    0   11    4.00720    1.05923  73.6%     -   21s
% H    0     0                       3.0092041    1.05923  64.8%     -   23s
%      0     0    1.05923    0   37    3.00920    1.05923  64.8%     -   24s
%      0     0    1.05923    0    7    3.00920    1.05923  64.8%     -   25s
% H    0     0                       3.0082041    1.05923  64.8%     -   26s
%      0     0    1.05923    0    9    3.00820    1.05923  64.8%     -   26s
%      0     0    1.05923    0   11    3.00820    1.05923  64.8%     -   27s
%      0     0    1.05923    0   13    3.00820    1.05923  64.8%     -   28s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   29s
%      0     0    1.05923    0   17    3.00820    1.05923  64.8%     -   29s
%      0     0    1.05923    0   19    3.00820    1.05923  64.8%     -   30s
%      0     0    1.05923    0   21    3.00820    1.05923  64.8%     -   31s
%      0     0    1.05923    0   23    3.00820    1.05923  64.8%     -   32s
%      0     0    1.05923    0   25    3.00820    1.05923  64.8%     -   33s
%      0     0    1.05923    0   27    3.00820    1.05923  64.8%     -   34s
%      0     0    1.05923    0   27    3.00820    1.05923  64.8%     -   34s
%      0     2    1.05923    0   27    3.00820    1.05923  64.8%     -   46s
%      2     2    1.06263    2  116    3.00820    1.06263  64.7%  1196   50s
%      5     3    1.06320    5  104    3.00820    1.06320  64.7%  1211   57s
%      6     3    1.06320    6  103    3.00820    1.06320  64.7%  1010   60s
%      8     3    1.08358    8   80    3.00820    1.08358  64.0%  1324   65s
%     10     4    1.08716   10  100    3.00820    1.08360  64.0%  1500   72s
%     12     4    1.08716   12  116    3.00820    1.08360  64.0%  1254   75s
%     14     6    1.10921   14   31    3.00820    1.08360  64.0%  1349   80s
% H   27    16                       2.0092064    1.08360  46.1%   705   85s
%     55    45    1.10925   55   33    2.00921    1.08360  46.1%   349   90s
%     97    87    1.10927   97   31    2.00921    1.08360  46.1%   199   95s
%    127   117    1.10961  127   34    2.00921    1.08360  46.1%   157  100s
%    146   136    1.10968  146   36    2.00921    1.08360  46.1%   139  105s
%    168   158    1.10973  168   36    2.00921    1.08360  46.1%   122  110s
%    195   185    1.10978  195   35    2.00921    1.08360  46.1%   106  115s
%    223   213    1.10984  223   33    2.00921    1.08360  46.1%  93.3  120s
%    249   239    1.10988  249   35    2.00921    1.08360  46.1%  84.1  125s
%    276   266    1.10995  276   35    2.00921    1.08360  46.1%  76.4  130s
%    309   299    1.11002  309   35    2.00921    1.08360  46.1%  68.5  135s
%    334   324    1.11020  334   34    2.00921    1.08360  46.1%  63.7  140s
%    340   329    1.11021  340   37    2.00921    1.08360  46.1%  62.7  145s
%    346   335    1.11021  346   43    2.00921    1.08360  46.1%  62.1  150s
%    354   343    1.11021  354   45    2.00921    1.08360  46.1%  61.0  155s
%    366   346    1.11029  365   35    2.00921    1.08360  46.1%  63.6  160s
%    391   352    1.11158  390   34    2.00921    1.08360  46.1%  59.9  165s
%    411   352    1.11021   21   43    2.00921    1.11021  44.7%  57.8  170s
%    413   352     cutoff   22         2.00921    1.11021  44.7%  63.7  183s
%    415   352     cutoff   24         2.00921    1.11021  44.7%  84.6  189s
%    416   353    1.60921   24   33    2.00921    1.11021  44.7%  84.4  190s
%    435   372    1.60921   43   33    2.00921    1.11021  44.7%  80.7  195s
%    447   382     cutoff   54         2.00921    1.11021  44.7%  97.8  203s
%    448   381     cutoff   55         2.00921    1.11021  44.7%   117  209s
%    451   384    1.60921   57   33    2.00921    1.11021  44.7%   116  210s
%    469   402    1.60921   75   33    2.00921    1.11021  44.7%   111  215s
%    487   420    1.60921   93   33    2.00921    1.11021  44.7%   107  220s
%    504   437    1.60921  110   33    2.00921    1.11021  44.7%   104  225s
%    507   438     cutoff  112         2.00921    1.11021  44.7%   120  231s
%    508   437     cutoff  113         2.00921    1.11021  44.7%   136  237s
%    513   437    1.70104  117   47    2.00921    1.11021  44.7%   135  240s
%    522   437    1.72211  126   41    2.00921    1.11021  44.7%   133  245s
%    530   437    1.77587  134   31    2.00921    1.11021  44.7%   131  250s
%    540   435     cutoff   16         2.00921    1.11021  44.7%   131  257s
%    542   434     cutoff   18         2.00921    1.11021  44.7%   133  263s
%    545   435     cutoff   23         2.00921    1.11021  44.7%   147  288s
%    548   436     cutoff   25         2.00921    1.11021  44.7%   162  294s
%    553   441    1.60921   30   33    2.00921    1.11021  44.7%   160  295s
%    582   469    1.60265  243   27    2.00921    1.11021  44.7%   152  333s
%    584   470    1.36472   36   15    2.00921    1.11021  44.7%   152  352s
%    588   473    1.60921   52   19    2.00921    1.11021  44.7%   151  355s
%    591   475    1.69022   59   21    2.00921    1.11021  44.7%   150  366s
%    594   478    1.11021   15   90    2.00921    1.11021  44.7%   242  371s
%    595   479    2.00821   15  128    2.00921    1.11021  44.7%   262  485s
%    598   479    1.11021   18   71    2.00921    1.11021  44.7%   260  491s
%    599   479    1.11021   19   88    2.00921    1.11021  44.7%   264  495s
%    600   478     cutoff   19         2.00921    1.11021  44.7%   312  509s
%    601   479    1.11021   20   82    2.00921    1.11021  44.7%   316  511s
%    605   475    1.11021   22   73    2.00921    1.11021  44.7%   316  516s
%    607   477    1.11021   24  106    2.00921    1.11021  44.7%   317  521s

% Cutting planes:
%   Cover: 2
%   Zero half: 5

% Explored 608 nodes (245386 simplex iterations) in 600.03 seconds (368.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00921 3.0082 3.0092 ... 9869.59

% Time limit reached
% Best objective 2.009206419169e+00, best bound 1.110205027925e+00, gap 44.7441%
% Solution is suboptimal

% Synthesized model in 629.2s:
% Variables
% 	cost?76	in[0, 1187.88];
% Constraints
% 	cost?76 <= 1.41917;
% end

% Normalized model:
% Variables
% 	cost?76	in[0, 1187.88];
% Constraints
% 	cost?76 <= 1.41917;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..997.872034: buy;
array[1..96] of var 0.0..3.997558: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.876172: cost;
array[1..96] of var 0.0..4.286532: earn;
var 36.697251807..50.99009049567464: total_cost;
var 14.917447148..21.85650079607342: total_earn;

constraint cost[76] <= 1.41917;
% MiniZincWarning: model inconsistency detected
