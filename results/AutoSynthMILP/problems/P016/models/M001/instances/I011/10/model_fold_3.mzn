% Solving problem input_P016M001I011_10_3_2319889
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

% Optimize a model with 71518 rows, 51030 columns and 291466 nonzeros
% Model fingerprint: 0xb54e28c3
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.39s
% Presolved: 51146 rows, 51042 columns, 253670 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 233314 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40563    2.7234299e+02   8.345944e+01   0.000000e+00      5s
%    46761    1.0591835e+00   0.000000e+00   1.620741e-01     10s
%    49998    1.0591965e+00   1.773081e-03   0.000000e+00     15s
%    51255    1.0592079e+00   0.000000e+00   0.000000e+00     19s
%    51255    1.0592079e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059208e+00, 51255 iterations, 16.87 seconds (15.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   17          -    1.05921      -     -   19s
% H    0     0                       8.8091861    1.05921  88.0%     -   22s
% H    0     0                       8.0091874    1.05921  86.8%     -   22s
% H    0     0                       5.9091891    1.05921  82.1%     -   24s
%      0     0    1.05922    0   15    5.90919    1.05922  82.1%     -   25s
% H    0     0                       3.0091901    1.05922  64.8%     -   26s
%      0     0    1.05922    0   13    3.00919    1.05922  64.8%     -   26s
%      0     0    1.05922    0   10    3.00919    1.05922  64.8%     -   27s
%      0     0    1.05922    0   12    3.00919    1.05922  64.8%     -   27s
%      0     0    1.05922    0    9    3.00919    1.05922  64.8%     -   28s
%      0     0    1.05922    0   11    3.00919    1.05922  64.8%     -   29s
%      0     0    1.05922    0   13    3.00919    1.05922  64.8%     -   29s
%      0     0    1.05922    0   19    3.00919    1.05922  64.8%     -   30s
%      0     0    1.05922    0   18    3.00919    1.05922  64.8%     -   31s
%      0     0    1.05922    0   21    3.00919    1.05922  64.8%     -   32s
%      0     0    1.05922    0   21    3.00919    1.05922  64.8%     -   33s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   33s
% H    0     0                       3.0081901    1.05922  64.8%     -   33s
%      0     0    1.06312    0   92    3.00819    1.06312  64.7%     -   34s
%      0     0    1.06312    0   86    3.00819    1.06312  64.7%     -   35s
% H    0     0                       2.1091910    1.06312  49.6%     -   37s
%      0     0    1.06312    0   86    2.10919    1.06312  49.6%     -   37s
%      0     0    1.06312    0   87    2.10919    1.06312  49.6%     -   38s
%      0     0    1.06375    0   19    2.10919    1.06375  49.6%     -   42s
%      0     0    1.06375    0   21    2.10919    1.06375  49.6%     -   42s
%      0     0    1.06375    0   21    2.10919    1.06375  49.6%     -   43s
%      0     0    1.06375    0   21    2.10919    1.06375  49.6%     -   43s
%      0     0    1.06375    0   19    2.10919    1.06375  49.6%     -   44s
%      0     0    1.06375    0   21    2.10919    1.06375  49.6%     -   45s
%      0     0    1.06375    0   21    2.10919    1.06375  49.6%     -   46s
%      0     0    1.06376    0   21    2.10919    1.06376  49.6%     -   46s
%      0     2    1.06420    0   21    2.10919    1.06420  49.5%     -   56s
%      7     9    1.06422    7   20    2.10919    1.06422  49.5%   6.9   60s
%      8    10    1.20909    7   76    2.10919    1.06422  49.5%  1343  147s
%     10    12    1.09470    9   67    2.10919    1.06422  49.5%  1504  152s
%     12    13    1.10225   11   61    2.10919    1.06422  49.5%  1659  159s
%     13    13    1.10226   12   69    2.10919    1.06422  49.5%  1533  161s
%     17    13    1.10455   16   64    2.10919    1.06422  49.5%  1174  165s
%     21    14    1.10919   20   12    2.10919    1.06422  49.5%  1024  170s
%     23    16    1.20909   22  111    2.10919    1.06422  49.5%  1365  216s
%     30    20    2.10829   27  582    2.10919    1.06422  49.5%  1426  287s
%     32    22    2.10820   28  615    2.10919    1.06422  49.5%  1682  368s
%     36    26    1.10921   31   29    2.10919    1.06422  49.5%  1495  370s
%     37    26    2.10826   31  617    2.10919    1.06422  49.5%  1768  444s
%     41    30    1.10921   35   33    2.10919    1.06422  49.5%  1597  445s
%     46    34    2.10827   39  593    2.10919    1.06422  49.5%  1670  459s
%     47    35    1.10920   40   31    2.10919    1.06422  49.5%  1635  460s
%     60    48    1.10920   53   24    2.10919    1.06422  49.5%  1282  465s
%     71    59    1.10920   64   29    2.10919    1.06422  49.5%  1085  470s
%     83    71    1.10921   76   31    2.10919    1.06422  49.5%   929  475s
%     88    75    2.10837   80  604    2.10919    1.06422  49.5%  1004  481s
%     93    80    1.10921   85   29    2.10919    1.06422  49.5%   951  485s
%     98    85    1.10921   90   33    2.10919    1.06422  49.5%   902  490s
%    103    90    1.10921   95   27    2.10919    1.06422  49.5%   859  496s
%    106    93    1.10921   98   29    2.10919    1.06422  49.5%   835  500s
%    111    98    1.10921  103   27    2.10919    1.06422  49.5%   798  506s
%    114   101    1.10920  106   35    2.10919    1.06422  49.5%   777  510s
%    118   105    1.10920  110   29    2.10919    1.06422  49.5%   751  515s
%    121   108    1.10920  113   28    2.10919    1.06422  49.5%   733  520s
%    125   112    1.10920  117   33    2.10919    1.06422  49.5%   710  525s
%    131   118    1.10921  123   29    2.10919    1.06422  49.5%   677  530s
%    136   123    1.10921  128   29    2.10919    1.06422  49.5%   653  536s
%    140   127    1.10920  132   29    2.10919    1.06422  49.5%   634  540s
%    145   132    1.10920  137   29    2.10919    1.06422  49.5%   612  545s
%    149   136    1.10921  141   29    2.10919    1.06422  49.5%   596  550s
%    153   140    1.10921  145   32    2.10919    1.06422  49.5%   581  555s
%    155   141    2.10831  146  626    2.10919    1.06422  49.5%   649  587s
%    157   143    1.10921  148   32    2.10919    1.06422  49.5%   641  590s
%    160   146    1.10921  151   29    2.10919    1.06422  49.5%   629  596s
%    164   150    1.10921  155   30    2.10919    1.06422  49.5%   614  600s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 165 nodes (152854 simplex iterations) in 600.03 seconds (253.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10919 3.00819 3.00919 ... 8.80919

% Time limit reached
% Best objective 2.109191033481e+00, best bound 1.064223123494e+00, gap 49.5435%
% Solution is suboptimal

% Synthesized model in 620.6s:
% Variables
% 	cost?52	in[0, 1187.11];
% 	total?cost	in[38.7384, 50.4877];
% Constraints
% 	cost?52 + -0.0334814*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?52	in[0, 1187.11];
% 	total?cost	in[38.7384, 50.4877];
% Constraints
% 	cost?52 + -0.0334814*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.296606: buy;
array[1..96] of var 0.0..3.998194: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65616..15.67: soc;
array[1..96] of var 0.0..1187.114005: cost;
array[1..96] of var 0.0..3.093082: earn;
var 38.73841358038469..50.487668136: total_cost;
var 11.89229829154611..14.64366790483333: total_earn;

constraint cost[52] + -0.0334814*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
