% Solving problem input_P016M001I025_30_4_3574632
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

% Optimize a model with 142760 rows, 101850 columns and 892564 nonzeros
% Model fingerprint: 0x03685504
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19416.211631
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 10.17s
% Presolved: 102116 rows, 101862 columns, 817120 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Found heuristic solution: objective 19415.311631
% Root relaxation presolved: 81802 rows, 101862 columns, 776492 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.685647e+06   0.000000e+00     14s
%    23872    7.5396874e-01   1.485683e+06   0.000000e+00     15s
%    54100    7.0385915e+02   1.256416e+04   0.000000e+00     20s
%    76362    7.0411192e+02   7.545392e+02   0.000000e+00     25s
%    77661    7.0412401e+02   1.022419e+02   0.000000e+00     31s
%    78421    7.0413721e+02   1.622597e+02   0.000000e+00     36s
%    79231    7.0416558e+02   2.005006e+02   0.000000e+00     40s
%    79811    7.0417346e+02   8.949173e+01   0.000000e+00     45s
%    80541    7.0431473e+02   6.710251e+01   0.000000e+00     50s
%    81161    7.0437318e+02   6.117844e+01   0.000000e+00     56s
%    81771    7.0441106e+02   5.494841e+01   0.000000e+00     61s
%    82381    7.0444290e+02   5.881767e+01   0.000000e+00     66s
%    82781    7.0454453e+02   4.567776e+00   0.000000e+00     70s
%    83131    7.0454730e+02   4.907350e+00   0.000000e+00     75s
%    83711    7.0454931e+02   3.977526e-02   0.000000e+00     81s
%    84321    7.0454936e+02   6.482224e-03   0.000000e+00     85s
%    87610    1.1021504e+00   0.000000e+00   3.915313e+05     91s
%    89290    1.0761077e+00   0.000000e+00   5.271646e+05     95s
%    90960    1.0693208e+00   0.000000e+00   8.221115e-01    101s
%    91880    1.0693206e+00   0.000000e+00   3.924166e-01    105s
%    92750    1.0693204e+00   0.000000e+00   7.740357e+00    111s
%    93550    1.0693203e+00   0.000000e+00   3.805384e-03    115s
%    94524    1.0693271e+00   2.197010e-02   0.000000e+00    121s
%    94954    1.0693273e+00   1.648274e-03   0.000000e+00    125s
%    95454    1.0693275e+00   1.650892e-03   0.000000e+00    131s
%    95844    1.0693276e+00   1.485001e-03   0.000000e+00    136s
%    96224    1.0693278e+00   1.147577e-03   0.000000e+00    141s
%    96614    1.0693279e+00   1.465891e-03   0.000000e+00    146s
%    97004    1.0693281e+00   1.239299e-03   0.000000e+00    152s
%    97254    1.0693281e+00   1.278112e-03   0.000000e+00    155s
%    97514    1.0693282e+00   8.650452e-04   0.000000e+00    160s
%    97744    1.0693283e+00   8.695108e-04   0.000000e+00    166s
%    97984    1.0693284e+00   8.620363e-04   0.000000e+00    172s
%    98214    1.0693285e+00   9.219590e-02   0.000000e+00    177s
%    98444    1.0693286e+00   1.242687e-03   0.000000e+00    180s
%    98804    1.0693287e+00   8.695108e-04   0.000000e+00    186s
%    99044    1.0693288e+00   8.695108e-04   0.000000e+00    190s
%    99404    1.0693290e+00   8.695108e-04   0.000000e+00    196s
%    99744    1.0693291e+00   8.695108e-04   0.000000e+00    202s
%    99974    1.0693291e+00   8.695108e-04   0.000000e+00    206s
%   100314    1.0693292e+00   1.107242e-03   0.000000e+00    212s
%   100554    1.0693294e+00   7.962497e-04   0.000000e+00    216s
%   100884    1.0693294e+00   1.001826e-03   0.000000e+00    222s
%   101104    1.0693295e+00   7.124764e-04   0.000000e+00    226s
%   101324    1.0693296e+00   1.193437e-03   0.000000e+00    230s
%   101654    1.0693297e+00   7.938256e-04   0.000000e+00    236s
%   101864    1.0693297e+00   7.124764e-04   0.000000e+00    240s
%   102194    1.0693298e+00   7.980347e-02   0.000000e+00    246s
%   102414    1.0693299e+00   7.185253e-04   0.000000e+00    250s
%   102744    1.0693301e+00   7.147473e-04   0.000000e+00    256s
%   102954    1.0693302e+00   8.715253e-04   0.000000e+00    260s
%   103254    1.0693303e+00   6.870879e-04   0.000000e+00    266s
%   103454    1.0693304e+00   6.870879e-04   0.000000e+00    270s
%   103744    1.0693305e+00   7.606680e-04   0.000000e+00    277s
%   103944    1.0693305e+00   6.922903e-04   0.000000e+00    281s
%   104144    1.0693305e+00   6.999216e-04   0.000000e+00    285s
%   104544    1.0693309e+00   1.183925e-03   0.000000e+00    294s
%   104654    1.0693384e+00   1.644494e-01   0.000000e+00    297s
%   104858    1.0693605e+00   0.000000e+00   0.000000e+00    300s
%   104874    1.0693352e+00   0.000000e+00   0.000000e+00    301s
%   104874    1.0693352e+00   0.000000e+00   0.000000e+00    302s

