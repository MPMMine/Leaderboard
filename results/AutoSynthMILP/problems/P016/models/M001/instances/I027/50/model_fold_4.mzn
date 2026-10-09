% Solving problem input_P016M001I027_50_4_2606264
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

% Optimize a model with 143148 rows, 102060 columns and 1204454 nonzeros
% Model fingerprint: 0x3d33d05c
% Variable types: 61026 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18316.878365
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 18.14s
% Presolved: 102476 rows, 102072 columns, 1128958 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82148 rows, 102072 columns, 1088302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.024526e+07   0.000000e+00     24s
%    23443    9.6370485e-01   2.227311e+06   0.000000e+00     25s
%    49525    9.1089080e+02   6.939634e+03   0.000000e+00     31s
%    68451    9.1103649e+02   1.269974e+03   0.000000e+00     35s
%    78295    9.1118826e+02   2.437113e+03   0.000000e+00     41s
%    79282    9.1120346e+02   1.978656e+03   0.000000e+00     46s
%    80052    9.1124794e+02   5.397400e+02   0.000000e+00     51s
%    80692    9.1124794e+02   2.119830e+02   0.000000e+00     56s
%    81132    9.1126080e+02   1.661299e+02   0.000000e+00     60s
%    81982    9.1128254e+02   2.625495e+02   0.000000e+00     66s
%    82502    9.1129496e+02   6.960774e+01   0.000000e+00     71s
%    82882    9.1130353e+02   1.104163e+02   0.000000e+00     75s
%    83722    9.1149018e+02   1.465288e+02   0.000000e+00     81s
%    84502    9.1155285e+02   5.621321e+01   0.000000e+00     85s
%    85202    9.1171548e+02   3.947425e+00   0.000000e+00     90s
%    85982    9.1172460e+02   2.257622e+00   0.000000e+00     96s
%    86662    9.1172488e+02   2.864207e-04   0.000000e+00    101s
%    90618    1.0936905e+00   0.000000e+00   1.326034e+05    105s
%    92458    1.0693352e+00   0.000000e+00   4.157261e+00    110s
%    93638    1.0693351e+00   0.000000e+00   1.258354e+01    116s
%    94508    1.0693350e+00   0.000000e+00   4.966563e-02    120s
%    95388    1.0693349e+00   0.000000e+00   4.436667e-01    126s
%    96072    1.0693412e+00   4.573295e-03   0.000000e+00    131s
%    96552    1.0693412e+00   3.112773e-03   0.000000e+00    135s
%    97292    1.0693415e+00   1.377622e-03   0.000000e+00    142s
%    97652    1.0693416e+00   1.841977e-03   0.000000e+00    145s
%    98162    1.0693419e+00   1.504828e-03   0.000000e+00    151s
%    98682    1.0693421e+00   1.261416e-03   0.000000e+00    156s
%    99032    1.0693423e+00   1.190716e-03   0.000000e+00    160s
%    99542    1.0693425e+00   1.123858e-03   0.000000e+00    165s
%   100022    1.0693427e+00   1.123858e-03   0.000000e+00    170s
%   100502    1.0693429e+00   1.184849e-03   0.000000e+00    176s
%   100972    1.0693431e+00   1.712654e-03   0.000000e+00    181s
%   101292    1.0693433e+00   2.005197e-03   0.000000e+00    185s
%   101902    1.0693435e+00   1.858887e-03   0.000000e+00    190s
%   102532    1.0693438e+00   2.611377e-03   0.000000e+00    196s
%   103132    1.0693441e+00   2.886361e-03   0.000000e+00    201s
%   103732    1.0693444e+00   8.714890e-04   0.000000e+00    206s
%   104312    1.0693446e+00   8.714890e-04   0.000000e+00    211s
%   104842    1.0693449e+00   8.421386e-04   0.000000e+00    215s
%   105362    1.0693452e+00   1.077288e-03   0.000000e+00    220s
%   105793    1.0693507e+00   0.000000e+00   0.000000e+00    224s
%   105793    1.0693507e+00   0.000000e+00   0.000000e+00    225s

