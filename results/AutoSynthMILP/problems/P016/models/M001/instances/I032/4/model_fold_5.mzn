% Solving problem input_P016M001I032_4_5_3714803
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

% Optimize a model with 142873 rows, 102018 columns and 488066 nonzeros
% Model fingerprint: 0x059dcbbd
% Variable types: 61194 continuous, 40824 integer (40824 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16683.968770
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 5.98s
% Presolved: 102089 rows, 102030 columns, 412362 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40836 integer (40824 binary)
% Found heuristic solution: objective 16677.968770
% Root relaxation presolved: 81705 rows, 102030 columns, 371594 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0282685e+01   3.724862e+06   0.000000e+00      8s
%    49428    5.1063952e+02   8.463588e+03   0.000000e+00     10s
%    71365    5.1087652e+02   1.077868e+02   0.000000e+00     16s
%    72195    5.1089234e+02   5.072904e+01   0.000000e+00     21s
%    72675    5.1089907e+02   4.975642e+01   0.000000e+00     25s
%    73315    5.1099647e+02   1.704193e+00   0.000000e+00     31s
%    73785    5.1099778e+02   1.058033e+00   0.000000e+00     35s
%    74375    5.1099861e+02   9.420805e-01   0.000000e+00     41s
%    75982    1.0934908e+00   0.000000e+00   8.494231e+03     45s
%    78212    1.0693918e+00   0.000000e+00   2.909294e-02     50s
%    79127    1.0693970e+00   3.903145e-04   0.000000e+00     55s
%    79707    1.0693971e+00   4.435990e-04   0.000000e+00     60s
%    80137    1.0693972e+00   4.891418e-04   0.000000e+00     65s
%    80547    1.0693973e+00   3.885376e-04   0.000000e+00     71s
%    80937    1.0693974e+00   3.903145e-04   0.000000e+00     76s
%    81317    1.0693974e+00   3.903145e-04   0.000000e+00     81s
%    81697    1.0693974e+00   3.903145e-04   0.000000e+00     86s
%    82057    1.0693976e+00   3.903145e-04   0.000000e+00     91s
%    82417    1.0693976e+00   3.903145e-04   0.000000e+00     96s
%    82657    1.0693976e+00   3.903145e-04   0.000000e+00    100s
%    83017    1.0693976e+00   3.903145e-04   0.000000e+00    105s
%    83377    1.0693976e+00   4.710432e-04   0.000000e+00    111s
%    83737    1.0693976e+00   3.904323e-04   0.000000e+00    116s
%    83977    1.0693976e+00   3.903145e-04   0.000000e+00    120s
%    84337    1.0693977e+00   1.730373e-03   0.000000e+00    126s
%    84697    1.0693978e+00   3.903145e-04   0.000000e+00    131s
%    85057    1.0693978e+00   3.903145e-04   0.000000e+00    137s
%    85377    1.0693978e+00   3.903145e-04   0.000000e+00    142s
%    85697    1.0693979e+00   3.903145e-04   0.000000e+00    146s
%    85997    1.0693979e+00   3.903145e-04   0.000000e+00    151s
%    86307    1.0693979e+00   3.903145e-04   0.000000e+00    156s
%    86617    1.0693980e+00   3.903145e-04   0.000000e+00    161s
%    86917    1.0693980e+00   5.666197e-04   0.000000e+00    165s
%    87317    1.0693980e+00   3.903145e-04   0.000000e+00    171s
%    87617    1.0693980e+00   3.903145e-04   0.000000e+00    175s
%    88041    1.0694029e+00   0.000000e+00   0.000000e+00    181s
%    88041    1.0694029e+00   0.000000e+00   0.000000e+00    181s

% Root relaxation: objective 1.069403e+00, 88041 iterations, 174.22 seconds (51.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    5 16677.9688    1.06940   100%     -  182s
% H    0     0                       4.0193952    1.06940  73.4%     -  198s
% H    0     0                       3.0193960    1.06940  64.6%     -  199s
% H    0     0                       3.0183960    1.06940  64.6%     -  199s
%      0     0    1.06940    0    7    3.01840    1.06940  64.6%     -  201s
%      0     0    1.06942    0    7    3.01840    1.06942  64.6%     -  208s
%      0     2    1.06942    0    7    3.01840    1.06942  64.6%     -  231s
%      1     2    1.07281    1   81    3.01840    1.07281  64.5%  2340  255s
%      3     2    1.07281    3   81    3.01840    1.07281  64.5%   783  262s
%      4     2    1.07281    4   81    3.01840    1.07281  64.5%   590  268s
%      5     2    1.07374    5   64    3.01840    1.07374  64.4%  1121  307s
%      7     3    1.07471    7   52    3.01840    1.07471  64.4%   802  312s
%      8     4    1.08550    8   49    3.01840    1.08550  64.0%   702  316s
%     10     4    1.08551   10   47    3.01840    1.08551  64.0%   562  326s
%     11     4    1.08551   11   47    3.01840    1.08551  64.0%   513  333s
%     12     5    1.08551   12   50    3.01840    1.08551  64.0%   473  340s
%     13     6    1.09376   13   45    3.01840    1.09376  63.8%   573  364s
%     15     8    1.10217   15   40    3.01840    1.10217  63.5%   499  368s
%     16     8    1.10784   16   36    3.01840    1.10784  63.3%   511  375s
%     18     9    1.11194   18   51    3.01840    1.10814  63.3%   565  382s
% H   27     3                       1.1193970    1.10814  1.01%   378  384s

% Cutting planes:
%   Zero half: 1

% Explored 31 nodes (98324 simplex iterations) in 384.40 seconds (143.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1194 3.0184 3.0194 ... 16684

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119397000000e+00, best bound 1.119397000000e+00, gap 0.0000%

% Synthesized model in 649.2s:
% Variables
% 	buy?53	in[0, 998.66];
% Constraints
% 	buy?53 <= 0;
% end

% Normalized model:
% Variables
% 	buy?53	in[0, 998.66];
% Constraints
% 	buy?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.659739: buy;
array[1..192] of var 0.0..3.998157: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.23621: cost;
array[1..192] of var 0.0..3.653356: earn;
var 80.063646661..93.54450528668822: total_cost;
var 33.540801535..40.89386361049974: total_earn;

constraint buy[53] <= 0;
% MiniZincWarning: model inconsistency detected