% Root relaxation: objective 1.069335e+00, 104874 iterations, 290.03 seconds (80.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   59 19415.3116    1.06934   100%     -  305s
% H    0     0                       4.0193260    1.06934  73.4%     -  308s
% H    0     0                       4.0183260    1.06934  73.4%     -  309s
%      0     0    1.06934    0   50    4.01833    1.06934  73.4%     -  324s
% H    0     0                       3.0193260    1.06935  64.6%     -  333s
% H    0     0                       3.0183260    1.06935  64.6%     -  333s
%      0     0    1.06935    0   55    3.01833    1.06935  64.6%     -  334s
%      0     0    1.06935    0   15    3.01833    1.06935  64.6%     -  341s
%      0     0    1.06935    0   16    3.01833    1.06935  64.6%     -  347s
%      0     0    1.06935    0   17    3.01833    1.06935  64.6%     -  350s
%      0     0    1.06935    0    5    3.01833    1.06935  64.6%     -  354s
%      0     0    1.06935    0    7    3.01833    1.06935  64.6%     -  357s
%      0     0    1.06935    0    9    3.01833    1.06935  64.6%     -  360s
%      0     0    1.06935    0   11    3.01833    1.06935  64.6%     -  362s
%      0     0    1.06935    0   13    3.01833    1.06935  64.6%     -  367s
%      0     0    1.07035    0   89    3.01833    1.07035  64.5%     -  371s
%      0     0    1.07035    0   87    3.01833    1.07035  64.5%     -  378s
%      0     0    1.07035    0   88    3.01833    1.07035  64.5%     -  385s
%      0     0    1.07035    0   90    3.01833    1.07035  64.5%     -  390s
% H    0     0                       2.1193270    1.07035  49.5%     -  396s
%      0     0    1.07035    0   91    2.11933    1.07035  49.5%     -  397s
%      0     0    1.07035    0   90    2.11933    1.07035  49.5%     -  404s
%      0     0    1.07135    0   91    2.11933    1.07135  49.4%     -  417s
%      0     0    1.07135    0   93    2.11933    1.07135  49.4%     -  424s
%      0     0    1.07135    0   86    2.11933    1.07135  49.4%     -  432s
%      0     0    1.07135    0   87    2.11933    1.07135  49.4%     -  434s
%      0     0    1.07135    0   85    2.11933    1.07135  49.4%     -  441s
%      0     0    1.07140    0   85    2.11933    1.07140  49.4%     -  449s
%      0     2    1.11928    0   85    2.11933    1.11928  47.2%     -  548s

% Cutting planes:
%   MIR: 1
%   StrongCG: 1
%   GUB cover: 6
%   Zero half: 3

% Explored 1 nodes (105720 simplex iterations) in 600.04 seconds (190.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11933 3.01833 3.01933 ... 19416.2

% Time limit reached
% Best objective 2.119327011446e+00, best bound 1.119277509598e+00, gap 47.1871%
% Solution is suboptimal

% Synthesized model in 960.2s:
% Variables
% 	cost?54	in[0, 1187.34];
% 	total?cost	in[76.5541, 96.677];
% Constraints
% 	cost?54 + -0.0114464*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?54	in[0, 1187.34];
% 	total?cost	in[76.5541, 96.677];
% Constraints
% 	cost?54 + -0.0114464*total?cost <= 0;
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
array[1..192] of var -0.225642..5.478692: earn;
var 76.554071375..96.67696370892266: total_cost;
var 31.719496721..40.80326335270296: total_earn;

constraint cost[54] + -0.0114464*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
