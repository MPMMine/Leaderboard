% Solving problem input_P016M001I033_4_5_3740775
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

% Optimize a model with 143461 rows, 102438 columns and 489888 nonzeros
% Model fingerprint: 0xa9d0cb0d
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 4.17s
% Presolved: 102509 rows, 102450 columns, 413872 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 372936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0366839e+01   3.617958e+06   0.000000e+00      5s
%    68618    4.4985026e+02   8.205670e+01   0.000000e+00     10s
%    69908    4.4998842e+02   7.518275e-01   0.000000e+00     15s
%    73048    1.0694810e+00   1.576006e-03   0.000000e+00     20s
%    74328    1.0694812e+00   3.785325e-04   0.000000e+00     25s
%    75368    1.0694813e+00   4.105267e-04   0.000000e+00     30s
%    76348    1.0694815e+00   3.409771e-04   0.000000e+00     36s
%    77198    1.0694816e+00   3.726599e-04   0.000000e+00     41s
%    78048    1.0694818e+00   3.409771e-04   0.000000e+00     45s
%    78888    1.0694819e+00   5.201603e-04   0.000000e+00     50s
%    79728    1.0694821e+00   3.409771e-04   0.000000e+00     55s
%    80548    1.0694823e+00   3.409771e-04   0.000000e+00     60s
%    81348    1.0694825e+00   3.409771e-04   0.000000e+00     65s
%    82368    1.0694826e+00   3.409771e-04   0.000000e+00     70s
%    83119    1.0694862e+00   0.000000e+00   0.000000e+00     74s
%    83119    1.0694862e+00   0.000000e+00   0.000000e+00     74s

% Root relaxation: objective 1.069486e+00, 83119 iterations, 69.93 seconds (50.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    9          -    1.06949      -     -   74s
% H    0     0                       4.0194801    1.06949  73.4%     -   75s
% H    0     0                       3.0194811    1.06949  64.6%     -   75s
%      0     0    1.06949    0    9    3.01948    1.06949  64.6%     -   76s
%      0     0    1.06950    0    9    3.01948    1.06950  64.6%     -   78s
%      0     0    1.06950    0    9    3.01948    1.06950  64.6%     -   79s
%      0     2    1.06950    0    9    3.01948    1.06950  64.6%     -   83s
%      1     2    1.07289    1   83    3.01948    1.07289  64.5%  4003  100s
%      4     2    1.07289    4   85    3.01948    1.07289  64.5%  1008  106s
%      5     2    1.07479    5   54    3.01948    1.07479  64.4%  1060  112s
% H    6     1                       2.1194809    1.07479  49.3%   884  113s
%      6     2    1.07479    6   54    2.11948    1.07479  49.3%   884  115s
%      8     3    1.07479    8   56    2.11948    1.07479  49.3%   664  136s
%     10     3    1.08016   10   51    2.11948    1.08016  49.0%   852  154s
%     11     3    1.08018   11   55    2.11948    1.08018  49.0%   834  158s
%     12     4    1.08474   12   57    2.11948    1.08474  48.8%   938  168s
%     13     5    1.08561   13   55    2.11948    1.08561  48.8%   895  171s
%     19    10    1.10909   19   24    2.11948    1.09950  48.1%   613  175s
%     31    18    1.11948   26   15    2.11948    1.09950  48.1%   412  180s
%     43    18 infeasible   16         2.11948    1.09950  48.1%   397  188s
%     44    17 infeasible   14         2.11948    1.11600  47.3%   708  204s
%     46    17    2.11848   19  101    2.11948    1.11948  47.2%  1128  214s
%     49    20    2.11850   22  530    2.11948    1.11948  47.2%  1069  215s
%     72    43    2.11850   45  530    2.11948    1.11948  47.2%   728  220s
%     93    64    2.11850   66  530    2.11948    1.11948  47.2%   564  225s
%    115    86    2.11850   88  530    2.11948    1.11948  47.2%   456  230s
%    137   108    2.11850  110  530    2.11948    1.11948  47.2%   383  235s
%    160   131    2.11850  133  532    2.11948    1.11948  47.2%   328  240s
%    179   150    2.11850  152  533    2.11948    1.11948  47.2%   293  245s
%    196   167    2.11850  169  533    2.11948    1.11948  47.2%   268  250s
%    215   186    2.11850  188  533    2.11948    1.11948  47.2%   244  255s
%    234   205    2.11850  207  533    2.11948    1.11948  47.2%   225  260s
%    252   223    2.11850  225  533    2.11948    1.11948  47.2%   209  265s
%    273   244    2.11848  245    1    2.11948    1.11948  47.2%   199  270s
%    313   244    1.11948   24    6    2.11948    1.11948  47.2%   176  275s
% *  314     1              25       1.1194810    1.11948  0.00%   175  275s

% Cutting planes:
%   Zero half: 2

% Explored 315 nodes (138069 simplex iterations) in 275.17 seconds (217.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11948 2.11948 3.01948 4.01948 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119481000000e+00, best bound 1.119481000000e+00, gap 0.0000%

% Synthesized model in 371.6s:
% Variables
% 	cost?25	in[0, 1184.8];
% Constraints
% 	cost?25 <= 0;
% end

% Normalized model:
% Variables
% 	cost?25	in[0, 1184.8];
% Constraints
% 	cost?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2048: production;
array[1..192] of var 0.0..995.750861: buy;
array[1..192] of var 0.0..3.993087: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.803284: cost;
array[1..192] of var 0.0..3.979082: earn;
var 88.82019910866873..96.4748707884464: total_cost;
var 40.363363521..48.97615657257346: total_earn;

constraint cost[25] <= 0;
% MiniZincWarning: model inconsistency detected
