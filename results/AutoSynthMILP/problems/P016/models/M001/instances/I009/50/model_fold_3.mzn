% Solving problem input_P016M001I009_50_3_3252867
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

% Optimize a model with 72098 rows, 51310 columns and 604828 nonzeros
% Model fingerprint: 0xb0fe752d
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9783.6256614
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 6.57s
% Presolved: 51726 rows, 51322 columns, 567032 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Found heuristic solution: objective 9782.7256614
% Root relaxation presolved: 41548 rows, 51322 columns, 546676 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   7.753824e+06   0.000000e+00      9s
%    21216    2.1369306e+02   2.641803e+03   0.000000e+00     10s
%    42298    2.1557316e+02   3.925371e+02   0.000000e+00     15s
%    47358    2.1578577e+02   4.566873e+02   0.000000e+00     20s
%    50898    2.1586427e+02   6.112610e+01   0.000000e+00     25s
%    54169    1.0592057e+00   0.000000e+00   0.000000e+00     30s
%    54169    1.0592057e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059206e+00, 54169 iterations, 22.48 seconds (18.44 work units)
% Total elapsed time = 30.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   37 9782.72566    1.05921   100%     -   30s
% H    0     0                       4.0091891    1.05921  73.6%     -   31s
% H    0     0                       4.0071891    1.05921  73.6%     -   31s
%      0     0    1.05921    0   32    4.00719    1.05921  73.6%     -   33s
% H    0     0                       3.0091901    1.05922  64.8%     -   36s
%      0     0    1.05922    0  109    3.00919    1.05922  64.8%     -   36s
%      0     0    1.05922    0   21    3.00919    1.05922  64.8%     -   39s
% H    0     0                       3.0081901    1.05922  64.8%     -   40s
% H    0     0                       2.1091913    1.05922  49.8%     -   40s
%      0     0    1.05922    0   23    2.10919    1.05922  49.8%     -   41s
%      0     0    1.05922    0   28    2.10919    1.05922  49.8%     -   43s
%      0     0    1.05922    0   24    2.10919    1.05922  49.8%     -   45s
%      0     0    1.05922    0   23    2.10919    1.05922  49.8%     -   48s
%      0     0    1.06137    0   25    2.10919    1.06137  49.7%     -   49s
%      0     0    1.06137    0   25    2.10919    1.06137  49.7%     -   51s
%      0     0    1.06137    0   27    2.10919    1.06137  49.7%     -   52s
%      0     0    1.06137    0   27    2.10919    1.06137  49.7%     -   54s
%      0     0    1.06137    0   23    2.10919    1.06137  49.7%     -   55s
%      0     0    1.06137    0   25    2.10919    1.06137  49.7%     -   57s
%      0     0    1.06137    0   25    2.10919    1.06137  49.7%     -   58s
%      0     2    1.06137    0   25    2.10919    1.06137  49.7%     -   82s
%      3     5    1.06950    3   97    2.10919    1.06950  49.3%   751   88s
%      5     5    1.06950    5  102    2.10919    1.06950  49.3%   452   95s
%      6     5    1.07297    6   90    2.10919    1.07297  49.1%  1195  116s
%      7     5    1.07648    7   94    2.10919    1.07648  49.0%  1560  126s
%      9     5    1.07648    9  126    2.10919    1.07648  49.0%  1224  130s
%     10     6    1.10920   10   72    2.10919    1.10920  47.4%  1404  137s
%     14     9    1.10922   14   40    2.10919    1.10920  47.4%  1005  140s
%     24    19    1.10923   24   36    2.10919    1.10920  47.4%   588  145s
%     39    34    1.10923   39   39    2.10919    1.10920  47.4%   363  150s
%     53    48    1.10923   53   38    2.10919    1.10920  47.4%   268  155s
%     64    59    1.10925   64   37    2.10919    1.10920  47.4%   222  160s
%     75    70    1.10928   75   42    2.10919    1.10920  47.4%   190  165s
%     85    80    1.10930   85   44    2.10919    1.10920  47.4%   168  170s
%     98    93    1.10931   98   45    2.10919    1.10920  47.4%   147  175s
%    108   103    1.10934  108   47    2.10919    1.10920  47.4%   134  180s
%    114   109    1.10954  114   57    2.10919    1.10920  47.4%   138  185s
%    122   117    1.10962  122   59    2.10919    1.10920  47.4%   130  190s
%    137   132    1.10967  137   59    2.10919    1.10920  47.4%   119  195s
%    156   151    1.10971  156   59    2.10919    1.10920  47.4%   106  200s
%    172   167    1.10975  172   59    2.10919    1.10920  47.4%  97.3  205s
%    188   183    1.10980  188   57    2.10919    1.10920  47.4%  90.7  210s
%    203   198    1.10982  203   59    2.10919    1.10920  47.4%  85.6  215s
%    227   222    1.10985  227   56    2.10919    1.10920  47.4%  77.2  220s
%    245   240    1.10989  245   57    2.10919    1.10920  47.4%  72.5  225s
%    267   262    1.10994  267   57    2.10919    1.10920  47.4%  67.6  230s
%    286   281    1.10998  286   51    2.10919    1.10920  47.4%  64.0  235s
%    305   300    1.11002  305   58    2.10919    1.10920  47.4%  61.4  240s
%    327   322    1.11008  327   56    2.10919    1.10920  47.4%  58.0  245s
%    346   341    1.11014  346   57    2.10919    1.10920  47.4%  55.4  250s
%    371   366    1.11023  371   57    2.10919    1.10920  47.4%  52.3  255s
%    388   383    1.11030  388   57    2.10919    1.10920  47.4%  50.6  260s
%    409   404    1.11036  409   58    2.10919    1.10920  47.4%  48.6  265s
%    431   425    1.11044  431   57    2.10919    1.10920  47.4%  47.5  270s
%    445   437    1.11060  445   57    2.10919    1.10920  47.4%  47.0  275s
%    460   451    1.11085  460   55    2.10919    1.10920  47.4%  47.6  280s
%    482   468    1.11152  482   55    2.10919    1.10920  47.4%  47.0  285s
%    485   470    1.11162  485   54    2.10919    1.10920  47.4%  51.1  295s
%    504   478    1.20834  504   41    2.10919    1.10920  47.4%  61.3  300s
%    506   476     cutoff   11         2.10919    1.10921  47.4%   255  332s
%    507   475     cutoff    1         2.10919    1.10922  47.4%   292  353s
%    508   475    1.10922   14   77    2.10919    1.10922  47.4%   291  356s
%    510   476    1.10922   16   35    2.10919    1.10922  47.4%   291  360s
%    514   480    1.10922   20   20    2.10919    1.10922  47.4%   288  365s
%    521   487    1.10922   27   60    2.10919    1.10922  47.4%   285  371s
% H  532   486                       2.0091921    1.10922  44.8%   279  373s
%    533   487    1.25466  106   25    2.00919    1.10922  44.8%   278  411s
%    535   488    1.12940  311   53    2.00919    1.10922  44.8%   277  454s
%    536   489    1.63390  104   25    2.00919    1.10922  44.8%   277  457s
%    538   490    1.12140  286   16    2.00919    1.10922  44.8%   276  461s
%    541   492    1.11816  430   36    2.00919    1.10922  44.8%   274  467s
%    542   493    1.39051  232   35    2.00919    1.10922  44.8%   274  470s
%    543   494    1.12140  286   35    2.00919    1.10922  44.8%   273  479s
%    544   495    1.10922   11  129    2.00919    1.10922  44.8%   382  506s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 1

% Explored 545 nodes (262944 simplex iterations) in 600.03 seconds (306.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00919 2.10919 3.00819 ... 9783.63

% Time limit reached
% Best objective 2.009192112867e+00, best bound 1.109217104217e+00, gap 44.7929%
% Solution is suboptimal

% Synthesized model in 667.0s:
% Variables
% 	buy?72	in[0, 998.194];
% Constraints
% 	buy?72 <= 1.11287;
% end

% Normalized model:
% Variables
% 	buy?72	in[0, 998.194];
% Constraints
% 	buy?72 <= 1.11287;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.193789: buy;
array[1..96] of var 0.0..3.997116: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.525082: cost;
array[1..96] of var 0.0..3.768299: earn;
var 41.919004287..54.196014014: total_cost;
var 14.981050841..23.26723771000002: total_earn;

constraint buy[72] <= 1.11287;
% MiniZincWarning: model inconsistency detected
