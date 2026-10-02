% Solving problem input_P016M001I010_50_3_3272489
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

% Optimize a model with 72196 rows, 51380 columns and 606576 nonzeros
% Model fingerprint: 0xf2aee111
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 8.00s
% Presolved: 51796 rows, 51392 columns, 568728 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 548344 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   8.823773e+06   0.000000e+00     10s
%    38781    2.4422490e+02   7.420102e+02   0.000000e+00     15s
%    44114    2.4457997e+02   9.424161e+01   0.000000e+00     20s
%    47964    2.4636295e+02   8.587804e+02   0.000000e+00     25s
%    50014    2.4639948e+02   6.298084e-01   0.000000e+00     30s
%    53705    1.0592309e+00   0.000000e+00   4.782110e+01     35s
%    56352    1.0592052e+00   2.767406e-02   0.000000e+00     40s
%    56736    1.0592288e+00   0.000000e+00   0.000000e+00     43s
%    56736    1.0592288e+00   0.000000e+00   0.000000e+00     43s

% Root relaxation: objective 1.059229e+00, 56736 iterations, 34.35 seconds (19.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   55          -    1.05923      -     -   43s
%      0     0    1.05923    0   13          -    1.05923      -     -   55s
%      0     0    1.05923    0   11          -    1.05923      -     -   59s
%      0     0    1.05923    0    9          -    1.05923      -     -   65s
%      0     0    1.05923    0   11          -    1.05923      -     -   66s
%      0     0    1.05923    0    9          -    1.05923      -     -   67s
%      0     0    1.05924    0   11          -    1.05924      -     -   69s
%      0     0    1.05924    0   13          -    1.05924      -     -   72s
%      0     0    1.05924    0   15          -    1.05924      -     -   73s
%      0     0    1.05924    0   17          -    1.05924      -     -   75s
%      0     0    1.05924    0   17          -    1.05924      -     -   76s
%      0     0    1.05924    0   19          -    1.05924      -     -   78s
%      0     0    1.05924    0   21          -    1.05924      -     -   79s
%      0     0    1.05924    0   23          -    1.05924      -     -   81s
%      0     0    1.05924    0   23          -    1.05924      -     -   82s
% H    0     0                       9.0092052    1.05924  88.2%     -  110s
%      0     2    1.05924    0   23    9.00921    1.05924  88.2%     -  113s
%      1     2    1.06263    1   98    9.00921    1.06263  88.2%  2944  124s
%      2     3    1.06882    2   77    9.00921    1.06882  88.1%  1608  128s
%      3     4    1.08080    3   67    9.00921    1.08080  88.0%  1984  135s
%      4     5    1.08717    4  111    9.00921    1.08717  87.9%  1681  140s
%      9    10    1.08759    9  106    9.00921    1.08759  87.9%   748  145s
%     11    12    1.08832   11  105    9.00921    1.08832  87.9%   617  151s
%     13    13    1.08860   13   85    9.00921    1.08860  87.9%   629  156s
%     17    17    1.08860   17   93    9.00921    1.08860  87.9%   488  161s
%     18    18    1.09441   18   95    9.00921    1.09441  87.9%   717  172s
%     21    21    1.09441   21   90    9.00921    1.09441  87.9%   615  176s
%     22    22    1.09441   22   89    9.00921    1.09441  87.9%   587  180s
%     24    24    1.09441   24   93    9.00921    1.09441  87.9%   540  185s
%     26    25    1.09622   26  128    9.00921    1.09441  87.9%   572  194s
% H   27    22                       3.0092043    1.09441  63.6%   551  195s
%     28    23    1.09623   28  128    3.00920    1.09441  63.6%   531  201s
%     30    22    1.09623   30  134    3.00920    1.09441  63.6%   498  206s
%     32    22    1.09623   32  150    3.00920    1.09441  63.6%   468  210s
%     34    22    1.09623   34  142    3.00920    1.09441  63.6%   441  215s
%     36    22    1.09623   36  136    3.00920    1.09441  63.6%   418  220s
%     39    22    1.09623   39  136    3.00920    1.09441  63.6%   387  228s
%     40    22    1.09623   40  132    3.00920    1.09441  63.6%   377  230s
%     42    22    1.09623   42  130    3.00920    1.09441  63.6%   360  236s
%     44    22    1.09623   44  136    3.00920    1.09441  63.6%   344  244s
%     45    21 infeasible   45         3.00920    1.09441  63.6%   337  245s
%     49    19    2.10824   16  372    3.00920    1.10922  63.1%   590  342s
%     56    23    2.10831   23   29    3.00920    1.10922  63.1%   557  345s
%     60    23    2.00820    1   19    3.00920    1.13237  62.4%   753  355s
%     69    32    2.00921    7   50    3.00920    1.13237  62.4%   685  360s
% H   81    42                       3.0092043    1.13237  62.4%   602  365s
%     98    61    2.00921   22   45    3.00920    1.13237  62.4%   516  370s
% H  104    62                       3.0082043    1.13237  62.4%   488  371s
%    128    83    2.00921   51   41    3.00820    1.13237  62.4%   397  375s
%    162   110    2.00921   85   39    3.00820    1.13237  62.4%   315  380s
%    193   133    2.00921  116   41    3.00820    1.13237  62.4%   265  385s
%    221   160    2.00921  144   37    3.00820    1.13237  62.4%   232  390s
%    252   191    2.00921  175   35    3.00820    1.13237  62.4%   204  395s
%    288   227    2.00936  211   48    3.00820    1.13237  62.4%   180  400s
%    322   261    2.00948  245   52    3.00820    1.13237  62.4%   162  405s
%    358   296    2.00958  281   49    3.00820    1.13237  62.4%   147  410s
%    406   338    2.00973  329   51    3.00820    1.13237  62.4%   131  415s
%    449   377    2.01001  372   43    3.00820    1.13237  62.4%   119  420s
%    499   421    2.01058  422   52    3.00820    1.13237  62.4%   108  425s
%    548   458    2.01151  471   39    3.00820    1.13237  62.4%  99.1  430s
% H  569    19                       2.0092059    1.13237  43.6%  95.7  432s
%    570    14    2.00821    3   23    2.00921    1.13237  43.6%  95.5  453s
%    572    15    2.00821    3   88    2.00921    1.13237  43.6%  95.2  470s
%    577    19    1.23745   21   21    2.00921    1.13237  43.6%  94.4  475s
%    581    21    1.15413    3   25    2.00921    1.13237  43.6%  93.7  483s
%    582    23    1.13237   10  131    2.00921    1.13237  43.6%   189  491s
%    584    23    1.13237   11   93    2.00921    1.13237  43.6%   197  500s
%    587    22    1.13237   14   85    2.00921    1.13237  43.6%   197  506s
%    590    21    1.13237   17   65    2.00921    1.13237  43.6%   196  511s
%    592    22    1.13237   19   87    2.00921    1.13237  43.6%   195  515s
%    593    20     cutoff   19         2.00921    1.13237  43.6%   203  529s
%    594    20    1.13237   20   83    2.00921    1.13237  43.6%   203  532s
%    596    21    1.13237   22   69    2.00921    1.13237  43.6%   202  535s
%    597    20     cutoff   22         2.00921    1.13237  43.6%   210  575s
%    601    23    1.13237   24   24    2.00921    1.13237  43.6%   208  580s
%    603    22 infeasible   25         2.00921    1.13237  43.6%   214  592s
%    606    21 infeasible   27         2.00921    1.13237  43.6%   216  598s
%    607    21    1.13237   27   65    2.00921    1.13237  43.6%   216  600s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   Zero half: 5

% Explored 608 nodes (188495 simplex iterations) in 600.12 seconds (310.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00921 3.0082 3.0092 ... 9.00921

% Time limit reached
% Best objective 2.009205878672e+00, best bound 1.132372446787e+00, gap 43.6408%
% Solution is suboptimal

% Synthesized model in 690.1s:
% Variables
% 	cost?13	in[0, 1188.23];
% Constraints
% 	cost?13 <= 0.878672;
% end

% Normalized model:
% Variables
% 	cost?13	in[0, 1188.23];
% Constraints
% 	cost?13 <= 0.878672;
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
array[1..96] of var 0.0..998.9627: buy;
array[1..96] of var 0.0..3.996333: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.228313: cost;
array[1..96] of var 0.0..3.480139: earn;
var 35.618347936..55.31414232471385: total_cost;
var 15.249348882..21.83358615166891: total_earn;

constraint cost[13] <= 0.878672;
% MiniZincWarning: model inconsistency detected
