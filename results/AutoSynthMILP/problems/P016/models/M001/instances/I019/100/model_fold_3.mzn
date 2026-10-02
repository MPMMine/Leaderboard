% Solving problem input_P016M001I019_100_3_3505200
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

% Optimize a model with 72921 rows, 51730 columns and 998128 nonzeros
% Model fingerprint: 0x12d3d571
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 15.94s
% Presolved: 52521 rows, 51742 columns, 960280 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 939896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.567781e+07   0.000000e+00     21s
%    27856    2.7797353e+02   5.986550e+03   0.000000e+00     25s
%    39658    2.7809485e+02   5.613827e+04   0.000000e+00     30s
%    43618    2.7876641e+02   4.423041e+04   0.000000e+00     36s
%    46928    2.7948416e+02   2.298732e+04   0.000000e+00     40s
%    51398    2.8059471e+02   1.872882e+04   0.000000e+00     45s
%    56428    2.8180100e+02   2.363305e+04   0.000000e+00     50s
%    60951    2.8263598e+02   2.081105e+04   0.000000e+00     55s
%    65277    2.8314491e+02   6.089174e+04   0.000000e+00     60s
%    68985    2.8347883e+02   9.543123e+03   0.000000e+00     65s
%    72899    2.8371983e+02   1.941245e+03   0.000000e+00     70s
%    76401    2.8891409e+02   1.665863e+03   0.000000e+00     75s
%    79697    2.8907975e+02   1.751685e+03   0.000000e+00     80s
%    82787    2.8930657e+02   4.025156e+04   0.000000e+00     85s
%    85877    2.8952095e+02   6.650905e+03   0.000000e+00     90s
%    88967    2.8980622e+02   4.022971e+03   0.000000e+00     95s
%    91851    2.9001861e+02   1.210306e+03   0.000000e+00    100s
%    94323    2.9014267e+02   2.217877e+04   0.000000e+00    105s
%    97207    2.9029109e+02   3.040693e+05   0.000000e+00    110s
%    99061    2.9040081e+02   1.851020e+03   0.000000e+00    115s
%   101739    2.9104797e+02   2.415699e+03   0.000000e+00    120s
%   104005    2.9113299e+02   1.699790e+02   0.000000e+00    125s
%   106557    1.0592122e+00   0.000000e+00   0.000000e+00    130s
%   106557    1.0592122e+00   0.000000e+00   0.000000e+00    131s

