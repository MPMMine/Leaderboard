% Solving problem input_P016M001I015_4_2_3420134
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

% Optimize a model with 72117 rows, 51478 columns and 246414 nonzeros
% Model fingerprint: 0x719f66f1
% Variable types: 30870 continuous, 20608 integer (20608 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8843.9743124
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 1.77s
% Presolved: 51549 rows, 51490 columns, 208254 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20620 integer (20608 binary)
% Found heuristic solution: objective 8837.9743124
% Root relaxation presolved: 41273 rows, 51490 columns, 187702 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32941    1.6081267e+00   2.282029e+01   0.000000e+00      5s
%    39017    1.0592911e+00   1.019515e-03   0.000000e+00     10s
%    39500    1.0592993e+00   0.000000e+00   0.000000e+00     11s
%    39500    1.0592993e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059299e+00, 39500 iterations, 8.80 seconds (7.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0    7 8837.97431    1.05930   100%     -   10s
% H    0     0                       4.0092870    1.05930  73.6%     -   10s
% H    0     0                       3.0095583    1.05930  64.8%     -   11s
% H    0     0                       3.0092898    1.05930  64.8%     -   11s
%      0     0    1.05930    0    9    3.00929    1.05930  64.8%     -   11s
%      0     0    1.05932    0    9    3.00929    1.05932  64.8%     -   12s
%      0     0    1.05932    0    9    3.00929    1.05932  64.8%     -   12s
%      0     0    1.05932    0    9    3.00929    1.05932  64.8%     -   13s
%      0     0    1.05932    0    9    3.00929    1.05932  64.8%     -   13s
% H    0     0                       3.0082903    1.05932  64.8%     -   16s
%      0     2    1.05932    0    9    3.00829    1.05932  64.8%     -   18s
%      1     2    1.06270    1   84    3.00829    1.06270  64.7%  2178   20s
%      8     4    1.07869    8   52    3.00829    1.07869  64.1%   710   25s
%     22    12    1.09890   22   23    3.00829    1.09890  63.5%   322   30s
% H   27     7                       2.0092905    1.09890  45.3%   263   30s
%     28     7 infeasible   28         2.00929    1.09890  45.3%   335   36s
%     64    23    1.10929   39   10    2.00929    1.10929  44.8%   153   40s
%    107    66    1.10929   82    8    2.00929    1.10929  44.8%  92.4   45s
%    152   111    1.10929  127    8    2.00929    1.10929  44.8%  65.6   50s
%    196   150    1.10929  171   10    2.00929    1.10929  44.8%  51.4   55s
%    248   190    1.10929  223    5    2.00929    1.10929  44.8%  41.5   60s
%    400   246    1.10932  374    3    2.00929    1.10929  44.8%  27.0   65s
%    470   250    1.10964  444    4    2.00929    1.10929  44.8%  28.4   70s
%    565   262    1.11017  539    6    2.00929    1.10929  44.8%  24.0   75s
% H  624     0                       1.1092890    1.10929  0.00%  22.0   78s

% Cutting planes:
%   Cover: 2
%   Zero half: 3

% Explored 625 nodes (53245 simplex iterations) in 78.40 seconds (87.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10929 2.00929 3.00829 ... 8843.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 93.8s:
% Variables
% 	earn?91	in[0, 3.94419];
% Constraints
% 	earn?91 <= 0;
% end

% Normalized model:
% Variables
% 	earn?91	in[0, 3.94419];
% Constraints
% 	earn?91 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..996.69873: buy;
array[1..96] of var 0.0..3.980179: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.79917: cost;
array[1..96] of var 0.0..3.944186: earn;
var 45.97708511..51.058526252: total_cost;
var 20.2403700719074..23.43732076930011: total_earn;

constraint earn[91] <= 0;
% MiniZincWarning: model inconsistency detected
