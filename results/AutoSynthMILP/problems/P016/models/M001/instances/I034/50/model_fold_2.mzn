% Solving problem input_P016M001I034_50_2_3791399
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

% Optimize a model with 144128 rows, 102760 columns and 1215270 nonzeros
% Model fingerprint: 0xfa7cb60f
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19023.726224
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 15.20s
% Presolved: 103176 rows, 102772 columns, 1139254 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1098318 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.019722e+07   0.000000e+00     20s
%     6891   -1.2517754e+01   3.614381e+06   0.000000e+00     20s
%    53777    4.9990947e+02   1.121714e+04   0.000000e+00     25s
%    76017    5.0009386e+02   2.026670e+04   0.000000e+00     30s
%    77263    5.0011692e+02   1.261298e+02   0.000000e+00     36s
%    78153    5.0013265e+02   1.067222e+02   0.000000e+00     41s
%    78733    5.0014650e+02   1.169400e+02   0.000000e+00     45s
%    79823    5.0028918e+02   3.695059e+02   0.000000e+00     51s
%    80523    5.0035198e+02   7.468097e+02   0.000000e+00     56s
%    81283    5.0040859e+02   3.386858e+02   0.000000e+00     62s
%    81793    5.0043182e+02   5.080569e+02   0.000000e+00     66s
%    82593    5.0046526e+02   6.576094e+02   0.000000e+00     71s
%    83943    5.0051382e+02   7.933502e+01   0.000000e+00     75s
%    85163    5.0052379e+02   1.464863e+01   0.000000e+00     80s
%    86763    5.0052459e+02   1.184307e+00   0.000000e+00     86s
%    87593    5.0052470e+02   7.961918e-02   0.000000e+00     91s
%    88133    5.0052470e+02   8.001434e-02   0.000000e+00     95s
%    89133    5.0052471e+02   4.014754e-03   0.000000e+00    100s
%    92820    1.0694812e+00   2.898059e-02   0.000000e+00    106s
%    93940    1.0694814e+00   4.873198e-03   0.000000e+00    110s
%    95070    1.0694836e+00   4.158624e-03   0.000000e+00    116s
%    95550    1.0694846e+00   5.314762e-02   0.000000e+00    121s
%    95850    1.0694851e+00   4.788966e-03   0.000000e+00    127s
%    96150    1.0694856e+00   2.756216e-03   0.000000e+00    133s
%    96290    1.0694859e+00   2.584964e-03   0.000000e+00    136s
%    96590    1.0694866e+00   4.767959e-03   0.000000e+00    141s
%    96890    1.0694871e+00   3.094050e-03   0.000000e+00    146s
%    97190    1.0694877e+00   2.798836e-03   0.000000e+00    151s
%    97490    1.0694883e+00   5.222164e-03   0.000000e+00    156s
%    97790    1.0694888e+00   9.996419e-02   0.000000e+00    162s
%    98080    1.0694893e+00   8.411250e-02   0.000000e+00    167s
%    98360    1.0694898e+00   3.462745e-03   0.000000e+00    172s
%    98500    1.0694901e+00   1.666966e-02   0.000000e+00    175s
%    98760    1.0694906e+00   5.384498e-03   0.000000e+00    180s
%    99020    1.0694912e+00   1.469530e-02   0.000000e+00    186s
%    99300    1.0695041e+00   1.655362e-02   0.000000e+00    191s
%    99580    1.0695109e+00   2.697706e-02   0.000000e+00    196s
%    99833    1.0695207e+00   0.000000e+00   0.000000e+00    200s
%    99871    1.0694923e+00   0.000000e+00   0.000000e+00    201s
%    99871    1.0694923e+00   0.000000e+00   0.000000e+00    201s

% Root relaxation: objective 1.069492e+00, 99871 iterations, 184.47 seconds (74.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   53 19023.7262    1.06949   100%     -  203s
% H    0     0                      12.0194725    1.06949  91.1%     -  204s
%      0     0    1.06949    0   60   12.01947    1.06949  91.1%     -  229s
% H    0     0                       4.1194803    1.06950  74.0%     -  233s
%      0     0    1.06950    0   60    4.11948    1.06950  74.0%     -  234s
%      0     0    1.06950    0   60    4.11948    1.06950  74.0%     -  239s
%      0     0    1.06951    0   60    4.11948    1.06951  74.0%     -  242s
%      0     0    1.06951    0   60    4.11948    1.06951  74.0%     -  249s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  252s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  257s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  259s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  265s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  267s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  272s
%      0     0    1.06951    0   55    4.11948    1.06951  74.0%     -  275s
%      0     2    1.06951    0   55    4.11948    1.06951  74.0%     -  282s
%      1     2    1.07290    1  100    4.11948    1.07290  74.0%  5983  344s
%      2     3    1.07909    2  104    4.11948    1.07909  73.8%  6108  405s
%      4     4    1.07909    4  104    4.11948    1.07909  73.8%  3059  411s
%      6     5    1.07909    6  103    4.11948    1.07909  73.8%  2040  421s
%      7     6    1.09385    7   59    4.11948    1.09385  73.4%  2901  495s
%      8     6    1.11203    8   74    4.11948    1.10646  73.1%  3266  553s
%      9     6    1.11204    9   75    4.11948    1.10646  73.1%  2904  566s
%     10     6    1.11204   10   76    4.11948    1.10646  73.1%  2616  570s
%     12     6    1.11204   12   75    4.11948    1.10646  73.1%  2180  578s
%     13     6    1.11204   13   75    4.11948    1.10646  73.1%  2013  584s

% Cutting planes:
%   MIR: 1
%   GUB cover: 4
%   Zero half: 5

% Explored 14 nodes (126464 simplex iterations) in 600.15 seconds (262.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.11948 12.0195 19023.7 

% Time limit reached
% Best objective 4.119480251032e+00, best bound 1.106458195477e+00, gap 73.1408%
% Solution is suboptimal

% Synthesized model in 1093.5s:
% Variables
% 	buy?36	in[0, 998.686];
% 	cost?101	in[0, 1188.5];
% 	soc?178	in[2.65, 15.67];
% 	total?cost	in[82.2773, 105.236];
% Constraints
% 	buy?36 + -0.239833*soc?178 <= 0;
% 	cost?101 + -0.0111991*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?36	in[0, 998.686];
% 	cost?101	in[0, 1188.5];
% 	soc?178	in[2.65, 15.67];
% 	total?cost	in[82.2773, 105.236];
% Constraints
% 	buy?36 + -0.239833*soc?178 <= 0;
% 	cost?101 + -0.0111991*total?cost <= 0;
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
array[1..192] of var 0.0..998.686474: buy;
array[1..192] of var 0.0..3.999648: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.503593: cost;
array[1..192] of var 0.0..4.299265: earn;
var 82.277258931..105.2363430065203: total_cost;
var 33.044053696..49.24952492276056: total_earn;

constraint buy[36] + -0.239833*soc[178] <= 0;
constraint cost[101] + -0.0111991*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
