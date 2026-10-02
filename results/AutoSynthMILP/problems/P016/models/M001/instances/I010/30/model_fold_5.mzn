% Solving problem input_P016M001I010_30_5_2283358
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

% Optimize a model with 71906 rows, 51240 columns and 448586 nonzeros
% Model fingerprint: 0x43574044
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10115.338809
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 8.03s
% Presolved: 51506 rows, 51252 columns, 410738 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Found heuristic solution: objective 10114.438809
% Root relaxation presolved: 41314 rows, 51252 columns, 390354 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   6.104548e+06   0.000000e+00     10s
%    10224    1.2425759e-02   1.519432e+06   0.000000e+00     10s
%    40383    1.3438745e+02   3.760201e+02   0.000000e+00     15s
%    45043    1.3458414e+02   8.781790e+02   0.000000e+00     20s
%    48993    1.3473785e+02   5.986721e+02   0.000000e+00     25s
%    51103    1.3480911e+02   2.102692e+03   0.000000e+00     30s
%    53116    1.0592174e+00   0.000000e+00   0.000000e+00     35s
%    53116    1.0592174e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.059217e+00, 53116 iterations, 26.33 seconds (17.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   35 10114.4388    1.05922   100%     -   35s
%      0     0    1.05922    0   41 10114.4388    1.05922   100%     -   44s
% H    0     0                      16.1092054    1.06263  93.4%     -   45s
%      0     0    1.06263    0   35   16.10921    1.06263  93.4%     -   45s
%      0     0    1.06263    0   13   16.10921    1.06263  93.4%     -   47s
%      0     0    1.06263    0   15   16.10921    1.06263  93.4%     -   48s
%      0     0    1.06263    0   17   16.10921    1.06263  93.4%     -   48s
% H    0     0                      15.0092054    1.06263  92.9%     -   49s
%      0     0    1.06263    0   19   15.00921    1.06263  92.9%     -   49s
%      0     0    1.06263    0   21   15.00921    1.06263  92.9%     -   51s
%      0     0    1.06263    0   23   15.00921    1.06263  92.9%     -   51s
%      0     0    1.06263    0   25   15.00921    1.06263  92.9%     -   53s
%      0     0    1.06263    0   27   15.00921    1.06263  92.9%     -   54s
%      0     0    1.06263    0   29   15.00921    1.06263  92.9%     -   56s
%      0     0    1.06263    0   31   15.00921    1.06263  92.9%     -   57s
%      0     0    1.06263    0   31   15.00921    1.06263  92.9%     -   58s
%      0     0    1.06263    0   31   15.00921    1.06263  92.9%     -   60s
%      0     2    1.06263    0   31   15.00921    1.06263  92.9%     -   63s
%      1     2    1.06263    1  115   15.00921    1.06263  92.9%   110   66s
%      2     3    1.06934    2   71   15.00921    1.06934  92.9%  1142   71s
%      3     4    1.06951    3  114   15.00921    1.06951  92.9%  1830   76s
%      6     6    1.06990    6   80   15.00921    1.06990  92.9%  1174   81s
%      8     8    1.07532    8   67   15.00921    1.07532  92.8%  1288   86s
%     12    12    1.08716   12  121   15.00921    1.07540  92.8%   865   93s
%     13    12    1.09077   13  125   15.00921    1.07540  92.8%   799   95s
%     16    15    1.09765   16   92   15.00921    1.07540  92.8%   652  100s
%     22    20    1.10921   21   31   15.00921    1.07540  92.8%   476  105s
% H   27    18                       3.0092050    1.07540  64.3%   393  109s
%     28    21    1.10921   27   34    3.00921    1.07540  64.3%   379  110s
%     43    36    1.10921   42   33    3.00921    1.07540  64.3%   247  115s
%     56    49    1.10921   55   33    3.00921    1.07540  64.3%   190  120s
%     69    62    1.10921   68   33    3.00921    1.07540  64.3%   155  125s
%     84    77    1.10921   83   33    3.00921    1.07540  64.3%   127  130s
%     98    91    1.10921   97   33    3.00921    1.07540  64.3%   109  135s
%    110   103    1.10921  109   31    3.00921    1.07540  64.3%  97.6  140s
%    121   114    1.10921  120   32    3.00921    1.07540  64.3%  92.3  145s
%    129   122    1.10921  128   36    3.00921    1.07540  64.3%  89.9  150s
%    147   140    1.10921  146   33    3.00921    1.07540  64.3%  82.6  155s
%    161   154    1.10921  160   35    3.00921    1.07540  64.3%   137  160s
%    194   187    1.10921  193   36    3.00921    1.07540  64.3%   117  165s
%    229   222    1.10921  228   35    3.00921    1.07540  64.3%   100  170s
%    258   251    1.10921  257   35    3.00921    1.07540  64.3%  89.4  175s
%    285   278    1.10921  284   36    3.00921    1.07540  64.3%  82.4  180s
%    318   311    1.10921  317   36    3.00921    1.07540  64.3%  74.4  185s
%    346   339    1.10921  345   36    3.00921    1.07540  64.3%  70.0  190s
%    373   366    1.10921  372   32    3.00921    1.07540  64.3%  66.3  195s
%    400   393    1.10921  398   35    3.00921    1.07540  64.3%  66.5  200s
%    433   426    1.10921  431   35    3.00921    1.07540  64.3%  61.6  205s
%    467   460    1.10921  465   36    3.00921    1.07540  64.3%  57.6  210s
% H  468   459                       3.0082055    1.07540  64.3%  57.5  210s
%    492   485    1.10921  490   33    3.00821    1.07540  64.3%  56.4  215s
%    515   505    2.10921  512   31    3.00821    1.07540  64.3%  60.1  220s
%    557   505    2.10921  554   32    3.00821    1.07540  64.3%  55.7  225s
%    579   504     cutoff    9         3.00821    1.09204  63.7%   132  245s
% H  580   330                       2.0092065    1.09204  45.6%   132  246s
%    581   331    1.48774  224   31    2.00921    1.09204  45.6%   132  265s
%    583   332    1.60974  105   35    2.00921    1.09204  45.6%   132  282s
%    585   334    1.13671   47   35    2.00921    1.09204  45.6%   131  285s
%    590   337    1.49146  266   35    2.00921    1.09204  45.6%   130  296s
%    593   341    1.09204   17  112    2.00921    1.09204  45.6%   223  302s
%    594   342    2.00820   17   19    2.00921    1.09204  45.6%   248  407s
%    596   341     cutoff   18         2.00921    1.09204  45.6%   277  421s
%    598   340     cutoff   19         2.00921    1.09204  45.6%   331  438s
%    599   341    1.09204   20  100    2.00921    1.09204  45.6%   331  440s
%    600   340     cutoff   20         2.00921    1.09204  45.6%   360  588s

% Cutting planes:
%   Cover: 4
%   Zero half: 4

% Explored 602 nodes (269660 simplex iterations) in 600.03 seconds (289.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00921 3.00821 3.00921 ... 10115.3

% Time limit reached
% Best objective 2.009206459066e+00, best bound 1.092043063837e+00, gap 45.6480%
% Solution is suboptimal

% Synthesized model in 660.4s:
% Variables
% 	cost?34	in[0, 1186.92];
% Constraints
% 	cost?34 <= 1.45907;
% end

% Normalized model:
% Variables
% 	cost?34	in[0, 1186.92];
% Constraints
% 	cost?34 <= 1.45907;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..996.403767: buy;
array[1..96] of var 0.0..3.999751: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.000000695: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.918453: cost;
array[1..96] of var 0.0..3.506636: earn;
var 38.377663648..55.31414232471385: total_cost;
var 13.323008205..20.62970978843881: total_earn;

constraint cost[34] <= 1.45907;
% MiniZincWarning: model inconsistency detected
