% Solving problem input_P016M001I032_10_2_3714802
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

% Optimize a model with 142960 rows, 102060 columns and 582104 nonzeros
% Model fingerprint: 0x2518f7a7
% Variable types: 61194 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17646.773338
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 6.96s
% Presolved: 102176 rows, 102072 columns, 506400 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81792 rows, 102072 columns, 465632 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   4.991521e+06   0.000000e+00      9s
%    24732    7.7433561e-01   1.487711e+06   0.000000e+00     10s
%    74820    4.4143815e+02   1.014070e+04   0.000000e+00     15s
%    76140    4.4147568e+02   9.791285e+02   0.000000e+00     21s
%    77420    4.4149517e+02   8.701401e+02   0.000000e+00     25s
%    79200    4.4169252e+02   2.312291e+02   0.000000e+00     30s
%    80100    4.4175512e+02   5.016102e+01   0.000000e+00     35s
%    80870    4.4178277e+02   9.043867e-01   0.000000e+00     41s
%    81730    4.4178410e+02   8.057950e-03   0.000000e+00     46s
%    84080    1.0693914e+00   0.000000e+00   2.040985e+00     50s
%    85245    1.0693972e+00   3.383404e-03   0.000000e+00     56s
%    85975    1.0693979e+00   2.653861e-03   0.000000e+00     60s
%    86695    1.0693987e+00   3.228292e-03   0.000000e+00     66s
%    87235    1.0693994e+00   2.653861e-03   0.000000e+00     72s
%    87595    1.0693997e+00   3.717794e-03   0.000000e+00     76s
%    87955    1.0694000e+00   2.653861e-03   0.000000e+00     81s
%    88275    1.0694003e+00   2.653861e-03   0.000000e+00     86s
%    88595    1.0694007e+00   2.653861e-03   0.000000e+00     90s
%    88915    1.0694011e+00   2.653861e-03   0.000000e+00     96s
%    89235    1.0694014e+00   2.653861e-03   0.000000e+00    103s
%    89395    1.0694016e+00   2.653861e-03   0.000000e+00    106s
%    89715    1.0694019e+00   2.653861e-03   0.000000e+00    112s
%    89875    1.0694021e+00   3.355755e-03   0.000000e+00    115s
%    90195    1.0694024e+00   2.653861e-03   0.000000e+00    122s
%    90515    1.0694028e+00   2.653861e-03   0.000000e+00    128s
%    90665    1.0694030e+00   2.653861e-03   0.000000e+00    131s
%    90945    1.0694032e+00   2.653861e-03   0.000000e+00    137s
%    91225    1.0694035e+00   3.523182e-03   0.000000e+00    143s
%    91365    1.0694037e+00   2.653861e-03   0.000000e+00    146s
%    91645    1.0694040e+00   3.780214e-03   0.000000e+00    151s
%    91925    1.0694043e+00   3.566705e-03   0.000000e+00    157s
%    92065    1.0694044e+00   2.653861e-03   0.000000e+00    160s
%    92335    1.0694048e+00   2.653861e-03   0.000000e+00    166s
%    92615    1.0694051e+00   2.656261e-03   0.000000e+00    172s
%    92895    1.0694053e+00   2.653861e-03   0.000000e+00    177s
%    93175    1.0694057e+00   2.653861e-03   0.000000e+00    182s
%    93455    1.0694060e+00   4.540246e-03   0.000000e+00    187s
%    93715    1.0694063e+00   2.653861e-03   0.000000e+00    192s
%    93955    1.0694066e+00   2.653861e-03   0.000000e+00    196s
%    94195    1.0694068e+00   3.547851e-03   0.000000e+00    201s
%    94435    1.0694071e+00   2.653861e-03   0.000000e+00    206s
%    94675    1.0694073e+00   2.653861e-03   0.000000e+00    210s
%    95045    1.0694077e+00   2.653861e-03   0.000000e+00    217s
%    95285    1.0694080e+00   2.653861e-03   0.000000e+00    222s
%    95525    1.0694083e+00   2.653861e-03   0.000000e+00    227s
%    95645    1.0694084e+00   2.653714e-03   0.000000e+00    230s
%    95905    1.0694086e+00   3.269110e-03   0.000000e+00    237s
%    96145    1.0694089e+00   2.653861e-03   0.000000e+00    242s
%    96265    1.0694090e+00   2.653861e-03   0.000000e+00    245s
%    96505    1.0694093e+00   2.653861e-03   0.000000e+00    251s
%    96745    1.0694097e+00   2.653861e-03   0.000000e+00    257s
%    96985    1.0694099e+00   2.653861e-03   0.000000e+00    261s
%    97027    1.0694053e+00   0.000000e+00   0.000000e+00    263s
%    97027    1.0694053e+00   0.000000e+00   0.000000e+00    263s

