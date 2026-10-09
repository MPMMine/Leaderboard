% Solving problem input_P016M001I035_10_5_2809560
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

% Optimize a model with 143156 rows, 102200 columns and 582856 nonzeros
% Model fingerprint: 0x9cd7036e
% Variable types: 61278 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16738.147999
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 4.17s
% Presolved: 102316 rows, 102212 columns, 507048 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81904 rows, 102212 columns, 466224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   5.059437e+06   0.000000e+00      5s
%    79338    4.8287905e+02   1.280203e+02   0.000000e+00     10s
%    82888    4.8318353e+02   1.538793e+00   0.000000e+00     15s
%    90175    1.0694181e+00   0.000000e+00   2.000646e-01     20s
%    92443    1.0694254e+00   7.099921e-04   0.000000e+00     25s
%    93823    1.0694259e+00   7.099921e-04   0.000000e+00     30s
%    95023    1.0694264e+00   7.099921e-04   0.000000e+00     35s
%    96143    1.0694268e+00   7.099921e-04   0.000000e+00     41s
%    97123    1.0694271e+00   7.099921e-04   0.000000e+00     45s
%    98243    1.0694275e+00   7.099921e-04   0.000000e+00     50s
%    99443    1.0694279e+00   7.099921e-04   0.000000e+00     55s
%   100653    1.0694284e+00   7.099921e-04   0.000000e+00     60s
%   100809    1.0694358e+00   0.000000e+00   0.000000e+00     61s
%   100809    1.0694358e+00   0.000000e+00   0.000000e+00     61s

% Root relaxation: objective 1.069436e+00, 100809 iterations, 56.42 seconds (58.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0    5 16738.1480    1.06944   100%     -   61s
% H    0     0                       3.0194240    1.06944  64.6%     -   61s
% H    0     0                       3.0184240    1.06944  64.6%     -   61s
%      0     0    1.06944    0    7    3.01842    1.06944  64.6%     -   63s
%      0     0    1.06944    0    9    3.01842    1.06944  64.6%     -   65s
%      0     0    1.06944    0   11    3.01842    1.06944  64.6%     -   67s
% H    0     0                       2.1194264    1.06944  49.5%     -   68s
% H    0     0                       2.0194261    1.06944  47.0%     -   68s
%      0     0    1.06944    0   13    2.01943    1.06944  47.0%     -   69s
%      0     0    1.06944    0   15    2.01943    1.06944  47.0%     -   71s
%      0     0    1.06944    0   15    2.01943    1.06944  47.0%     -   73s
%      0     2    1.06944    0   15    2.01943    1.06944  47.0%     -   86s
%      1     2    1.07284    1   90    2.01943    1.07284  46.9%  4073   96s
%      4     2    1.07903    4   37    2.01943    1.07903  46.6%  1996  110s
%      7     3    1.08703    7   66    2.01943    1.08703  46.2%  1409  116s
%     10     3    1.08759   10   50    2.01943    1.08759  46.1%  1215  124s
%     11     3    1.08759   11   54    2.01943    1.08759  46.1%  1105  126s
%     16     3    1.08759   16   55    2.01943    1.08759  46.1%   963  137s
%     20     3    1.08759   20   63    2.01943    1.08759  46.1%   772  141s
%     21     3    1.08760   21   59    2.01943    1.08760  46.1%   804  145s
%     26     3    1.08760   26   61    2.01943    1.08760  46.1%   650  150s
%     39     4    1.09380   39   58    2.01943    1.09380  45.8%   485  158s
%     40     4    1.09380   40   62    2.01943    1.09380  45.8%   473  160s
%     72     4    1.09380   72   58    2.01943    1.09380  45.8%   263  165s
%    102     4    1.09380  102   58    2.01943    1.09380  45.8%   186  170s
%    131     4    1.09380  131   58    2.01943    1.09380  45.8%   145  175s
%    165     4    1.09380  165   58    2.01943    1.09380  45.8%   115  180s
%    198     4    1.09380  198   58    2.01943    1.09380  45.8%  96.4  185s
%    231     4    1.09380  231   58    2.01943    1.09380  45.8%  82.8  190s
%    263     4    1.09380  263   58    2.01943    1.09380  45.8%  72.8  195s
%    297     4    1.09380  297   58    2.01943    1.09380  45.8%  64.6  200s
%    328     4    1.09380  328   58    2.01943    1.09380  45.8%  58.6  205s
%    359     4    1.09380  359   58    2.01943    1.09380  45.8%  53.7  210s
%    372     5    1.10009  372   51    2.01943    1.09403  45.8%  57.4  218s
%    378     5    1.10009  378   53    2.01943    1.09403  45.8%  56.6  220s
%    403     5    1.10009  403   53    2.01943    1.09403  45.8%  53.2  225s
%    435     5    1.10009  435   53    2.01943    1.09403  45.8%  49.3  230s
%    468     5    1.10009  468   53    2.01943    1.09403  45.8%  45.9  235s
%    494     5    1.10009  494   53    2.01943    1.09403  45.8%  43.6  240s
%    524     5    1.10009  524   53    2.01943    1.09403  45.8%  41.2  245s
%    530     6    1.10645  530   50    2.01943    1.09403  45.8%  42.6  250s
% H  546     7                       1.1194250    1.09403  2.27%  41.6  254s
%    550     1 infeasible  540         1.11942    1.11761  0.16%  45.9  261s

% Cutting planes:
%   Zero half: 5

% Explored 552 nodes (126236 simplex iterations) in 261.35 seconds (302.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11942 2.01943 2.11943 ... 16738.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119425000000e+00, best bound 1.119425000000e+00, gap 0.0000%

% Synthesized model in 333.4s:
% Variables
% 	cost?45	in[0, 1185.01];
% Constraints
% 	cost?45 <= 0;
% end

% Normalized model:
% Variables
% 	cost?45	in[0, 1185.01];
% Constraints
% 	cost?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.358153: buy;
array[1..192] of var 0.0..3.999898: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.013376: cost;
array[1..192] of var 0.0..3.411905: earn;
var 91.73185289845547..104.4829070218968: total_cost;
var 26.334105983..35.63825815577166: total_earn;

constraint cost[45] <= 0;
% MiniZincWarning: model inconsistency detected
