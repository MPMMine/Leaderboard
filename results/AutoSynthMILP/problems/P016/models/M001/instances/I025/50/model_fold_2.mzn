% Solving problem input_P016M001I025_50_2_2579073
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

% Optimize a model with 143050 rows, 101990 columns and 1203042 nonzeros
% Model fingerprint: 0x838a16a8
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 15.16s
% Presolved: 102406 rows, 102002 columns, 1127598 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1086970 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.046546e+07   0.000000e+00     19s
%     9575   -1.0157218e+01   3.119707e+06   0.000000e+00     20s
%    44495    6.1780335e+02   7.025062e+06   0.000000e+00     26s
%    61624    9.4396682e+02   1.397763e+04   0.000000e+00     30s
%    77216    9.4415865e+02   9.428683e+02   0.000000e+00     36s
%    77746    9.4416949e+02   6.611058e+02   0.000000e+00     40s
%    78406    9.4417825e+02   4.006714e+02   0.000000e+00     45s
%    79216    9.4419633e+02   4.192609e+02   0.000000e+00     51s
%    79836    9.4421522e+02   3.978055e+02   0.000000e+00     55s
%    80776    9.4441627e+02   3.208812e+02   0.000000e+00     61s
%    81526    9.4448521e+02   3.798347e+02   0.000000e+00     65s
%    82156    9.4455061e+02   1.617201e+02   0.000000e+00     71s
%    82716    9.4458490e+02   1.745201e+02   0.000000e+00     77s
%    83236    9.4468706e+02   9.513282e+00   0.000000e+00     82s
%    83536    9.4468936e+02   1.679549e+00   0.000000e+00     86s
%    84126    9.4468986e+02   1.316639e-03   0.000000e+00     91s
%    87840    1.0693233e+00   0.000000e+00   8.676376e+01     97s
%    88470    1.0693231e+00   0.000000e+00   2.310855e+00    101s
%    89090    1.0693230e+00   0.000000e+00   1.022562e+00    105s
%    89842    1.0693270e+00   8.360940e-03   0.000000e+00    111s
%    90222    1.0693270e+00   9.088356e+00   0.000000e+00    116s
%    90672    1.0693270e+00   8.587190e-04   0.000000e+00    122s
%    90982    1.0693270e+00   2.919741e-03   0.000000e+00    125s
%    91422    1.0693272e+00   7.306420e-04   0.000000e+00    131s
%    91722    1.0693273e+00   9.668065e-04   0.000000e+00    136s
%    92162    1.0693275e+00   8.511275e-04   0.000000e+00    142s
%    92442    1.0693276e+00   7.229550e-04   0.000000e+00    146s
%    92892    1.0693278e+00   9.606488e-04   0.000000e+00    152s
%    93192    1.0693279e+00   9.606488e-04   0.000000e+00    157s
%    93502    1.0693280e+00   7.250427e-04   0.000000e+00    162s
%    93822    1.0693281e+00   1.104814e-03   0.000000e+00    167s
%    94152    1.0693282e+00   2.238681e-03   0.000000e+00    171s
%    94472    1.0693283e+00   2.289894e-03   0.000000e+00    176s
%    94782    1.0693285e+00   2.177909e-03   0.000000e+00    181s
%    95082    1.0693286e+00   1.148106e-03   0.000000e+00    185s
%    95532    1.0693287e+00   9.102840e-04   0.000000e+00    192s
%    95822    1.0693289e+00   1.269798e-03   0.000000e+00    196s
%    96132    1.0693290e+00   1.277122e-02   0.000000e+00    202s
%    96422    1.0693291e+00   1.301574e-03   0.000000e+00    208s
%    96572    1.0693292e+00   5.141403e-02   0.000000e+00    210s
%    97022    1.0693293e+00   6.446835e-04   0.000000e+00    217s
%    97322    1.0693294e+00   1.449583e-01   0.000000e+00    222s
%    97622    1.0693295e+00   8.406508e-03   0.000000e+00    227s
%    97902    1.0693296e+00   1.942092e-03   0.000000e+00    233s
%    98042    1.0693297e+00   9.537467e-03   0.000000e+00    235s
%    98322    1.0693298e+00   2.928198e-03   0.000000e+00    241s
%    98582    1.0693299e+00   8.630253e-04   0.000000e+00    246s
%    98822    1.0693300e+00   1.686289e-03   0.000000e+00    251s
%    99072    1.0693300e+00   1.245338e-03   0.000000e+00    255s
%    99442    1.0693301e+00   7.926809e-04   0.000000e+00    262s
%    99712    1.0693350e+00   2.560352e-02   0.000000e+00    266s
%    99992    1.0693411e+00   1.291011e-02   0.000000e+00    271s
%   100253    1.0693355e+00   0.000000e+00   0.000000e+00    275s
%   100253    1.0693355e+00   0.000000e+00   0.000000e+00    276s

