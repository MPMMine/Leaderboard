% Solving problem input_P016M001I036_10_4_3857889
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

% Optimize a model with 143254 rows, 102270 columns and 582882 nonzeros
% Model fingerprint: 0xd28cf90a
% Variable types: 61320 continuous, 40950 integer (40950 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17830.805358
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 4.45s
% Presolved: 102386 rows, 102282 columns, 507022 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40962 integer (40950 binary)
% Root relaxation presolved: 81960 rows, 102282 columns, 466170 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   5.178578e+06   0.000000e+00      6s
%    78391    4.8991400e+02   1.694693e+02   0.000000e+00     10s
%    81282    4.9013239e+02   4.812714e+01   0.000000e+00     15s
%    82952    4.9019725e+02   1.630191e+00   0.000000e+00     20s
%    84339    4.9019836e+02   0.000000e+00   0.000000e+00     25s
%    89771    1.0694391e+00   2.972332e-03   0.000000e+00     30s
%    90701    1.0694399e+00   2.156086e-03   0.000000e+00     35s
%    91601    1.0694407e+00   2.156086e-03   0.000000e+00     40s
%    92501    1.0694415e+00   2.156086e-03   0.000000e+00     46s
%    93151    1.0694422e+00   2.156086e-03   0.000000e+00     51s
%    93791    1.0694428e+00   3.268310e-03   0.000000e+00     55s
%    94501    1.0694436e+00   2.156086e-03   0.000000e+00     61s
%    95201    1.0694443e+00   3.416175e-03   0.000000e+00     66s
%    95761    1.0694448e+00   2.156086e-03   0.000000e+00     70s
%    96461    1.0694455e+00   2.156086e-03   0.000000e+00     76s
%    97161    1.0694463e+00   2.156086e-03   0.000000e+00     80s
%    98211    1.0694473e+00   2.156086e-03   0.000000e+00     85s
%    99301    1.0694485e+00   2.156086e-03   0.000000e+00     90s
%   100237    1.0694472e+00   0.000000e+00   0.000000e+00     94s
%   100237    1.0694472e+00   0.000000e+00   0.000000e+00     94s

% Root relaxation: objective 1.069447e+00, 100237 iterations, 89.20 seconds (59.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   43 17830.8054    1.06945   100%     -   95s
% H    0     0                      17.0194272    1.06945  93.7%     -  100s
% H    0     0                       3.1194411    1.06945  65.7%     -  100s
%      0     0    1.06945    0   37    3.11944    1.06945  65.7%     -  102s
%      0     0    1.06945    0   27    3.11944    1.06945  65.7%     -  104s
%      0     0    1.06945    0   32    3.11944    1.06945  65.7%     -  104s
%      0     0    1.06945    0   26    3.11944    1.06945  65.7%     -  106s
%      0     0    1.06946    0   19    3.11944    1.06946  65.7%     -  108s
%      0     0    1.06946    0   11    3.11944    1.06946  65.7%     -  110s
%      0     0    1.06946    0   15    3.11944    1.06946  65.7%     -  112s
% H    0     0                       2.0194401    1.06946  47.0%     -  113s
%      0     0    1.07336    0   85    2.01944    1.07336  46.8%     -  114s
%      0     0    1.07336    0   83    2.01944    1.07336  46.8%     -  116s
%      0     0    1.07399    0   18    2.01944    1.07399  46.8%     -  120s
%      0     0    1.07399    0   18    2.01944    1.07399  46.8%     -  121s
%      0     0    1.07399    0   16    2.01944    1.07399  46.8%     -  122s
%      0     0    1.07399    0   14    2.01944    1.07399  46.8%     -  123s
%      0     0    1.07760    0   23    2.01944    1.07760  46.6%     -  125s
%      0     0    1.07760    0   25    2.01944    1.07760  46.6%     -  126s
%      0     0    1.07760    0   32    2.01944    1.07760  46.6%     -  127s
%      0     0    1.07760    0   30    2.01944    1.07760  46.6%     -  129s
%      0     0    1.08373    0   17    2.01944    1.08373  46.3%     -  130s
%      0     0    1.08373    0   19    2.01944    1.08373  46.3%     -  131s
%      0     0    1.08906    0   21    2.01944    1.08906  46.1%     -  133s
%      0     0    1.08906    0   21    2.01944    1.08906  46.1%     -  134s
%      0     0    1.08906    0   21    2.01944    1.08906  46.1%     -  135s
%      0     0    1.08906    0   23    2.01944    1.08906  46.1%     -  137s
%      0     0    1.08906    0   25    2.01944    1.08906  46.1%     -  138s
%      0     0    1.08906    0   25    2.01944    1.08906  46.1%     -  139s
%      0     0    1.08906    0   25    2.01944    1.08906  46.1%     -  140s
%      0     2    1.11939    0   25    2.01944    1.11939  44.6%     -  157s
%      1     3    1.11939    1   28    2.01944    1.11939  44.6%  2083  161s
%     11     3    1.11939   11   29    2.01944    1.11939  44.6%   190  165s
%     33     3    1.11939   33   29    2.01944    1.11939  44.6%  64.1  170s
%     56     4    1.11939   56   29    2.01944    1.11939  44.6%  38.3  175s
%     83     4    1.11939   83   29    2.01944    1.11939  44.6%  26.6  180s
%    111     4    1.11939  111   29    2.01944    1.11939  44.6%  20.4  185s
%    137     4    1.11939  137   29    2.01944    1.11939  44.6%  16.9  190s
%    163     4    1.11939  163   29    2.01944    1.11939  44.6%  14.4  195s
%    195     4    1.11939  195   29    2.01944    1.11939  44.6%  12.4  200s
%    233     4    1.11939  233   29    2.01944    1.11939  44.6%  10.5  205s
%    269     4    1.11939  269   29    2.01944    1.11939  44.6%   9.3  210s
%    304     4    1.11939  304   29    2.01944    1.11939  44.6%   8.3  215s
%    341     4    1.11939  341   29    2.01944    1.11939  44.6%   7.5  220s
%    378     4    1.11939  378   29    2.01944    1.11939  44.6%   6.9  225s
%    415     4    1.11939  415   29    2.01944    1.11939  44.6%   6.4  230s
%    452     4    1.11939  452   29    2.01944    1.11939  44.6%   5.9  235s
%    484     4    1.11939  484   29    2.01944    1.11939  44.6%   5.6  240s
%    511     4    1.11939  511   29    2.01944    1.11939  44.6%   5.4  245s
%    538     4    1.11939  538   29    2.01944    1.11939  44.6%   5.2  250s
%    564     4    1.11939  564   29    2.01944    1.11939  44.6%   5.0  255s
%    593     4    1.11939  593   29    2.01944    1.11939  44.6%   4.8  260s
%    630     4    1.11939  630   29    2.01944    1.11939  44.6%   4.6  265s
%    668     4    1.11939  668   29    2.01944    1.11939  44.6%   4.4  270s
%    688     4    1.11939  688   29    2.01944    1.11939  44.6%   4.3  275s
%    712     4    1.11939  712   29    2.01944    1.11939  44.6%   4.2  280s
% H  729     0                       1.1194390    1.11939  0.00%   4.1  282s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4
%   Zero half: 3
%   Relax-and-lift: 3

% Explored 730 nodes (103969 simplex iterations) in 282.62 seconds (230.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11944 2.01944 3.11944 ... 17830.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119439000000e+00, best bound 1.119389618103e+00, gap 0.0044%

% Synthesized model in 423.4s:
% Variables
% 	buy?143	in[0, 998.712];
% Constraints
% 	buy?143 <= 0;
% end

% Normalized model:
% Variables
% 	buy?143	in[0, 998.712];
% Constraints
% 	buy?143 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.711646: buy;
array[1..192] of var 0.0..3.994458: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.914201: cost;
array[1..192] of var -0.019657..3.323728: earn;
var 95.248281754..106.6651585690456: total_cost;
var 15.62310546..24.35283580035733: total_earn;

constraint buy[143] <= 0;
% MiniZincWarning: model inconsistency detected
