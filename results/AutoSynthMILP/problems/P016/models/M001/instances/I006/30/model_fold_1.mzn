% Solving problem input_P016M001I006_30_1_2207294
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

% Optimize a model with 71808 rows, 51170 columns and 447524 nonzeros
% Model fingerprint: 0xf3f7a315
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9161.8616955
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.44s
% Presolved: 51436 rows, 51182 columns, 409728 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 389372 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    20422    1.3658560e+02   5.357199e+05   0.000000e+00      5s
%    43106    1.5390223e+02   5.738482e+03   0.000000e+00     10s
%    49056    1.5410150e+02   9.997299e+02   0.000000e+00     15s
%    54126    1.5458116e+02   8.762310e+01   0.000000e+00     20s
%    57950    1.0592038e+00   0.000000e+00   0.000000e+00     23s
%    57950    1.0592038e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059204e+00, 57950 iterations, 18.88 seconds (17.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   39 9161.86170    1.05920   100%     -   22s
% H    0     0                       6.0094288    1.05920  82.4%     -   23s
% H    0     0                       5.0092128    1.05920  78.9%     -   23s
% H    0     0                       5.0082128    1.05920  78.9%     -   23s
%      0     0    1.05921    0   71    5.00821    1.05921  78.9%     -   24s
% H    0     0                       4.1092142    1.05921  74.2%     -   25s
%      0     0    1.05921    0   23    4.10921    1.05921  74.2%     -   27s
%      0     0    1.05921    0   16    4.10921    1.05921  74.2%     -   27s
%      0     0    1.05921    0   11    4.10921    1.05921  74.2%     -   28s
% H    0     0                       4.0091891    1.05922  73.6%     -   30s
% H    0     0                       3.0091900    1.05922  64.8%     -   30s
%      0     0    1.05922    0   13    3.00919    1.05922  64.8%     -   30s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   31s
% H    0     0                       3.0081900    1.05923  64.8%     -   31s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   32s
%      0     0    1.05923    0   19    3.00819    1.05923  64.8%     -   33s
%      0     0    1.05923    0   21    3.00819    1.05923  64.8%     -   34s
%      0     0    1.05923    0   23    3.00819    1.05923  64.8%     -   35s
%      0     0    1.05923    0   25    3.00819    1.05923  64.8%     -   36s
%      0     0    1.05923    0   27    3.00819    1.05923  64.8%     -   37s
%      0     0    1.05923    0   27    3.00819    1.05923  64.8%     -   38s
%      0     2    1.05923    0   27    3.00819    1.05923  64.8%     -   43s
%      1     3    1.06604    1  119    3.00819    1.06604  64.6%  2889   47s
%      5     4    1.06605    5  119    3.00819    1.06605  64.6%   579   51s
%      6     4    1.10546    6   91    3.00819    1.10546  63.3%  1339   58s
%      8     6    1.10546    8  108    3.00819    1.10546  63.3%  1010   60s
%     14     9    1.10919   14   38    3.00819    1.10919  63.1%   701   65s
%     33    28    1.10919   33   39    3.00819    1.10919  63.1%   299   70s
%     67    62    1.10919   67   39    3.00819    1.10919  63.1%   148   75s
%    115   110    1.10919  115   39    3.00819    1.10919  63.1%  87.3   80s
%    153   148    1.10919  153   39    3.00819    1.10919  63.1%  66.4   85s
%    199   194    1.10919  199   39    3.00819    1.10919  63.1%  51.8   90s
%    252   247    1.10919  252   37    3.00819    1.10919  63.1%  41.6   95s
%    310   305    1.10919  310   39    3.00819    1.10919  63.1%  34.2  100s
%    361   356    1.10919  361   38    3.00819    1.10919  63.1%  29.8  105s
%    406   401    1.10919  406   43    3.00819    1.10919  63.1%  27.3  110s
%    456   451    1.10919  456   41    3.00819    1.10919  63.1%  24.8  115s
%    470   465    1.10919  470   41    3.00819    1.10919  63.1%  24.1  121s
%    517   512    1.10919  517   41    3.00819    1.10919  63.1%  22.2  125s
%    567   562    1.10998  567   32    3.00819    1.10919  63.1%  20.9  131s
% H  621   613                       2.1091910    1.10919  47.4%  19.5  134s
%    622   616    1.11108  622   33    2.10919    1.10919  47.4%  19.4  135s
% H  649   636                       2.0091919    1.10919  44.8%  19.6  138s
%    650   637    1.11019  158   27    2.00919    1.10919  44.8%  19.5  149s
%    652   638    1.11019  512    5    2.00919    1.10919  44.8%  19.5  167s
%    659   643    1.11019  531   17    2.00919    1.10919  44.8%  19.3  183s
%    660   646    1.10919   11   93    2.00919    1.10919  44.8%   114  186s
%    661   646    2.00819   11   53    2.00919    1.10919  44.8%   130  220s
%    663   646     cutoff   12         2.00919    1.10919  44.8%   160  250s
%    665   645     cutoff   13         2.00919    1.10919  44.8%   200  277s
%    667   644     cutoff   14         2.00919    1.10919  44.8%   242  299s
%    668   645    1.10919   15  116    2.00919    1.10919  44.8%   247  304s
%    669   644     cutoff   15         2.00919    1.10919  44.8%   252  305s
%    673   642    1.10919   18  178    2.00919    1.10919  44.8%   264  310s
%    675   642     cutoff   19         2.00919    1.10919  44.8%   315  453s
%    676   642    1.10919   20  102    2.00919    1.10919  44.8%   315  455s
%    677   641     cutoff   20         2.00919    1.10919  44.8%   351  486s
%    679   640     cutoff   21         2.00919    1.10919  44.8%   383  521s
%    681   639     cutoff   22         2.00919    1.10919  44.8%   411  564s
%    682   638    1.10919   23  110    2.00919    1.10919  44.8%   411  568s
%    683   639    1.10919   24   98    2.00919    1.10919  44.8%   411  570s

% Cutting planes:
%   Cover: 3
%   GUB cover: 1
%   Zero half: 5

% Explored 685 nodes (338717 simplex iterations) in 600.07 seconds (479.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00919 2.10919 3.00819 ... 9161.86

% Time limit reached
% Best objective 2.009191902090e+00, best bound 1.109193255594e+00, gap 44.7941%
% Solution is suboptimal

% Synthesized model in 626.7s:
% Variables
% 	cost?94	in[0, 1187.96];
% Constraints
% 	cost?94 <= 0.90209;
% end

% Normalized model:
% Variables
% 	cost?94	in[0, 1187.96];
% Constraints
% 	cost?94 <= 0.90209;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.224822: buy;
array[1..96] of var 0.0..3.994176: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.956468: cost;
array[1..96] of var 0.0..5.258936: earn;
var 37.211599089..53.83832842173853: total_cost;
var 17.044892405..25.64021178708027: total_earn;

constraint cost[94] <= 0.90209;
% MiniZincWarning: model inconsistency detected
