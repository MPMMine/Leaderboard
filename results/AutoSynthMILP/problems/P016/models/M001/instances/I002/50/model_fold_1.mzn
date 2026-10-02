% Solving problem input_P016M001I002_50_1_3102340
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

% Optimize a model with 71902 rows, 51170 columns and 603194 nonzeros
% Model fingerprint: 0x5c0b852a
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9767.6813688
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.67s
% Presolved: 51586 rows, 51182 columns, 565502 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41436 rows, 51182 columns, 545202 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   8.414618e+06   0.000000e+00      6s
%    42384    2.7498008e+02   4.475076e+04   0.000000e+00     10s
%    53464    2.7654323e+02   2.283003e+05   0.000000e+00     15s
%    63814    2.7807229e+02   1.198535e+04   0.000000e+00     20s
%    74384    2.8011087e+02   7.713368e+03   0.000000e+00     25s
%    84124    2.8079399e+02   8.216505e+02   0.000000e+00     30s
%    92724    2.8142640e+02   2.444755e+03   0.000000e+00     35s
%    99874    2.8176150e+02   1.217078e+02   0.000000e+00     40s
%   106076    1.0591758e+00   0.000000e+00   0.000000e+00     45s
%   106076    1.0591758e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.059176e+00, 106076 iterations, 40.08 seconds (53.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   55 9767.68137    1.05918   100%     -   45s
% H    0     0                       7.0091581    1.05918  84.9%     -   45s
% H    0     0                       7.0041581    1.05918  84.9%     -   45s
%      0     0    1.05918    0   55    7.00416    1.05918  84.9%     -   47s
% H    0     0                       3.0091621    1.05918  64.8%     -   48s
%      0     0    1.05918    0   55    3.00916    1.05918  64.8%     -   49s
%      0     0    1.05921    0   89    3.00916    1.05921  64.8%     -   50s
% H    0     0                       3.0081621    1.05921  64.8%     -   50s
%      0     0    1.05921    0   22    3.00816    1.05921  64.8%     -   53s
%      0     0    1.05930    0   13    3.00816    1.05930  64.8%     -   53s
%      0     0    1.05930    0   10    3.00816    1.05930  64.8%     -   54s
%      0     0    1.05930    0    5    3.00816    1.05930  64.8%     -   55s
%      0     0    1.05930    0    7    3.00816    1.05930  64.8%     -   55s
%      0     0    1.05930    0    9    3.00816    1.05930  64.8%     -   56s
%      0     0    1.05930    0   11    3.00816    1.05930  64.8%     -   57s
%      0     0    1.05930    0   13    3.00816    1.05930  64.8%     -   58s
%      0     0    1.06225    0   97    3.00816    1.06225  64.7%     -   59s
%      0     0    1.06226    0   98    3.00816    1.06226  64.7%     -   61s
% H    0     0                       2.1091630    1.06226  49.6%     -   62s
%      0     0    1.06226    0   99    2.10916    1.06226  49.6%     -   63s
%      0     0    1.06226    0   99    2.10916    1.06226  49.6%     -   64s
%      0     0    1.06226    0   97    2.10916    1.06226  49.6%     -   66s
%      0     0    1.06226    0   98    2.10916    1.06226  49.6%     -   66s
%      0     0    1.06226    0   98    2.10916    1.06226  49.6%     -   68s
%      0     0    1.06333    0   39    2.10916    1.06333  49.6%     -   69s
%      0     0    1.06333    0   41    2.10916    1.06333  49.6%     -   69s
%      0     0    1.06333    0   41    2.10916    1.06333  49.6%     -   71s
%      0     0    1.06373    0   19    2.10916    1.06373  49.6%     -   71s
%      0     0    1.06373    0   17    2.10916    1.06373  49.6%     -   72s
%      0     0    1.06373    0   19    2.10916    1.06373  49.6%     -   73s
%      0     0    1.06418    0   21    2.10916    1.06418  49.5%     -   74s
%      0     0    1.06418    0   21    2.10916    1.06418  49.5%     -   75s
%      0     0    1.06418    0   21    2.10916    1.06418  49.5%     -   76s
%      0     2    1.06418    0   21    2.10916    1.06418  49.5%     -   87s
%      2     4    1.08091    2  137    2.10916    1.08091  48.8%  1116   91s
%      3     5    1.08403    3   92    2.10916    1.08403  48.6%  1560   95s
%      7     6    1.08712    7  120    2.10916    1.08712  48.5%   940  100s
%     12     7    1.09877   12  110    2.10916    1.09877  47.9%   822  108s
%     13     8    1.10173   13   76    2.10916    1.10173  47.8%   873  111s
%     15    10    1.10919   15  121    2.10916    1.10919  47.4%   894  116s
%     18    13    1.10919   18   66    2.10916    1.10919  47.4%   749  121s
%     22    17    1.30897   21  251    2.10916    1.10919  47.4%   952  146s
%     27    22    1.10919   26   43    2.10916    1.10919  47.4%   778  150s
%     28    23    2.10817   26  109    2.10916    1.10919  47.4%  1454  180s
%     34    29    1.10919   32   68    2.10916    1.10919  47.4%  1199  185s
%     35    30    1.30898   32  245    2.10916    1.10919  47.4%  1450  220s
%     36    31    1.30900   33  240    2.10916    1.10919  47.4%  1648  250s
%     39    34    1.10919   35   80    2.10916    1.10919  47.4%  1541  255s
%     43    36     cutoff   38         2.10916    1.10919  47.4%  1900  286s
%     46    39    1.50878   40  451    2.10916    1.10919  47.4%  1992  318s
%     48    41    1.10919   42   46    2.10916    1.10919  47.4%  1909  320s
%     49    42    1.50882   43  436    2.10916    1.10919  47.4%  2023  345s
%     54    47    1.10919   47   52    2.10916    1.10919  47.4%  1837  350s
%     59    52    2.10819   51  122    2.10916    1.10919  47.4%  1961  402s
%     60    53    2.10820   52  106    2.10916    1.10919  47.4%  2165  422s
%     62    55    1.10919   53   36    2.10916    1.10919  47.4%  2095  426s
%     64    57    2.10822   54   99    2.10916    1.10919  47.4%  2281  479s
%     65    58    1.10919   55   42    2.10916    1.10919  47.4%  2246  480s
%     75    68    1.10919   65   52    2.10916    1.10919  47.4%  1948  485s
%     80    73    2.10823   69  123    2.10916    1.10919  47.4%  2056  512s
%     84    77    1.10919   73   40    2.10916    1.10919  47.4%  1959  515s
%     89    82    2.10819   77  171    2.10916    1.10919  47.4%  2055  541s
%     96    89    1.10919   84   50    2.10916    1.10919  47.4%  1906  545s
%    107   100    1.10919   95   40    2.10916    1.10919  47.4%  1711  550s
%    111   104    1.50878   98  439    2.10916    1.10919  47.4%  1754  589s

% Cutting planes:
%   Cover: 9
%   MIR: 2
%   GUB cover: 2
%   Zero half: 3

% Explored 112 nodes (302320 simplex iterations) in 600.01 seconds (563.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10916 3.00816 3.00916 ... 9767.68

% Time limit reached
% Best objective 2.109163028603e+00, best bound 1.109192805501e+00, gap 47.4108%
% Solution is suboptimal

% Synthesized model in 620.7s:
% Variables
% 	buy?53	in[0, 998.244];
% 	total?cost	in[37.1917, 48.9649];
% Constraints
% 	buy?53 + -0.0286027*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?53	in[0, 998.244];
% 	total?cost	in[37.1917, 48.9649];
% Constraints
% 	buy?53 + -0.0286027*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.243613: buy;
array[1..96] of var 0.0..3.998096: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.575526: cost;
array[1..96] of var 0.0..4.578974: earn;
var 37.191688062..48.96494387837405: total_cost;
var 14.542344346..22.70562309655648: total_earn;

constraint buy[53] + -0.0286027*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
