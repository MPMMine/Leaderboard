% Solving problem input_P016M001I016_10_5_2460707
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

% Optimize a model with 71812 rows, 51240 columns and 292202 nonzeros
% Model fingerprint: 0x38de2a42
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8980.1580139
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.73s
% Presolved: 51356 rows, 51252 columns, 254250 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233810 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6796   -3.0177925e+00   1.400425e+06   0.000000e+00      5s
%    40156    2.0973370e+02   5.883958e+01   0.000000e+00     10s
%    46939    1.0592330e+00   1.457389e-03   0.000000e+00     15s
%    48619    1.0592357e+00   8.878036e-04   0.000000e+00     20s
%    49636    1.0592451e+00   0.000000e+00   0.000000e+00     24s
%    49636    1.0592451e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059245e+00, 49636 iterations, 20.32 seconds (13.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   41 8980.15801    1.05925   100%     -   25s
% H    0     0                      16.0092254    1.05925  93.4%     -   26s
%      0     0    1.05925    0   35   16.00923    1.05925  93.4%     -   28s
% H    0     0                       3.0092322    1.05926  64.8%     -   29s
%      0     0    1.05926    0   37    3.00923    1.05926  64.8%     -   29s
%      0     0    1.05926    0   15    3.00923    1.05926  64.8%     -   30s
% H    0     0                       3.0092320    1.05926  64.8%     -   31s
%      0     0    1.05926    0   17    3.00923    1.05926  64.8%     -   31s
%      0     0    1.05926    0   17    3.00923    1.05926  64.8%     -   32s
% H    0     0                       3.0082320    1.05926  64.8%     -   33s
% H    0     0                       2.1092330    1.05926  49.8%     -   34s
%      0     0    1.05926    0   17    2.10923    1.05926  49.8%     -   34s
%      0     0    1.05926    0   18    2.10923    1.05926  49.8%     -   35s
%      0     0    1.05926    0   11    2.10923    1.05926  49.8%     -   36s
%      0     0    1.06397    0   46    2.10923    1.06397  49.6%     -   37s
%      0     0    1.06398    0   49    2.10923    1.06398  49.6%     -   38s
%      0     0    1.06398    0   49    2.10923    1.06398  49.6%     -   39s
%      0     0    1.06398    0   50    2.10923    1.06398  49.6%     -   40s
%      0     0    1.06480    0   15    2.10923    1.06480  49.5%     -   42s
%      0     0    1.06480    0   17    2.10923    1.06480  49.5%     -   43s
%      0     0    1.06480    0   20    2.10923    1.06480  49.5%     -   44s
%      0     0    1.06480    0   20    2.10923    1.06480  49.5%     -   45s
%      0     0    1.06994    0   78    2.10923    1.06994  49.3%     -   46s
%      0     0    1.07364    0   77    2.10923    1.07364  49.1%     -   47s
%      0     0    1.07364    0   91    2.10923    1.07364  49.1%     -   48s
%      0     0    1.07364    0   92    2.10923    1.07364  49.1%     -   49s
%      0     0    1.07364    0   90    2.10923    1.07364  49.1%     -   50s
%      0     0    1.07364    0   88    2.10923    1.07364  49.1%     -   51s
%      0     0    1.07364    0   84    2.10923    1.07364  49.1%     -   52s
%      0     0    1.07364    0   85    2.10923    1.07364  49.1%     -   54s
%      0     0    1.07364    0   85    2.10923    1.07364  49.1%     -   55s
%      0     0    1.07364    0   83    2.10923    1.07364  49.1%     -   57s
% H    0     0                       1.1092330    1.07447  3.13%     -   67s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 1
%   Relax-and-lift: 3

% Explored 1 nodes (50156 simplex iterations) in 74.58 seconds (44.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10923 2.10923 3.00823 ... 8980.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 106.9s:
% Variables
% 	earn?88	in[0, 3.38014];
% Constraints
% 	earn?88 <= 0;
% end

% Normalized model:
% Variables
% 	earn?88	in[0, 3.38014];
% Constraints
% 	earn?88 <= 0;
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
array[1..96] of var 0.0..996.79217: buy;
array[1..96] of var 0.0..3.995672: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.011631: cost;
array[1..96] of var 0.0..3.38014: earn;
var 38.64358049516366..56.35370204020742: total_cost;
var 14.30372777..20.22615546606753: total_earn;

constraint earn[88] <= 0;
% MiniZincWarning: model inconsistency detected
