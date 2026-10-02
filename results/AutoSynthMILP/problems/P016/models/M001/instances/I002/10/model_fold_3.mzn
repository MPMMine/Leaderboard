% Solving problem input_P016M001I002_10_3_2119537
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

% Optimize a model with 71322 rows, 50890 columns and 290042 nonzeros
% Model fingerprint: 0x4b4628f8
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.46s
% Presolved: 51006 rows, 50902 columns, 252350 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232050 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41347    4.6781190e+01   2.016115e-02   0.000000e+00      5s
%    48601    1.0591827e+00   0.000000e+00   0.000000e+00      9s
%    48601    1.0591827e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059183e+00, 48601 iterations, 7.02 seconds (10.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   26          -    1.05918      -     -    8s
%      0     0    1.05918    0   20          -    1.05918      -     -   14s
%      0     0    1.05919    0   21          -    1.05919      -     -   14s
%      0     0    1.05919    0   21          -    1.05919      -     -   15s
%      0     0    1.05919    0   21          -    1.05919      -     -   15s
%      0     0    1.05919    0   21          -    1.05919      -     -   15s
%      0     0    1.05919    0   21          -    1.05919      -     -   16s
%      0     0    1.05919    0   21          -    1.05919      -     -   16s
%      0     0    1.05919    0   21          -    1.05919      -     -   16s
%      0     0    1.05919    0   21          -    1.05919      -     -   17s
%      0     0    1.05919    0   21          -    1.05919      -     -   17s
%      0     0    1.05919    0   23          -    1.05919      -     -   17s
%      0     0    1.05919    0   23          -    1.05919      -     -   18s
% H    0     0                      20.9081595    1.05919  94.9%     -   22s
% H    0     0                      19.4093348    1.05919  94.5%     -   22s
%      0     2    1.05919    0   23   19.40933    1.05919  94.5%     -   23s
%      1     3    1.06259    1   88   19.40933    1.06259  94.5%  2850   26s
%      4     6    1.07295    4   87   19.40933    1.06603  94.5%  2564   31s
%      7     9    1.07998    7   79   19.40933    1.06603  94.5%  2046   36s
%     20    21    1.09364   20   57   19.40933    1.06603  94.5%   882   40s
%     24    25    1.10917   24   88   19.40933    1.06603  94.5%   898   45s
% H   27    25                      17.5092108    1.06603  93.9%   798   49s
%     28    28    1.10917   28   81   17.50921    1.06603  93.9%   769   50s
%     46    46    1.10917   46   69   17.50921    1.06603  93.9%   470   55s
% H   52    50                      17.5082108    1.06603  93.9%   416   61s
%     65    65    1.10917   65   55   17.50821    1.06603  93.9%   333   65s
%     78    78    8.10224   77 4321   17.50821    1.06603  93.9%   495   76s
%    122   122    2.10816  119    7   17.50821    1.06603  93.9%   412   88s
%    137   137    1.10934  134    7   17.50821    1.06603  93.9%   368   90s
%    189   189    2.10817  185    4   17.50821    1.06603  93.9%   314  103s
%    210   210    1.10980  206   12   17.50821    1.06603  93.9%   283  105s
%    219   219    2.10817  214    7   17.50821    1.06603  93.9%   312  114s
%    234   234    1.10998  229   12   17.50821    1.06603  93.9%   292  115s
%    240   240    2.10817  234    3   17.50821    1.06603  93.9%   326  134s
%    241   241    2.10817  235   12   17.50821    1.06603  93.9%   366  140s
% H  304   302                      17.5072108    1.06603  93.9%   291  143s
%    322   322    1.11007  315    8   17.50721    1.06603  93.9%   275  145s
% H  330   328                      17.5062108    1.06603  93.9%   268  145s
%    336   336    2.10817  328    9   17.50621    1.06603  93.9%   289  154s
%    344   344    2.10817  335   12   17.50621    1.06603  93.9%   312  166s
%    355   355    2.10817  345    8   17.50621    1.06603  93.9%   327  176s
%    361   361    2.10817  350    3   17.50621    1.06603  93.9%   344  185s
%    366   366    2.10817  354    7   17.50621    1.06603  93.9%   363  195s
%    381   381    2.10817  368    8   17.50621    1.06603  93.9%   372  205s
%    384   384    2.10817  370    3   17.50621    1.06603  93.9%   395  211s
%    388   388    2.10817  373    9   17.50621    1.06603  93.9%   413  220s
%    395   395    2.10817  379    9   17.50621    1.06603  93.9%   429  233s
%    413   413    1.11147  397   12   17.50621    1.06603  93.9%   411  235s
%    469   469    2.10818  452   12   17.50621    1.06603  93.9%   382  256s
%    470   470    2.10818  453   12   17.50621    1.06603  93.9%   402  274s
%    483   483    2.10833  464    7   17.50621    1.06603  93.9%   410  292s
%    511   511    2.10925  491    7   17.50621    1.06603  93.9%   400  295s
%    560   560    2.10925  537    9   17.50621    1.06603  93.9%   381  300s
% H  564   562                      17.5031794    1.06603  93.9%   385  301s
% H  567   555                       4.1092465    1.06603  74.1%   384  301s
% H  590   578                       4.1081620    1.06603  74.1%   387  306s
% H  591   410                       2.0091639    1.06603  46.9%   388  308s
%    595   406     cutoff    3         2.00916    1.10919  44.8%   423  320s
%    597   407    1.11570  220   23    2.00916    1.10919  44.8%   422  338s
%    599   408    1.68231  414   82    2.00916    1.10919  44.8%   420  347s
%    602   410    1.72421  401    5    2.00916    1.10919  44.8%   418  352s
%    604   413    2.00817   14  614    2.00916    1.10919  44.8%   515  383s
%    605   412    1.10919   15   63    2.00916    1.10919  44.8%   517  385s
%    609   411    1.10919   19   38    2.00916    1.10919  44.8%   517  390s
%    613   410    1.10919   23   44    2.00916    1.10919  44.8%   517  396s
%    617   408    1.10919   27   52    2.00916    1.10919  44.8%   514  400s
% *  618   384              28       1.1091630    1.10916  0.00%   514  400s

% Explored 619 nodes (366652 simplex iterations) in 400.73 seconds (555.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10916 2.00916 4.10816 ... 19.4093

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 415.1s:
% Variables
% 	buy?3	in[0, 998.849];
% Constraints
% 	buy?3 <= 0;
% end

% Normalized model:
% Variables
% 	buy?3	in[0, 998.849];
% Constraints
% 	buy?3 <= 0;
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
array[1..96] of var 0.0..998.84895: buy;
array[1..96] of var 0.0..3.999064: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1177.605694: cost;
array[1..96] of var 0.0..4.428444: earn;
var 40.42332110491713..46.40261361461558: total_cost;
var 15.693063928..21.73452744456596: total_earn;

constraint buy[3] <= 0;
% MiniZincWarning: model inconsistency detected