% Root relaxation: objective 1.069405e+00, 97027 iterations, 254.84 seconds (69.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   21 17646.7733    1.06941   100%     -  264s
% H    0     0                       7.0193930    1.06941  84.8%     -  265s
% H    0     0                       4.0194014    1.06941  73.4%     -  267s
%      0     0    1.06941    0   16    4.01940    1.06941  73.4%     -  270s
% H    0     0                       3.0194021    1.06941  64.6%     -  275s
%      0     0    1.06941    0   13    3.01940    1.06941  64.6%     -  279s
%      0     0    1.06941    0   15    3.01940    1.06941  64.6%     -  283s
%      0     0    1.06941    0   15    3.01940    1.06941  64.6%     -  286s
% H    0     0                       3.0193983    1.06941  64.6%     -  289s
%      0     0    1.06941    0   15    3.01940    1.06941  64.6%     -  290s
%      0     0    1.06941    0   15    3.01940    1.06941  64.6%     -  292s
%      0     0    1.06941    0   15    3.01940    1.06941  64.6%     -  294s
%      0     0    1.06941    0   15    3.01940    1.06941  64.6%     -  298s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  300s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  303s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  306s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  307s
%      0     0    1.07436    0   15    3.01940    1.07436  64.4%     -  310s
%      0     2    1.07436    0   15    3.01940    1.07436  64.4%     -  327s
%      2     3    1.07436    2   86    3.01940    1.07436  64.4%  1456  368s
%      3     3    1.07436    3   86    3.01940    1.07436  64.4%   972  371s
%      4     3    1.07436    4   88    3.01940    1.07436  64.4%   732  376s
%      5     3    1.07436    5   66    3.01940    1.07436  64.4%  1291  428s
%      6     4    1.07721    6   61    3.01940    1.07721  64.3%  1356  454s
%      7     4    1.08008    7   57    3.01940    1.08008  64.2%  1512  482s
%      8     5    1.08143    8   46    3.01940    1.08143  64.2%  1684  505s
%      9     6    1.08318    9   41    3.01940    1.08318  64.1%  1693  517s
%     10     6    1.08318   10   43    3.01940    1.08318  64.1%  1524  520s
%     12     6    1.08318   12   45    3.01940    1.08318  64.1%  1272  526s
%     13     6    1.08318   13   43    3.01940    1.08318  64.1%  1175  531s
%     15     6    1.08319   15   50    3.01940    1.08319  64.1%  1236  561s
%     17     7    1.08319   17   58    3.01940    1.08319  64.1%  1094  568s
%     18     8    1.08550   18   21    3.01940    1.08550  64.0%  1076  574s
%     19     9    1.08551   19   21    3.01940    1.08551  64.0%  1020  575s
%     20    10    1.09376   20   14    3.01940    1.08790  64.0%  1040  586s
%     21    11    1.10460   21   39    3.01940    1.08790  64.0%  1006  592s
%     22    11    1.10460   22   38    3.01940    1.08790  64.0%   961  596s
%     23    12    1.10460   23   44    3.01940    1.08790  64.0%   933  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 24 nodes (118769 simplex iterations) in 600.10 seconds (204.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0194 3.0194 4.0194 ... 17646.8

% Time limit reached
% Best objective 3.019398339950e+00, best bound 1.087904780037e+00, gap 63.9695%
% Solution is suboptimal

% Synthesized model in 993.8s:
% Variables
% 	earn?73	in[0, 4.12168];
% 	production?140	in[0, 2.3258];
% Constraints
% 	-1.20335*production?140 + 2.1366*earn?73 <= -1;
% end

% Normalized model:
% Variables
% 	earn?73	in[0, 4.12168];
% 	production?140	in[0, 2.3258];
% Constraints
% 	2.1366*earn?73 + -1.20335*production?140 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.806175: buy;
array[1..192] of var 0.0..3.999732: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1180.292779: cost;
array[1..192] of var 0.0..4.121684: earn;
var 84.833423978..96.88155868004921: total_cost;
var 39.2440162741976..47.68597724984892: total_earn;

constraint -1.20335*production[140] + 2.1366*earn[73] <= -1;
% MiniZincWarning: model inconsistency detected
