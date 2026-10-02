% Solving problem input_P016M001I004_10_3_3136911
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

% Optimize a model with 71322 rows, 50890 columns and 290350 nonzeros
% Model fingerprint: 0x8eed174f
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8714.2971162
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.11s
% Presolved: 51006 rows, 50902 columns, 252658 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232358 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40391    2.3980791e+02   4.723278e+01   0.000000e+00      5s
%    46494    1.0591646e+00   1.226906e-03   0.000000e+00     10s
%    49454    1.0591682e+00   1.226906e-03   0.000000e+00     15s
%    50048    1.0591795e+00   0.000000e+00   0.000000e+00     16s
%    50048    1.0591795e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059180e+00, 50048 iterations, 13.87 seconds (16.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   21 8714.29712    1.05918   100%     -   16s
% H    0     0                      12.0091543    1.05918  91.2%     -   16s
% H    0     0                       4.0091836    1.05918  73.6%     -   16s
%      0     0    1.05918    0   18    4.00918    1.05918  73.6%     -   17s
% H    0     0                       4.0091611    1.05919  73.6%     -   18s
% H    0     0                       4.0071611    1.05919  73.6%     -   18s
% H    0     0                       3.0091857    1.05919  64.8%     -   18s
%      0     0    1.05919    0   10    3.00919    1.05919  64.8%     -   18s
% H    0     0                       3.0091621    1.06211  64.7%     -   19s
%      0     0    1.06211    0    7    3.00916    1.06211  64.7%     -   19s
%      0     0    1.06211    0    9    3.00916    1.06211  64.7%     -   19s
% H    0     0                       3.0081621    1.06211  64.7%     -   19s
%      0     0    1.06211    0   10    3.00816    1.06211  64.7%     -   19s
%      0     0    1.06211    0   11    3.00816    1.06211  64.7%     -   20s
%      0     0    1.06211    0   13    3.00816    1.06211  64.7%     -   21s
%      0     0    1.06211    0   15    3.00816    1.06211  64.7%     -   22s
%      0     0    1.06211    0   15    3.00816    1.06211  64.7%     -   22s
%      0     0    1.06211    0   15    3.00816    1.06211  64.7%     -   23s
%      0     2    1.06211    0   15    3.00816    1.06211  64.7%     -   28s
%      4     2    1.06315    4   76    3.00816    1.06315  64.7%   672   31s
%      8     2    1.06395    8   62    3.00816    1.06395  64.6%   734   35s
%     13     4    1.10916   13   14    3.00816    1.10916  63.1%   868   50s
%     15     5    1.10917   14   52    3.00816    1.10916  63.1%  1006   59s
%     16     5    1.10917   15   52    3.00816    1.10916  63.1%   943   60s
%     34    20    1.10918   33   15    3.00816    1.10916  63.1%   447   65s
% H   54     9                       2.0091644    1.10916  44.8%   282   68s
%     55    10 infeasible   53         2.00916    1.10916  44.8%   463  104s
%     56     9 infeasible   54         2.00916    1.10916  44.8%   642  113s
%     59     9 infeasible   55         2.00916    1.10916  44.8%   787  151s
%     80    20    1.10918   73   24    2.00916    1.10916  44.8%   582  155s
%    109    49    1.10917  102   24    2.00916    1.10916  44.8%   428  160s
%    140    80    1.10918  133   20    2.00916    1.10916  44.8%   334  165s
%    169   109    1.10918  162   24    2.00916    1.10916  44.8%   277  170s
%    195   135    1.10918  188   20    2.00916    1.10916  44.8%   240  175s
%    202   142    1.10918  195   20    2.00916    1.10916  44.8%   232  182s
%    223   163    1.10918  216   20    2.00916    1.10916  44.8%   210  185s
%    260   200    1.10918  253   24    2.00916    1.10916  44.8%   180  190s
%    292   232    1.10917  285   22    2.00916    1.10916  44.8%   161  195s
%    326   266    1.10917  319   24    2.00916    1.10916  44.8%   144  200s
%    357   297    1.10917  350   24    2.00916    1.10916  44.8%   132  205s
%    384   324    1.10917  377   20    2.00916    1.10916  44.8%   123  210s
%    409   349    1.10924  402   22    2.00916    1.10916  44.8%   115  215s
%    437   377    1.10929  430   24    2.00916    1.10916  44.8%   108  220s
%    463   403    1.10932  456   24    2.00916    1.10916  44.8%   102  225s
%    489   429    1.10929  482   24    2.00916    1.10916  44.8%  96.7  230s
%    516   456    1.10918  509   24    2.00916    1.10916  44.8%  91.8  235s
%    547   487    1.10918  540   24    2.00916    1.10916  44.8%  86.6  240s
%    581   521    1.10918  574   24    2.00916    1.10916  44.8%  81.6  245s
%    617   557    1.10918  610   20    2.00916    1.10916  44.8%  77.0  250s
%    655   595    1.10917  648   24    2.00916    1.10916  44.8%  72.6  255s
%    702   642    1.10917  695   24    2.00916    1.10916  44.8%  67.9  260s
% H  728     2                       1.1091630    1.10916  0.00%  65.5  262s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 6

% Explored 729 nodes (97927 simplex iterations) in 262.97 seconds (275.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10916 2.00916 3.00816 ... 8714.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 280.0s:
% Variables
% 	cost?65	in[0, 1184.52];
% Constraints
% 	cost?65 <= 0;
% end

% Normalized model:
% Variables
% 	cost?65	in[0, 1184.52];
% Constraints
% 	cost?65 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.376543: buy;
array[1..96] of var 0.0..3.982401: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.522704: cost;
array[1..96] of var -0.148852..3.633957: earn;
var 43.883534102..51.95861070394524: total_cost;
var 10.937440929..17.46323571121038: total_earn;

constraint cost[65] <= 0;
% MiniZincWarning: model inconsistency detected
