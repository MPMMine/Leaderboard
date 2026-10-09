% Solving problem input_P016M001I022_10_5_3532666
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

% Optimize a model with 141980 rows, 101360 columns and 577868 nonzeros
% Model fingerprint: 0x615a3944
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 4.73s
% Presolved: 101476 rows, 101372 columns, 502684 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Root relaxation presolved: 81232 rows, 101372 columns, 462196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.016658e+06   0.000000e+00      6s
%    75457    4.4767094e+02   1.302338e+03   0.000000e+00     10s
%    78451    4.4773284e+02   8.717443e+01   0.000000e+00     15s
%    81401    4.4799002e+02   3.609017e-03   0.000000e+00     20s
%    85413    1.0692572e+00   5.592850e-04   0.000000e+00     26s
%    86853    1.0692575e+00   5.592850e-04   0.000000e+00     30s
%    88043    1.0692578e+00   5.592850e-04   0.000000e+00     35s
%    89163    1.0692580e+00   5.592850e-04   0.000000e+00     41s
%    90123    1.0692582e+00   6.093653e-04   0.000000e+00     45s
%    91263    1.0692585e+00   5.592850e-04   0.000000e+00     51s
%    92243    1.0692588e+00   5.592850e-04   0.000000e+00     55s
%    93223    1.0692590e+00   6.007519e-04   0.000000e+00     60s
%    94233    1.0692592e+00   5.592850e-04   0.000000e+00     65s
%    95323    1.0692594e+00   5.592850e-04   0.000000e+00     70s
%    96413    1.0692597e+00   5.592850e-04   0.000000e+00     75s
%    96483    1.0692655e+00   0.000000e+00   0.000000e+00     76s
%    96483    1.0692655e+00   0.000000e+00   0.000000e+00     76s

% Root relaxation: objective 1.069266e+00, 96483 iterations, 70.51 seconds (65.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   15          -    1.06927      -     -   76s
%      0     0    1.06927    0   15          -    1.06927      -     -   88s
% H    0     0                       5.0192698    1.06927  78.7%     -   88s
%      0     2    1.06927    0   15    5.01927    1.06927  78.7%     -   90s
% H   27    27                       3.1192585    1.06927  65.7%   6.0   92s
%     73    75    1.11926   72   10    3.11926    1.06927  65.7%   4.4   95s
%    158   160    1.11926  157   10    3.11926    1.06927  65.7%   3.7  100s
%    256   258    1.11926  255   11    3.11926    1.06927  65.7%   3.5  105s
%    364   366    1.11928  363    8    3.11926    1.06927  65.7%   3.3  110s
%    408   410    1.11944  407   13    3.11926    1.06927  65.7%   5.0  115s
%    422   424    1.11946  421   13    3.11926    1.06927  65.7%  95.5  264s
%    428   430    1.11947  427   14    3.11926    1.06927  65.7%  94.5  265s
%    471   473    1.11954  470   13    3.11926    1.06927  65.7%  87.5  270s
%    513   515    1.11960  512   12    3.11926    1.06927  65.7%  82.3  275s
%    556   558    1.11966  555   12    3.11926    1.06927  65.7%  77.3  280s
%    598   600    1.11973  597   13    3.11926    1.06927  65.7%  72.9  285s
%    647   649    1.11982  646   12    3.11926    1.06927  65.7%  68.5  290s
% H  676   676                       3.1192578    1.06927  65.7%  66.3  294s
%    685   687    1.11990  684   12    3.11926    1.06927  65.7%  65.6  295s
%    716   718    1.12001  715   12    3.11926    1.06927  65.7%  63.4  300s
%    754   756    1.12019  753   12    3.11926    1.06927  65.7%  60.8  305s
%    805   807    1.12053  804   14    3.11926    1.06927  65.7%  57.9  310s
% H  806   806                       3.1192569    1.06927  65.7%  57.8  312s
% H  810   810                       3.1192561    1.06927  65.7%  57.6  315s
% H  832     5                       1.1192570    1.06927  4.47%  56.3  321s

% Explored 836 nodes (143407 simplex iterations) in 553.73 seconds (415.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11926 3.11926 3.11926 ... 5.01927

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 777.7s:
% Variables
% 	cost?157	in[0, 1186.5];
% Constraints
% 	cost?157 <= 0;
% end

% Normalized model:
% Variables
% 	cost?157	in[0, 1186.5];
% Constraints
% 	cost?157 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.710574: buy;
array[1..192] of var 0.0..3.997744: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.500444: cost;
array[1..192] of var -0.129571..4.919686: earn;
var 79.669605816..101.8215090140754: total_cost;
var 30.78534956..41.79262938862043: total_earn;

constraint cost[157] <= 0;
% MiniZincWarning: model inconsistency detected
