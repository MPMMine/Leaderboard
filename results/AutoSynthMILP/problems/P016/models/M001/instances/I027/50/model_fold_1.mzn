% Solving problem input_P016M001I027_50_1_2606264
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

% Optimize a model with 143148 rows, 102060 columns and 1204818 nonzeros
% Model fingerprint: 0xdc2601bd
% Variable types: 61026 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18443.789429
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 13.46s
% Presolved: 102476 rows, 102072 columns, 1129322 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82148 rows, 102072 columns, 1088666 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.061091e+07   0.000000e+00     18s
%    39976    1.1396232e+02   1.235082e+07   0.000000e+00     20s
%    58664    9.9880300e+02   1.049605e+04   0.000000e+00     25s
%    79921    9.9906720e+02   6.816371e+02   0.000000e+00     31s
%    80541    9.9907848e+02   4.805671e+03   0.000000e+00     36s
%    81231    9.9909303e+02   3.175147e+02   0.000000e+00     41s
%    81961    9.9909303e+02   6.197697e+02   0.000000e+00     46s
%    82961    9.9912076e+02   3.628812e+02   0.000000e+00     51s
%    83421    9.9913233e+02   4.858417e+02   0.000000e+00     56s
%    84221    9.9917920e+02   2.342721e+02   0.000000e+00     60s
%    85091    9.9930966e+02   3.679282e+02   0.000000e+00     66s
%    85521    9.9935391e+02   1.682692e+02   0.000000e+00     70s
%    86161    9.9941517e+02   1.447020e+02   0.000000e+00     76s
%    86731    9.9945365e+02   4.978187e+03   0.000000e+00     81s
%    87321    9.9948842e+02   2.362417e+02   0.000000e+00     86s
%    87721    9.9950928e+02   9.877573e+01   0.000000e+00     90s
%    88271    9.9953567e+02   9.354322e+01   0.000000e+00     96s
%    88811    9.9953875e+02   4.064692e+00   0.000000e+00    101s
%    89161    9.9953943e+02   3.699411e+00   0.000000e+00    106s
%    89641    9.9954400e+02   1.995214e+00   0.000000e+00    112s
%    90011    9.9954611e+02   8.674234e+00   0.000000e+00    116s
%    90681    9.9954662e+02   5.173737e-07   0.000000e+00    121s
%    94537    1.0693339e+00   0.000000e+00   9.792429e-01    126s
%    95257    1.0693338e+00   0.000000e+00   7.222499e-02    131s
%    95761    1.0693411e+00   8.070892e-03   0.000000e+00    135s
%    96291    1.0693411e+00   1.256536e-03   0.000000e+00    143s
%    96561    1.0693411e+00   3.469178e-03   0.000000e+00    146s
%    97301    1.0693416e+00   9.951539e-04   0.000000e+00    151s
%    97901    1.0693421e+00   9.843722e-04   0.000000e+00    155s
%    98501    1.0693426e+00   1.106284e-03   0.000000e+00    161s
%    98941    1.0693429e+00   1.112697e-03   0.000000e+00    165s
%    99591    1.0693434e+00   9.951539e-04   0.000000e+00    170s
%   100241    1.0693439e+00   2.248627e-03   0.000000e+00    176s
%   100711    1.0693443e+00   1.035888e-03   0.000000e+00    180s
%   101261    1.0693447e+00   2.285482e-03   0.000000e+00    185s
%   101801    1.0693451e+00   9.690546e-04   0.000000e+00    190s
%   102331    1.0693455e+00   9.686490e-04   0.000000e+00    195s
%   102563    1.0693557e+00   0.000000e+00   0.000000e+00    198s
%   102563    1.0693557e+00   0.000000e+00   0.000000e+00    198s

% Root relaxation: objective 1.069356e+00, 102563 iterations, 183.22 seconds (71.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    7 18443.7894    1.06936   100%     -  198s
%      0     0    1.06936    0    9 18443.7894    1.06936   100%     -  203s
% H    0     0                      57.0193199    1.06936  98.1%     -  213s
% H    0     0                       3.0193400    1.06936  64.6%     -  213s
%      0     0    1.06936    0   11    3.01934    1.06936  64.6%     -  217s
% H    0     0                       3.0183400    1.06936  64.6%     -  218s
%      0     0    1.06936    0   13    3.01834    1.06936  64.6%     -  222s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  227s
%      0     0    1.06936    0   17    3.01834    1.06936  64.6%     -  232s
%      0     0    1.06936    0   19    3.01834    1.06936  64.6%     -  236s
%      0     0    1.06936    0   19    3.01834    1.06936  64.6%     -  238s
%      0     2    1.06936    0   19    3.01834    1.06936  64.6%     -  272s
%      1     2    1.07275    1  129    3.01834    1.07275  64.5%  3157  288s
%      2     2    1.07276    2  129    3.01834    1.07276  64.5%  1582  291s
%      3     3    1.07733    3   82    3.01834    1.07733  64.3%  3164  350s
%      4     3    1.07733    4   83    3.01834    1.07733  64.3%  2374  356s
%      5     3    1.07894    5   76    3.01834    1.07894  64.3%  2161  377s
%      6     4    1.09370    6   67    3.01834    1.09370  63.8%  2769  428s
%      7     4    1.09729    7  109    3.01834    1.09729  63.6%  2768  467s
%      8     5    1.09729    8  112    3.01834    1.09729  63.6%  2423  470s
%      9     6    1.10090    9  106    3.01834    1.10090  63.5%  2490  511s
%     10     6    1.10090   10  107    3.01834    1.10090  63.5%  2241  522s
%     11     6    1.11934   11   73    3.01834    1.11934  62.9%  2208  548s
%     12     7    1.11934   12   61    3.01834    1.11934  62.9%  2024  550s
%     16    11    1.11934   16   50    3.01834    1.11934  62.9%  1519  556s
%     19    14    1.11934   19   50    3.01834    1.11934  62.9%  1279  560s
%     23    18    1.11934   21   50    3.01834    1.11934  62.9%  1057  565s
%     27    22    1.11934   23   50    3.01834    1.11934  62.9%   901  570s
%     34    29    1.11934   27   53    3.01834    1.11934  62.9%   716  575s
%     41    36    1.11934   30   50    3.01834    1.11934  62.9%   594  580s
%     47    42    1.11934   33   50    3.01834    1.11934  62.9%   519  585s
%     52    47    1.11934   36   61    3.01834    1.11934  62.9%   469  591s
%     54    49    1.11934   37   61    3.01834    1.11934  62.9%   452  596s
%     56    51    1.11934   38   61    3.01834    1.11934  62.9%   436  600s

% Cutting planes:
%   Zero half: 6

% Explored 57 nodes (127335 simplex iterations) in 600.22 seconds (261.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01834 3.01934 57.0193 18443.8 

% Time limit reached
% Best objective 3.018340022280e+00, best bound 1.119340999998e+00, gap 62.9153%
% Solution is suboptimal

% Synthesized model in 871.3s:
% Variables
% 	cost?2	in[0, 1187.35];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	cost?2 + -0.02228*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?2	in[0, 1187.35];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	cost?2 + -0.02228*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.394347: buy;
array[1..192] of var 0.0..3.999801: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.35258: cost;
array[1..192] of var -0.231654..4.316326: earn;
var 72.556066055..98.83213430661161: total_cost;
var 26.886170467..35.41575688227793: total_earn;

constraint cost[2] + -0.02228*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
