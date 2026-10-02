% Solving problem input_P016M001I012_4_5_3360574
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

% Optimize a model with 71627 rows, 51128 columns and 244674 nonzeros
% Model fingerprint: 0x03c42d67
% Variable types: 30660 continuous, 20468 integer (20468 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 2.81s
% Presolved: 51199 rows, 51140 columns, 206774 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20480 integer (20468 binary)
% Root relaxation presolved: 40993 rows, 51140 columns, 186362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34176    1.6439443e+02   6.978044e+01   0.000000e+00      5s
%    35526    1.6442987e+02   7.025731e-02   0.000000e+00     10s
%    39685    1.0592196e+00   6.266435e-04   0.000000e+00     15s
%    40885    1.0592201e+00   6.266435e-04   0.000000e+00     20s
%    41845    1.0592205e+00   6.266435e-04   0.000000e+00     26s
%    42282    1.0592285e+00   0.000000e+00   0.000000e+00     28s
%    42282    1.0592285e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059229e+00, 42282 iterations, 24.52 seconds (12.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    7          -    1.05923      -     -   27s
% H    0     0                       4.0092190    1.05923  73.6%     -   27s
% H    0     0                       3.0092477    1.05923  64.8%     -   28s
% H    0     0                       3.0092200    1.05923  64.8%     -   28s
%      0     0    1.05923    0    9    3.00922    1.05923  64.8%     -   29s
%      0     0    1.05926    0   25    3.00922    1.05926  64.8%     -   31s
% H    0     0                       2.1092196    1.05934  49.8%     -   32s
%      0     0    1.05934    0   13    2.10922    1.05934  49.8%     -   33s
%      0     0    1.05934    0    7    2.10922    1.05934  49.8%     -   34s
% H    0     0                       2.0092190    1.05934  47.3%     -   34s
%      0     0    1.05934    0    9    2.00922    1.05934  47.3%     -   35s
% H    0     0                       1.1092190    1.05934  4.50%     -   35s
%      0     0    1.06606    0   81    1.10922    1.06606  3.89%     -   37s

% Explored 1 nodes (42486 simplex iterations) in 40.93 seconds (18.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10922 2.00922 2.10922 ... 4.00922

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109219000000e+00, best bound 1.109219000000e+00, gap 0.0000%

% Synthesized model in 68.6s:
% Variables
% 	sell?42	in[0, 3.94604];
% Constraints
% 	sell?42 <= 0;
% end

% Normalized model:
% Variables
% 	sell?42	in[0, 3.94604];
% Constraints
% 	sell?42 <= 0;
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
array[1..96] of var 0.0..996.227919: buy;
array[1..96] of var 0.0..3.946038: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.652492..15.67: soc;
array[1..96] of var 0.0..1170.246516: cost;
array[1..96] of var 0.0..3.016594: earn;
var 42.07600320462686..50.01435131: total_cost;
var 12.460444894..13.74633952299133: total_earn;

constraint sell[42] <= 0;
% MiniZincWarning: model inconsistency detected
