% Solving problem input_P016M001I005_30_1_2180504
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

% Optimize a model with 71906 rows, 51240 columns and 448390 nonzeros
% Model fingerprint: 0xf87c6774
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9066.2952322
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.21s
% Presolved: 51506 rows, 51252 columns, 410542 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390158 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.327710e+06   0.000000e+00      5s
%    41117    1.5929294e+02   9.848311e+02   0.000000e+00     10s
%    46157    1.5978297e+02   2.274785e+03   0.000000e+00     15s
%    50141    1.0592163e+00   0.000000e+00   0.000000e+00     18s
%    50141    1.0592163e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059216e+00, 50141 iterations, 13.19 seconds (12.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    7 9066.29523    1.05922   100%     -   18s
% H    0     0                       4.0092030    1.05922  73.6%     -   19s
% H    0     0                       4.0072030    1.05922  73.6%     -   19s
%      0     0    1.05922    0   47    4.00720    1.05922  73.6%     -   21s
% H    0     0                       2.1092356    1.05923  49.8%     -   22s
%      0     0    1.05923    0   35    2.10924    1.05923  49.8%     -   22s
%      0     0    1.05923    0   25    2.10924    1.05923  49.8%     -   24s
%      0     0    1.05923    0   13    2.10924    1.05923  49.8%     -   25s
%      0     0    1.05923    0   15    2.10924    1.05923  49.8%     -   26s
% H    0     0                       2.0092061    1.06262  47.1%     -   27s
%      0     0    1.06262    0   17    2.00921    1.06262  47.1%     -   28s
%      0     0    1.06262    0   19    2.00921    1.06262  47.1%     -   30s
%      0     0    1.06262    0   21    2.00921    1.06262  47.1%     -   31s
%      0     0    1.06262    0   23    2.00921    1.06262  47.1%     -   32s
%      0     0    1.06262    0   23    2.00921    1.06262  47.1%     -   33s
%      0     2    1.06262    0   23    2.00921    1.06262  47.1%     -   43s
%      1     2    1.06262    1  108    2.00921    1.06262  47.1%  67.0   45s
%      4     2    1.06263    4  103    2.00921    1.06263  47.1%  20.8   50s
%      6     2    1.06720    6   62    2.00921    1.06720  46.9%   305   56s
%     10     2    1.07125   10   54    2.00921    1.07125  46.7%   402   60s
%     43     3    1.07532   43   44    2.00921    1.07532  46.5%   103   65s
%     55     6    1.09806   55   79    2.00921    1.09555  45.5%   157   71s
%     60     6    1.09974   60   74    2.00921    1.09555  45.5%   199   77s
%     61     6    1.09974   61   78    2.00921    1.09555  45.5%   229   80s
%     71     6    1.09974   71   93    2.00921    1.09555  45.5%   203   85s
%    100     6    1.09975  100   96    2.00921    1.09555  45.5%   145   90s
%    145     6    1.09975  145   96    2.00921    1.09555  45.5%   101   95s
%    198     6    1.09975  198   96    2.00921    1.09555  45.5%  74.1  100s
%    250     6    1.09974  250   96    2.00921    1.09555  45.5%  58.9  105s
%    292    16    1.10921  291   33    2.00921    1.09555  45.5%  56.5  110s
%    381    18    1.10921  380   33    2.00921    1.09555  45.5%  43.9  115s
%    470    18    1.10921  469   32    2.00921    1.09555  45.5%  35.9  120s
%    570    20    1.10921  569   33    2.00921    1.09555  45.5%  29.8  125s
%    667    27    1.10921  666   31    2.00921    1.09555  45.5%  25.9  130s
%    754    32    1.10921  753   34    2.00921    1.09555  45.5%  23.7  135s
%    803    32    1.10033  266  101    2.00921    1.10033  45.2%  23.6  140s
%    815    32    1.10033  278  119    2.00921    1.10033  45.2%  24.1  145s
%    824    32    1.10033  287  114    2.00921    1.10033  45.2%  24.7  150s
%    832    32    1.10035  295  105    2.00921    1.10035  45.2%  25.1  155s
%    841    32    1.10035  304  104    2.00921    1.10035  45.2%  25.8  160s
%    867    32    1.10035  330  103    2.00921    1.10035  45.2%  25.9  165s
%    901    32    1.10035  364  102    2.00921    1.10035  45.2%  25.0  170s
%    937    32    1.10035  400  102    2.00921    1.10035  45.2%  24.1  175s
% H  945    31                       2.0092059    1.10035  45.2%  23.9  175s
%    995    32    1.10035  458  100    2.00921    1.10035  45.2%  22.7  180s
%   1053    32    1.10035  516  100    2.00921    1.10035  45.2%  21.6  185s
%   1093    34    1.10037  556  105    2.00921    1.10037  45.2%  20.9  190s
%   1130    34    1.10040  593  101    2.00921    1.10040  45.2%  20.3  195s
%   1179    36    1.10040  642  105    2.00921    1.10040  45.2%  20.4  200s
%   1198    36    1.10040  661  105    2.00921    1.10040  45.2%  20.7  205s
%   1225    46    1.10040  688  104    2.00921    1.10040  45.2%  20.8  211s
%   1254    75    1.10040  717  102    2.00921    1.10040  45.2%  20.3  215s
%   1265    82    1.10477  728  109    2.00921    1.10040  45.2%  21.7  220s
%   1276    90    1.10477  739  101    2.00921    1.10040  45.2%  21.5  225s
%   1294   108    1.10478  757   99    2.00921    1.10040  45.2%  21.3  230s
%   1313   123    1.10477  776  108    2.00921    1.10040  45.2%  21.2  235s
%   1318   125 infeasible  780         2.00921    1.10040  45.2%  28.6  251s
%   1331   137    1.18380  664   23    2.00921    1.10040  45.2%  28.4  266s
%   1333   138    1.11363  680   35    2.00921    1.10040  45.2%  28.4  279s
%   1334   139    1.53398  739   35    2.00921    1.10040  45.2%  28.4  280s
%   1340   143    1.35392  689   35    2.00921    1.10040  45.2%  28.2  288s
%   1341   145    1.10040   14   96    2.00921    1.10040  45.2%  67.9  292s
%   1342   145    2.00820   14   22    2.00921    1.10040  45.2%  76.7  335s
%   1345   144     cutoff   16         2.00921    1.10040  45.2%  91.7  343s
%   1346   144    1.10040   17   95    2.00921    1.10040  45.2%  94.1  346s
%   1350   144    1.10040   21   64    2.00921    1.10040  45.2%  96.1  351s
%   1354   141    1.10052   24   58    2.00921    1.10052  45.2%   104  356s
%   1360   139    1.10052   30   52    2.00921    1.10052  45.2%   103  360s
%   1362   139    1.10546   32   80    2.00921    1.10546  45.0%   104  365s
%   1365   140    1.10920   35   38    2.00921    1.10920  44.8%   105  370s
%   1368   140     cutoff   36         2.00921    1.10920  44.8%   110  379s
%   1369   140    1.10921   37   41    2.00921    1.10920  44.8%   110  380s
%   1372   142    1.10921   38   29    2.00921    1.10920  44.8%   111  385s
%   1382   139     cutoff   43         2.00921    1.10920  44.8%   111  390s
%   1390   136     cutoff   47         2.00921    1.10920  44.8%   111  395s
%   1399   134    1.10921   52   21    2.00921    1.10920  44.8%   111  400s
%   1402   132     cutoff   53         2.00921    1.10920  44.8%   118  419s
%   1403   133    1.10920   54   36    2.00921    1.10920  44.8%   118  420s
%   1406   131     cutoff   55         2.00921    1.10920  44.8%   124  443s
%   1408   130 infeasible   56         2.00921    1.10920  44.8%   129  454s
%   1409   129 infeasible   57         2.00921    1.10920  44.8%   139  473s
%   1410   128     cutoff   57         2.00921    1.10920  44.8%   139  475s
%   1411   126 infeasible   36         2.00921    1.10920  44.8%   146  507s
%   1414   126     cutoff   37         2.00921    1.10921  44.8%   156  516s
%   1416   126     cutoff   38         2.00921    1.10921  44.8%   167  526s
%   1418   125     cutoff   39         2.00921    1.10921  44.8%   179  535s
%   1420   124 infeasible   40         2.00921    1.10921  44.8%   188  543s
%   1422   124     cutoff   41         2.00921    1.10921  44.8%   196  553s
%   1424   123     cutoff   42         2.00921    1.10921  44.8%   207  583s
%   1425   122 infeasible   43         2.00921    1.10921  44.8%   211  588s

% Cutting planes:
%   Cover: 7
%   Zero half: 5

% Explored 1426 nodes (351885 simplex iterations) in 600.04 seconds (589.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.00921 2.10924 ... 9066.3

% Time limit reached
% Best objective 2.009205893843e+00, best bound 1.109205013149e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 634.5s:
% Variables
% 	cost?3	in[0, 1186.16];
% Constraints
% 	cost?3 <= 0.893843;
% end

% Normalized model:
% Variables
% 	cost?3	in[0, 1186.16];
% Constraints
% 	cost?3 <= 0.893843;
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
array[1..96] of var 0.0..998.263628: buy;
array[1..96] of var 0.0..3.996265: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.156216: cost;
array[1..96] of var -0.338392..3.495789: earn;
var 41.914715518..55.93674364838638: total_cost;
var 7.836906602..13.42053928855555: total_earn;

constraint cost[3] <= 0.893843;
% MiniZincWarning: model inconsistency detected
