% Solving problem input_P016M001I022_4_3_2536493
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

% Optimize a model with 141893 rows, 101318 columns and 484936 nonzeros
% Model fingerprint: 0x9cbb90c8
% Variable types: 60774 continuous, 40544 integer (40544 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16505.959034
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 4.51s
% Presolved: 101389 rows, 101330 columns, 409752 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40556 integer (40544 binary)
% Found heuristic solution: objective 16500.959034
% Root relaxation presolved: 81145 rows, 101330 columns, 369264 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0142979e+01   3.654274e+06   0.000000e+00      6s
%    69570    4.8042417e+02   6.307990e+01   0.000000e+00     10s
%    70930    4.8046046e+02   4.679105e+02   0.000000e+00     15s
%    75310    1.0692570e+00   5.643590e-04   0.000000e+00     20s
%    76680    1.0692573e+00   3.271767e-04   0.000000e+00     25s
%    77760    1.0692573e+00   3.271767e-04   0.000000e+00     30s
%    78600    1.0692573e+00   3.271767e-04   0.000000e+00     35s
%    79440    1.0692574e+00   3.271767e-04   0.000000e+00     41s
%    80160    1.0692575e+00   3.271767e-04   0.000000e+00     46s
%    80760    1.0692576e+00   3.271767e-04   0.000000e+00     50s
%    81480    1.0692576e+00   3.271767e-04   0.000000e+00     56s
%    81800    1.0692576e+00   3.271767e-04   0.000000e+00     61s
%    82000    1.0692577e+00   3.271767e-04   0.000000e+00     65s
%    82300    1.0692577e+00   3.271767e-04   0.000000e+00     72s
%    82500    1.0692577e+00   3.271767e-04   0.000000e+00     76s
%    82810    1.0692578e+00   3.271767e-04   0.000000e+00     82s
%    83010    1.0692578e+00   3.271767e-04   0.000000e+00     86s
%    83210    1.0692578e+00   3.271767e-04   0.000000e+00     90s
%    83510    1.0692578e+00   3.271767e-04   0.000000e+00     97s
%    83720    1.0692578e+00   4.384083e-04   0.000000e+00    101s
%    83920    1.0692578e+00   3.271767e-04   0.000000e+00    106s
%    84130    1.0692579e+00   3.271767e-04   0.000000e+00    110s
%    84430    1.0692579e+00   3.271767e-04   0.000000e+00    117s
%    84630    1.0692579e+00   3.271767e-04   0.000000e+00    121s
%    84830    1.0692579e+00   4.946911e-04   0.000000e+00    126s
%    84922    1.0692620e+00   0.000000e+00   0.000000e+00    127s
%    84922    1.0692620e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.069262e+00, 84922 iterations, 122.38 seconds (49.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0    9 16500.9590    1.06926   100%     -  127s
% H    0     0                       4.0192550    1.06926  73.4%     -  128s
% H    0     0                       3.0193027    1.06926  64.6%     -  129s
% H    0     0                       3.0192645    1.06926  64.6%     -  130s
%      0     0    1.06926    0    9    3.01926    1.06926  64.6%     -  132s
%      0     0    1.06926    0    9    3.01926    1.06926  64.6%     -  137s
%      0     0    1.06926    0    9    3.01926    1.06926  64.6%     -  140s
% H    0     0                       1.1192570    1.06926  4.47%     -  191s
%      0     1    1.07426    0   81    1.11926    1.07426  4.02%     -  220s
%      1     0     cutoff    1         1.11926    1.11926  0.00%  6963  261s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (91892 simplex iterations) in 261.60 seconds (102.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11926 3.01926 3.0193 ... 16506

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 556.5s:
% Variables
% 	earn?18	in[-0.080387, 4.43744];
% Constraints
% 	earn?18 <= 0;
% end

% Normalized model:
% Variables
% 	earn?18	in[-0.080387, 4.43744];
% Constraints
% 	earn?18 <= 0;
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
array[1..192] of var 0.0..2.0848: production;
array[1..192] of var 0.0..996.324749: buy;
array[1..192] of var 0.0..3.997818: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.647882: cost;
array[1..192] of var -0.080387..4.437442: earn;
var 86.9394159637548..99.93076849562227: total_cost;
var 36.781989714..41.25099288250004: total_earn;

constraint earn[18] <= 0;
% MiniZincWarning: model inconsistency detected
