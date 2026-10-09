% Solving problem input_P016M001I028_4_4_2612810
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

% Optimize a model with 142579 rows, 101808 columns and 487218 nonzeros
% Model fingerprint: 0x263b96bd
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16614.308761
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 4.98s
% Presolved: 101879 rows, 101820 columns, 411670 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370986 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0240895e+01   3.605476e+06   0.000000e+00      7s
%    67818    4.2018291e+02   1.161017e+04   0.000000e+00     10s
%    68863    4.2022056e+02   5.698647e+01   0.000000e+00     16s
%    69473    4.2028487e+02   4.642479e+01   0.000000e+00     21s
%    70103    4.2032041e+02   5.545201e-01   0.000000e+00     26s
%    70703    4.2032078e+02   1.365336e-01   0.000000e+00     31s
%    71313    4.2032083e+02   6.990483e-06   0.000000e+00     36s
%    72846    1.0919971e+00   0.000000e+00   2.089749e+06     40s
%    74470    1.0693550e+00   6.793752e-04   0.000000e+00     45s
%    75150    1.0693551e+00   4.441711e-04   0.000000e+00     51s
%    75680    1.0693553e+00   4.454244e-04   0.000000e+00     55s
%    76300    1.0693554e+00   4.454244e-04   0.000000e+00     60s
%    76910    1.0693555e+00   4.454244e-04   0.000000e+00     66s
%    77510    1.0693556e+00   4.454244e-04   0.000000e+00     71s
%    77990    1.0693557e+00   4.516686e-04   0.000000e+00     75s
%    78350    1.0693558e+00   4.454244e-04   0.000000e+00     82s
%    78590    1.0693559e+00   4.454244e-04   0.000000e+00     87s
%    79070    1.0693560e+00   4.274692e-04   0.000000e+00     90s
%    79670    1.0693561e+00   4.454244e-04   0.000000e+00     95s
%    80390    1.0693563e+00   4.454244e-04   0.000000e+00    100s
%    81120    1.0693564e+00   4.454244e-04   0.000000e+00    105s
%    81930    1.0693566e+00   4.454244e-04   0.000000e+00    110s
%    82840    1.0693568e+00   4.454244e-04   0.000000e+00    115s
%    83760    1.0693571e+00   4.454244e-04   0.000000e+00    120s
%    84660    1.0693572e+00   4.712576e-04   0.000000e+00    125s
%    84849    1.0693605e+00   0.000000e+00   0.000000e+00    126s
%    84849    1.0693605e+00   0.000000e+00   0.000000e+00    126s

% Root relaxation: objective 1.069360e+00, 84849 iterations, 120.26 seconds (56.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9 16614.3088    1.06936   100%     -  126s
% H    0     0                       5.0193521    1.06936  78.7%     -  126s
% H    0     0                       4.0194271    1.06936  73.4%     -  126s
% H    0     0                       3.0193562    1.06936  64.6%     -  126s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  127s
%      0     0    1.06937    0    9    3.01936    1.06937  64.6%     -  129s
%      0     0    1.06937    0    9    3.01936    1.06937  64.6%     -  130s
% H    0     0                       3.0183550    1.06937  64.6%     -  138s
% H    0     0                       2.1193565    1.06937  49.5%     -  139s
%      0     2    1.06937    0    9    2.11936    1.06937  49.5%     -  140s
%      2     2    1.07277    2   79    2.11936    1.07277  49.4%   588  147s
%      3     2    1.11561    3   49    2.11936    1.11561  47.4%  2801  187s
%      4     3    1.11936    4   21    2.11936    1.11936  47.2%  2486  195s
%      6     4    1.11937    6   24    2.11936    1.11937  47.2%  1658  202s
%      7     4    1.11937    7   58    2.11936    1.11937  47.2%  1425  205s
%     16    12    1.11939   15   62    2.11936    1.11939  47.2%   655  211s
% *   18     2              16       1.1193550    1.11935  0.00%   606  214s

% Cutting planes:
%   Zero half: 2

% Explored 19 nodes (95769 simplex iterations) in 214.48 seconds (119.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11935 2.11936 3.01835 ... 16614.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 413.8s:
% Variables
% 	cost?139	in[0, 1188.16];
% Constraints
% 	cost?139 <= 0;
% end

% Normalized model:
% Variables
% 	cost?139	in[0, 1188.16];
% Constraints
% 	cost?139 <= 0;
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
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.733011: buy;
array[1..192] of var 0.0..3.971432: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.15968: cost;
array[1..192] of var 0.0..3.611908: earn;
var 86.839687913..98.86533252998335: total_cost;
var 34.567415897..42.03102858034547: total_earn;

constraint cost[139] <= 0;
% MiniZincWarning: model inconsistency detected
