% Solving problem input_P016M001I028_4_5_2612810
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

% Optimize a model with 142579 rows, 101808 columns and 487190 nonzeros
% Model fingerprint: 0x6d9a4a6c
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16667.937621
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 5.18s
% Presolved: 101879 rows, 101820 columns, 411642 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370958 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0241105e+01   3.613434e+06   0.000000e+00      7s
%    60324    4.5446571e+02   3.621425e+03   0.000000e+00     10s
%    67565    4.5458370e+02   4.705930e+01   0.000000e+00     15s
%    68155    4.5459468e+02   5.123037e+01   0.000000e+00     21s
%    68695    4.5460696e+02   4.375736e+01   0.000000e+00     26s
%    69115    4.5464972e+02   2.624791e+01   0.000000e+00     30s
%    69675    4.5465748e+02   4.873489e-01   0.000000e+00     36s
%    70225    4.5465779e+02   1.911305e-01   0.000000e+00     41s
%    71732    1.1193550e+00   0.000000e+00   1.777648e+05     46s
%    72945    1.0693550e+00   7.507864e-04   0.000000e+00     52s
%    73365    1.0693550e+00   5.855954e-04   0.000000e+00     56s
%    73775    1.0693551e+00   3.713732e-04   0.000000e+00     60s
%    74325    1.0693552e+00   3.757522e-04   0.000000e+00     66s
%    74705    1.0693553e+00   3.708278e-04   0.000000e+00     70s
%    75195    1.0693554e+00   3.653887e-04   0.000000e+00     76s
%    75685    1.0693555e+00   4.719651e-04   0.000000e+00     81s
%    76055    1.0693556e+00   4.600378e-03   0.000000e+00     85s
%    76535    1.0693556e+00   3.653887e-04   0.000000e+00     90s
%    77015    1.0693557e+00   3.653887e-04   0.000000e+00     96s
%    77495    1.0693558e+00   3.599366e-04   0.000000e+00    101s
%    77855    1.0693559e+00   4.949407e-04   0.000000e+00    105s
%    78335    1.0693560e+00   4.008097e-04   0.000000e+00    111s
%    78695    1.0693560e+00   3.653887e-04   0.000000e+00    116s
%    79055    1.0693561e+00   6.342032e-04   0.000000e+00    121s
%    79405    1.0693562e+00   4.719651e-04   0.000000e+00    125s
%    79945    1.0693563e+00   3.653887e-04   0.000000e+00    130s
%    80485    1.0693564e+00   3.653887e-04   0.000000e+00    135s
%    81085    1.0693565e+00   3.653887e-04   0.000000e+00    141s
%    81585    1.0693566e+00   3.653887e-04   0.000000e+00    145s
%    82085    1.0693567e+00   3.653887e-04   0.000000e+00    150s
%    82685    1.0693568e+00   3.653887e-04   0.000000e+00    156s
%    82731    1.0693606e+00   0.000000e+00   0.000000e+00    156s
%    82731    1.0693606e+00   0.000000e+00   0.000000e+00    156s