% Root relaxation: objective 1.069335e+00, 100253 iterations, 259.66 seconds (84.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   11          -    1.06934      -     -  277s
% H    0     0                       5.9193240    1.06934  81.9%     -  286s
% H    0     0                       4.1193260    1.06934  74.0%     -  287s
% H    0     0                       4.0193260    1.06934  73.4%     -  288s
% H    0     0                       4.0183260    1.06934  73.4%     -  289s
%      0     0    1.06934    0   10    4.01833    1.06934  73.4%     -  293s
% H    0     0                       3.0193260    1.06935  64.6%     -  299s
%      0     0    1.06935    0    7    3.01933    1.06935  64.6%     -  304s
% H    0     0                       3.0183260    1.06936  64.6%     -  306s
%      0     0    1.06936    0    9    3.01833    1.06936  64.6%     -  310s
%      0     0    1.06936    0   11    3.01833    1.06936  64.6%     -  318s
%      0     0    1.06936    0   13    3.01833    1.06936  64.6%     -  326s
%      0     0    1.06936    0   15    3.01833    1.06936  64.6%     -  333s
%      0     0    1.06936    0   17    3.01833    1.06936  64.6%     -  341s
%      0     0    1.06936    0   17    3.01833    1.06936  64.6%     -  344s
%      0     2    1.06936    0   17    3.01833    1.06936  64.6%     -  402s
%      1     2    1.07274    1  119    3.01833    1.07274  64.5%  3159  426s
%      3     2    1.07274    3  110    3.01833    1.07274  64.5%  1056  436s
%      4     2    1.10209    4   50    3.01833    1.10209  63.5%  1614  463s
%      5     3    1.10210    5   39    3.01833    1.10210  63.5%  1292  467s
%      6     3    1.10210    6   51    3.01833    1.10210  63.5%  1084  471s
%      8     3    1.10210    8   51    3.01833    1.10210  63.5%   815  477s
%     10     4    1.10210   10   54    3.01833    1.10210  63.5%   679  484s
%     11     5    1.10211   11   39    3.01833    1.10211  63.5%   618  486s
%     13     7    1.10211   13   21    3.01833    1.10211  63.5%   524  492s
%     15     9    1.10211   15   39    3.01833    1.10211  63.5%   455  496s
%     18    12    1.10211   18   23    3.01833    1.10211  63.5%   380  501s
%     21    15    1.10211   21   21    3.01833    1.10211  63.5%   326  506s
%     23    17    1.10211   23   35    3.01833    1.10211  63.5%   299  510s
%     26    20    1.10211   26   21    3.01833    1.10211  63.5%   264  516s
% H   27    19                       2.0193278    1.10211  45.4%   255  517s
%     28    22    1.10211   28   21    2.01933    1.10211  45.4%   246  520s
%     31    25    1.10211   31   21    2.01933    1.10211  45.4%   222  526s
%     33    27    1.10211   33   21    2.01933    1.10211  45.4%   209  530s
%     36    30    1.10211   36   21    2.01933    1.10211  45.4%   191  535s
%     39    33    1.10211   39   21    2.01933    1.10211  45.4%   177  541s
%     41    35    1.10211   41   21    2.01933    1.10211  45.4%   168  545s
%     43    37    1.10211   43   33    2.01933    1.10211  45.4%   161  550s
%     46    40    1.10211   46   21    2.01933    1.10211  45.4%   150  555s
%     48    42    1.10211   48   31    2.01933    1.10211  45.4%   144  561s
%     50    44    1.10211   50   21    2.01933    1.10211  45.4%   139  565s
%     53    47    1.10211   53   27    2.01933    1.10211  45.4%   131  571s
%     55    49    1.10211   55   27    2.01933    1.10211  45.4%   127  575s
%     58    52    1.10211   58   27    2.01933    1.10211  45.4%   120  581s
%     60    54    1.10211   60   27    2.01933    1.10211  45.4%   116  585s
%     63    57    1.10211   63   27    2.01933    1.10211  45.4%   111  590s
%     66    60    1.10211   66   21    2.01933    1.10211  45.4%   106  595s
%     69    63    1.10211   69   21    2.01933    1.10211  45.4%   101  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 70 nodes (107538 simplex iterations) in 600.33 seconds (220.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01933 3.01833 3.01933 ... 5.91932

% Time limit reached
% Best objective 2.019327784543e+00, best bound 1.102107562322e+00, gap 45.4221%
% Solution is suboptimal

% Synthesized model in 1064.4s:
% Variables
% 	cost?21	in[0, 1186.49];
% Constraints
% 	cost?21 <= 0.784543;
% end

% Normalized model:
% Variables
% 	cost?21	in[0, 1186.49];
% Constraints
% 	cost?21 <= 0.784543;
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
array[1..192] of var 0.0..998.888951: buy;
array[1..192] of var 0.0..3.999839: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.489717: cost;
array[1..192] of var -0.253913..5.20061: earn;
var 75.784511009..96.67696370892266: total_cost;
var 29.340077567..40.80326335270296: total_earn;

constraint cost[21] <= 0.784543;
% MiniZincWarning: model inconsistency detected
