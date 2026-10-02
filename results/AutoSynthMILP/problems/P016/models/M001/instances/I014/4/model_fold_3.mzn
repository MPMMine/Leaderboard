% Solving problem input_P016M001I014_4_3_2420200
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

% Optimize a model with 71725 rows, 51198 columns and 244938 nonzeros
% Model fingerprint: 0x9cb90681
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8431.4744708
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.60s
% Presolved: 51269 rows, 51210 columns, 206986 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186546 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32426    1.6557235e+00   1.860950e+02   0.000000e+00      5s
%    34206    1.6571513e+00   2.995999e-03   0.000000e+00     10s
%    35356    1.6571595e+00   2.413385e-03   0.000000e+00     15s
%    38385    1.0592363e+00   2.211609e-03   0.000000e+00     20s
%    39424    1.0592439e+00   0.000000e+00   0.000000e+00     22s
%    39424    1.0592439e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.059244e+00, 39424 iterations, 19.53 seconds (12.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9 8431.47447    1.05924   100%     -   22s
% H    0     0                       4.0092310    1.05924  73.6%     -   22s
% H    0     0                       3.0097944    1.05924  64.8%     -   22s
%      0     0    1.05925    0    9    3.00979    1.05925  64.8%     -   23s
% H    0     0                       3.0092385    1.05925  64.8%     -   24s
%      0     0    1.05925    0    9    3.00924    1.05925  64.8%     -   25s
%      0     2    1.05925    0    9    3.00924    1.05925  64.8%     -   30s
%      4     3    1.06608    4   83    3.00924    1.06608  64.6%   560   35s
% *   11     2              11       1.1092330    1.10923  0.00%   453   38s

% Cutting planes:
%   Cover: 1

% Explored 12 nodes (44409 simplex iterations) in 38.99 seconds (31.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10923 3.00924 3.00979 ... 8431.47

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 63.7s:
% Variables
% 	earn?96	in[0, 3.58844];
% Constraints
% 	earn?96 <= 0;
% end

% Normalized model:
% Variables
% 	earn?96	in[0, 3.58844];
% Constraints
% 	earn?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..996.601614: buy;
array[1..96] of var 0.0..3.99879: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.588263: soc;
array[1..96] of var 0.0..1178.901448: cost;
array[1..96] of var 0.0..3.588436: earn;
var 41.65650763642468..44.715679903: total_cost;
var 21.06376238721086..23.10304202: total_earn;

constraint earn[96] <= 0;
% MiniZincWarning: model inconsistency detected
