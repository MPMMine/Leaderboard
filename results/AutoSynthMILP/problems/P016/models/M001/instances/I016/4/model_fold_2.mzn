% Solving problem input_P016M001I016_4_2_2457073
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
% Model fingerprint: 0x2dba677c
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8599.6793812
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.41s
% Presolved: 51269 rows, 51210 columns, 206972 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186532 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34106    1.0592320e+00   0.000000e+00   1.000412e+00      5s
%    36542    1.0592333e+00   1.037478e-03   0.000000e+00     10s
%    37982    1.0592333e+00   7.737351e-04   0.000000e+00     15s
%    39422    1.0592333e+00   7.737351e-04   0.000000e+00     20s
%    40819    1.0592448e+00   0.000000e+00   0.000000e+00     25s
%    40819    1.0592448e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059245e+00, 40819 iterations, 22.06 seconds (14.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9 8599.67938    1.05924   100%     -   24s
% H    0     0                       5.0092303    1.05924  78.9%     -   24s
% H    0     0                       4.0098976    1.05924  73.6%     -   25s
% H    0     0                       3.0092326    1.05924  64.8%     -   25s
%      0     0    1.05924    0    9    3.00923    1.05924  64.8%     -   25s
%      0     0    1.05925    0    9    3.00923    1.05925  64.8%     -   26s
%      0     0    1.05925    0   35    3.00923    1.05925  64.8%     -   26s
% H    0     0                       2.1092320    1.05925  49.8%     -   27s
% H    0     0                       2.1082320    1.05925  49.8%     -   27s
%      0     0    1.05925    0   16    2.10823    1.05925  49.8%     -   28s
%      0     0    1.05926    0    9    2.10823    1.05926  49.8%     -   28s
%      0     0    1.05926    0    9    2.10823    1.05926  49.8%     -   29s
%      0     0    1.05926    0    9    2.10823    1.05926  49.8%     -   30s
%      0     2    1.05926    0    9    2.10823    1.05926  49.8%     -   35s
%      3     2    1.08361    3   64    2.10823    1.08361  48.6%   880   40s
%      6     4    1.10923    6   37    2.10823    1.10923  47.4%  1030   45s
%     17    12    1.10923   11    2    2.10823    1.10923  47.4%   367   50s
%     28    17    1.10923   17   45    2.10823    1.10923  47.4%   230   55s
%     51    40    1.10923   39    8    2.10823    1.10923  47.4%   127   60s
%     71    60    1.10923   59    8    2.10823    1.10923  47.4%  91.5   65s
%     88    77    1.10923   76   10    2.10823    1.10923  47.4%  74.1   70s
%    111   100    1.10923   99    8    2.10823    1.10923  47.4%  59.0   75s
%    135   124    1.10923  123    8    2.10823    1.10923  47.4%  48.7   80s
%    155   144    1.10923  143    8    2.10823    1.10923  47.4%  42.6   85s
%    177   166    1.10923  165    8    2.10823    1.10923  47.4%  37.4   90s
%    203   192    1.10923  191    8    2.10823    1.10923  47.4%  32.7   95s
%    228   217    1.10923  216    8    2.10823    1.10923  47.4%  29.2  100s
%    251   240    1.10923  239   10    2.10823    1.10923  47.4%  26.7  105s
%    263   242    1.10923  251   55    2.10823    1.10923  47.4%  25.6  110s
%    279   251    1.10923  267   52    2.10823    1.10923  47.4%  24.2  115s
%    294   263    1.10923  282   53    2.10823    1.10923  47.4%  23.1  120s
%    304   269     cutoff  292         2.10823    1.10923  47.4%  67.6  202s
%    309   272    1.10925  295   56    2.10823    1.10923  47.4%  66.9  205s
%    314   275    1.10925  300   58    2.10823    1.10923  47.4%  65.8  211s
%    320   278     cutoff  305         2.10823    1.10923  47.4%   110  221s
%    327   284    1.10924  312   59    2.10823    1.10923  47.4%   108  225s
%    339   291    1.10925  324   62    2.10823    1.10923  47.4%   104  230s
%    348   294    1.10928  332   34    2.10823    1.10923  47.4%   129  268s
%    364   297    1.10928  348   37    2.10823    1.10923  47.4%   124  270s
% *  397     1               9       1.1092330    1.10923  0.00%   115  272s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 3
%   Network: 1

% Explored 398 nodes (86379 simplex iterations) in 272.66 seconds (166.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10923 2.10823 2.10923 ... 8599.68

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 295.3s:
% Variables
% 	cost?87	in[0, 1165.24];
% Constraints
% 	cost?87 <= 0;
% end

% Normalized model:
% Variables
% 	cost?87	in[0, 1165.24];
% Constraints
% 	cost?87 <= 0;
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
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..994.904571: buy;
array[1..96] of var 0.0..3.973349: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.849356..15.67: soc;
array[1..96] of var 0.0..1165.236419: cost;
array[1..96] of var 0.0..3.291978: earn;
var 40.3349381051445..56.860057287: total_cost;
var 16.47818620400001..19.06153338806314: total_earn;

constraint cost[87] <= 0;
% MiniZincWarning: model inconsistency detected
