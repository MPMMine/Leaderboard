% Solving problem input_P016M001I003_10_3_2138508
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

% Optimize a model with 71126 rows, 50750 columns and 289528 nonzeros
% Model fingerprint: 0x0e8cf556
% Variable types: 30408 continuous, 20342 integer (20342 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.95s
% Presolved: 50866 rows, 50762 columns, 251940 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20354 integer (20342 binary)
% Root relaxation presolved: 40744 rows, 50762 columns, 231696 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40444    2.7470860e+02   5.874418e+01   0.000000e+00      5s
%    47706    1.0591393e+00   6.315470e-03   0.000000e+00     10s
%    49426    1.0591649e+00   6.315470e-03   0.000000e+00     15s
%    49468    1.0591501e+00   0.000000e+00   0.000000e+00     15s
%    49468    1.0591501e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059150e+00, 49468 iterations, 13.31 seconds (11.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   55          -    1.05915      -     -   15s
%      0     0    1.05915    0   39          -    1.05915      -     -   20s
%      0     0    1.06153    0   35          -    1.06153      -     -   21s
%      0     0    1.06153    0   15          -    1.06153      -     -   21s
%      0     0    1.06153    0   21          -    1.06153      -     -   22s
%      0     0    1.06153    0   21          -    1.06153      -     -   23s
%      0     0    1.06153    0   20          -    1.06153      -     -   23s
%      0     0    1.06153    0   15          -    1.06153      -     -   24s
%      0     0    1.06153    0   21          -    1.06153      -     -   24s
%      0     0    1.06153    0   21          -    1.06153      -     -   25s
%      0     0    1.06153    0   21          -    1.06153      -     -   25s
%      0     0    1.06153    0   19          -    1.06153      -     -   26s
%      0     0    1.06153    0   19          -    1.06153      -     -   26s
% H    0     0                      40.9081793    1.06153  97.4%     -   32s
% H    0     0                      39.0091595    1.10863  97.2%     -   32s
%      0     2    1.10863    0   19   39.00916    1.10863  97.2%     -   33s
%      2     4    1.10863    2   85   39.00916    1.10863  97.2%   612   35s
%      9    11    1.10863    9   78   39.00916    1.10863  97.2%   138   41s
%     10    12    1.10863   10   82   39.00916    1.10863  97.2%   460   48s
%     11    13    1.10863   11   51   39.00916    1.10863  97.2%   625   52s
%     12    14    1.10863   12   47   39.00916    1.10863  97.2%   732   55s
%     14    16    1.10863   14   70   39.00916    1.10863  97.2%   823   60s
%     17    19    1.10863   17   69   39.00916    1.10863  97.2%   749   65s
%     22    24    1.10863   22   59   39.00916    1.10863  97.2%   658   70s
% H   27    19                       4.1091559    1.10863  73.0%   537   76s
%     29    21    1.10863   29   64    4.10916    1.10863  73.0%   598   83s
%     33    25    1.10863   33   60    4.10916    1.10863  73.0%   525   85s
%     37    26    1.10863   37   57    4.10916    1.10863  73.0%   525   90s
%     42    27    1.10863   42   56    4.10916    1.10863  73.0%   493   95s
%     47    27    1.10863   47   70    4.10916    1.10863  73.0%   443  100s
%     52    29    1.10863   52   68    4.10916    1.10863  73.0%   402  105s
%     55    30    1.10863   55   65    4.10916    1.10863  73.0%   421  112s
%     58    33    1.10863   58   51    4.10916    1.10863  73.0%   476  122s
%     62    36    1.10863   62   55    4.10916    1.10863  73.0%   446  125s
%     76    49    1.10863   76   55    4.10916    1.10863  73.0%   364  130s
%     95    68    1.10863   95   56    4.10916    1.10863  73.0%   292  135s
%    113    86    1.10863  113   58    4.10916    1.10863  73.0%   245  140s
%    132   105    1.10863  132   58    4.10916    1.10863  73.0%   210  145s
%    149   122    1.10863  149   56    4.10916    1.10863  73.0%   186  150s
%    163   135    1.10863  163   68    4.10916    1.10863  73.0%   171  155s
%    175   140    1.10863  175   63    4.10916    1.10863  73.0%   159  160s
%    179   143    1.10863  179   48    4.10916    1.10863  73.0%   185  170s
%    186   150    1.10914  186   73    4.10916    1.10863  73.0%   184  176s
%    191   155    1.10915  191   55    4.10916    1.10863  73.0%   179  180s
%    193   155     cutoff  192         4.10916    1.10863  73.0%   245  194s
%    194   154     cutoff  193         4.10916    1.10863  73.0%   319  209s
%    195   155    1.10915  193   37    4.10916    1.10863  73.0%   317  210s
%    197   157    2.10820  194  282    4.10916    1.10863  73.0%   359  256s
%    210   170    1.10924  206   12    4.10916    1.10863  73.0%   337  260s
% H  216   174                       4.1091557    1.10863  73.0%   328  261s
%    243   203    1.10925  239   12    4.10916    1.10863  73.0%   292  265s
%    279   239    1.10934  275   11    4.10916    1.10863  73.0%   254  270s
%    314   274    1.11030  310   13    4.10916    1.10863  73.0%   226  275s
%    356   316    1.11052  352   13    4.10916    1.10863  73.0%   200  280s
%    398   358    1.11113  394   12    4.10916    1.10863  73.0%   179  285s
% H  416   374                       4.1081351    1.10863  73.0%   172  287s
%    433   393    1.11144  429   12    4.10814    1.10863  73.0%   165  290s
%    469   429    1.11152  465   12    4.10814    1.10863  73.0%   153  295s
% H  494   424                       2.1091340    1.10863  47.4%   145  299s
% H  494   422                       2.1081340    1.10863  47.4%   145  299s
%    501   424    1.11207  497   13    2.10813    1.10863  47.4%   143  300s
%    564   429    1.18990  560   12    2.10813    1.10863  47.4%   128  305s
%    569   425     cutoff   52         2.10813    1.10863  47.4%   164  318s
%    571   423     cutoff   60         2.10813    1.10913  47.4%   191  331s
%    573   424    1.10914  187   15    2.10813    1.10913  47.4%   196  348s
%    576   426    1.10915  189   52    2.10813    1.10913  47.4%   211  353s
% H  584   387                       2.0091365    1.10913  44.8%   208  354s
%    585   388    1.11049  293   19    2.00914    1.10913  44.8%   207  403s
%    587   389    1.12566  423   15    2.00914    1.10913  44.8%   207  413s
%    592   393    1.74251   88   15    2.00914    1.10914  44.8%   205  428s
%    595   397    1.10914   15   68    2.00914    1.10914  44.8%   283  430s
%    604   393    1.10914   20   72    2.00914    1.10914  44.8%   295  437s
%    607   392    1.10914   22   24    2.00914    1.10914  44.8%   305  441s
%    611   389     cutoff   24         2.00914    1.10914  44.8%   310  445s
%    618   388    1.10914   30   53    2.00914    1.10914  44.8%   317  451s
%    630   388    1.10914   36   52    2.00914    1.10914  44.8%   319  455s
%    645   395     cutoff   44         2.00914    1.10914  44.8%   314  461s
% *  647   357              45       1.1091350    1.10913  0.00%   315  461s

% Cutting planes:
%   MIR: 3

% Explored 648 nodes (253627 simplex iterations) in 461.93 seconds (405.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10913 2.00914 2.10813 ... 40.9082

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 475.9s:
% Variables
% 	cost?34	in[0, 1188.15];
% Constraints
% 	cost?34 <= 0;
% end

% Normalized model:
% Variables
% 	cost?34	in[0, 1188.15];
% Constraints
% 	cost?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..996.594394: buy;
array[1..96] of var 0.0..3.997667: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.151897: cost;
array[1..96] of var 0.0..4.842242: earn;
var 42.08888354227084..49.52978808015604: total_cost;
var 19.780839647..27.80618299500001: total_earn;

constraint cost[34] <= 0;
% MiniZincWarning: model inconsistency detected
