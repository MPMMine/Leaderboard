% Solving problem input_P016M001I013_10_2_3376699
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

% Optimize a model with 71616 rows, 51100 columns and 291534 nonzeros
% Model fingerprint: 0xf1cfe965
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.80s
% Presolved: 51216 rows, 51112 columns, 253686 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42184    1.1329709e+02   5.638713e-01   0.000000e+00      5s
%    48636    1.0592083e+00   1.570179e-03   0.000000e+00     10s
%    50593    1.0592208e+00   0.000000e+00   0.000000e+00     13s
%    50593    1.0592208e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059221e+00, 50593 iterations, 10.68 seconds (15.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   63          -    1.05922      -     -   12s
%      0     0    1.05923    0   25          -    1.05923      -     -   15s
%      0     0    1.05923    0   21          -    1.05923      -     -   15s
%      0     0    1.05923    0   20          -    1.05923      -     -   16s
%      0     0    1.05923    0   20          -    1.05923      -     -   16s
%      0     0    1.05923    0   20          -    1.05923      -     -   17s
%      0     0    1.05923    0   15          -    1.05923      -     -   17s
%      0     0    1.05923    0   33          -    1.05923      -     -   17s
%      0     0    1.05923    0   21          -    1.05923      -     -   18s
%      0     0    1.05923    0   20          -    1.05923      -     -   18s
%      0     0    1.05923    0   20          -    1.05923      -     -   18s
%      0     0    1.05923    0   15          -    1.05923      -     -   19s
% H    0     0                       3.0092084    1.05923  64.8%     -   19s
%      0     0    1.05923    0   15    3.00921    1.05923  64.8%     -   19s
%      0     0    1.05923    0   15    3.00921    1.05923  64.8%     -   20s
%      0     0    1.05923    0   15    3.00921    1.05923  64.8%     -   20s
%      0     0    1.05923    0   19    3.00921    1.05923  64.8%     -   20s
%      0     0    1.05923    0   19    3.00921    1.05923  64.8%     -   21s
%      0     2    1.05923    0   19    3.00921    1.05923  64.8%     -   22s
%      3     3    1.08716    3   40    3.00921    1.08716  63.9%  1103   29s
%      4     4    1.09441    4   36    3.00921    1.09441  63.6%   916   30s
%      7     3     cutoff    5         3.00921    1.10175  63.4%  3036   80s
%      8     2     cutoff    6         3.00921    1.13237  62.4%  4941  127s
% H   10     0                       3.0092041    1.81640  39.6%  3953  141s
%     30    22    2.00944   19   11    3.00920    2.00820  33.3%  2509  145s
%     63    55    2.00981   51   10    3.00920    2.00820  33.3%  1715  150s
%    104    96    2.01119   91   11    3.00920    2.00820  33.3%  1207  155s
%    136   122    2.02112  123   15    3.00920    2.00820  33.3%   942  160s
%    165   143    2.02409  152   15    3.00920    2.00820  33.3%   788  165s
%    205   165    2.02955  192   13    3.00920    2.00820  33.3%   636  170s
%    244   173    2.04135  231   15    3.00920    2.00820  33.3%   538  175s
%    285   184    2.11167  272   10    3.00920    2.00820  33.3%   463  180s
%    314   191    3.00839  294   10    3.00920    2.00820  33.3%   441  188s
%    316   192    3.00839  295   10    3.00920    2.00820  33.3%   457  195s
%    324   195    3.00839  299   10    3.00920    2.00820  33.3%   456  200s
%    340   203    3.00840  310   31    3.00920    2.00820  33.3%   442  205s
%    347   200 infeasible  310         3.00920    2.00820  33.3%   435  210s
% H  442   263                       3.0082041    2.00821  33.2%   392  215s
%    507   330    2.01021  163   15    3.00820    2.00821  33.2%   347  220s
%    582   405    2.01025  238   11    3.00820    2.00821  33.2%   303  225s
% H  601    12                       2.0092061    2.00821  0.05%   295  226s
%    602     6    2.00823    6   19    2.00921    2.00821  0.05%   294  240s
%    604     7    2.00921    7   15    2.00921    2.00821  0.05%   293  254s
%    605     8    2.00823    6    7    2.00921    2.00821  0.05%   293  255s
%    612    15    2.00821   15   86    2.00921    2.00821  0.05%   377  261s
%    613    15    2.00821   15  279    2.00921    2.00821  0.05%   395  327s
%    615    14     cutoff   16         2.00921    2.00821  0.05%   423  383s
%    617    13    2.00821   18   87    2.00921    2.00821  0.05%   421  385s
%    620    13     cutoff   20         2.00921    2.00821  0.05%   459  398s
%    621    13    2.00821   21   66    2.00921    2.00821  0.05%   459  422s
%    622    11     cutoff   21         2.00921    2.00821  0.05%   494  462s
%    624    11    2.00821   23   79    2.00921    2.00821  0.05%   493  466s
%    625    10    2.00821   24   88    2.00921    2.00821  0.05%   492  471s
%    626    11    2.00821   25   60    2.00921    2.00821  0.05%   493  479s
%    627    12    2.00821   26   56    2.00921    2.00821  0.05%   492  481s
%    628    10     cutoff   26         2.00921    2.00821  0.05%   531  584s
%    629    11    2.00821   27   69    2.00921    2.00821  0.05%   531  585s

% Cutting planes:
%   Cover: 1
%   MIR: 4
%   Zero half: 1

% Explored 630 nodes (384690 simplex iterations) in 600.07 seconds (344.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00921 3.0082 3.0092 3.00921 

% Time limit reached
% Best objective 2.009206094937e+00, best bound 2.008206053610e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 619.2s:
% Variables
% 	buy?89	in[0, 998.821];
% Constraints
% 	buy?89 <= 1.09494;
% end

% Normalized model:
% Variables
% 	buy?89	in[0, 998.821];
% Constraints
% 	buy?89 <= 1.09494;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
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
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..998.82071: buy;
array[1..96] of var 0.0..3.995438: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1174.286424: cost;
array[1..96] of var 0.0..4.444541: earn;
var 36.605245669..50.99009049567464: total_cost;
var 16.10988688498496..19.41685233: total_earn;

constraint buy[89] <= 1.09494;
% MiniZincWarning: model inconsistency detected
