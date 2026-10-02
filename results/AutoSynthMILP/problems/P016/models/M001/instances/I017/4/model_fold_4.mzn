% Solving problem input_P016M001I017_4_4_3459333
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

% Optimize a model with 71725 rows, 51198 columns and 244812 nonzeros
% Model fingerprint: 0xc16df48b
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8648.9201815
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.33s
% Presolved: 51269 rows, 51210 columns, 206860 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Found heuristic solution: objective 8648.0201815
% Root relaxation presolved: 41049 rows, 51210 columns, 186420 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32930    1.6050646e+00   3.369267e+01   0.000000e+00      5s
%    35660    1.6080954e+00   3.172481e-03   0.000000e+00     10s
%    37460    1.6081106e+00   3.581709e-03   0.000000e+00     15s
%    40247    1.0592428e+00   0.000000e+00   0.000000e+00     16s
%    40247    1.0592428e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059243e+00, 40247 iterations, 13.75 seconds (12.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    7 8648.02018    1.05924   100%     -   16s
% H    0     0                      15.0093373    1.05924  92.9%     -   17s
% H    0     0                      15.0083373    1.05924  92.9%     -   17s
%      0     0    1.05924    0    9   15.00834    1.05924  92.9%     -   17s
%      0     0    1.05927    0   15   15.00834    1.05927  92.9%     -   18s
%      0     0    1.05927    0   13   15.00834    1.05927  92.9%     -   20s
% H    0     0                       4.0092320    1.05927  73.6%     -   21s
% H    0     0                       4.0082320    1.05927  73.6%     -   21s
%      0     0    1.05927    0    7    4.00823    1.05927  73.6%     -   22s
%      0     0    1.05927    0    9    4.00823    1.05927  73.6%     -   22s
% H    0     0                       3.0092320    1.05929  64.8%     -   23s
% H    0     0                       3.0082320    1.05929  64.8%     -   23s
%      0     0    1.05929    0    9    3.00823    1.05929  64.8%     -   24s
%      0     2    1.05929    0    9    3.00823    1.05929  64.8%     -   31s
%      1     2    1.06608    1   80    3.00823    1.06608  64.6%  2103   35s
%      7     6    1.10923    7    9    3.00823    1.10923  63.1%   509   40s
%     21    20    1.10923   21    9    3.00823    1.10923  63.1%   170   45s
%     36    35    1.10923   36    9    3.00823    1.10923  63.1%   100   50s
%     52    51    1.10923   52    9    3.00823    1.10923  63.1%  69.5   55s
% H   54     2                       1.1092330    1.10923  0.00%  66.9   56s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 3

% Explored 55 nodes (43983 simplex iterations) in 56.06 seconds (39.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10923 3.00823 3.00923 ... 8648.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 73.8s:
% Variables
% 	buy?78	in[0, 998.89];
% Constraints
% 	buy?78 <= 0;
% end

% Normalized model:
% Variables
% 	buy?78	in[0, 998.89];
% Constraints
% 	buy?78 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..998.889703: buy;
array[1..96] of var 0.0..3.986453: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.616507: soc;
array[1..96] of var 0.0..1180.168458: cost;
array[1..96] of var 0.0..3.422403: earn;
var 48.44244832..54.45153791652018: total_cost;
var 12.927506488..13.628977278: total_earn;

constraint buy[78] <= 0;
% MiniZincWarning: model inconsistency detected
