% Solving problem input_P016M001I008_10_4_2240508
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

% Optimize a model with 71518 rows, 51030 columns and 291088 nonzeros
% Model fingerprint: 0x670c3a7f
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.55s
% Presolved: 51146 rows, 51042 columns, 253292 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39950    2.6927526e+02   1.608055e+02   0.000000e+00      5s
%    46910    1.0591850e+00   0.000000e+00   7.821145e+01     10s
%    50022    1.0591955e+00   1.474031e-03   0.000000e+00     15s
%    50905    1.0592076e+00   0.000000e+00   0.000000e+00     18s
%    50905    1.0592076e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059208e+00, 50905 iterations, 15.62 seconds (13.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   17          -    1.05921      -     -   18s
% H    0     0                       8.8092310    1.05921  88.0%     -   20s
% H    0     0                       6.0091890    1.05921  82.4%     -   20s
% H    0     0                       4.0091900    1.05921  73.6%     -   20s
% H    0     0                       4.0081900    1.05921  73.6%     -   20s
%      0     0    1.05921    0   10    4.00819    1.05921  73.6%     -   21s
% H    0     0                       3.0091900    1.05922  64.8%     -   22s
%      0     0    1.05922    0   13    3.00919    1.05922  64.8%     -   22s
%      0     0    1.05922    0   10    3.00919    1.05922  64.8%     -   23s
% H    0     0                       3.0081900    1.05946  64.8%     -   23s
%      0     0    1.05946    0   13    3.00819    1.05946  64.8%     -   23s
%      0     0    1.05946    0    9    3.00819    1.05946  64.8%     -   24s
%      0     0    1.05946    0   15    3.00819    1.05946  64.8%     -   25s
%      0     0    1.05946    0   18    3.00819    1.05946  64.8%     -   25s
%      0     0    1.05946    0   18    3.00819    1.05946  64.8%     -   26s
%      0     0    1.05946    0   20    3.00819    1.05946  64.8%     -   27s
%      0     0    1.05946    0   19    3.00819    1.05946  64.8%     -   28s
% H    0     0                       2.1091910    1.05946  49.8%     -   32s
%      0     2    1.05946    0   13    2.10919    1.05946  49.8%     -   33s
%      2     3    1.06293    2   84    2.10919    1.06293  49.6%   298   35s
%      6     7    1.07188    6   22    2.10919    1.07188  49.2%   504   40s
%     14    14    1.08356   14   60    2.10919    1.07861  48.9%   444   45s
%     26    25    1.08357   26   70    2.10919    1.07861  48.9%   243   50s
%     46    45    1.10919   46   14    2.10919    1.07861  48.9%   362  101s
%     49    48    2.10820   48  413    2.10919    1.07861  48.9%   592  176s
%     53    50    1.60872   50  218    2.10919    1.07861  48.9%   750  188s
%     57    54    2.10819   53  106    2.10919    1.07861  48.9%   841  199s
%     59    54    1.10920   54   32    2.10919    1.07861  48.9%   813  200s
%     61    56    2.10820   56  611    2.10919    1.07861  48.9%   954  248s
%     63    58    1.10920   57   36    2.10919    1.07861  48.9%   924  251s
%     65    60    1.60875   58  494    2.10919    1.07861  48.9%  1046  259s
%     66    61    1.60874   59    7    2.10919    1.07861  48.9%  1181  266s
%     70    65    1.60873   61   94    2.10919    1.07861  48.9%  1245  304s
%     71    66    1.60873   62  217    2.10919    1.07861  48.9%  1380  311s
%     75    70    1.60874   64  222    2.10919    1.07861  48.9%  1444  370s
%     81    76    1.60874   69  496    2.10919    1.07861  48.9%  1470  385s
%     82    77    1.60873   70  241    2.10919    1.07861  48.9%  1588  394s
%     84    79    1.10921   71   34    2.10919    1.07861  48.9%  1550  395s
%     85    80    1.60872   71   99    2.10919    1.07861  48.9%  1624  421s
%     86    81    1.60873   72  271    2.10919    1.07861  48.9%  1722  465s
%     89    84    1.60872   73    6    2.10919    1.07861  48.9%  1776  477s
%     90    85    1.60872   74    8    2.10919    1.07861  48.9%  1862  488s
%     93    88    1.60873   75  234    2.10919    1.07861  48.9%  1908  511s
%     94    89    1.60872   76   13    2.10919    1.07861  48.9%  1987  517s
%     98    93    1.60869   78   12    2.10919    1.07861  48.9%  2000  524s
%     99    94    1.60872   79  501    2.10919    1.07861  48.9%  2076  541s
%    102    97    1.60873   80  208    2.10919    1.07861  48.9%  2127  553s
%    106   101    1.60870   83  305    2.10919    1.07861  48.9%  2141  586s
%    107   102    1.60872   84  275    2.10919    1.07861  48.9%  2228  596s

% Cutting planes:
%   MIR: 2
%   GUB cover: 3
%   Zero half: 1

% Explored 111 nodes (289428 simplex iterations) in 600.01 seconds (445.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10919 3.00819 3.00919 ... 8.80923

% Time limit reached
% Best objective 2.109191022547e+00, best bound 1.078606639834e+00, gap 48.8616%
% Solution is suboptimal

% Synthesized model in 640.9s:
% Variables
% 	buy?65	in[0, 997.761];
% 	total?cost	in[38.9459, 47.4433];
% Constraints
% 	buy?65 + -0.0225475*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?65	in[0, 997.761];
% 	total?cost	in[38.9459, 47.4433];
% Constraints
% 	buy?65 + -0.0225475*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..997.760711: buy;
array[1..96] of var 0.0..3.997443: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.456197: cost;
array[1..96] of var -0.206594..4.013399: earn;
var 38.94588791524116..47.44331746950795: total_cost;
var 9.078124498..12.957875839: total_earn;

constraint buy[65] + -0.0225475*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
