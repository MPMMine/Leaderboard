% Solving problem input_P016M001I020_30_3_2515266
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

% Optimize a model with 142466 rows, 101640 columns and 891268 nonzeros
% Model fingerprint: 0x0f6991b3
% Variable types: 60858 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18064.857825
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 11.76s
% Presolved: 101906 rows, 101652 columns, 815980 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81634 rows, 101652 columns, 775436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   7.275230e+06   0.000000e+00     16s
%    45704    4.7049133e+02   1.003046e+07   0.000000e+00     20s
%    62014    7.5708250e+02   4.630665e+04   0.000000e+00     25s
%    79136    7.5728021e+02   1.020863e+04   0.000000e+00     30s
%    79566    7.5728490e+02   1.401098e+03   0.000000e+00     36s
%    80106    7.5729250e+02   3.958984e+02   0.000000e+00     41s
%    80636    7.5731730e+02   3.495418e+02   0.000000e+00     45s
%    81396    7.5731730e+02   3.552687e+02   0.000000e+00     52s
%    81956    7.5733391e+02   3.590389e+02   0.000000e+00     57s
%    82296    7.5734179e+02   3.618552e+02   0.000000e+00     60s
%    82956    7.5751935e+02   2.993281e+02   0.000000e+00     65s
%    83586    7.5762316e+02   1.241396e+02   0.000000e+00     71s
%    84056    7.5765405e+02   1.010437e+02   0.000000e+00     75s
%    84596    7.5777925e+02   2.897507e+00   0.000000e+00     80s
%    85006    7.5778291e+02   2.884704e+01   0.000000e+00     85s
%    85456    7.5778404e+02   1.036471e+00   0.000000e+00     90s
%    85886    7.5778438e+02   1.470740e-02   0.000000e+00     96s
%    86266    7.5778439e+02   3.498400e-04   0.000000e+00    101s
%    90020    1.0692807e+00   0.000000e+00   1.917431e+01    105s
%    90720    1.0692803e+00   0.000000e+00   1.185110e-01    111s
%    91410    1.0692802e+00   0.000000e+00   9.209725e-01    116s
%    92091    1.0692850e+00   8.569881e-03   0.000000e+00    122s
%    92371    1.0692851e+00   1.210874e-03   0.000000e+00    126s
%    92721    1.0692852e+00   1.933395e-03   0.000000e+00    131s
%    93091    1.0692853e+00   2.129063e-02   0.000000e+00    136s
%    93471    1.0692854e+00   2.389135e-03   0.000000e+00    142s
%    93731    1.0692855e+00   9.156808e-04   0.000000e+00    145s
%    94111    1.0692857e+00   9.156808e-04   0.000000e+00    151s
%    94491    1.0692858e+00   9.156808e-04   0.000000e+00    157s
%    94751    1.0692859e+00   9.156808e-04   0.000000e+00    161s
%    95011    1.0692860e+00   9.156808e-04   0.000000e+00    165s
%    95401    1.0692861e+00   9.156808e-04   0.000000e+00    171s
%    95681    1.0692863e+00   8.708172e-03   0.000000e+00    176s
%    96071    1.0692865e+00   8.347271e-04   0.000000e+00    182s
%    96311    1.0692866e+00   8.006723e-04   0.000000e+00    186s
%    96561    1.0692866e+00   9.509428e-04   0.000000e+00    190s
%    96931    1.0692868e+00   8.868485e-04   0.000000e+00    196s
%    97171    1.0692869e+00   1.835757e-03   0.000000e+00    200s
%    97531    1.0692870e+00   1.092654e-03   0.000000e+00    207s
%    97771    1.0692871e+00   1.889063e-03   0.000000e+00    211s
%    98121    1.0692873e+00   8.050648e-04   0.000000e+00    217s
%    98361    1.0692873e+00   3.370865e-03   0.000000e+00    221s
%    98591    1.0692874e+00   8.050648e-04   0.000000e+00    225s
%    98951    1.0692875e+00   8.050648e-04   0.000000e+00    231s
%    99191    1.0692876e+00   1.174040e-03   0.000000e+00    236s
%    99551    1.0692878e+00   8.050648e-04   0.000000e+00    242s
%    99791    1.0692879e+00   1.280859e-03   0.000000e+00    246s
%   100011    1.0692879e+00   1.303353e-03   0.000000e+00    250s
%   100321    1.0692880e+00   6.927014e-04   0.000000e+00    256s
%   100521    1.0692881e+00   6.927014e-04   0.000000e+00    260s
%   100821    1.0692882e+00   7.202552e-04   0.000000e+00    266s
%   101021    1.0692883e+00   6.927014e-04   0.000000e+00    270s
%   101321    1.0692884e+00   6.927014e-04   0.000000e+00    276s
%   101621    1.0692885e+00   6.927014e-04   0.000000e+00    282s
%   101821    1.0692886e+00   6.927014e-04   0.000000e+00    286s
%   102121    1.0692887e+00   6.927014e-04   0.000000e+00    292s
%   102321    1.0692889e+00   7.387766e-04   0.000000e+00    295s
%   102597    1.0692919e+00   0.000000e+00   0.000000e+00    299s
%   102597    1.0692919e+00   0.000000e+00   0.000000e+00    299s

