% Solving problem input_P016M001I035_4_4_3809038
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

% Optimize a model with 143069 rows, 102158 columns and 489042 nonzeros
% Model fingerprint: 0x52441178
% Variable types: 61278 continuous, 40880 integer (40880 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16554.329571
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 6.38s
% Presolved: 102229 rows, 102170 columns, 413234 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40892 integer (40880 binary)
% Root relaxation presolved: 81817 rows, 102170 columns, 372410 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0310895e+01   3.731419e+06   0.000000e+00      9s
%    30228    1.3019275e+02   1.275934e+06   0.000000e+00     10s
%    71600    4.9764000e+02   2.088143e+02   0.000000e+00     16s
%    72190    4.9765780e+02   5.578075e+01   0.000000e+00     21s
%    72700    4.9773375e+02   4.158877e+01   0.000000e+00     25s
%    73310    4.9775037e+02   1.602694e+00   0.000000e+00     31s
%    73790    4.9775303e+02   6.988680e-01   0.000000e+00     36s
%    77053    1.0694238e+00   0.000000e+00   7.850979e+01     40s
%    78125    1.0694250e+00   4.910985e-04   0.000000e+00     45s
%    78845    1.0694251e+00   3.354688e-04   0.000000e+00     51s
%    79425    1.0694252e+00   4.129312e-04   0.000000e+00     56s
%    79935    1.0694253e+00   3.354688e-04   0.000000e+00     61s
%    80305    1.0694254e+00   1.470115e-02   0.000000e+00     65s
%    80795    1.0694255e+00   3.391055e-04   0.000000e+00     70s
%    81405    1.0694256e+00   3.391055e-04   0.000000e+00     75s
%    82245    1.0694257e+00   3.391055e-04   0.000000e+00     81s
%    82965    1.0694258e+00   3.391055e-04   0.000000e+00     85s
%    83805    1.0694260e+00   3.391055e-04   0.000000e+00     90s
%    84725    1.0694261e+00   3.391055e-04   0.000000e+00     96s
%    85535    1.0694263e+00   3.391055e-04   0.000000e+00    100s
%    86355    1.0694264e+00   4.196534e-04   0.000000e+00    105s
%    87155    1.0694266e+00   3.391055e-04   0.000000e+00    110s
%    87764    1.0694302e+00   0.000000e+00   0.000000e+00    114s
%    87764    1.0694302e+00   0.000000e+00   0.000000e+00    114s

% Root relaxation: objective 1.069430e+00, 87764 iterations, 106.51 seconds (50.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    9 16554.3296    1.06943   100%     -  114s
% H    0     0                       4.0194230    1.06943  73.4%     -  114s
% H    0     0                       3.0195002    1.06943  64.6%     -  114s
% H    0     0                       3.0194278    1.06943  64.6%     -  115s
%      0     0    1.06943    0    9    3.01943    1.06943  64.6%     -  116s
%      0     0    1.06944    0    9    3.01943    1.06944  64.6%     -  118s
%      0     0    1.06944    0    9    3.01943    1.06944  64.6%     -  119s
% H    0     0                       3.0184250    1.06944  64.6%     -  129s
% H    0     0                       1.1194250    1.06944  4.46%     -  130s
%      0     1    1.07443    0   79    1.11942    1.07443  4.02%     -  134s
%      1     0     cutoff    1         1.11942    1.11942  0.00%  9754  163s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (97526 simplex iterations) in 163.29 seconds (104.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11942 3.01842 3.01943 ... 16554.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119425000000e+00, best bound 1.119425000000e+00, gap 0.0000%

% Synthesized model in 397.2s:
% Variables
% 	cost?147	in[0, 1185.88];
% Constraints
% 	cost?147 <= 0;
% end

% Normalized model:
% Variables
% 	cost?147	in[0, 1185.88];
% Constraints
% 	cost?147 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.512389: production;
array[1..192] of var 0.0..996.00587: buy;
array[1..192] of var 0.0..3.999543: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.880807: cost;
array[1..192] of var 0.0..3.548232: earn;
var 92.154224887..96.57477679124473: total_cost;
var 26.63296162925769..35.96096355413513: total_earn;

constraint cost[147] <= 0;
% MiniZincWarning: model inconsistency detected
