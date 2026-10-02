% Solving problem input_P016M001I007_30_5_2227676
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

% Optimize a model with 71710 rows, 51100 columns and 446588 nonzeros
% Model fingerprint: 0x7de37428
% Variable types: 30534 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9099.0923603
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 4.97s
% Presolved: 51366 rows, 51112 columns, 408844 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20578 integer (20566 binary)
% Root relaxation presolved: 41202 rows, 51112 columns, 388516 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   5.721282e+06   0.000000e+00      6s
%    39531    2.0374044e+02   1.648095e+02   0.000000e+00     10s
%    43651    2.0400100e+02   1.608312e+00   0.000000e+00     15s
%    46011    2.0400156e+02   7.620610e-04   0.000000e+00     20s
%    49332    1.0591886e+00   0.000000e+00   0.000000e+00     25s
%    49332    1.0591886e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059189e+00, 49332 iterations, 19.46 seconds (16.22 work units)
% Total elapsed time = 25.24s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   35 9099.09236    1.05919   100%     -   25s
% H    0     0                       6.0095352    1.05919  82.4%     -   25s
%      0     0    1.05919    0   35    6.00954    1.05919  82.4%     -   35s
%      0     0    1.05920    0   35    6.00954    1.05920  82.4%     -   37s
%      0     0    1.05920    0   23    6.00954    1.05920  82.4%     -   38s
%      0     0    1.05920    0   25    6.00954    1.05920  82.4%     -   39s
%      0     0    1.05920    0   21    6.00954    1.05920  82.4%     -   41s
%      0     0    1.05920    0   23    6.00954    1.05920  82.4%     -   41s
%      0     0    1.05920    0   21    6.00954    1.05920  82.4%     -   43s
%      0     0    1.05920    0   23    6.00954    1.05920  82.4%     -   44s
%      0     0    1.05920    0   23    6.00954    1.05920  82.4%     -   45s
%      0     0    1.05920    0   25    6.00954    1.05920  82.4%     -   46s
%      0     0    1.05920    0   27    6.00954    1.05920  82.4%     -   47s
%      0     0    1.05921    0   29    6.00954    1.05921  82.4%     -   48s
%      0     0    1.05921    0   31    6.00954    1.05921  82.4%     -   49s
%      0     0    1.05921    0   31    6.00954    1.05921  82.4%     -   50s
%      0     2    1.05921    0   31    6.00954    1.05921  82.4%     -   52s
%      1     2    1.06260    1  105    6.00954    1.06260  82.3%  2426   56s
%      5     3    1.06317    5   97    6.00954    1.06317  82.3%   963   63s
%      6     4    1.06717    6  100    6.00954    1.06717  82.2%  1069   65s
%      9     5    1.07232    9   90    6.00954    1.07232  82.2%   842   70s
%     14     9    1.08856   14   50    6.00954    1.07529  82.1%   609   75s
%     15     8     cutoff   14         6.00954    1.07529  82.1%  5361   97s
%     16     9    3.10718   15  359    6.00954    1.07529  82.1%  5674  172s
%     24    17    3.10718   23  194    6.00954    1.07529  82.1%  3805  175s
% H   27    18                       5.0081777    1.07529  78.5%  3402  176s
%     36    28    3.10829   34   32    5.00818    1.07529  78.5%  2626  180s
% H   54    44                       5.0081776    1.07529  78.5%  1766  183s
%     62    54    3.10837   60   34    5.00818    1.07529  78.5%  1547  185s
%     90    82    3.10840   88   33    5.00818    1.07529  78.5%  1078  190s
%    119   111    3.10854  116   34    5.00818    1.07529  78.5%   835  195s
%    156   148    3.10997  153   34    5.00818    1.07529  78.5%   649  200s
%    192   184    3.11036  189   33    5.00818    1.07529  78.5%   530  205s
%    235   227    3.11071  232   36    5.00818    1.07529  78.5%   435  210s
%    278   270    3.11098  275   35    5.00818    1.07529  78.5%   368  215s
%    318   310    3.11131  315   35    5.00818    1.07529  78.5%   323  220s
%    357   349    3.11161  354   35    5.00818    1.07529  78.5%   288  225s
%    395   387    3.11391  392   33    5.00818    1.07529  78.5%   261  230s
%    430   422    3.12026  427   34    5.00818    1.07529  78.5%   242  235s
%    455   447    3.54577  452   34    5.00818    1.07529  78.5%   235  240s
%    494   451    4.11139  490   32    5.00818    1.07529  78.5%   217  245s
%    526   449     cutoff   12         5.00818    1.15410  77.0%   240  310s
%    527   450    3.90629    6 1181    5.00818    1.15523  76.9%   263  392s
%    537   460    3.90628   16  645    5.00818    1.15523  76.9%   260  395s
% H  559    10                       2.0091784    1.15523  42.5%   250  399s
%    560     6    1.15523   13   31    2.00918    1.15523  42.5%   250  414s
%    562     7    1.15917    7   35    2.00918    1.15523  42.5%   249  430s
%    569    12    1.15917    7   19    2.00918    1.15523  42.5%   246  435s
%    571    13    1.15523   13   19    2.00918    1.15523  42.5%   245  445s
%    572    15    1.15523   13  110    2.00918    1.15523  42.5%   337  452s
%    573    16    2.00818   13  113    2.00918    1.15523  42.5%   355  532s
%    574    15    1.15523   14   79    2.00918    1.15523  42.5%   358  536s
%    576    16    1.15523   16   92    2.00918    1.15523  42.5%   363  540s
%    581    15    1.15523   20   76    2.00918    1.15523  42.5%   363  549s
%    582    15    1.15523   21   75    2.00918    1.15523  42.5%   363  551s
%    584    15    1.15523   23   50    2.00918    1.15523  42.5%   362  555s
%    585    15    1.15523   24   75    2.00918    1.15523  42.5%   365  561s
%    587    13    1.15523   25   82    2.00918    1.15523  42.5%   366  568s
%    588    13    1.15523   26   79    2.00918    1.15523  42.5%   366  571s
%    590    12    1.15523   28   77    2.00918    1.15523  42.5%   364  575s
%    591    12    1.15523   29   70    2.00918    1.15523  42.5%   364  580s
%    594    11    1.15523   32   88    2.00918    1.15523  42.5%   362  588s
%    595    10    1.15523   33   86    2.00918    1.15523  42.5%   362  590s
%    599    10    1.15523   36   92    2.00918    1.15523  42.5%   365  598s
%    601     8    1.15523   37   94    2.00918    1.15523  42.5%   363  600s

% Cutting planes:
%   Cover: 2
%   Zero half: 7

% Explored 602 nodes (268579 simplex iterations) in 600.05 seconds (329.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00918 5.00818 5.00818 ... 9099.09

% Time limit reached
% Best objective 2.009178421831e+00, best bound 1.155227636260e+00, gap 42.5025%
% Solution is suboptimal

% Synthesized model in 635.7s:
% Variables
% 	cost?44	in[0, 1187.11];
% Constraints
% 	cost?44 <= 1.42183;
% end

% Normalized model:
% Variables
% 	cost?44	in[0, 1187.11];
% Constraints
% 	cost?44 <= 1.42183;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..997.868056: buy;
array[1..96] of var 0.0..3.999772: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.10544: cost;
array[1..96] of var -0.230171..3.056431: earn;
var 41.00721335..52.42000274: total_cost;
var 9.263551127..13.93494280255308: total_earn;

constraint cost[44] <= 1.42183;
% MiniZincWarning: model inconsistency detected