% Root relaxation: objective 1.069292e+00, 102597 iterations, 286.02 seconds (70.32 work units)
% Total elapsed time = 300.45s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   87 18064.8578    1.06929   100%     -  302s
% H    0     0                       3.1192874    1.06929  65.7%     -  303s
%      0     0    1.06930    0   79    3.11929    1.06930  65.7%     -  310s
% H    0     0                       3.0192840    1.06931  64.6%     -  316s
% H    0     0                       3.0182840    1.06931  64.6%     -  316s
% H    0     0                       2.1192850    1.06931  49.5%     -  317s
%      0     0    1.06931    0   61    2.11929    1.06931  49.5%     -  318s
%      0     0    1.06931    0   41    2.11929    1.06931  49.5%     -  323s
%      0     0    1.06931    0   40    2.11929    1.06931  49.5%     -  328s
%      0     0    1.06931    0   35    2.11929    1.06931  49.5%     -  332s
% H    0     0                       2.0192861    1.06931  47.0%     -  336s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  337s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  341s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  344s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  349s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  353s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  357s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  364s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  369s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  374s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  378s
%      0     0    1.06931    0   35    2.01929    1.06931  47.0%     -  383s
%      0     2    1.06931    0   35    2.01929    1.06931  47.0%     -  485s
%      1     2    1.07270    1  106    2.01929    1.07270  46.9%  4203  555s
%      2     2    1.07270    2  106    2.01929    1.07270  46.9%  2102  560s
%      3     2    1.07270    3  106    2.01929    1.07270  46.9%  1403  578s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 4 nodes (107099 simplex iterations) in 600.03 seconds (157.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01929 2.11929 3.01828 ... 18064.9

% Time limit reached
% Best objective 2.019286082358e+00, best bound 1.072701190629e+00, gap 46.8772%
% Solution is suboptimal

% Synthesized model in 864.2s:
% Variables
% 	cost?115	in[0, 1187.83];
% Constraints
% 	cost?115 <= 1.08236;
% end

% Normalized model:
% Variables
% 	cost?115	in[0, 1187.83];
% Constraints
% 	cost?115 <= 1.08236;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.167109: buy;
array[1..192] of var 0.0..3.99916: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.834746: cost;
array[1..192] of var -0.379896..4.590142: earn;
var 77.420027098..98.59492134242095: total_cost;
var 27.12334630079062..37.40181778130936: total_earn;

constraint cost[115] <= 1.08236;
% MiniZincWarning: model inconsistency detected
