% Solving problem input_P016M001I025_10_4_3572605
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

% Optimize a model with 142470 rows, 101710 columns and 580126 nonzeros
% Model fingerprint: 0x2351400c
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18302.432790
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.63s
% Presolved: 101826 rows, 101722 columns, 504682 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 464054 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   5.109560e+06   0.000000e+00      8s
%    48967    4.9022195e+02   4.956614e+03   0.000000e+00     10s
%    78791    4.9055479e+02   1.712768e+02   0.000000e+00     15s
%    81161    4.9074253e+02   5.755705e+01   0.000000e+00     20s
%    82211    4.9079330e+02   3.010376e+01   0.000000e+00     25s
%    83231    4.9081306e+02   4.466474e-01   0.000000e+00     31s
%    84021    4.9081332e+02   7.619747e-04   0.000000e+00     35s
%    88317    1.0693207e+00   0.000000e+00   2.548852e+00     40s
%    89320    1.0693270e+00   2.856990e-03   0.000000e+00     46s
%    89780    1.0693272e+00   1.301004e-03   0.000000e+00     50s
%    90380    1.0693274e+00   8.487488e-04   0.000000e+00     55s
%    90920    1.0693276e+00   8.487488e-04   0.000000e+00     60s
%    91460    1.0693278e+00   8.487488e-04   0.000000e+00     65s
%    92000    1.0693280e+00   9.724620e-04   0.000000e+00     71s
%    92530    1.0693282e+00   8.860629e-04   0.000000e+00     76s
%    93020    1.0693284e+00   7.584278e-04   0.000000e+00     81s
%    93500    1.0693285e+00   8.927561e-04   0.000000e+00     87s
%    93820    1.0693286e+00   7.584278e-04   0.000000e+00     90s
%    94260    1.0693287e+00   7.584278e-04   0.000000e+00     95s
%    94820    1.0693289e+00   1.761752e-03   0.000000e+00    102s
%    95240    1.0693291e+00   7.584278e-04   0.000000e+00    106s
%    95660    1.0693292e+00   1.076815e-03   0.000000e+00    111s
%    95940    1.0693293e+00   7.584278e-04   0.000000e+00    115s
%    96360    1.0693294e+00   7.584278e-04   0.000000e+00    122s
%    96640    1.0693295e+00   7.584278e-04   0.000000e+00    126s
%    97060    1.0693297e+00   9.392424e-04   0.000000e+00    132s
%    97340    1.0693297e+00   7.584278e-04   0.000000e+00    137s
%    97620    1.0693298e+00   8.149134e-04   0.000000e+00    141s
%    97900    1.0693299e+00   1.231971e-03   0.000000e+00    146s
%    98170    1.0693300e+00   1.060154e-03   0.000000e+00    151s
%    98410    1.0693301e+00   7.584278e-04   0.000000e+00    155s
%    98770    1.0693302e+00   1.164609e-03   0.000000e+00    161s
%    99010    1.0693303e+00   7.584278e-04   0.000000e+00    166s
%    99380    1.0693304e+00   7.584278e-04   0.000000e+00    172s
%    99630    1.0693305e+00   7.584278e-04   0.000000e+00    177s
%    99880    1.0693306e+00   7.584278e-04   0.000000e+00    181s
%   100120    1.0693307e+00   7.584278e-04   0.000000e+00    185s
%   100442    1.0693385e+00   0.000000e+00   0.000000e+00    191s
%   100442    1.0693385e+00   0.000000e+00   0.000000e+00    192s

