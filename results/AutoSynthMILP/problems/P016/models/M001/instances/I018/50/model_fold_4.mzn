% Solving problem input_P016M001I018_50_4_3483074
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

% Optimize a model with 72490 rows, 51590 columns and 607900 nonzeros
% Model fingerprint: 0x349b2ea4
% Variable types: 30744 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9700.8858069
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 7.25s
% Presolved: 52006 rows, 51602 columns, 569896 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41772 rows, 51602 columns, 549428 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   8.762522e+06   0.000000e+00      9s
%    14446    7.6880176e-01   7.190775e+05   0.000000e+00     10s
%    39910    2.7934785e+02   2.756758e+02   0.000000e+00     15s
%    43619    2.7971566e+02   1.194261e+02   0.000000e+00     20s
%    45349    2.7973327e+02   1.302404e-03   0.000000e+00     26s
%    47194    1.0592668e+00   0.000000e+00   5.239236e+00     30s
%    49974    1.0592482e+00   1.302404e-03   0.000000e+00     35s
%    51074    1.0592526e+00   1.302404e-03   0.000000e+00     40s
%    51269    1.0592610e+00   0.000000e+00   0.000000e+00     41s
%    51269    1.0592610e+00   0.000000e+00   0.000000e+00     42s

% Root relaxation: objective 1.059261e+00, 51269 iterations, 33.59 seconds (20.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   67 9700.88581    1.05926   100%     -   42s
% H    0     0                      24.0092274    1.05926  95.6%     -   45s
%      0     0    1.05927    0   65   24.00923    1.05927  95.6%     -   47s
% H    0     0                       6.1092512    1.05927  82.7%     -   49s
%      0     0    1.05927    0   61    6.10925    1.05927  82.7%     -   61s
%      0     0    1.05927    0   60    6.10925    1.05927  82.7%     -   63s
%      0     0    1.05929    0   60    6.10925    1.05929  82.7%     -   64s
%      0     0    1.05929    0   56    6.10925    1.05929  82.7%     -   66s
%      0     0    1.05929    0   51    6.10925    1.05929  82.7%     -   67s
%      0     0    1.05929    0   55    6.10925    1.05929  82.7%     -   68s
%      0     0    1.05929    0   55    6.10925    1.05929  82.7%     -   69s
%      0     0    1.05929    0   13    6.10925    1.05929  82.7%     -   71s
% H    0     0                       2.0092485    1.05929  47.3%     -   71s
%      0     0    1.05929    0   21    2.00925    1.05929  47.3%     -   72s
%      0     0    1.05929    0   21    2.00925    1.05929  47.3%     -   74s
%      0     0    1.05929    0   15    2.00925    1.05929  47.3%     -   75s
%      0     0    1.06142    0  129    2.00925    1.06142  47.2%     -   76s
%      0     0    1.06142    0  136    2.00925    1.06142  47.2%     -   79s
%      0     0    1.06164    0  135    2.00925    1.06164  47.2%     -   81s
%      0     0    1.06164    0  134    2.00925    1.06164  47.2%     -   83s
%      0     0    1.06164    0  133    2.00925    1.06164  47.2%     -   84s
%      0     0    1.06164    0  131    2.00925    1.06164  47.2%     -   87s
%      0     0    1.06164    0  132    2.00925    1.06164  47.2%     -   89s
%      0     0    1.06164    0  140    2.00925    1.06164  47.2%     -   92s
%      0     0    1.06164    0  138    2.00925    1.06164  47.2%     -   94s
%      0     2    1.06206    0  138    2.00925    1.06206  47.1%     -   96s
%      1     2    1.06609    1  127    2.00925    1.06206  47.1%   116  100s
%      3     2    1.10272    3   80    2.00925    1.06206  47.1%   625  106s
%      6     2    1.10272    6   78    2.00925    1.06206  47.1%   552  113s
%      7     2    1.10272    7   78    2.00925    1.06206  47.1%   475  115s
%     10     2    1.10272   10   78    2.00925    1.06206  47.1%   370  120s
%     14     2    1.10272   14   81    2.00925    1.06206  47.1%   272  125s
%     19     7    1.10925   19   52    2.00925    1.06206  47.1%   212  130s
%     29     7    1.10925   29   52    2.00925    1.06206  47.1%   139  135s
%     37     8    1.10925   37   52    2.00925    1.06206  47.1%   377  150s
%     64     9    1.10925   64   43    2.00925    1.06206  47.1%   218  155s
%     91     9    1.10925   91   43    2.00925    1.06206  47.1%   154  160s
%    120    11    1.10925  120   46    2.00925    1.06206  47.1%   117  165s
%    137    11    1.10925  137   45    2.00925    1.06206  47.1%   104  170s
%    155    11    1.10925  155   41    2.00925    1.06206  47.1%  93.4  175s
%    181    11    1.10925  181   18    2.00925    1.06206  47.1%  81.5  180s
%    205    11    1.10964  205   50    2.00925    1.06206  47.1%  73.8  185s
%    220    12    1.11074  220   39    2.00925    1.06206  47.1%  71.8  190s
%    239    12    1.11127  239   30    2.00925    1.06206  47.1%  67.2  195s
%    267    16    1.11238  267   33    2.00925    1.06206  47.1%  61.5  200s
%    284    18    1.12017  284   48    2.00925    1.06206  47.1%  60.4  205s
%    304    19    2.00825    1   37    2.00925    1.10925  44.8%   104  291s
%    324    35    2.00825   18   28    2.00925    1.10925  44.8%   109  295s
%    351    50    1.10925   18   82    2.00925    1.10925  44.8%   107  300s
%    442   131    1.10925  108   52    2.00925    1.10925  44.8%  85.7  305s
%    505   172    1.10925  171   41    2.00925    1.10925  44.8%  75.6  310s
%    574   205    1.10925  240   25    2.00925    1.10925  44.8%  67.4  315s
%    627   229    1.10957  293   55    2.00925    1.10925  44.8%  62.3  320s
%    657   238    1.10989  323   47    2.00925    1.10925  44.8%  74.4  333s
%    679   248    1.11010  345   39    2.00925    1.10925  44.8%  72.2  335s
%    724   265    1.11110  390   40    2.00925    1.10925  44.8%  68.2  340s
%    748   270    1.11137  414   35    2.00925    1.10925  44.8%  66.2  345s
%    788   284    1.11322  454   61    2.00925    1.10925  44.8%  63.3  350s
%    831   301    1.12657  497   55    2.00925    1.10925  44.8%  60.8  355s
%    870   315    1.61759  532   56    2.00925    1.10925  44.8%  59.4  360s
%    874   314    1.10925   21  109    2.00925    1.10925  44.8%  69.9  390s
% H  892   328                       2.0092479    1.10925  44.8%  69.8  393s
%    900   337    1.71281  163  138    2.00925    1.10925  44.8%  69.2  417s
%    902   338    2.00825   23   43    2.00925    1.10925  44.8%  69.0  437s
%    903   339    1.52843   43  101    2.00925    1.10925  44.8%  69.0  442s
%    905   340    1.14231  429  103    2.00925    1.10925  44.8%  68.8  445s
%    908   342    2.00825   30    1    2.00925    1.10937  44.8%  68.6  452s
%    912   343     cutoff   15         2.00925    1.10938  44.8%   127  458s
%    914   342     cutoff   16         2.00925    1.10938  44.8%   127  460s
%    921   341    1.10941   20    3    2.00925    1.10941  44.8%   129  465s
%    930   337     cutoff   24         2.00925    1.10941  44.8%   129  473s
%    932   336     cutoff   25         2.00925    1.10941  44.8%   130  475s
%    936   335     cutoff   27         2.00925    1.10942  44.8%   131  481s
%    943   334    1.10942   31    4    2.00925    1.10942  44.8%   131  485s
%    950   330     cutoff   34         2.00925    1.10942  44.8%   133  492s
%    954   329     cutoff   36         2.00925    1.10942  44.8%   134  497s
%    956   328     cutoff   37         2.00925    1.10942  44.8%   134  502s
%    960   327     cutoff   39         2.00925    1.10943  44.8%   136  505s
%    966   325     cutoff   42         2.00925    1.10943  44.8%   136  511s
%    968   324     cutoff   43         2.00925    1.10943  44.8%   137  515s
%    979   322    1.10945   49    3    2.00925    1.10945  44.8%   137  521s
%    986   318     cutoff   52         2.00925    1.10947  44.8%   138  526s
%    994   316     cutoff   56         2.00925    1.10948  44.8%   140  531s
%   1000   314     cutoff   59         2.00925    1.10949  44.8%   141  535s
%   1006   312     cutoff   62         2.00925    1.10950  44.8%   173  553s
%   1009   312    1.10951   64    3    2.00925    1.10951  44.8%   173  555s
%   1021   308    1.10952   70    3    2.00925    1.10952  44.8%   173  560s
%   1039   302    1.10957   79    2    2.00925    1.10957  44.8%   172  565s
%   1055   296    1.10963   87    2    2.00925    1.10963  44.8%   171  570s
%   1071   291    1.10970   95    1    2.00925    1.10970  44.8%   170  575s
%   1082   286     cutoff  100         2.00925    1.10973  44.8%   169  580s
%   1095   283    1.10987  107    1    2.00925    1.10987  44.8%   168  585s
%   1106   280    2.00825  112   52    2.00925    1.11023  44.7%   169  590s
%   1110   279     cutoff  114         2.00925    1.11023  44.7%   175  597s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 1112 nodes (246279 simplex iterations) in 600.03 seconds (395.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00925 2.00925 6.10925 ... 9700.89

% Time limit reached
% Best objective 2.009247878372e+00, best bound 1.110229800479e+00, gap 44.7440%
% Solution is suboptimal

% Synthesized model in 675.9s:
% Variables
% 	cost?6	in[0, 1187.9];
% Constraints
% 	cost?6 <= 0.878372;
% end

% Normalized model:
% Variables
% 	cost?6	in[0, 1187.9];
% Constraints
% 	cost?6 <= 0.878372;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.818991: buy;
array[1..96] of var 0.0..3.998746: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.897626: cost;
array[1..96] of var -0.021584..3.047273: earn;
var 42.782295812..56.47021177264786: total_cost;
var 4.69196619..9.706896776174313: total_earn;

constraint cost[6] <= 0.878372;
% MiniZincWarning: model inconsistency detected
