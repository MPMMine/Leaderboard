% Solving problem input_P016M001I009_4_2_2257553
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

% Optimize a model with 71431 rows, 50988 columns and 243684 nonzeros
% Model fingerprint: 0xa64bb383
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9007.6641036
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.31s
% Presolved: 51059 rows, 51000 columns, 205888 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185532 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37184    1.0591912e+00   6.870846e-04   0.000000e+00      5s
%    40329    1.0592015e+00   0.000000e+00   0.000000e+00      9s
%    40329    1.0592015e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059201e+00, 40329 iterations, 7.72 seconds (11.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    5 9007.66410    1.05920   100%     -    9s
% H    0     0                       3.0091900    1.05920  64.8%     -    9s
% H    0     0                       3.0081900    1.05920  64.8%     -    9s
%      0     0    1.05920    0    7    3.00819    1.05920  64.8%     -    9s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   10s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   10s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   11s
%      0     2    1.05922    0    9    3.00819    1.05922  64.8%     -   13s
%      1     2    1.06261    1   79    3.00819    1.06261  64.7%  3018   16s
%     25    16    1.10919   15   26    3.00819    1.10919  63.1%   154   20s
% H   27     2                       1.1091910    1.10919  0.00%   143   20s

% Cutting planes:
%   Zero half: 3

% Explored 28 nodes (44267 simplex iterations) in 20.26 seconds (32.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10919 3.00819 3.00919 9007.66 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109190999999e+00, gap 0.0000%

% Synthesized model in 33.7s:
% Variables
% 	buy?61	in[0, 998.412];
% Constraints
% 	buy?61 <= 0;
% end

% Normalized model:
% Variables
% 	buy?61	in[0, 998.412];
% Constraints
% 	buy?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.411937: buy;
array[1..96] of var 0.0..3.980532: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.736196..15.67: soc;
array[1..96] of var 0.0..1185.972186: cost;
array[1..96] of var 0.0..3.383125: earn;
var 43.74849135036401..45.711461621: total_cost;
var 16.001245547..23.26723771000002: total_earn;

constraint buy[61] <= 0;
% MiniZincWarning: model inconsistency detected
