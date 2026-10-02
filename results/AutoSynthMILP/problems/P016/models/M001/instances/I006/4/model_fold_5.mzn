% Solving problem input_P016M001I006_4_5_3182456
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

% Optimize a model with 71431 rows, 50988 columns and 243684 nonzeros
% Model fingerprint: 0x9ded7f8e
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.85s
% Presolved: 51059 rows, 51000 columns, 205888 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185532 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35659    1.0943734e+00   0.000000e+00   1.548501e+02      5s
%    39401    1.0591948e+00   7.465023e-03   0.000000e+00     10s
%    40821    1.0591975e+00   3.462501e-03   0.000000e+00     15s
%    42021    1.0591976e+00   3.462501e-03   0.000000e+00     20s
%    42294    1.0592031e+00   0.000000e+00   0.000000e+00     21s
%    42294    1.0592031e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059203e+00, 42294 iterations, 18.97 seconds (13.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    5          -    1.05920      -     -   21s
% H    0     0                       3.0091900    1.05920  64.8%     -   21s
% H    0     0                       3.0081900    1.05920  64.8%     -   21s
%      0     0    1.05920    0    7    3.00819    1.05920  64.8%     -   22s
%      0     0    1.05921    0   21    3.00819    1.05921  64.8%     -   23s
%      0     0    1.05921    0   17    3.00819    1.05921  64.8%     -   24s
%      0     0    1.05922    0    5    3.00819    1.05922  64.8%     -   25s
%      0     0    1.05922    0    7    3.00819    1.05922  64.8%     -   25s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   26s
%      0     0    1.06376    0   11    3.00819    1.06376  64.6%     -   26s
%      0     0    1.10919    0    4    3.00819    1.10919  63.1%     -   27s
%      0     0    1.10919    0    4    3.00819    1.10919  63.1%     -   28s
%      0     2    1.10919    0    4    3.00819    1.10919  63.1%     -   33s
%     10    12    1.10919    6   62    3.00819    1.10919  63.1%   9.7   35s
%     24    24    1.10919   13   62    3.00819    1.10919  63.1%  12.2   40s
% H   27    23                       2.1091900    1.10919  47.4%  12.1   41s
%     44    37    1.10919   32   28    2.10919    1.10919  47.4%   7.9   45s
%     67    60    1.10919   55   28    2.10919    1.10919  47.4%   5.5   50s
%     93    86    1.10919   81   28    2.10919    1.10919  47.4%   4.3   55s
%    118   111    1.10919  106   28    2.10919    1.10919  47.4%   3.6   60s
% H  130   121                       2.1081900    1.10919  47.4%   3.3   63s
%    138   131    1.10919  126   28    2.10819    1.10919  47.4%   3.2   65s
%    163   156    1.10919  151   28    2.10819    1.10919  47.4%   2.9   70s
%    187   180    1.10919  175   28    2.10819    1.10919  47.4%   2.6   75s
%    211   204    1.10919  199   28    2.10819    1.10919  47.4%   2.4   80s
%    236   229    1.10919  224   28    2.10819    1.10919  47.4%   2.3   85s
%    258   251    1.10919  246   28    2.10819    1.10919  47.4%   2.2   90s
%    277   270    1.10919  265   28    2.10819    1.10919  47.4%   2.1   95s
%    295   288    1.10919  283   28    2.10819    1.10919  47.4%   2.0  100s
%    312   305    1.10919  300   28    2.10819    1.10919  47.4%   2.0  105s
%    333   326    1.10919  321   28    2.10819    1.10919  47.4%   1.9  110s
%    353   346    1.10919  341   28    2.10819    1.10919  47.4%   1.9  115s
% H  364     2                       1.1091910    1.10919  0.00%   1.8  117s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 365 nodes (43154 simplex iterations) in 117.60 seconds (96.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10919 2.10819 2.10919 ... 3.00919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 141.5s:
% Variables
% 	earn?5	in[0, 5.46656];
% Constraints
% 	earn?5 <= 0;
% end

% Normalized model:
% Variables
% 	earn?5	in[0, 5.46656];
% Constraints
% 	earn?5 <= 0;
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
array[1..96] of var 0.0..995.063945: buy;
array[1..96] of var 0.0..3.991339: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.839322..15.67: soc;
array[1..96] of var 0.0..1184.170097: cost;
array[1..96] of var 0.0..5.46656: earn;
var 39.39666054..47.88333813067282: total_cost;
var 16.845897157..25.50977745612008: total_earn;

constraint earn[5] <= 0;
% MiniZincWarning: model inconsistency detected