% Root relaxation: objective 1.069351e+00, 105793 iterations, 204.61 seconds (86.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0    7 18316.8784    1.06935   100%     -  224s
% H    0     0                       8.0193358    1.06935  86.7%     -  225s
% H    0     0                       4.0193390    1.06935  73.4%     -  226s
% H    0     0                       4.0173390    1.06935  73.4%     -  226s
%      0     0    1.06935    0    9    4.01734    1.06935  73.4%     -  229s
% H    0     0                       3.0193400    1.06936  64.6%     -  232s
%      0     0    1.06936    0   11    3.01934    1.06936  64.6%     -  233s
%      0     0    1.06936    0   13    3.01934    1.06936  64.6%     -  236s
% H    0     0                       3.0183400    1.06936  64.6%     -  238s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  238s
%      0     0    1.06936    0   17    3.01834    1.06936  64.6%     -  242s
%      0     0    1.06936    0   19    3.01834    1.06936  64.6%     -  243s
%      0     0    1.06936    0   21    3.01834    1.06936  64.6%     -  247s
%      0     0    1.06936    0   23    3.01834    1.06936  64.6%     -  248s
%      0     0    1.06936    0   25    3.01834    1.06936  64.6%     -  252s
%      0     0    1.06936    0   27    3.01834    1.06936  64.6%     -  254s
%      0     0    1.06936    0   29    3.01834    1.06936  64.6%     -  257s
%      0     0    1.06936    0   29    3.01834    1.06936  64.6%     -  258s
%      0     2    1.06936    0   29    3.01834    1.06936  64.6%     -  297s
%      1     2    1.07275    1  128    3.01834    1.07275  64.5%  3781  319s
%      2     2    1.07276    2  128    3.01834    1.07276  64.5%  1898  326s
%      3     3    1.11935    3   40    3.01834    1.11935  62.9%  3801  371s
%      4     3    1.11935    4   71    3.01834    1.11935  62.9%  3009  382s
%      5     4    1.11935    5   42    3.01834    1.11935  62.9%  2408  386s
%      6     5    1.11935    6   35    3.01834    1.11935  62.9%  2012  390s
%     10     9    1.11935   10   55    3.01834    1.11935  62.9%  1221  396s
%     14    13    1.11935   13   50    3.01834    1.11935  62.9%   875  400s
%     18    17    1.11935   16   51    3.01834    1.11935  62.9%   682  405s
%     22    21    1.11935   20   51    3.01834    1.11935  62.9%   559  410s
%     24    23    1.11935   22   56    3.01834    1.11935  62.9%   513  415s
%     27    26    1.11935   25   55    3.01834    1.11935  62.9%   457  421s
%     30    29    1.11935   28   53    3.01834    1.11935  62.9%   412  426s
%     36    35    1.11935   34   52    3.01834    1.11935  62.9%   345  430s
%     37    36    2.11834   34   44    3.01834    1.11935  62.9%  1392  570s
%     42    41    1.11935   39   50    3.01834    1.11935  62.9%  1227  577s
%     44    43    1.11935   41   55    3.01834    1.11935  62.9%  1172  583s
%     45    44    1.11935   42   56    3.01834    1.11935  62.9%  1146  585s

% Cutting planes:
%   Zero half: 11

% Explored 46 nodes (157617 simplex iterations) in 600.05 seconds (338.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01834 3.01934 4.01734 ... 18316.9

% Time limit reached
% Best objective 3.018340030515e+00, best bound 1.119354536625e+00, gap 62.9149%
% Solution is suboptimal

% Synthesized model in 1050.4s:
% Variables
% 	cost?68	in[0, 1187.75];
% 	total?cost	in[81.39, 96.271];
% Constraints
% 	cost?68 + -0.030515*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?68	in[0, 1187.75];
% 	total?cost	in[81.39, 96.271];
% Constraints
% 	cost?68 + -0.030515*total?cost <= -1;
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
array[1..192] of var 0.0..998.972215: buy;
array[1..192] of var 0.0..3.999816: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.752928: cost;
array[1..192] of var -0.230523..4.492887: earn;
var 81.390030393..96.27101651059613: total_cost;
var 24.333977791..35.41575688227793: total_earn;

constraint cost[68] + -0.030515*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
