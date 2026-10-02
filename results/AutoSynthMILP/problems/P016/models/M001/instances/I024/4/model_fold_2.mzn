% Solving problem input_P016M001I024_4_2_3558700
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

% Optimize a model with 142579 rows, 101808 columns and 487288 nonzeros
% Model fingerprint: 0xcf4db8f6
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16539.769257
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 3.78s
% Presolved: 101879 rows, 101820 columns, 411740 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 371056 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2742   -1.5671920e+01   4.228856e+06   0.000000e+00      5s
%    69566    4.5826704e+02   8.437661e+01   0.000000e+00     10s
%    70566    4.5836694e+02   2.553756e+01   0.000000e+00     15s
%    71296    4.5836885e+02   3.638025e-01   0.000000e+00     21s
%    72459    1.1193550e+00   0.000000e+00   3.928313e+05     26s
%    74894    1.0693550e+00   3.847018e-03   0.000000e+00     31s
%    75504    1.0693551e+00   3.715322e-04   0.000000e+00     35s
%    76204    1.0693552e+00   3.804979e-04   0.000000e+00     41s
%    76834    1.0693553e+00   4.240096e-04   0.000000e+00     46s
%    77314    1.0693554e+00   3.706586e-04   0.000000e+00     50s
%    77914    1.0693555e+00   3.706586e-04   0.000000e+00     56s
%    78414    1.0693556e+00   3.660366e-04   0.000000e+00     61s
%    78914    1.0693557e+00   3.706586e-04   0.000000e+00     66s
%    79394    1.0693558e+00   3.706586e-04   0.000000e+00     70s
%    80114    1.0693559e+00   3.706586e-04   0.000000e+00     75s
%    80834    1.0693561e+00   3.706586e-04   0.000000e+00     81s
%    81424    1.0693562e+00   3.706586e-04   0.000000e+00     86s
%    81994    1.0693563e+00   3.694796e-04   0.000000e+00     90s
%    82704    1.0693564e+00   3.706586e-04   0.000000e+00     96s
%    83314    1.0693565e+00   3.706586e-04   0.000000e+00    100s
%    83914    1.0693566e+00   3.706586e-04   0.000000e+00    106s
%    84414    1.0693567e+00   3.706586e-04   0.000000e+00    111s
%    84914    1.0693568e+00   3.706586e-04   0.000000e+00    116s
%    85136    1.0693606e+00   0.000000e+00   0.000000e+00    118s
%    85136    1.0693606e+00   0.000000e+00   0.000000e+00    118s

% Root relaxation: objective 1.069361e+00, 85136 iterations, 113.79 seconds (52.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9 16539.7693    1.06936   100%     -  118s
% H    0     0                       4.0193530    1.06936  73.4%     -  118s
% H    0     0                       3.0193772    1.06936  64.6%     -  119s
% H    0     0                       3.0193541    1.06936  64.6%     -  119s
%      0     0    1.06936    0    9    3.01935    1.06936  64.6%     -  121s
%      0     0    1.07033    0    9    3.01935    1.07033  64.6%     -  123s
%      0     0    1.07033    0    9    3.01935    1.07033  64.6%     -  125s
% H    0     0                       1.1193550    1.07033  4.38%     -  129s
%      0     1    1.07436    0   79    1.11935    1.07436  4.02%     -  160s
%      1     0     cutoff    1         1.11935    1.11935  0.00%  5052  175s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (90193 simplex iterations) in 175.71 seconds (83.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11935 3.01935 3.01938 ... 16539.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 263.7s:
% Variables
% 	buy?41	in[0, 997.695];
% Constraints
% 	buy?41 <= 0;
% end

% Normalized model:
% Variables
% 	buy?41	in[0, 997.695];
% Constraints
% 	buy?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..997.695317: buy;
array[1..192] of var 0.0..3.993527: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.47886: cost;
array[1..192] of var -0.272974..4.94116: earn;
var 84.309380624..92.62527030483164: total_cost;
var 30.270892309..36.2819364833634: total_earn;

constraint buy[41] <= 0;
% MiniZincWarning: model inconsistency detected
