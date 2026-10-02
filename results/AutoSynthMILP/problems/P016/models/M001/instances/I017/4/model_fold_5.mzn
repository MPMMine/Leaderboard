% Solving problem input_P016M001I017_4_5_3459333
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
% Model fingerprint: 0x3e68aee2
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.52s
% Presolved: 51269 rows, 51210 columns, 206972 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186532 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16960    1.0449991e+02   6.479353e+04   0.000000e+00      5s
%    35871    1.0592332e+00   8.307596e-04   0.000000e+00     10s
%    37411    1.0592332e+00   9.299199e-04   0.000000e+00     16s
%    38011    1.0592332e+00   6.568714e-04   0.000000e+00     21s
%    38491    1.0592332e+00   8.241504e-04   0.000000e+00     25s
%    39211    1.0592332e+00   6.568714e-04   0.000000e+00     30s
%    39811    1.0592333e+00   6.568714e-04   0.000000e+00     36s
%    40444    1.0592430e+00   0.000000e+00   0.000000e+00     39s
%    40444    1.0592430e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.059243e+00, 40444 iterations, 34.92 seconds (12.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    7          -    1.05924      -     -   38s
% H    0     0                       4.0092310    1.05924  73.6%     -   39s
% H    0     0                       3.0092320    1.05924  64.8%     -   39s
% H    0     0                       3.0082320    1.05924  64.8%     -   39s
%      0     0    1.05925    0   27    3.00823    1.05925  64.8%     -   40s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   41s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   42s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   42s
%      0     0    1.05927    0    9    3.00823    1.05927  64.8%     -   43s
%      0     0    1.05927    0    8    3.00823    1.05927  64.8%     -   44s
%      0     0    1.05927    0    8    3.00823    1.05927  64.8%     -   44s
%      0     2    1.05927    0    8    3.00823    1.05927  64.8%     -   48s
%      2     2    1.07301    2   74    3.00823    1.07301  64.3%   156   51s
% *    7     2               7       1.1092330    1.10923  0.00%  54.4   53s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 8 nodes (40851 simplex iterations) in 53.26 seconds (22.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10923 3.00823 3.00923 4.00923 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 91.0s:
% Variables
% 	sell?43	in[0, 3.96342];
% Constraints
% 	sell?43 <= 0;
% end

% Normalized model:
% Variables
% 	sell?43	in[0, 3.96342];
% Constraints
% 	sell?43 <= 0;
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
array[1..96] of var 0.0..991.579783: buy;
array[1..96] of var 0.0..3.963418: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.108419: cost;
array[1..96] of var 0.0..3.345922: earn;
var 47.573997367..53.043411482: total_cost;
var 12.655179423..14.22623622416667: total_earn;

constraint sell[43] <= 0;
% MiniZincWarning: model inconsistency detected
