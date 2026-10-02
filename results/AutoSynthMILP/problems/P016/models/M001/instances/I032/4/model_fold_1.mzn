% Solving problem input_P016M001I032_4_1_3714803
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

% Optimize a model with 142873 rows, 102018 columns and 487968 nonzeros
% Model fingerprint: 0x4fcb4428
% Variable types: 61194 continuous, 40824 integer (40824 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16592.088409
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 4.80s
% Presolved: 102089 rows, 102030 columns, 412264 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40836 integer (40824 binary)
% Root relaxation presolved: 81705 rows, 102030 columns, 371496 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0283021e+01   3.626899e+06   0.000000e+00      6s
%    66658    4.4463782e+02   1.762917e+02   0.000000e+00     10s
%    67707    4.4472677e+02   4.412224e+01   0.000000e+00     16s
%    68477    4.4474551e+02   4.077426e-01   0.000000e+00     20s
%    70504    1.0700712e+00   0.000000e+00   3.181626e+04     25s
%    72033    1.0693971e+00   3.976878e-04   0.000000e+00     31s
%    72753    1.0693972e+00   4.599119e-04   0.000000e+00     35s
%    74263    1.0693975e+00   4.031508e-04   0.000000e+00     40s
%    75723    1.0693977e+00   4.296863e-04   0.000000e+00     45s
%    76443    1.0693979e+00   6.247102e-04   0.000000e+00     51s
%    76923    1.0693980e+00   3.976878e-04   0.000000e+00     55s
%    77523    1.0693981e+00   3.976878e-04   0.000000e+00     61s
%    78003    1.0693982e+00   3.976878e-04   0.000000e+00     66s
%    78483    1.0693983e+00   5.390960e-04   0.000000e+00     71s
%    78993    1.0693984e+00   4.604743e-04   0.000000e+00     76s
%    79493    1.0693985e+00   3.976878e-04   0.000000e+00     81s
%    79993    1.0693986e+00   3.976878e-04   0.000000e+00     86s
%    80493    1.0693987e+00   3.976878e-04   0.000000e+00     91s
%    80993    1.0693988e+00   3.976878e-04   0.000000e+00     96s
%    81493    1.0693989e+00   3.976878e-04   0.000000e+00    101s
%    81861    1.0694031e+00   0.000000e+00   0.000000e+00    105s
%    81861    1.0694031e+00   0.000000e+00   0.000000e+00    105s

% Root relaxation: objective 1.069403e+00, 81861 iterations, 99.11 seconds (51.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    9 16592.0884    1.06940   100%     -  104s
% H    0     0                       4.0193950    1.06940  73.4%     -  105s
% H    0     0                       3.0195640    1.06940  64.6%     -  105s
% H    0     0                       3.0193973    1.06940  64.6%     -  105s
%      0     0    1.06940    0    9    3.01940    1.06940  64.6%     -  107s
%      0     0    1.06941    0    9    3.01940    1.06941  64.6%     -  110s
%      0     0    1.07408    0    9    3.01940    1.07408  64.4%     -  111s
% H    0     0                       2.1194807    1.07408  49.3%     -  127s
%      0     2    1.07408    0    9    2.11948    1.07408  49.3%     -  128s
%      2     3    1.07408    2   81    2.11948    1.07408  49.3%  1618  158s
%      3     3    1.11940    3   14    2.11948    1.11940  47.2%  2887  194s
%      6     5    1.11940    6   29    2.11948    1.11940  47.2%  1447  196s
%     12    11    1.11940    9    6    2.11948    1.11940  47.2%   724  200s
%     19    17    1.11940   12    4    2.11948    1.11940  47.2%   459  205s
%     22    18    1.11940   14   51    2.11948    1.11940  47.2%   397  211s
% H   27    19                       2.1193971    1.11940  47.2%   324  213s
%     28    21    1.11940   17   48    2.11940    1.11940  47.2%   313  215s
%     33    24    1.11940   19    4    2.11940    1.11940  47.2%   267  220s
%     50    32    1.11940   28   33    2.11940    1.11940  47.2%   178  225s
%     63    33    1.11940   39   28    2.11940    1.11940  47.2%   142  230s
%     84    33    1.11940   60   28    2.11940    1.11940  47.2%   107  235s
%    105    33    1.11940   81   28    2.11940    1.11940  47.2%  85.8  240s
%    125    33    1.11940  101   28    2.11940    1.11940  47.2%  72.4  245s
%    144    33    1.11940  120   28    2.11940    1.11940  47.2%  63.1  250s
%    164    33    1.11940  140   26    2.11940    1.11940  47.2%  55.6  255s
%    182    33    1.11940  158   29    2.11940    1.11940  47.2%  50.3  260s
%    201    33    1.11940  177   29    2.11940    1.11940  47.2%  45.7  265s
%    220    33    1.11940  196   27    2.11940    1.11940  47.2%  41.9  270s
%    241    33    1.11940  217   29    2.11940    1.11940  47.2%  38.4  275s
%    261    33    1.11940  237   29    2.11940    1.11940  47.2%  35.6  280s
%    280    33    1.11940  256   27    2.11940    1.11940  47.2%  33.3  285s
%    296    33    1.11940  272   29    2.11940    1.11940  47.2%  31.6  290s
%    310    33    1.11940  286   26    2.11940    1.11940  47.2%  30.3  295s
%    324    33    1.11940  300   27    2.11940    1.11940  47.2%  29.1  300s
% H  338    32                       2.1193960    1.11940  47.2%  27.9  305s
%    351    33    1.11940  327   27    2.11940    1.11940  47.2%  27.0  310s
% H  364     0                       1.1193970    1.11940  0.00%  26.1  314s
%    364     0 infeasible  340         1.11940    1.11940  0.00%  26.1  315s

% Cutting planes:
%   Zero half: 2

% Explored 365 nodes (91357 simplex iterations) in 315.04 seconds (155.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.1194 2.1194 2.1194 ... 16592.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119397000000e+00, best bound 1.119397000000e+00, gap 0.0000%

% Synthesized model in 446.7s:
% Variables
% 	cost?158	in[0, 1155.88];
% Constraints
% 	cost?158 <= 0;
% end

% Normalized model:
% Variables
% 	cost?158	in[0, 1155.88];
% Constraints
% 	cost?158 <= 0;
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
array[1..192] of var 0.0..998.726236: buy;
array[1..192] of var 0.0..3.995827: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1155.875098: cost;
array[1..192] of var 0.0..3.537784: earn;
var 78.579224392..98.70860692994002: total_cost;
var 38.46198916..42.76269308344772: total_earn;

constraint cost[158] <= 0;
% MiniZincWarning: model inconsistency detected
