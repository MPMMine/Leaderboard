% Solving problem input_P016M001I034_50_1_3791399
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

% Optimize a model with 144128 rows, 102760 columns and 1214528 nonzeros
% Model fingerprint: 0x0fbeb20d
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19539.597940
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 17.77s
% Presolved: 103176 rows, 102772 columns, 1138512 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1097576 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.034969e+07   0.000000e+00     23s
%    20666    1.0643634e-01   2.071250e+06   0.000000e+00     25s
%    44480    3.9245829e+02   4.431312e+04   0.000000e+00     31s
%    74456    3.9269009e+02   1.820252e+03   0.000000e+00     36s
%    75602    3.9271524e+02   2.054296e+02   0.000000e+00     41s
%    76242    3.9272673e+02   1.694578e+03   0.000000e+00     46s
%    77062    3.9273661e+02   2.597455e+02   0.000000e+00     52s
%    78482    3.9285366e+02   2.252219e+04   0.000000e+00     55s
%    80462    3.9292540e+02   2.458346e+04   0.000000e+00     61s
%    81502    3.9294628e+02   1.042720e+03   0.000000e+00     65s
%    82702    3.9296502e+02   1.228153e+03   0.000000e+00     72s
%    83342    3.9297708e+02   1.298814e+03   0.000000e+00     76s
%    83942    3.9297750e+02   2.291720e+02   0.000000e+00     80s
%    85102    3.9298107e+02   1.228985e+03   0.000000e+00     86s
%    85782    3.9298168e+02   1.040573e+03   0.000000e+00     90s
%    86522    3.9364520e+02   1.856081e+02   0.000000e+00     97s
%    86962    3.9365359e+02   7.502923e+02   0.000000e+00    101s
%    87452    3.9366713e+02   1.066630e+02   0.000000e+00    105s
%    87932    3.9367990e+02   7.156286e+01   0.000000e+00    111s
%    88542    3.9368847e+02   7.601658e+01   0.000000e+00    118s
%    88772    3.9369388e+02   1.215287e+03   0.000000e+00    120s
%    89272    3.9370795e+02   1.049411e+03   0.000000e+00    125s
%    89752    3.9459569e+02   1.190785e+03   0.000000e+00    131s
%    90292    3.9465422e+02   1.049398e+03   0.000000e+00    136s
%    90912    3.9470114e+02   2.655388e+02   0.000000e+00    141s
%    91352    3.9472382e+02   4.973736e+02   0.000000e+00    145s
%    92092    3.9476077e+02   5.980432e+01   0.000000e+00    152s
%    92562    3.9476772e+02   1.693053e+00   0.000000e+00    156s
%    93132    3.9476828e+02   2.788489e+00   0.000000e+00    162s
%    93692    3.9476866e+02   4.375356e+00   0.000000e+00    167s
%    94102    3.9477040e+02   5.639115e-03   0.000000e+00    171s
%    96677    1.0694780e+00   0.000000e+00   1.336439e+00    175s
%    97597    1.0694779e+00   0.000000e+00   3.599048e-01    180s
%    98271    1.0694810e+00   9.780767e-03   0.000000e+00    185s
%    98631    1.0694810e+00   1.959161e-03   0.000000e+00    190s
%    99051    1.0694810e+00   2.423998e-03   0.000000e+00    196s
%    99471    1.0694812e+00   1.973199e-02   0.000000e+00    202s
%    99761    1.0694813e+00   1.814616e-03   0.000000e+00    205s
%   100211    1.0694816e+00   5.700016e-04   0.000000e+00    210s
%   100641    1.0694818e+00   2.866744e-03   0.000000e+00    215s
%   101091    1.0694821e+00   5.592321e-02   0.000000e+00    222s
%   101381    1.0694822e+00   1.028288e-03   0.000000e+00    226s
%   101721    1.0694824e+00   5.618641e-04   0.000000e+00    231s
%   102031    1.0694826e+00   6.012263e-04   0.000000e+00    236s
%   102321    1.0694828e+00   9.139917e-04   0.000000e+00    242s
%   102621    1.0694829e+00   6.859074e-04   0.000000e+00    246s
%   103041    1.0694832e+00   6.860440e-04   0.000000e+00    252s
%   103301    1.0694833e+00   9.454053e-04   0.000000e+00    257s
%   103561    1.0694835e+00   7.123207e-04   0.000000e+00    262s
%   103841    1.0694836e+00   1.733638e-03   0.000000e+00    267s
%   104111    1.0694862e+00   1.951870e-01   0.000000e+00    272s
%   104261    1.0694893e+00   0.000000e+00   0.000000e+00    275s
%   104261    1.0694893e+00   0.000000e+00   0.000000e+00    275s

% Root relaxation: objective 1.069489e+00, 104261 iterations, 255.43 seconds (77.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   35 19539.5979    1.06949   100%     -  277s
% H    0     0                      12.0194711    1.06949  91.1%     -  278s
% H    0     0                       6.0206993    1.06949  82.2%     -  280s
% H    0     0                       4.0194790    1.06949  73.4%     -  282s
% H    0     0                       4.0174790    1.06949  73.4%     -  282s
%      0     0    1.06949    0   37    4.01748    1.06949  73.4%     -  287s
% H    0     0                       3.0194800    1.06950  64.6%     -  295s
%      0     0    1.06950    0   39    3.01948    1.06950  64.6%     -  300s
% H    0     0                       3.0184800    1.06950  64.6%     -  302s
%      0     0    1.06950    0   41    3.01848    1.06950  64.6%     -  308s
%      0     0    1.06950    0   43    3.01848    1.06950  64.6%     -  317s
%      0     0    1.06950    0   45    3.01848    1.06950  64.6%     -  324s
%      0     0    1.06950    0   45    3.01848    1.06950  64.6%     -  334s
%      0     2    1.06950    0   45    3.01848    1.06950  64.6%     -  406s
%      1     2    1.07290    1  128    3.01848    1.07290  64.5%  3291  436s
%      3     2    1.07290    3  132    3.01848    1.07290  64.5%  1103  443s
%      4     3    1.10793    4   86    3.01848    1.10793  63.3%  2694  479s
%      5     3    1.11203    5  100    3.01848    1.11203  63.2%  3758  542s
%      6     3    1.11204    6  106    3.01848    1.11204  63.2%  3134  547s
%      7     3    1.11204    7  119    3.01848    1.11204  63.2%  2695  555s

% Cutting planes:
%   Zero half: 5

% Explored 8 nodes (123352 simplex iterations) in 600.05 seconds (253.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.01848 3.01948 4.01748 ... 19539.6

% Time limit reached
% Best objective 3.018480027462e+00, best bound 1.112041543081e+00, gap 63.1589%
% Solution is suboptimal

% Synthesized model in 1067.0s:
% Variables
% 	cost?60	in[0, 1188.48];
% 	total?cost	in[79.7276, 105.236];
% Constraints
% 	cost?60 + -0.0274617*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?60	in[0, 1188.48];
% 	total?cost	in[79.7276, 105.236];
% Constraints
% 	cost?60 + -0.0274617*total?cost <= -1;
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
array[1..192] of var 0.0..998.713172: buy;
array[1..192] of var 0.0..3.999815: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.478442: cost;
array[1..192] of var 0.0..4.39981: earn;
var 79.727600099..105.2363430065203: total_cost;
var 32.909977292..49.24952492276056: total_earn;

constraint cost[60] + -0.0274617*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
