% Solving problem input_P016M001I028_4_1_2612810
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

% Optimize a model with 142579 rows, 101808 columns and 486980 nonzeros
% Model fingerprint: 0x77cf5a68
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16634.735453
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 3.63s
% Presolved: 101879 rows, 101820 columns, 411432 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19194   -4.7252342e+00   1.306358e+06   0.000000e+00      5s
%    72340    4.8434465e+02   4.700721e+01   0.000000e+00     10s
%    74010    4.8444535e+02   4.069259e-01   0.000000e+00     15s
%    77092    1.0693551e+00   1.845610e-03   0.000000e+00     20s
%    78862    1.0693554e+00   3.720186e-04   0.000000e+00     25s
%    80062    1.0693556e+00   3.720186e-04   0.000000e+00     30s
%    81022    1.0693557e+00   3.720186e-04   0.000000e+00     36s
%    81502    1.0693558e+00   4.613171e-04   0.000000e+00     40s
%    82102    1.0693559e+00   4.283107e-04   0.000000e+00     46s
%    82582    1.0693560e+00   3.720186e-04   0.000000e+00     50s
%    83032    1.0693561e+00   4.002644e-04   0.000000e+00     55s
%    83532    1.0693562e+00   3.715093e-04   0.000000e+00     60s
%    84052    1.0693563e+00   3.720186e-04   0.000000e+00     66s
%    84562    1.0693564e+00   3.720186e-04   0.000000e+00     71s
%    84962    1.0693565e+00   3.905185e-04   0.000000e+00     75s
%    85572    1.0693566e+00   3.774966e-04   0.000000e+00     81s
%    85982    1.0693566e+00   3.844109e-04   0.000000e+00     85s
%    86482    1.0693567e+00   3.720186e-04   0.000000e+00     90s
%    86982    1.0693568e+00   3.720186e-04   0.000000e+00     96s
%    87204    1.0693607e+00   0.000000e+00   0.000000e+00     98s
%    87204    1.0693607e+00   0.000000e+00   0.000000e+00     98s

% Root relaxation: objective 1.069361e+00, 87204 iterations, 94.19 seconds (56.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    5 16634.7355    1.06936   100%     -   98s
% H    0     0                       4.0193532    1.06936  73.4%     -   98s
% H    0     0                       3.0193540    1.06936  64.6%     -   99s
% H    0     0                       3.0183540    1.06936  64.6%     -   99s
%      0     0    1.06936    0    7    3.01835    1.06936  64.6%     -  100s
%      0     0    1.06938    0    7    3.01835    1.06938  64.6%     -  105s
%      0     2    1.06938    0    7    3.01835    1.06938  64.6%     -  126s
%      1     2    1.07277    1   81    3.01835    1.07277  64.5%  3892  142s
%      2     2    1.10637    2   18    3.01835    1.10637  63.3%  3354  146s
%      3     2    1.11561    3   49    3.01835    1.11561  63.0%  4397  177s
%      6     2    1.11562    6   54    3.01835    1.11562  63.0%  2204  180s
% *   11     2              11       1.1193550    1.11935  0.00%  1298  181s

% Cutting planes:
%   Zero half: 1

% Explored 12 nodes (101484 simplex iterations) in 181.71 seconds (130.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11935 3.01835 3.01935 ... 16634.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119354999999e+00, gap 0.0000%

% Synthesized model in 278.2s:
% Variables
% 	cost?60	in[0, 1183.93];
% Constraints
% 	cost?60 <= 0;
% end

% Normalized model:
% Variables
% 	cost?60	in[0, 1183.93];
% Constraints
% 	cost?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.548966: buy;
array[1..192] of var 0.0..3.986426: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.929725: cost;
array[1..192] of var 0.0..3.407935: earn;
var 84.001185099..97.48957548762817: total_cost;
var 37.169328593..38.01611053394046: total_earn;

constraint cost[60] <= 0;
% MiniZincWarning: model inconsistency detected
