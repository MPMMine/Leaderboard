% Solving problem input_P016M001I023_30_2_2551800
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

% Optimize a model with 142760 rows, 101850 columns and 892438 nonzeros
% Model fingerprint: 0x0542dcf1
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 7.44s
% Presolved: 102116 rows, 101862 columns, 816994 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 776366 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.494794e+06   0.000000e+00      9s
%    24004    8.3631661e-01   1.496162e+06   0.000000e+00     10s
%    74800    6.7143489e+02   3.676234e+02   0.000000e+00     15s
%    77430    6.7146545e+02   9.258711e+01   0.000000e+00     20s
%    79310    6.7150076e+02   6.843242e+01   0.000000e+00     25s
%    81290    6.7175822e+02   6.878744e+01   0.000000e+00     30s
%    82690    6.7184869e+02   5.299001e+01   0.000000e+00     35s
%    84335    6.7191291e+02   0.000000e+00   0.000000e+00     40s
%    93719    1.0693225e+00   0.000000e+00   2.949701e+00     45s
%    94948    1.0693274e+00   2.657029e-03   0.000000e+00     50s
%    95928    1.0693289e+00   3.174629e-03   0.000000e+00     55s
%    96748    1.0693302e+00   4.004543e-03   0.000000e+00     60s
%    97458    1.0693313e+00   2.181339e-03   0.000000e+00     65s
%    98138    1.0693323e+00   2.761669e-03   0.000000e+00     70s
%    98858    1.0693334e+00   2.490285e-03   0.000000e+00     75s
%    99578    1.0693345e+00   1.622281e-03   0.000000e+00     80s
%    99894    1.0693327e+00   0.000000e+00   0.000000e+00     83s
%    99894    1.0693327e+00   0.000000e+00   0.000000e+00     83s

% Root relaxation: objective 1.069333e+00, 99894 iterations, 74.95 seconds (57.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   11          -    1.06933      -     -   84s
% H    0     0                       5.0193240    1.06933  78.7%     -   84s
% H    0     0                       4.0193250    1.06933  73.4%     -   85s
% H    0     0                       4.0173250    1.06933  73.4%     -   86s
%      0     0    1.06933    0   13    4.01733    1.06933  73.4%     -   88s
% H    0     0                       3.0193260    1.06934  64.6%     -   91s
%      0     0    1.06934    0   13    3.01933    1.06934  64.6%     -   91s
%      0     0    1.06934    0   15    3.01933    1.06934  64.6%     -   94s
% H    0     0                       3.0183260    1.07338  64.4%     -   96s
%      0     0    1.07338    0   17    3.01833    1.07338  64.4%     -   97s
%      0     0    1.07338    0   19    3.01833    1.07338  64.4%     -   99s
%      0     0    1.07338    0   21    3.01833    1.07338  64.4%     -  101s
%      0     0    1.07338    0   23    3.01833    1.07338  64.4%     -  103s
%      0     0    1.07338    0   23    3.01833    1.07338  64.4%     -  106s
%      0     0    1.07338    0   25    3.01833    1.07338  64.4%     -  108s
%      0     0    1.07338    0   27    3.01833    1.07338  64.4%     -  110s
%      0     0    1.07338    0   29    3.01833    1.07338  64.4%     -  112s
%      0     0    1.07338    0   29    3.01833    1.07338  64.4%     -  114s
%      0     2    1.07338    0   29    3.01833    1.07338  64.4%     -  135s
%      1     2    1.07338    1  107    3.01833    1.07338  64.4%  2300  159s
%      2     2    1.07338    2  107    3.01833    1.07338  64.4%  1154  167s
%      3     3    1.11933    3   34    3.01833    1.11933  62.9%  2580  201s
%      8     8    1.11933    8   30    3.01833    1.11933  62.9%   968  205s
%     11    11    1.11934   11   74    3.01833    1.11933  62.9%  1505  331s
%     13    12    1.11933   12   52    3.01833    1.11933  62.9%  1942  414s
%     15    14    1.11934   13   72    3.01833    1.11933  62.9%  2263  494s
%     16    15    1.11933   13   30    3.01833    1.11933  62.9%  2121  495s
%     17    16    1.11934   14   78    3.01833    1.11933  62.9%  2436  556s
%     25    24    1.11933   21   33    3.01833    1.11933  62.9%  1658  560s
%     34    33    1.11933   30   28    3.01833    1.11933  62.9%  1220  565s
%     40    39    1.11933   36   32    3.01833    1.11933  62.9%  1038  570s
%     46    45    1.11933   42   39    3.01833    1.11933  62.9%   904  576s
%     51    50    1.11933   47   38    3.01833    1.11933  62.9%   815  580s
%     55    54    1.11933   51   37    3.01833    1.11933  62.9%   758  585s
%     60    59    1.11933   56   38    3.01833    1.11933  62.9%   696  590s
%     67    66    1.11933   63   37    3.01833    1.11933  62.9%   625  595s

% Cutting planes:
%   Zero half: 11

% Explored 77 nodes (142492 simplex iterations) in 600.05 seconds (332.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01833 3.01933 4.01733 ... 5.01932

% Time limit reached
% Best objective 3.018326026934e+00, best bound 1.119326999999e+00, gap 62.9156%
% Solution is suboptimal

% Synthesized model in 952.2s:
% Variables
% 	cost?41	in[0, 1185.71];
% 	total?cost	in[83.3064, 103.451];
% Constraints
% 	cost?41 + -0.0269339*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?41	in[0, 1185.71];
% 	total?cost	in[83.3064, 103.451];
% Constraints
% 	cost?41 + -0.0269339*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.81425: buy;
array[1..192] of var 0.0..3.999814: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.710452: cost;
array[1..192] of var -0.330749..3.689087: earn;
var 83.306437257..103.4510042796397: total_cost;
var 19.992678963..29.48452204175004: total_earn;

constraint cost[41] + -0.0269339*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
