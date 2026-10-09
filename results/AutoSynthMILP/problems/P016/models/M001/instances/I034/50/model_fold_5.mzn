% Solving problem input_P016M001I034_50_5_3791399
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

% Optimize a model with 144128 rows, 102760 columns and 1215116 nonzeros
% Model fingerprint: 0xf6e67c7e
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19812.723470
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 12.34s
% Presolved: 103176 rows, 102772 columns, 1139100 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1098164 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.044178e+07   0.000000e+00     16s
%    57924    4.9170874e+02   2.233406e+04   0.000000e+00     20s
%    77563    4.9188871e+02   4.618920e+03   0.000000e+00     25s
%    80203    4.9197471e+02   2.546504e+02   0.000000e+00     30s
%    82583    4.9204571e+02   5.472277e+02   0.000000e+00     35s
%    85203    4.9238622e+02   4.295520e+05   0.000000e+00     40s
%    88413    4.9351823e+02   1.358144e+04   0.000000e+00     45s
%    91563    4.9389013e+02   3.102665e+02   0.000000e+00     50s
%    93873    4.9402920e+02   7.640787e+02   0.000000e+00     55s
%    95743    4.9416473e+02   1.230416e+03   0.000000e+00     60s
%    97703    4.9425792e+02   1.041770e+02   0.000000e+00     65s
%    99163    4.9425979e+02   6.279911e+00   0.000000e+00     70s
%   102367    1.1062346e+00   0.000000e+00   1.802265e+05     76s
%   104087    1.0814810e+00   0.000000e+00   1.259344e+01     80s
%   105847    1.0694803e+00   0.000000e+00   2.082926e+02     85s
%   107747    1.0694800e+00   0.000000e+00   2.144983e-02     91s
%   108829    1.0694812e+00   4.652678e-02   0.000000e+00     96s
%   109559    1.0694814e+00   1.180990e-03   0.000000e+00    101s
%   110299    1.0694819e+00   2.965223e-03   0.000000e+00    106s
%   111079    1.0694823e+00   2.286543e-03   0.000000e+00    111s
%   111819    1.0694827e+00   1.498252e-03   0.000000e+00    116s
%   112409    1.0694830e+00   2.384966e-03   0.000000e+00    121s
%   113009    1.0694834e+00   1.146517e-03   0.000000e+00    125s
%   113709    1.0694837e+00   2.579406e-03   0.000000e+00    131s
%   114259    1.0694841e+00   1.668007e-03   0.000000e+00    135s
%   114929    1.0694844e+00   2.653178e-03   0.000000e+00    141s
%   115439    1.0694847e+00   8.869810e-04   0.000000e+00    145s
%   116089    1.0694866e+00   1.055395e-01   0.000000e+00    151s
%   116509    1.0695024e+00   1.847052e-02   0.000000e+00    155s
%   116531    1.0694918e+00   0.000000e+00   0.000000e+00    156s
%   116531    1.0694918e+00   0.000000e+00   0.000000e+00    156s

