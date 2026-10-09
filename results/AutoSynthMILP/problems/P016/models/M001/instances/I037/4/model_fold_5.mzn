% Solving problem input_P016M001I037_4_5_3889734
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

% Optimize a model with 142971 rows, 102088 columns and 488344 nonzeros
% Model fingerprint: 0x1281856e
% Variable types: 61236 continuous, 40852 integer (40852 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 3.29s
% Presolved: 102159 rows, 102100 columns, 412588 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40864 integer (40852 binary)
% Root relaxation presolved: 81761 rows, 102100 columns, 371792 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46699    4.8218387e+02   1.283303e+04   0.000000e+00      5s
%    71929    4.8251560e+02   6.640005e+01   0.000000e+00     10s
%    75841    1.0694111e+00   6.865399e-04   0.000000e+00     15s
%    77731    1.0694113e+00   3.374595e-04   0.000000e+00     20s
%    79291    1.0694116e+00   3.155315e-04   0.000000e+00     25s
%    80851    1.0694118e+00   3.155315e-04   0.000000e+00     30s
%    82411    1.0694121e+00   3.155315e-04   0.000000e+00     35s
%    83841    1.0694123e+00   3.155315e-04   0.000000e+00     40s
%    84941    1.0694124e+00   3.155315e-04   0.000000e+00     45s
%    85524    1.0694158e+00   0.000000e+00   0.000000e+00     48s
%    85524    1.0694158e+00   0.000000e+00   0.000000e+00     48s

% Root relaxation: objective 1.069416e+00, 85524 iterations, 44.81 seconds (52.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0    9          -    1.06942      -     -   48s
% H    0     0                       4.0194090    1.06942  73.4%     -   48s
% H    0     0                       3.0194100    1.06942  64.6%     -   49s
% H    0     0                       3.0184100    1.06942  64.6%     -   49s
%      0     0    1.06942    0    9    3.01841    1.06942  64.6%     -   50s
%      0     0    1.06942    0    9    3.01841    1.06942  64.6%     -   52s
%      0     0    1.06952    0    9    3.01841    1.06952  64.6%     -   53s
% H    0     0                       1.1194110    1.06952  4.46%     -   63s

% Cutting planes:
%   Zero half: 2

% Explored 1 nodes (85531 simplex iterations) in 68.61 seconds (77.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11941 3.01841 3.01941 4.01941 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119411000000e+00, best bound 1.119411000000e+00, gap 0.0000%

% Synthesized model in 181.5s:
% Variables
% 	cost?6	in[0, 1184.72];
% Constraints
% 	cost?6 <= 0;
% end

% Normalized model:
% Variables
% 	cost?6	in[0, 1184.72];
% Constraints
% 	cost?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..996.868415: buy;
array[1..192] of var 0.0..3.988203: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.722397: cost;
array[1..192] of var -3.30968..2.780616: earn;
var 99.039228463..112.115703275: total_cost;
var 1.854978755..7.892221920289549: total_earn;

constraint cost[6] <= 0;
% MiniZincWarning: model inconsistency detected
