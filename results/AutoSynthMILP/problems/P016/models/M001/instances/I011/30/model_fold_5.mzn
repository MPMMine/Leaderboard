% Solving problem input_P016M001I011_30_5_3320454
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

% Optimize a model with 71808 rows, 51170 columns and 448322 nonzeros
% Model fingerprint: 0xf1b5c70d
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 4.23s
% Presolved: 51436 rows, 51182 columns, 410526 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 390170 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   6.033055e+06   0.000000e+00      5s
%    40789    1.5679515e+02   6.859296e+02   0.000000e+00     10s
%    45969    1.5692525e+02   7.000436e+02   0.000000e+00     15s
%    50259    1.5714320e+02   1.161814e+03   0.000000e+00     20s
%    55039    1.5748754e+02   1.563922e+02   0.000000e+00     25s
%    55579    1.0592042e+00   0.000000e+00   0.000000e+00     26s
%    55579    1.0592042e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059204e+00, 55579 iterations, 21.26 seconds (19.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   35          -    1.05920      -     -   26s
% H    0     0                      10.0091835    1.05920  89.4%     -   26s
% H    0     0                       4.0091930    1.05920  73.6%     -   27s
%      0     0    1.05920    0   13    4.00919    1.05920  73.6%     -   29s
% H    0     0                       4.0091891    1.05921  73.6%     -   30s
% H    0     0                       3.0091900    1.05921  64.8%     -   30s
%      0     0    1.05921    0   15    3.00919    1.05921  64.8%     -   31s
%      0     0    1.05921    0    7    3.00919    1.05921  64.8%     -   32s
% H    0     0                       3.0081900    1.05922  64.8%     -   33s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   34s
%      0     0    1.05922    0   21    3.00819    1.05922  64.8%     -   35s
%      0     0    1.05922    0   23    3.00819    1.05922  64.8%     -   36s
%      0     0    1.05922    0   25    3.00819    1.05922  64.8%     -   38s
%      0     0    1.05922    0   27    3.00819    1.05922  64.8%     -   39s
%      0     0    1.05922    0   29    3.00819    1.05922  64.8%     -   40s
%      0     0    1.05923    0   31    3.00819    1.05923  64.8%     -   41s
%      0     0    1.05923    0   33    3.00819    1.05923  64.8%     -   43s
%      0     0    1.05923    0   35    3.00819    1.05923  64.8%     -   44s
%      0     0    1.05923    0   37    3.00819    1.05923  64.8%     -   45s
%      0     0    1.05923    0   37    3.00819    1.05923  64.8%     -   47s
%      0     2    1.05923    0   37    3.00819    1.05923  64.8%     -   62s
%      1     2    1.06261    1  114    3.00819    1.06261  64.7%  2402   72s
%      2     2    1.07530    2   45    3.00819    1.07530  64.3%  2915   78s
%      3     3    1.09197    3   60    3.00819    1.09197  63.7%  2406   80s
%      6     5    1.09197    6   63    3.00819    1.09197  63.7%  1206   85s
%      8     5    1.10547    8   94    3.00819    1.10547  63.3%  1146   90s
%     12     6    1.10919   12   31    3.00819    1.10919  63.1%   933   95s
%     16     8    1.10922   16  137    3.00819    1.10922  63.1%   719  101s
%     22    13    1.10923   22   22    3.00819    1.10922  63.1%   528  105s
%     40    31    1.10926   40   23    3.00819    1.10922  63.1%   292  110s
%     62    53    1.10927   62   23    3.00819    1.10922  63.1%   189  115s
%     78    69    1.10928   78   26    3.00819    1.10922  63.1%   151  120s
%     99    90    1.10928   99   28    3.00819    1.10922  63.1%   120  125s
%    120   111    1.10967  120   25    3.00819    1.10922  63.1%   100  130s
%    138   129    1.10976  138   35    3.00819    1.10922  63.1%  87.5  135s
%    159   150    1.10984  159   35    3.00819    1.10922  63.1%  76.7  140s
%    177   168    1.10989  177   34    3.00819    1.10922  63.1%  69.3  145s
%    195   186    1.10992  195   23    3.00819    1.10922  63.1%  63.2  150s
%    214   205    1.10999  214   35    3.00819    1.10922  63.1%  58.0  155s
%    235   226    1.11010  235   35    3.00819    1.10922  63.1%  53.1  160s
%    249   240    1.11014  249   32    3.00819    1.10922  63.1%  50.5  165s
%    262   253    1.11019  262   33    3.00819    1.10922  63.1%  48.1  170s
%    277   268    2.10869  276   32    3.00819    1.10922  63.1%  81.5  182s
%    278   269    2.10869  277   32    3.00819    1.10922  63.1%   117  189s
%    279   270    1.11026  277   35    3.00819    1.10922  63.1%   117  190s
%    297   288    1.11032  295   35    3.00819    1.10922  63.1%   110  195s
%    316   307    1.11038  314   35    3.00819    1.10922  63.1%   103  200s
%    333   324    1.11043  331   35    3.00819    1.10922  63.1%  98.4  205s
%    356   347    1.11049  354   35    3.00819    1.10922  63.1%  92.2  210s
%    373   364    1.11065  371   35    3.00819    1.10922  63.1%  88.2  215s
%    393   384    1.11082  391   35    3.00819    1.10922  63.1%  83.9  220s
%    422   413    1.11129  420   34    3.00819    1.10922  63.1%  78.4  225s
%    451   442    1.11368  449   35    3.00819    1.10922  63.1%  73.9  230s
%    471   462    1.11619  469   35    3.00819    1.10922  63.1%  73.5  235s
%    472   463    1.11759  470   34    3.00819    1.10922  63.1%  81.3  260s
%    483   474    1.15635  481   32    3.00819    1.10922  63.1%   104  266s
%    489   479    2.10962  486   21    3.00819    1.10922  63.1%   114  270s
% H  513   471                       2.1096234    1.10922  47.4%   109  274s
%    514   472    2.10823   14  111    2.10962    1.10924  47.4%   156  293s
%    519   477    2.10823   19  104    2.10962    1.10924  47.4%   155  295s
%    530   478     cutoff   18         2.10962    1.10927  47.4%   269  328s
%    531   479    2.10819   68   23    2.10962    1.10948  47.4%   294  360s
% H  537   457                       2.0091923    1.10948  44.8%   301  363s
%    538   455    1.15054  166   37    2.00919    1.10948  44.8%   301  388s
%    540   456    1.56570  391   59    2.00919    1.10948  44.8%   300  408s
%    541   457    1.11201  414   35    2.00919    1.10948  44.8%   299  411s
%    545   460    1.51446  411   23    2.00919    1.10948  44.8%   297  415s
%    549   462    1.11107  230   27    2.00919    1.10948  44.8%   295  433s
%    550   464    1.10948   14  116    2.00919    1.10948  44.8%   390  446s
%    551   465    2.00819   14   72    2.00919    1.10948  44.8%   409  551s
%    553   466    1.10948   16   31    2.00919    1.10948  44.8%   414  555s
%    556   467    1.11019   17   33    2.00919    1.10948  44.8%   414  560s
%    559   469    1.10948   19   52    2.00919    1.10948  44.8%   412  565s

% Cutting planes:
%   Cover: 3
%   Zero half: 7

% Explored 562 nodes (286009 simplex iterations) in 600.03 seconds (339.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.10962 3.00819 ... 10.0092

% Time limit reached
% Best objective 2.009192271929e+00, best bound 1.109482492956e+00, gap 44.7797%
% Solution is suboptimal

% Synthesized model in 644.7s:
% Variables
% 	buy?21	in[0, 998.993];
% Constraints
% 	buy?21 <= 1.27193;
% end

% Normalized model:
% Variables
% 	buy?21	in[0, 998.993];
% Constraints
% 	buy?21 <= 1.27193;
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
array[1..96] of var 0.0..998.992564: buy;
array[1..96] of var 0.0..3.99907: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.415714: cost;
array[1..96] of var 0.0..3.119003: earn;
var 35.966474188..53.51419594543864: total_cost;
var 11.214327556..14.9406986389667: total_earn;

constraint buy[21] <= 1.27193;
% MiniZincWarning: model inconsistency detected
