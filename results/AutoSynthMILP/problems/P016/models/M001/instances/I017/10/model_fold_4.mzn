% Solving problem input_P016M001I017_10_4_2472042
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

% Optimize a model with 71812 rows, 51240 columns and 291922 nonzeros
% Model fingerprint: 0x59cc4dd0
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.12s
% Presolved: 51356 rows, 51252 columns, 253970 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233530 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27685    2.6385903e+02   8.536678e+03   0.000000e+00      5s
%    45029    1.0592280e+00   0.000000e+00   5.842105e-01     10s
%    48101    1.0592347e+00   1.553257e-03   0.000000e+00     15s
%    49371    1.0592361e+00   1.146783e-03   0.000000e+00     20s
%    50891    1.0592379e+00   1.146783e-03   0.000000e+00     25s
%    51467    1.0592503e+00   0.000000e+00   0.000000e+00     28s
%    51467    1.0592503e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059250e+00, 51467 iterations, 24.21 seconds (16.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   27          -    1.05925      -     -   28s
%      0     0    1.05925    0   25          -    1.05925      -     -   36s
%      0     0    1.05926    0   33          -    1.05926      -     -   38s
%      0     0    1.05926    0   27          -    1.05926      -     -   40s
%      0     0    1.06134    0   21          -    1.06134      -     -   43s
%      0     0    1.06134    0   11          -    1.06134      -     -   44s
%      0     0    1.06134    0   17          -    1.06134      -     -   46s
%      0     0    1.06134    0   19          -    1.06134      -     -   47s
%      0     0    1.06163    0   21          -    1.06163      -     -   48s
%      0     0    1.06163    0   26          -    1.06163      -     -   49s
%      0     0    1.06163    0   28          -    1.06163      -     -   50s
%      0     0    1.06163    0   19          -    1.06163      -     -   52s
%      0     0    1.06163    0   19          -    1.06163      -     -   52s
%      0     0    1.06163    0   21          -    1.06163      -     -   53s
%      0     0    1.06163    0   21          -    1.06163      -     -   54s
% H    0     0                      23.0082348    1.06163  95.4%     -   59s
% H    0     0                       1.1092330    1.06163  4.29%     -   60s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 1 nodes (51812 simplex iterations) in 70.50 seconds (39.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.10923 23.0082 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 96.6s:
% Variables
% 	earn?24	in[0, 3.44255];
% Constraints
% 	earn?24 <= 0;
% end

% Normalized model:
% Variables
% 	earn?24	in[0, 3.44255];
% Constraints
% 	earn?24 <= 0;
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
array[1..96] of var 0.0..998.889703: buy;
array[1..96] of var 0.0..3.993208: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1180.168458: cost;
array[1..96] of var 0.0..3.442546: earn;
var 44.422844597..54.45153791652018: total_cost;
var 11.557442482..16.26887334750001: total_earn;

constraint earn[24] <= 0;
% MiniZincWarning: model inconsistency detected