% Root relaxation: objective 1.069361e+00, 82731 iterations, 150.20 seconds (53.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9 16667.9376    1.06936   100%     -  156s
% H    0     0                       4.0193530    1.06936  73.4%     -  156s
% H    0     0                       3.0193600    1.06936  64.6%     -  157s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  158s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  163s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  165s
% H    0     0                       2.1193542    1.06936  49.5%     -  183s
%      0     2    1.06936    0    9    2.11935    1.06936  49.5%     -  184s
%      1     2    1.07277    1   83    2.11935    1.07277  49.4%  2686  209s
%      2     2    1.07277    2   83    2.11935    1.07277  49.4%  1348  216s
%      3     2    1.07277    3   83    2.11935    1.07277  49.4%   901  222s
%      4     2    1.07334    4   72    2.11935    1.07334  49.4%  1470  259s
%      5     2    1.07370    5   66    2.11935    1.07370  49.3%  1560  281s
%      7     2    1.07533    7   48    2.11935    1.07533  49.3%  1121  287s
%      8     2    1.07534    8   48    2.11935    1.07534  49.3%   981  291s
%     10     3    1.08139   10   49    2.11935    1.08139  49.0%   787  298s
%     18     9    1.11935   17    4    2.11935    1.10811  47.7%   438  300s
% H   27    12                       2.1193540    1.10811  47.7%   293  304s
%     27    14    1.11936   22   12    2.11935    1.10811  47.7%   293  306s
%     31    18    1.11936   24   18    2.11935    1.10811  47.7%   256  310s
%     42    15 infeasible   15         2.11935    1.11935  47.2%   370  362s
%     43    16    2.11835   16  448    2.11935    1.11936  47.2%   848  485s
%     51    19    2.11836   21    3    2.11935    1.11936  47.2%   783  490s
%     71    21    2.11861   38    1    2.11935    1.11936  47.2%   618  495s
%    106    21    2.11890   73    1    2.11935    1.11936  47.2%   415  500s
% H  131    16                       2.1183540    1.11936  47.2%   338  504s
%    136    18    1.11936   29    1    2.11835    1.11936  47.2%   325  505s
%    165    18    1.11936   58    1    2.11835    1.11936  47.2%   269  510s
%    196    18    1.11937   89    1    2.11835    1.11936  47.2%   226  515s
%    235    18    1.11937  128    1    2.11835    1.11936  47.2%   189  520s
%    291    43    1.11939  184    1    2.11835    1.11936  47.2%   156  525s
% H  300    17                       2.0193564    1.11936  44.6%   151  527s
%    321    18    1.11940  214    1    2.01936    1.11936  44.6%   142  530s
% H  324    17                       2.0193551    1.11936  44.6%   140  530s
%    363    18    1.11943  256    1    2.01936    1.11936  44.6%   126  535s
%    399    18    1.11944  292    1    2.01936    1.11936  44.6%   114  540s
%    437    18    1.11946  330    1    2.01936    1.11936  44.6%   105  545s
%    473    18    1.11947  366    1    2.01936    1.11936  44.6%  97.2  550s
%    513    18    1.11947  406    1    2.01936    1.11936  44.6%  89.7  555s
%    550    18    1.11947  443    1    2.01936    1.11936  44.6%  83.8  560s
%    570    18    1.11947  463    1    2.01936    1.11936  44.6%  80.9  565s
%    588    18    1.11947  481    1    2.01936    1.11936  44.6%  78.4  570s
%    608    18    1.11947  501    1    2.01936    1.11936  44.6%  75.9  575s
%    628    18    1.11948  521    1    2.01936    1.11936  44.6%  73.5  580s
%    647    18    1.11949  540    1    2.01936    1.11936  44.6%  71.4  585s
%    664    18    1.11950  557    1    2.01936    1.11936  44.6%  69.6  590s
%    681    18    1.11951  574    1    2.01936    1.11936  44.6%  68.0  595s
%    696    18    1.11953  589    1    2.01936    1.11936  44.6%  66.5  600s

% Cutting planes:
%   Zero half: 2

% Explored 697 nodes (129051 simplex iterations) in 600.06 seconds (243.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01936 2.01936 2.11835 ... 16667.9

% Time limit reached
% Best objective 2.019355118178e+00, best bound 1.119355011368e+00, gap 44.5687%
% Solution is suboptimal

% Synthesized model in 721.9s:
% Variables
% 	cost?157	in[0, 1159.11];
% Constraints
% 	cost?157 <= 0.118178;
% end

% Normalized model:
% Variables
% 	cost?157	in[0, 1159.11];
% Constraints
% 	cost?157 <= 0.118178;
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
array[1..192] of var 0.0..997.717679: buy;
array[1..192] of var 0.0..3.999662: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1159.107483: cost;
array[1..192] of var 0.0..3.503356: earn;
var 85.525367873..97.99156363791063: total_cost;
var 34.152271856..45.23860778898931: total_earn;

constraint cost[157] <= 0.118178;
% MiniZincWarning: model inconsistency detected
