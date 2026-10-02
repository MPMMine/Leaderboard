% Solving problem input_P016M001I002_74_2_2129047
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

% Optimize a model with 72250 rows, 51338 columns and 792096 nonzeros
% Model fingerprint: 0x5d0f94a2
% Variable types: 30492 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9705.2914459
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 8.99s
% Presolved: 51934 rows, 51350 columns, 754404 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41784 rows, 51350 columns, 734104 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.222065e+07   0.000000e+00     11s
%    38033    2.7039341e+02   4.138024e+02   0.000000e+00     15s
%    43551    2.7067573e+02   2.284518e+03   0.000000e+00     20s
%    47781    2.7082332e+02   1.057968e+03   0.000000e+00     25s
%    52171    2.7107383e+02   2.119142e+03   0.000000e+00     30s
%    55652    1.0591781e+00   0.000000e+00   0.000000e+00     35s
%    55652    1.0591781e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.059178e+00, 55652 iterations, 25.05 seconds (23.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   81 9705.29145    1.05918   100%     -   35s
% H    0     0                      18.0091562    1.05918  94.1%     -   35s
% H    0     0                       6.0092320    1.05918  82.4%     -   36s
%      0     0    1.05918    0   89    6.00923    1.05918  82.4%     -   38s
% H    0     0                       4.0091621    1.05918  73.6%     -   39s
%      0     0    1.05918    0   79    4.00916    1.05918  73.6%     -   40s
%      0     0    1.05918    0   68    4.00916    1.05918  73.6%     -   43s
%      0     0    1.05919    0   17    4.00916    1.05919  73.6%     -   45s
% H    0     0                       4.0081621    1.05919  73.6%     -   45s
%      0     0    1.05919    0   13    4.00816    1.05919  73.6%     -   46s
%      0     0    1.05930    0   87    4.00816    1.05930  73.6%     -   48s
% H    0     0                       3.0091621    1.05931  64.8%     -   50s
%      0     0    1.05931    0   87    3.00916    1.05931  64.8%     -   50s
%      0     0    1.05931    0   87    3.00916    1.05931  64.8%     -   51s
% H    0     0                       3.0081621    1.05931  64.8%     -   52s
%      0     0    1.05931    0   87    3.00816    1.05931  64.8%     -   53s
%      0     0    1.05931    0   87    3.00816    1.05931  64.8%     -   55s
%      0     0    1.05931    0   87    3.00816    1.05931  64.8%     -   56s
%      0     0    1.05931    0   87    3.00816    1.05931  64.8%     -   58s
%      0     0    1.05931    0   87    3.00816    1.05931  64.8%     -   59s
%      0     0    1.05931    0   87    3.00816    1.05931  64.8%     -   61s
%      0     0    1.05943    0   87    3.00816    1.05943  64.8%     -   62s
%      0     0    1.05943    0   87    3.00816    1.05943  64.8%     -   64s
%      0     0    1.05943    0   87    3.00816    1.05943  64.8%     -   65s
%      0     2    1.05943    0   87    3.00816    1.05943  64.8%     -   78s
%      1     3    1.07998    1  108    3.00816    1.07998  64.1%  3387   87s
%      4     4    1.08353    4   30    3.00816    1.08353  64.0%   860   90s
%      7     4    1.09619    7   91    3.00816    1.09619  63.6%   514   96s
%     10     4    1.09619   10   91    3.00816    1.09619  63.6%   364  100s
%     14     4    1.09619   14   91    3.00816    1.09619  63.6%   264  106s
%     17     4    1.09619   17  144    3.00816    1.09619  63.6%   232  111s
%     21     4    1.09619   21  122    3.00816    1.09619  63.6%   189  115s
%     24     5    1.09619   24  116    3.00816    1.09619  63.6%   168  120s
%     32    11    1.10917   32   87    3.00816    1.10917  63.1%   129  125s
%     45    24    1.10918   45   76    3.00816    1.10917  63.1%  93.1  130s
%     59    38    1.10918   59   75    3.00816    1.10917  63.1%  71.6  135s
%     93    72    1.10918   93   76    3.00816    1.10917  63.1%  46.3  140s
%    127   106    1.10920  127   75    3.00816    1.10917  63.1%  34.5  145s
%    142   121    1.10927  142   86    3.00816    1.10917  63.1%  34.3  150s
%    156   135    1.10928  156   83    3.00816    1.10917  63.1%  35.6  155s
%    180   159    1.10931  180   86    3.00816    1.10917  63.1%  38.1  160s
%    214   193    1.10933  214   85    3.00816    1.10917  63.1%  34.4  165s
%    248   227    1.10935  248   84    3.00816    1.10917  63.1%  31.8  170s
%    284   263    1.10937  284   86    3.00816    1.10917  63.1%  29.5  175s
% H  324   300                       2.1091630    1.10917  47.4%  27.0  179s
%    324   302    1.10938  324   84    2.10916    1.10917  47.4%  27.1  180s
%    358   336    1.10941  358   83    2.10916    1.10917  47.4%  26.3  185s
%    385   363    1.10948  385   78    2.10916    1.10917  47.4%  43.6  191s
%    401   376    1.10967  401   82    2.10916    1.10917  47.4%  48.9  195s
%    422   396    1.11011  422   79    2.10916    1.10917  47.4%  54.8  200s
%    448   411    1.11840  448   80    2.10916    1.10917  47.4%  56.6  205s
%    452   412    2.10816   30   19    2.10916    1.10917  47.4%   424  271s
%    461   410     cutoff   31         2.10916    1.10917  47.4%   474  292s
%    462   409     cutoff   32         2.10916    1.10917  47.4%  1004  402s
%    468   415    1.11016   39   77    2.10916    1.10917  47.4%   992  405s
% H  494   428                       2.0091639    1.10917  44.8%   941  411s
%    544   479    1.11199  431   87    2.00916    1.10917  44.8%   854  433s
%    546   480    1.11586  162    7    2.00916    1.10917  44.8%   851  448s
%    548   482    1.11205  169   85    2.00916    1.10917  44.8%   848  450s
%    553   485    1.17928  392   85    2.00916    1.10917  44.8%   840  459s
%    554   488    1.10917   14  132    2.00916    1.10917  44.8%   945  466s
%    555   488    2.00816   14   77    2.00916    1.10917  44.8%   964  500s
%    559   488    1.10917   17  130    2.00916    1.10917  44.8%   964  509s
%    560   487     cutoff   17         2.00916    1.10917  44.8%   995  537s
%    563   486    1.10917   20  170    2.00916    1.10917  44.8%   993  545s
%    568   486     cutoff   23         2.00916    1.10917  44.8%  1012  567s
%    570   485     cutoff   24         2.00916    1.10917  44.8%  1010  570s

% Cutting planes:
%   Cover: 9
%   Zero half: 4

% Explored 572 nodes (632597 simplex iterations) in 600.03 seconds (688.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00916 2.10916 3.00816 ... 9705.29

% Time limit reached
% Best objective 2.009163877311e+00, best bound 1.109171557210e+00, gap 44.7944%
% Solution is suboptimal

% Synthesized model in 633.1s:
% Variables
% 	cost?6	in[0, 1186.37];
% Constraints
% 	cost?6 <= 0.877311;
% end

% Normalized model:
% Variables
% 	cost?6	in[0, 1186.37];
% Constraints
% 	cost?6 <= 0.877311;
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
array[1..96] of var 0.0..998.760683: buy;
array[1..96] of var 0.0..3.998565: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.368568: cost;
array[1..96] of var 0.0..4.563287: earn;
var 31.587959878..48.108173699: total_cost;
var 14.406832277..22.837752606: total_earn;

constraint cost[6] <= 0.877311;
% MiniZincWarning: model inconsistency detected
