% Solving problem input_P016M001I037_10_2_3900152
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

% Optimize a model with 143058 rows, 102130 columns and 582312 nonzeros
% Model fingerprint: 0xca8c3fd7
% Variable types: 61236 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 5.81s
% Presolved: 102246 rows, 102142 columns, 506556 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81848 rows, 102142 columns, 465760 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   4.992293e+06   0.000000e+00      8s
%    45284    4.2134500e+02   2.192780e+04   0.000000e+00     10s
%    75567    4.2160601e+02   5.497691e+02   0.000000e+00     16s
%    76767    4.2162819e+02   7.901073e+01   0.000000e+00     20s
%    78327    4.2182185e+02   2.330994e+02   0.000000e+00     25s
%    79797    4.2196320e+02   1.653716e-01   0.000000e+00     30s
%    80627    4.2196344e+02   4.973484e-04   0.000000e+00     36s
%    86155    1.0694059e+00   0.000000e+00   3.585591e-02     40s
%    87222    1.0694110e+00   3.034652e-04   0.000000e+00     46s
%    87862    1.0694112e+00   3.034652e-04   0.000000e+00     51s
%    88362    1.0694112e+00   3.034652e-04   0.000000e+00     55s
%    89002    1.0694113e+00   5.031735e-04   0.000000e+00     61s
%    89802    1.0694115e+00   3.034652e-04   0.000000e+00     65s
%    90652    1.0694116e+00   3.034652e-04   0.000000e+00     70s
%    91492    1.0694117e+00   3.154345e-04   0.000000e+00     76s
%    92192    1.0694119e+00   3.034652e-04   0.000000e+00     80s
%    92892    1.0694120e+00   4.971310e-04   0.000000e+00     86s
%    93452    1.0694121e+00   3.005495e-04   0.000000e+00     90s
%    93992    1.0694122e+00   3.034652e-04   0.000000e+00     95s
%    94472    1.0694122e+00   3.034652e-04   0.000000e+00    101s
%    94852    1.0694123e+00   3.034652e-04   0.000000e+00    106s
%    95212    1.0694124e+00   3.034652e-04   0.000000e+00    112s
%    95452    1.0694124e+00   3.034652e-04   0.000000e+00    115s
%    95812    1.0694125e+00   3.034652e-04   0.000000e+00    122s
%    95836    1.0694156e+00   0.000000e+00   0.000000e+00    122s
%    95836    1.0694156e+00   0.000000e+00   0.000000e+00    123s

% Root relaxation: objective 1.069416e+00, 95836 iterations, 116.19 seconds (53.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0    5          -    1.06942      -     -  124s
% H    0     0                       3.0194100    1.06942  64.6%     -  125s
% H    0     0                       3.0184100    1.06942  64.6%     -  126s
%      0     0    1.06942    0    7    3.01841    1.06942  64.6%     -  129s
%      0     0    1.06943    0    9    3.01841    1.06943  64.6%     -  135s
%      0     0    1.06943    0   11    3.01841    1.06943  64.6%     -  140s
%      0     0    1.06943    0   13    3.01841    1.06943  64.6%     -  143s
% H    0     0                       2.1194110    1.06943  49.5%     -  145s
%      0     0    1.06943    0   15    2.11941    1.06943  49.5%     -  147s
% H    0     0                       1.1194110    1.06943  4.47%     -  147s
%      0     0    1.07282    0   85    1.11941    1.07282  4.16%     -  152s

% Explored 1 nodes (96254 simplex iterations) in 170.06 seconds (70.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11941 2.11941 3.01841 3.01941 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119411000000e+00, best bound 1.119411000000e+00, gap 0.0000%

% Synthesized model in 306.7s:
% Variables
% 	cost?133	in[0, 1184.92];
% Constraints
% 	cost?133 <= 0;
% end

% Normalized model:
% Variables
% 	cost?133	in[0, 1184.92];
% Constraints
% 	cost?133 <= 0;
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
array[1..192] of var 0.0..996.512309: buy;
array[1..192] of var 0.0..3.987462: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.921696: cost;
array[1..192] of var -3.520078..2.950975: earn;
var 101.9555179883147..111.422150841: total_cost;
var -0.2881005132267466..6.418155080382204: total_earn;

constraint cost[133] <= 0;
% MiniZincWarning: model inconsistency detected
