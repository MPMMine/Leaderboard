% Solving problem input_P016M001I016_4_1_2457073
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

% Optimize a model with 71725 rows, 51198 columns and 244798 nonzeros
% Model fingerprint: 0x8475823b
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8603.5568330
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.00s
% Presolved: 51269 rows, 51210 columns, 206846 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186406 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33642    1.3668608e+00   6.526361e-03   0.000000e+00      5s
%    35512    1.3668934e+00   2.370202e-03   0.000000e+00     10s
%    38572    1.0592384e+00   2.370202e-03   0.000000e+00     15s
%    40094    1.0592452e+00   0.000000e+00   0.000000e+00     20s
%    40094    1.0592452e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059245e+00, 40094 iterations, 17.45 seconds (13.00 work units)
% Total elapsed time = 20.08s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0    5 8603.55683    1.05925   100%     -   20s
% H    0     0                       3.0092320    1.05925  64.8%     -   20s
% H    0     0                       3.0082320    1.05925  64.8%     -   20s
%      0     0    1.05925    0    9    3.00823    1.05925  64.8%     -   21s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   21s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   22s
%      0     2    1.05926    0    9    3.00823    1.05926  64.8%     -   25s
%      3     2    1.06266    3   83    3.00823    1.06266  64.7%   990   30s
%      8     2    1.10270    8   31    3.00823    1.10270  63.3%   682   35s
%     25     8    1.10271   25   33    3.00823    1.10271  63.3%   235   40s
%     37    19    1.10272   37   41    3.00823    1.10272  63.3%   160   45s
%     54    30    1.10272   54   41    3.00823    1.10272  63.3%   111   50s
%     73    46    1.10272   73   41    3.00823    1.10272  63.3%  83.2   55s
%     87    56    1.10272   87   38    3.00823    1.10272  63.3%  71.4   60s
%    108    66    1.10272  108   38    3.00823    1.10272  63.3%  61.0   65s
%    118    76    1.10272  118   38    3.00823    1.10272  63.3%  57.7   70s
%    129    87    1.10272  129   38    3.00823    1.10272  63.3%  54.6   75s
%    140    98    1.10272  140   38    3.00823    1.10272  63.3%  52.1   80s
%    150   108    1.10272  150   38    3.00823    1.10272  63.3%  50.1   85s
%    167   119    1.10272  167   45    3.00823    1.10272  63.3%  45.6   90s
%    188   126    1.10272  188   38    3.00823    1.10272  63.3%  41.0   97s
%    199   137    1.10272  199   41    3.00823    1.10272  63.3%  39.1  100s
%    225   149    1.10272  225   41    3.00823    1.10272  63.3%  35.0  105s
%    256   149    1.10272  256   41    3.00823    1.10272  63.3%  30.9  110s
%    285   161    1.10272  285   41    3.00823    1.10272  63.3%  27.9  115s
%    312   188    1.10272  312   41    3.00823    1.10272  63.3%  25.5  120s
%    339   215    1.10272  339   41    3.00823    1.10272  63.3%  23.6  125s
%    360   236    1.10272  360   41    3.00823    1.10272  63.3%  22.3  130s
%    390   266    1.10272  390   41    3.00823    1.10272  63.3%  20.6  135s
%    425   286    1.10272  425   48    3.00823    1.10272  63.3%  19.3  140s
%    460   307    1.10272  460   48    3.00823    1.10272  63.3%  17.9  145s
%    501   344    1.10923  501    5    3.00823    1.10272  63.3%  17.6  150s
% H  513   206                       2.1092330    1.10272  47.7%  17.2  150s
%    581   275    1.10923  580   40    2.10923    1.10272  47.7%  15.5  155s
% H  594   283                       2.1092320    1.10272  47.7%  15.4  157s
% H  598   285                       2.1082320    1.10272  47.7%  15.4  158s
%    603   289    1.10923  591   35    2.10823    1.10272  47.7%  15.6  160s
% H  624    21                       1.1092330    1.10272  0.59%  15.1  161s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 646 nodes (49735 simplex iterations) in 162.00 seconds (153.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10923 2.10823 2.10923 ... 8603.56

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 179.9s:
% Variables
% 	buy?77	in[0, 998.043];
% Constraints
% 	buy?77 <= 0;
% end

% Normalized model:
% Variables
% 	buy?77	in[0, 998.043];
% Constraints
% 	buy?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9638: production;
array[1..96] of var 0.0..998.043207: buy;
array[1..96] of var 0.0..3.986148: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.855298: cost;
array[1..96] of var 0.0..3.387965: earn;
var 38.940739864..48.03465719795344: total_cost;
var 15.086846084..19.25263419459264: total_earn;

constraint buy[77] <= 0;
% MiniZincWarning: model inconsistency detected