% Root relaxation: objective 1.059212e+00, 106557 iterations, 113.92 seconds (71.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  195          -    1.05921      -     -  132s
% H    0     0                       6.0092043    1.05921  82.4%     -  146s
% H    0     0                       6.0072043    1.05921  82.4%     -  146s
%      0     0    1.05922    0  185    6.00720    1.05922  82.4%     -  152s
% H    0     0                       4.0092030    1.05922  73.6%     -  158s
% H    0     0                       3.0092040    1.05922  64.8%     -  159s
%      0     0    1.05922    0  181    3.00920    1.05922  64.8%     -  160s
%      0     0    1.05922    0  162    3.00920    1.05922  64.8%     -  165s
% H    0     0                       3.0082040    1.05922  64.8%     -  168s
%      0     0    1.05922    0  149    3.00820    1.05922  64.8%     -  170s
%      0     0    1.05922    0  115    3.00820    1.05922  64.8%     -  176s
%      0     0    1.05922    0  105    3.00820    1.05922  64.8%     -  181s
%      0     0    1.06053    0  217    3.00820    1.06053  64.7%     -  182s
%      0     0    1.06053    0  224    3.00820    1.06053  64.7%     -  190s
%      0     0    1.06065    0  225    3.00820    1.06065  64.7%     -  194s
%      0     0    1.06065    0  228    3.00820    1.06065  64.7%     -  200s
% H    0     0                       2.1092050    1.06065  49.7%     -  203s
%      0     0    1.06065    0  228    2.10921    1.06065  49.7%     -  204s
%      0     0    1.06065    0  219    2.10921    1.06065  49.7%     -  213s
%      0     0    1.06185    0  219    2.10921    1.06185  49.7%     -  220s
%      0     0    1.06185    0  217    2.10921    1.06185  49.7%     -  230s
%      0     0    1.06185    0  220    2.10921    1.06185  49.7%     -  234s
%      0     0    1.06185    0  227    2.10921    1.06185  49.7%     -  240s
%      0     0    1.06185    0  227    2.10921    1.06185  49.7%     -  246s
%      0     0    1.06185    0  217    2.10921    1.06185  49.7%     -  254s
%      0     0    1.06185    0  217    2.10921    1.06185  49.7%     -  262s
%      0     2    1.06185    0  217    2.10921    1.06185  49.7%     -  328s
%      1     2    1.06605    1  201    2.10921    1.06210  49.6%  2359  342s
%      2     2    1.06605    2  257    2.10921    1.06210  49.6%  1262  345s
%      5     3    1.06605    5  246    2.10921    1.06210  49.6%   510  351s
%      6     4    1.06950    6  181    2.10921    1.06210  49.6%   466  356s
%      7     4    1.07298    7  186    2.10921    1.06210  49.6%   569  366s
%      9     4    1.07298    9  240    2.10921    1.06210  49.6%   469  373s
%     10     4    1.07298   10  221    2.10921    1.06210  49.6%   424  375s
%     12     4    1.07298   12  234    2.10921    1.06210  49.6%   362  381s
%     14     4    1.07298   14  212    2.10921    1.06210  49.6%   313  386s
%     16     4    1.07298   16  244    2.10921    1.06210  49.6%   281  391s
%     18     4    1.07298   18  216    2.10921    1.06210  49.6%   252  396s
%     19     4    1.07298   19  205    2.10921    1.06210  49.6%   241  404s
%     20     4    1.07298   20  215    2.10921    1.06210  49.6%   234  409s
%     21     5    1.07298   21  200    2.10921    1.06210  49.6%   224  411s
%     23     5    1.07649   23  202    2.10921    1.06210  49.6%   205  418s
%     24     5    1.07649   24  215    2.10921    1.06210  49.6%   198  421s
%     26     5    1.07649   26  195    2.10921    1.06210  49.6%   184  426s
%     27     6    1.07649   27  207    2.10921    1.06210  49.6%   178  431s
%     29     7    1.08357   29  199    2.10921    1.06210  49.6%   165  438s
%     30     8    1.08357   30  197    2.10921    1.06210  49.6%   160  440s
%     32    10    1.09076   32  178    2.10921    1.06210  49.6%   150  445s
%     35    12    1.10175   35  161    2.10921    1.06210  49.6%   137  451s
%     37    12    1.10175   37  164    2.10921    1.06210  49.6%   132  457s
%     39    13    1.10546   39  157    2.10921    1.06210  49.6%   127  460s
%     43    15    1.10546   43  156    2.10921    1.06210  49.6%   116  465s
%     45    17    1.10546   45  157    2.10921    1.06210  49.6%   111  470s
%     47    17    1.10546   47  155    2.10921    1.06210  49.6%   108  476s
%     48    18    1.10921   48  109    2.10921    1.06210  49.6%   116  480s
%     53    22    1.10922   52  262    2.10921    1.06210  49.6%   330  504s
%     54    22    1.10922   53  210    2.10921    1.06210  49.6%   532  550s
%     58    26    1.10921   55   95    2.10921    1.06210  49.6%   496  555s
%     63    31    1.10921   60   90    2.10921    1.06210  49.6%   458  560s
%     68    36    1.10921   65   94    2.10921    1.06210  49.6%   425  565s
%     72    40    1.10921   69   87    2.10921    1.06210  49.6%   403  570s
%     75    43    1.10921   72   85    2.10921    1.06210  49.6%   387  575s
%     79    47    1.10921   76   83    2.10921    1.06210  49.6%   368  580s
%     83    51    1.10921   80   78    2.10921    1.06210  49.6%   351  585s
%     88    56    1.10921   85   83    2.10921    1.06210  49.6%   332  590s
%     92    60    1.10921   89   83    2.10921    1.06210  49.6%   318  595s
%     98    66    1.10921   95   72    2.10921    1.06210  49.6%   299  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 12

% Explored 99 nodes (137006 simplex iterations) in 600.22 seconds (265.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10921 3.0082 3.0092 ... 6.0092

% Time limit reached
% Best objective 2.109205025524e+00, best bound 1.062104601070e+00, gap 49.6443%
% Solution is suboptimal

% Synthesized model in 747.9s:
% Variables
% 	buy?45	in[0, 998.975];
% 	total?cost	in[47.2281, 62.6432];
% Constraints
% 	buy?45 + -0.0255244*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?45	in[0, 998.975];
% 	total?cost	in[47.2281, 62.6432];
% Constraints
% 	buy?45 + -0.0255244*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.97548: buy;
array[1..96] of var 0.0..3.99957: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.243341: cost;
array[1..96] of var -3.735007..1.911562: earn;
var 47.228099134..62.64321289479801: total_cost;
var -7.121812021..1.171311065: total_earn;

constraint buy[45] + -0.0255244*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