% Root relaxation: objective 1.069339e+00, 100442 iterations, 185.36 seconds (63.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   15 18302.4328    1.06934   100%     -  193s
% H    0     0                       7.0193223    1.06934  84.8%     -  193s
% H    0     0                       4.0193446    1.06934  73.4%     -  194s
% H    0     0                       4.0193388    1.06934  73.4%     -  195s
%      0     0    1.06934    0   15    4.01934    1.06934  73.4%     -  199s
% H    0     0                       3.0193350    1.06934  64.6%     -  200s
%      0     2    1.06934    0   15    3.01934    1.06934  64.6%     -  274s
%      2     4    1.11934    1    9    3.01934    1.06935  64.6%  24.5  275s
%     12    14    1.11941   11    6    3.01934    1.06935  64.6%  25.0  280s
%     28    30    1.11941   27    6    3.01934    1.06935  64.6%  13.0  285s
%     55    57    1.11942   54    9    3.01934    1.06935  64.6%   8.1  290s
%     82    84    1.11942   81    9    3.01934    1.06935  64.6%   6.4  295s
%    109   111    1.11943  108    9    3.01934    1.06935  64.6%   5.5  300s
%    138   140    1.11945  137    7    3.01934    1.06935  64.6%   5.0  305s
%    170   172    1.11949  169    8    3.01934    1.06935  64.6%   4.6  310s
%    201   203    1.12010  200   15    3.01934    1.06935  64.6%   4.7  315s
%    218   220    1.12018  217   12    3.01934    1.06935  64.6%   5.0  320s
%    241   243    1.12028  240   47    3.01934    1.06935  64.6%   5.0  325s
%    263   265    1.12035  262   15    3.01934    1.06935  64.6%   5.3  330s
%    286   288    1.12040  285   15    3.01934    1.06935  64.6%   5.2  335s
%    312   314    1.12044  311   15    3.01934    1.06935  64.6%   5.1  340s
%    337   339    1.12051  336   15    3.01934    1.06935  64.6%   5.1  345s
%    367   369    1.12057  366   15    3.01934    1.06935  64.6%   5.0  350s
%    397   399    1.12063  396   15    3.01934    1.06935  64.6%   4.9  355s
%    418   420    1.12069  417   15    3.01934    1.06935  64.6%   4.9  360s
%    438   440    1.12075  437   13    3.01934    1.06935  64.6%   5.0  365s
%    468   470    1.12078  467   15    3.01934    1.06935  64.6%   4.9  370s
%    497   499    1.12085  496   15    3.01934    1.06935  64.6%   4.8  375s
%    521   523    1.12097  520   15    3.01934    1.06935  64.6%   4.9  380s
%    556   558    1.12099  555   15    3.01934    1.06935  64.6%   4.7  385s
%    590   592    1.12119  589   15    3.01934    1.06935  64.6%   4.7  390s
%    605   607    1.12132  604   14    3.01934    1.06935  64.6%   4.9  395s
%    619   621    1.12150  618   15    3.01934    1.06935  64.6%   5.1  400s
%    635   637    1.12167  634   14    3.01934    1.06935  64.6%   5.2  405s
%    647   649    1.12194  646   15    3.01934    1.06935  64.6%   5.6  411s
%    649   651    1.12199  648   14    3.01934    1.06935  64.6%   8.5  415s
%    654   656    1.12206  653   14    3.01934    1.06935  64.6%  23.2  554s

% Explored 655 nodes (115691 simplex iterations) in 600.02 seconds (154.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01934 4.01934 4.01934 ... 18302.4

% Time limit reached
% Best objective 3.019335008477e+00, best bound 1.069346773560e+00, gap 64.5834%
% Solution is suboptimal

% Synthesized model in 790.7s:
% Variables
% 	earn?72	in[-0.191979, 5.18222];
% 	sell?72	in[0, 3.99989];
% Constraints
% 	4.44579*sell?72 + -5.56269*earn?72 <= -1;
% end

% Normalized model:
% Variables
% 	earn?72	in[-0.191979, 5.18222];
% 	sell?72	in[0, 3.99989];
% Constraints
% 	-5.56269*earn?72 + 4.44579*sell?72 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.482459: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.340569: cost;
array[1..192] of var -0.191979..5.182219: earn;
var 76.554071375..96.67696370892266: total_cost;
var 33.12909731..40.42083584424084: total_earn;

constraint 4.44579*sell[72] + -5.56269*earn[72] <= -1;
% MiniZincWarning: model inconsistency detected
