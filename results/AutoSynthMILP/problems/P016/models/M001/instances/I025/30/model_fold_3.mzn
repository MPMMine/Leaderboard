% Solving problem input_P016M001I025_30_3_3574632
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

% Optimize a model with 142760 rows, 101850 columns and 891626 nonzeros
% Model fingerprint: 0x7ff48f64
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19158.101235
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 9.06s
% Presolved: 102116 rows, 101862 columns, 816182 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 775554 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   8.021056e+06   0.000000e+00     12s
%    46198    6.3363506e+02   2.507754e+06   0.000000e+00     15s
%    77936    7.2519316e+02   8.262075e+02   0.000000e+00     20s
%    79454    7.2520898e+02   1.707753e+02   0.000000e+00     26s
%    79804    7.2522243e+02   1.667195e+02   0.000000e+00     31s
%    80274    7.2523682e+02   8.613885e+02   0.000000e+00     36s
%    81104    7.2541918e+02   1.167494e+02   0.000000e+00     41s
%    81814    7.2548724e+02   5.448161e+01   0.000000e+00     46s
%    82464    7.2553238e+02   1.066829e+02   0.000000e+00     50s
%    83304    7.2556968e+02   6.348524e+01   0.000000e+00     55s
%    83934    7.2559502e+02   5.049903e+01   0.000000e+00     60s
%    84624    7.2566593e+02   1.756222e+00   0.000000e+00     66s
%    85044    7.2566735e+02   9.981887e-01   0.000000e+00     71s
%    85584    7.2566752e+02   2.245384e-04   0.000000e+00     76s
%    92737    1.0693237e+00   0.000000e+00   2.205311e-01     81s
%    93347    1.0693235e+00   0.000000e+00   2.038539e-01     86s
%    93967    1.0693234e+00   0.000000e+00   5.069760e-01     90s
%    94747    1.0693232e+00   0.000000e+00   1.338054e-01     95s
%    95252    1.0693272e+00   1.333406e-02   0.000000e+00    101s
%    95632    1.0693272e+00   5.981406e-03   0.000000e+00    106s
%    96012    1.0693277e+00   2.705218e-03   0.000000e+00    111s
%    96402    1.0693286e+00   2.705218e-03   0.000000e+00    116s
%    96662    1.0693292e+00   4.721224e-03   0.000000e+00    120s
%    97052    1.0693300e+00   9.534160e-03   0.000000e+00    126s
%    97432    1.0693307e+00   2.705218e-03   0.000000e+00    131s
%    97792    1.0693314e+00   3.151643e-03   0.000000e+00    137s
%    98032    1.0693319e+00   2.705218e-03   0.000000e+00    140s
%    98392    1.0693325e+00   2.705218e-03   0.000000e+00    146s
%    98752    1.0693332e+00   2.705218e-03   0.000000e+00    151s
%    98992    1.0693337e+00   2.705218e-03   0.000000e+00    155s
%    99352    1.0693344e+00   1.104104e-02   0.000000e+00    161s
%    99762    1.0693353e+00   2.705218e-03   0.000000e+00    168s
%    99962    1.0693358e+00   2.705218e-03   0.000000e+00    172s
%   100162    1.0693362e+00   3.044777e-03   0.000000e+00    175s
%   100562    1.0693370e+00   2.613625e-03   0.000000e+00    182s
%   100762    1.0693374e+00   6.114179e-03   0.000000e+00    185s
%   101162    1.0693383e+00   2.613625e-03   0.000000e+00    192s
%   101362    1.0693387e+00   2.925837e-03   0.000000e+00    196s
%   101762    1.0693396e+00   2.613625e-03   0.000000e+00    203s
%   101849    1.0693379e+00   0.000000e+00   0.000000e+00    204s
%   101849    1.0693379e+00   0.000000e+00   0.000000e+00    205s

% Root relaxation: objective 1.069338e+00, 101849 iterations, 194.51 seconds (58.23 work units)
% Total elapsed time = 205.61s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   53 19158.1012    1.06934   100%     -  206s
% H    0     0                       6.1193288    1.06934  82.5%     -  207s
%      0     0    1.06934    0   50    6.11933    1.06934  82.5%     -  219s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  236s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  239s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  248s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  254s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  260s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  266s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  271s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  278s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  284s
%      0     0    1.06935    0   47    6.11933    1.06935  82.5%     -  289s
%      0     0    1.07767    0   47    6.11933    1.07767  82.4%     -  295s
% H    0     0                       2.1193346    1.07767  49.2%     -  306s
%      0     2    1.11930    0   47    2.11933    1.11930  47.2%     -  312s

% Cutting planes:
%   MIR: 5
%   Zero half: 1

% Explored 2 nodes (102250 simplex iterations) in 600.06 seconds (198.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.11933 6.11933 19158.1 

% Time limit reached
% Best objective 2.119334566175e+00, best bound 1.119299452899e+00, gap 47.1863%
% Solution is suboptimal

% Synthesized model in 946.1s:
% Variables
% 	earn?143	in[-0.233804, 5.35626];
% 	earn?191	in[-0.233804, 5.35626];
% Constraints
% 	earn?143 + 9.56618*earn?191 <= 0;
% end

% Normalized model:
% Variables
% 	earn?143	in[-0.233804, 5.35626];
% 	earn?191	in[-0.233804, 5.35626];
% Constraints
% 	earn?143 + 9.56618*earn?191 <= 0;
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
array[1..192] of var 0.0..998.933295: buy;
array[1..192] of var 0.0..3.999685: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.809543: cost;
array[1..192] of var -0.233804..5.35626: earn;
var 81.805439099..96.67696370892266: total_cost;
var 27.954076863..37.45031507984228: total_earn;

constraint earn[143] + 9.56618*earn[191] <= 0;
% MiniZincWarning: model inconsistency detected
