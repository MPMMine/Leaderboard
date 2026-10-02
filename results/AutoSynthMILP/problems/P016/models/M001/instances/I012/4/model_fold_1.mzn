% Solving problem input_P016M001I012_4_1_3360574
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

% Optimize a model with 71627 rows, 51128 columns and 244618 nonzeros
% Model fingerprint: 0xe8a292ee
% Variable types: 30660 continuous, 20468 integer (20468 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8517.5692230
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 1.57s
% Presolved: 51199 rows, 51140 columns, 206718 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20480 integer (20468 binary)
% Root relaxation presolved: 40993 rows, 51140 columns, 186306 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37763    1.0592192e+00   7.127557e-04   0.000000e+00      5s
%    40505    1.0592298e+00   0.000000e+00   0.000000e+00      9s
%    40505    1.0592298e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059230e+00, 40505 iterations, 7.25 seconds (9.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    9 8517.56922    1.05923   100%     -    9s
% H    0     0                       4.0092170    1.05923  73.6%     -    9s
% H    0     0                       3.0102197    1.05923  64.8%     -    9s
% H    0     0                       3.0092182    1.05923  64.8%     -    9s
%      0     0    1.05923    0    9    3.00922    1.05923  64.8%     -    9s
%      0     0    1.05924    0    9    3.00922    1.05924  64.8%     -   10s
%      0     0    1.05924    0   17    3.00922    1.05924  64.8%     -   10s
%      0     0    1.05925    0   10    3.00922    1.05925  64.8%     -   11s
%      0     0    1.05925    0    5    3.00922    1.05925  64.8%     -   11s
% H    0     0                       3.0092181    1.05925  64.8%     -   12s
% H    0     0                       3.0082181    1.05925  64.8%     -   12s
%      0     0    1.06314    0   83    3.00822    1.06314  64.7%     -   12s
%      0     0    1.06314    0   87    3.00822    1.06314  64.7%     -   12s
%      0     0    1.06314    0   86    3.00822    1.06314  64.7%     -   13s
%      0     0    1.06314    0   86    3.00822    1.06314  64.7%     -   13s
%      0     0    1.06314    0   87    3.00822    1.06314  64.7%     -   14s
%      0     0    1.06314    0   84    3.00822    1.06314  64.7%     -   14s
% H    0     0                       2.1092180    1.06314  49.6%     -   14s
%      0     0    1.06314    0   86    2.10922    1.06314  49.6%     -   14s
%      0     0    1.06314    0   84    2.10922    1.06314  49.6%     -   15s
%      0     0    1.06314    0   84    2.10922    1.06314  49.6%     -   15s
% H    0     0                       2.1082180    1.06314  49.6%     -   15s
%      0     0    1.06314    0   86    2.10822    1.06314  49.6%     -   15s
%      0     0    1.06314    0   86    2.10822    1.06314  49.6%     -   16s
%      0     0    1.06315    0   86    2.10822    1.06315  49.6%     -   16s
%      0     0    1.06315    0   88    2.10822    1.06315  49.6%     -   17s
%      0     0    1.06315    0   84    2.10822    1.06315  49.6%     -   17s
%      0     0    1.06377    0    8    2.10822    1.06377  49.5%     -   18s
%      0     0    1.06379    0    8    2.10822    1.06379  49.5%     -   18s
%      0     2    1.06423    0    8    2.10822    1.06423  49.5%     -   20s
%     38    40    1.10922   38    5    2.10822    1.10922  47.4%  91.4   25s
%    110   112    1.10922  110    5    2.10822    1.10922  47.4%  32.9   30s
%    187   189    1.10922  187    5    2.10822    1.10922  47.4%  20.4   35s
%    260   262    1.10922  260    5    2.10822    1.10922  47.4%  15.1   40s
%    334   336    1.10922  334    5    2.10822    1.10922  47.4%  12.2   45s
%    403   401     cutoff  401         2.10822    1.10922  47.4%  37.1   56s
%    404   400     cutoff  402         2.10822    1.10922  47.4%  60.6   61s
% *  405     0               2       1.1092190    1.10922  0.00%  60.5   61s

% Cutting planes:
%   Zero half: 2

% Explored 406 nodes (65615 simplex iterations) in 61.89 seconds (86.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10922 2.10822 2.10922 ... 8517.57

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109219000000e+00, best bound 1.109219000000e+00, gap 0.0000%

% Synthesized model in 76.0s:
% Variables
% 	buy?67	in[0, 996.78];
% Constraints
% 	buy?67 <= 0;
% end

% Normalized model:
% Variables
% 	buy?67	in[0, 996.78];
% Constraints
% 	buy?67 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..996.77988: buy;
array[1..96] of var 0.0..3.99298: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.652389..15.67: soc;
array[1..96] of var 0.0..1180.89678: cost;
array[1..96] of var 0.0..3.105839: earn;
var 43.843915469..48.176259431: total_cost;
var 13.2645855..14.81348939689151: total_earn;

constraint buy[67] <= 0;
% MiniZincWarning: model inconsistency detected
