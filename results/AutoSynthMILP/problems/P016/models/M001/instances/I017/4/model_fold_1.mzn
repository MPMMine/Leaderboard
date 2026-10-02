% Solving problem input_P016M001I017_4_1_3459333
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

% Optimize a model with 71725 rows, 51198 columns and 244924 nonzeros
% Model fingerprint: 0xce083fdb
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8586.5684161
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.24s
% Presolved: 51269 rows, 51210 columns, 206972 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186532 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38279    1.0592332e+00   7.816728e-04   0.000000e+00      5s
%    41100    1.0592428e+00   0.000000e+00   0.000000e+00      9s
%    41100    1.0592428e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059243e+00, 41100 iterations, 7.48 seconds (11.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9 8586.56842    1.05924   100%     -    9s
% H    0     0                       4.0092310    1.05924  73.6%     -    9s
% H    0     0                       3.0095178    1.05924  64.8%     -    9s
% H    0     0                       3.0092323    1.05924  64.8%     -    9s
%      0     0    1.05924    0    9    3.00923    1.05924  64.8%     -    9s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   10s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   10s
%      0     0    1.05926    0    8    3.00923    1.05926  64.8%     -   10s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   11s
% H    0     0                       3.0092321    1.05975  64.8%     -   11s
% H    0     0                       3.0082321    1.05975  64.8%     -   11s
%      0     0    1.05975    0    9    3.00823    1.05975  64.8%     -   11s
%      0     2    1.05975    0    9    3.00823    1.05975  64.8%     -   13s
%      2     2    1.06266    2   83    3.00823    1.06266  64.7%   663   15s
%     33    32    1.10923   32    8    3.00823    1.10923  63.1%   136   20s
%     82    81    1.10923   81    8    3.00823    1.10923  63.1%  55.7   25s
%    134   133    1.10923  133    8    3.00823    1.10923  63.1%  34.6   30s
%    188   187    1.10923  187    8    3.00823    1.10923  63.1%  25.1   35s
%    268   267    2.10825  266  384    3.00823    1.10923  63.1%  59.9   40s
%    269   268    2.10825  267  386    3.00823    1.10923  63.1%   101   46s
%    272   271    2.10825  268  380    3.00823    1.10923  63.1%   142   52s
%    273   272    2.10825  269  386    3.00823    1.10923  63.1%   181   55s
%    277   276    2.10824  271   72    3.00823    1.10923  63.1%   256   61s
%    281   280    2.10825  273  386    3.00823    1.10923  63.1%   293   67s
%    282   281    2.10825  274  384    3.00823    1.10923  63.1%   331   72s
%    285   284    2.10824  275  269    3.00823    1.10923  63.1%   364   75s
%    289   288    2.10824  278   40    3.00823    1.10923  63.1%   424   83s
%    292   291    2.10824  279   15    3.00823    1.10923  63.1%   455   89s
%    293   292    2.10825  280  386    3.00823    1.10923  63.1%   491   93s
%    296   295    2.10825  281  384    3.00823    1.10923  63.1%   523   99s
% H  297   293                       2.1092330    1.10923  47.4%   521  104s
%    299   297    1.10923  283    5    2.10923    1.10923  47.4%   547  105s
% H  300     4                       1.1092330    1.10923  0.00%   545  108s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 301 nodes (215786 simplex iterations) in 108.89 seconds (216.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10923 2.10923 3.00823 ... 8586.57

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 122.1s:
% Variables
% 	cost?32	in[0, 1187.75];
% Constraints
% 	cost?32 <= 0;
% end

% Normalized model:
% Variables
% 	cost?32	in[0, 1187.75];
% Constraints
% 	cost?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..988.048846: buy;
array[1..96] of var 0.0..3.987243: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.74554: cost;
array[1..96] of var 0.0..3.188302: earn;
var 48.39397524..54.45153791652018: total_cost;
var 12.764655382..14.80716741702375: total_earn;

constraint cost[32] <= 0;
% MiniZincWarning: model inconsistency detected
