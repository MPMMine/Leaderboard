% Solving problem input_P016M001I011_50_1_2346872
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

% Optimize a model with 72098 rows, 51310 columns and 605206 nonzeros
% Model fingerprint: 0xd402406e
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 4.70s
% Presolved: 51726 rows, 51322 columns, 567410 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 547054 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   9.223872e+06   0.000000e+00      6s
%    41835    2.5970509e+02   3.470279e+02   0.000000e+00     10s
%    48105    2.6003247e+02   6.701844e-02   0.000000e+00     15s
%    51136    1.0592093e+00   0.000000e+00   0.000000e+00     16s
%    51136    1.0592093e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059209e+00, 51136 iterations, 11.46 seconds (14.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   37          -    1.05921      -     -   16s
% H    0     0                       7.0096600    1.05921  84.9%     -   17s
% H    0     0                       4.0091891    1.05921  73.6%     -   19s
%      0     0    1.05921    0   75    4.00919    1.05921  73.6%     -   20s
%      0     0    1.06013    0   61    4.00919    1.06013  73.6%     -   21s
% H    0     0                       4.0071891    1.06013  73.5%     -   21s
% H    0     0                       2.1091910    1.06013  49.7%     -   22s
%      0     0    1.06013    0   55    2.10919    1.06013  49.7%     -   23s
%      0     0    1.06013    0   49    2.10919    1.06013  49.7%     -   24s
%      0     0    1.06013    0   51    2.10919    1.06013  49.7%     -   26s
% H    0     0                       2.0091926    1.06013  47.2%     -   27s
%      0     0    1.06013    0   53    2.00919    1.06013  47.2%     -   27s
%      0     0    1.06013    0   55    2.00919    1.06013  47.2%     -   29s
%      0     0    1.06013    0   57    2.00919    1.06013  47.2%     -   29s
%      0     0    1.06013    0   59    2.00919    1.06013  47.2%     -   30s
%      0     0    1.06013    0   59    2.00919    1.06013  47.2%     -   31s
%      0     0    1.06013    0   59    2.00919    1.06013  47.2%     -   32s
%      0     0    1.06013    0   59    2.00919    1.06013  47.2%     -   33s
%      0     2    1.06013    0   59    2.00919    1.06013  47.2%     -   45s
%     19    21    1.06013   19   18    2.00919    1.06013  47.2%  13.5   50s
%     39    41    1.06013   39   24    2.00919    1.06013  47.2%  11.0   55s
%     64    66    1.06013   64   55    2.00919    1.06013  47.2%  12.5   60s
%     95    97    1.06013   95   59    2.00919    1.06013  47.2%   9.7   65s
%    114   116    1.06013  114   55    2.00919    1.06013  47.2%   8.9   70s
%    140   142    1.06013  140   57    2.00919    1.06013  47.2%   7.9   75s
%    184   186    1.06013  184   55    2.00919    1.06013  47.2%   6.3   80s
%    219   221    1.06013  219   55    2.00919    1.06013  47.2%   6.4   85s
%    255   257    1.06013  255   18    2.00919    1.06013  47.2%   6.5   90s
%    264   264    1.06676  264  132    2.00919    1.06013  47.2%  22.7  100s
%    266   266    1.07539  266   87    2.00919    1.06013  47.2%  37.1  106s
%    275   274    1.07590  275   39    2.00919    1.06013  47.2%  37.1  110s
%    286   285    1.07591  286   38    2.00919    1.06013  47.2%  37.0  115s
%    307   306    1.07596  307   33    2.00919    1.06013  47.2%  35.1  120s
%    347   346    1.07595  347   32    2.00919    1.06013  47.2%  31.3  125s
%    385   384    1.07593  385   32    2.00919    1.06013  47.2%  28.6  130s
%    422   421    1.07592  422   60    2.00919    1.06013  47.2%  27.0  135s
%    456   453    1.10546  456  152    2.00919    1.06013  47.2%  25.9  141s
%    457   454    1.10919  457   56    2.00919    1.06013  47.2%  32.5  146s
%    478   473    1.10922  478   57    2.00919    1.06013  47.2%  31.4  150s
%    496   491    1.10924  496   56    2.00919    1.06013  47.2%  31.1  155s
%    526   521    1.10924  526   56    2.00919    1.06013  47.2%  29.6  160s
%    557   550    1.10925  557   59    2.00919    1.06013  47.2%  28.4  165s
%    593   580    1.10927  593   56    2.00919    1.06013  47.2%  27.2  170s
%    623   598    1.10953  623   54    2.00919    1.06013  47.2%  27.0  175s
%    631   599    1.38845  528   59    2.00919    1.06013  47.2%  26.9  192s
%    633   600    1.10956  120   61    2.00919    1.06013  47.2%  26.8  204s
%    634   601    1.10928  319   55    2.00919    1.06013  47.2%  26.8  205s
%    640   605    1.10922  234   55    2.00919    1.06013  47.2%  26.5  217s
%    641   608    1.06719   16  152    2.00919    1.06719  46.9%   111  221s
%    642   608    2.00819   16  319    2.00919    1.06719  46.9%   131  261s
%    644   608     cutoff   17         2.00919    1.07123  46.7%   165  276s
%    646   607     cutoff   18         2.00919    1.07531  46.5%   211  326s
%    648   606     cutoff   19         2.00919    1.07531  46.5%   244  361s
%    651   608    1.08080   21  150    2.00919    1.08080  46.2%   255  366s
%    652   607     cutoff   21         2.00919    1.08080  46.2%   339  390s
%    654   606     cutoff   22         2.00919    1.08080  46.2%   375  404s
%    655   607    1.08635   23  145    2.00919    1.08080  46.2%   375  405s
%    656   606     cutoff   23         2.00919    1.08859  45.8%   404  418s
%    657   606    1.09076   24  103    2.00919    1.09076  45.7%   405  421s
%    658   605     cutoff   24         2.00919    1.09076  45.7%   450  437s
%    660   604     cutoff   25         2.00919    1.09439  45.5%   482  450s
%    662   604     cutoff   26         2.00919    1.09622  45.4%   545  471s
%    664   603     cutoff   27         2.00919    1.10174  45.2%   585  521s
%    666   602     cutoff   28         2.00919    1.10319  45.1%   603  544s
%    667   602    1.10319   29  110    2.00919    1.10319  45.1%   602  546s
%    668   601     cutoff   29         2.00919    1.10319  45.1%   621  557s
%    670   601    1.10921   31   83    2.00919    1.10921  44.8%   620  561s
%    672   600     cutoff   32         2.00919    1.10921  44.8%   650  581s
%    674   601    1.11019   33  103    2.00919    1.10921  44.8%   648  585s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 676 nodes (488954 simplex iterations) in 600.02 seconds (567.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 4.00719 ... 7.00966

% Time limit reached
% Best objective 2.009192646429e+00, best bound 1.109210383252e+00, gap 44.7932%
% Solution is suboptimal

% Synthesized model in 620.7s:
% Variables
% 	buy?54	in[0, 998.893];
% Constraints
% 	buy?54 <= 1.64643;
% end

% Normalized model:
% Variables
% 	buy?54	in[0, 998.893];
% Constraints
% 	buy?54 <= 1.64643;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.892591: buy;
array[1..96] of var 0.0..3.9973: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.487868: cost;
array[1..96] of var 0.0..3.161653: earn;
var 37.41459769..53.51419594543864: total_cost;
var 9.715148826..15.455986468: total_earn;

constraint buy[54] <= 1.64643;
% MiniZincWarning: model inconsistency detected