% Root relaxation: objective 1.069492e+00, 116531 iterations, 142.37 seconds (103.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   89 19812.7235    1.06949   100%     -  156s
% H    0     0                    19812.653781    1.06949   100%     -  178s
%      0     0    1.06949    0   33 19812.6538    1.06949   100%     -  184s
%      0     0    1.06949    0   23 19812.6538    1.06949   100%     -  186s
%      0     0    1.06949    0   23 19812.6538    1.06949   100%     -  189s
%      0     0    1.06950    0   93 19812.6538    1.06950   100%     -  191s
%      0     0    1.06950    0   50 19812.6538    1.06950   100%     -  198s
%      0     0    1.06950    0   47 19812.6538    1.06950   100%     -  202s
%      0     0    1.06950    0   33 19812.6538    1.06950   100%     -  207s
%      0     0    1.06950    0   33 19812.6538    1.06950   100%     -  208s
%      0     0    1.06950    0   31 19812.6538    1.06950   100%     -  212s
%      0     0    1.06950    0   31 19812.6538    1.06950   100%     -  213s
%      0     0    1.06950    0   31 19812.6538    1.06950   100%     -  216s
% H    0     0                    19812.538794    1.06950   100%     -  216s
%      0     0    1.06950    0   31 19812.5388    1.06950   100%     -  217s
%      0     0    1.06950    0   31 19812.5388    1.06950   100%     -  220s
%      0     0    1.06950    0   31 19812.5388    1.06950   100%     -  221s
% H    0     0                      35.0194756    1.06950  96.9%     -  226s
%      0     2    1.06950    0   31   35.01948    1.06950  96.9%     -  226s
%      7     9    1.07223    7   55   35.01948    1.07223  96.9%  14.0  230s
%     10    12    1.07290   10  127   35.01948    1.07239  96.9%   355  241s
%     11    13    2.01849   10  942   35.01948    1.07290  96.9%  2250  299s
%     12    14    1.07633   11   82   35.01948    1.07633  96.9%  2491  314s
%     14    16    1.07633   13   82   35.01948    1.07633  96.9%  2135  315s
%     17    19    1.07748   16   79   35.01948    1.07748  96.9%  2061  337s
%     18    20    1.07821   17   71   35.01948    1.07821  96.9%  2328  357s
%     19    21    1.07909   18   98   35.01948    1.07909  96.9%  2573  381s
%     20    22    1.08017   19   57   35.01948    1.08017  96.9%  2672  397s
%     21    23    1.08848   20   55   35.01948    1.08848  96.9%  2775  413s
%     22    24    1.09518   21   59   35.01948    1.09518  96.9%  2650  415s
%     23    25    1.09518   22   95   35.01948    1.09518  96.9%  2717  427s
%     25    27    1.09518   24   92   35.01948    1.09518  96.9%  2500  432s
%     26    28    1.09663   25   52   35.01948    1.09663  96.9%  2583  451s
% H   27    27                      29.0194764    1.09663  96.2%  2488  476s
%     28    30    1.10793   27   45   29.01948    1.10793  96.2%  2807  480s
%     29    31    1.11203   28  102   29.01948    1.11203  96.2%  2917  496s
%     33    35    1.11203   32  101   29.01948    1.11203  96.2%  2564  500s
%     37    39    1.11368   36  108   29.01948    1.11368  96.2%  2287  505s
%     41    43    1.11949   40   81   29.01948    1.11948  96.1%  2065  510s
%     45    47    1.11949   44   44   29.01948    1.11948  96.1%  1884  516s
%     47    49    1.11949   46   37   29.01948    1.11948  96.1%  1804  522s
%     48    50    1.11950   47   44   29.01948    1.11948  96.1%  1767  525s
%     50    52    1.11949   49   47   29.01948    1.11948  96.1%  1698  532s
%     52    54    1.11949   51   47   29.01948    1.11948  96.1%  1632  536s
%     54    56    1.11949   53   47   29.01948    1.11948  96.1%  1572  541s
%     57    59    1.11949   56   47   29.01948    1.11948  96.1%  1489  546s
%     60    62    1.11949   59   47   29.01948    1.11948  96.1%  1415  550s
%     62    64    1.11949   61   49   29.01948    1.11948  96.1%  1370  555s
%     68    70    1.11950   67   44   29.01948    1.11948  96.1%  1250  562s
%     70    72    1.11948   69   59   29.01948    1.11948  96.1%  1217  566s
%     72    74    1.11948   71   41   29.01948    1.11948  96.1%  1185  600s

% Cutting planes:
%   GUB cover: 9
%   Zero half: 1

% Explored 73 nodes (202265 simplex iterations) in 600.21 seconds (612.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 29.0195 35.0195 19812.5 ... 19812.7

% Time limit reached
% Best objective 2.901947640085e+01, best bound 1.119481003506e+00, gap 96.1423%
% Solution is suboptimal

% Synthesized model in 769.3s:
% Variables
% 	buy?38	in[0, 998.926];
% 	buy?93	in[0, 998.926];
% 	cost?118	in[0, 1187.83];
% 	cost?132	in[0, 1187.83];
% 	cost?144	in[0, 1187.83];
% 	cost?36	in[0, 1187.83];
% 	discharge?94	in[0, 1];
% 	earn?102	in[0, 4.24943];
% 	sell?136	in[0, 3.99999];
% 	soc?12	in[2.65, 15.67];
% 	soc?182	in[2.65, 15.67];
% 	soc?192	in[2.65, 15.67];
% 	soc?38	in[2.65, 15.67];
% 	soc?45	in[2.65, 15.67];
% 	soc?84	in[2.65, 15.67];
% 	total?cost	in[84.9933, 104.107];
% Constraints
% 	buy?93 + -0.716408*soc?38 <= -1;
% 	cost?144 + -0.0178944*total?cost <= 0;
% 	-0.618886*soc?84 + cost?36 <= 0;
% 	-0.0959182*soc?12 + 1.31685*earn?102 <= 0;
% 	-0.117129*soc?192 + cost?118 <= 0;
% 	discharge?94 + -0.299143*soc?182 <= 0;
% 	0.00227965*buy?38 + -0.00333809*sell?136 <= 0;
% 	-0.217556*soc?45 + cost?132 <= 0;
% end

% Normalized model:
% Variables
% 	buy?38	in[0, 998.926];
% 	buy?93	in[0, 998.926];
% 	cost?118	in[0, 1187.83];
% 	cost?132	in[0, 1187.83];
% 	cost?144	in[0, 1187.83];
% 	cost?36	in[0, 1187.83];
% 	discharge?94	in[0, 1];
% 	earn?102	in[0, 4.24943];
% 	sell?136	in[0, 3.99999];
% 	soc?12	in[2.65, 15.67];
% 	soc?182	in[2.65, 15.67];
% 	soc?192	in[2.65, 15.67];
% 	soc?38	in[2.65, 15.67];
% 	soc?45	in[2.65, 15.67];
% 	soc?84	in[2.65, 15.67];
% 	total?cost	in[84.9933, 104.107];
% Constraints
% 	buy?93 + -0.716408*soc?38 <= -1;
% 	cost?144 + -0.0178944*total?cost <= 0;
% 	cost?36 + -0.618886*soc?84 <= 0;
% 	1.31685*earn?102 + -0.0959182*soc?12 <= 0;
% 	cost?118 + -0.117129*soc?192 <= 0;
% 	discharge?94 + -0.299143*soc?182 <= 0;
% 	0.00227965*buy?38 + -0.00333809*sell?136 <= 0;
% 	cost?132 + -0.217556*soc?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.926234: buy;
array[1..192] of var 0.0..3.999994: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.832575: cost;
array[1..192] of var 0.0..4.249433: earn;
var 84.993256463..104.1069247808769: total_cost;
var 34.371042733..49.24952492276056: total_earn;

constraint buy[93] + -0.716408*soc[38] <= -1;
constraint cost[144] + -0.0178944*total_cost <= 0;
constraint -0.618886*soc[84] + cost[36] <= 0;
constraint -0.0959182*soc[12] + 1.31685*earn[102] <= 0;
constraint -0.117129*soc[192] + cost[118] <= 0;
constraint discharge[94] + -0.299143*soc[182] <= 0;
constraint 0.00227965*buy[38] + -0.00333809*sell[136] <= 0;
constraint -0.217556*soc[45] + cost[132] <= 0;
% MiniZincWarning: model inconsistency detected
