% Solving problem input_P016M001I019_74_1_2509073
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

% Optimize a model with 72544 rows, 51548 columns and 793196 nonzeros
% Model fingerprint: 0xe44bb858
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 6.86s
% Presolved: 52144 rows, 51560 columns, 755348 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 734964 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.205011e+07   0.000000e+00      9s
%    23907    2.9915307e+02   3.575368e+03   0.000000e+00     10s
%    42777    2.9936394e+02   1.960655e+02   0.000000e+00     15s
%    48177    2.9963834e+02   1.797906e+02   0.000000e+00     20s
%    52757    2.9977306e+02   4.884978e+02   0.000000e+00     25s
%    54966    1.0592131e+00   0.000000e+00   0.000000e+00     27s
%    54966    1.0592131e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059213e+00, 54966 iterations, 20.50 seconds (23.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  224          -    1.05921      -     -   28s
%      0     0    1.05921    0  110          -    1.05921      -     -   43s
%      0     0    1.05922    0  108          -    1.05922      -     -   44s
%      0     0    1.05922    0  106          -    1.05922      -     -   46s
%      0     0    1.05922    0   87          -    1.05922      -     -   47s
%      0     0    1.05922    0   87          -    1.05922      -     -   49s
%      0     0    1.05922    0   87          -    1.05922      -     -   50s
%      0     0    1.05922    0   88          -    1.05922      -     -   53s
%      0     0    1.05922    0   88          -    1.05922      -     -   54s
%      0     0    1.05922    0   86          -    1.05922      -     -   57s
%      0     0    1.05922    0   86          -    1.05922      -     -   57s
%      0     0    1.05922    0   87          -    1.05922      -     -   59s
%      0     0    1.05922    0   79          -    1.05922      -     -   61s
%      0     0    1.05922    0   79          -    1.05922      -     -   62s
%      0     0    1.05922    0   79          -    1.05922      -     -   63s
% H    0     0                      13.0092050    1.05922  91.9%     -   67s
% H    0     0                      11.0092050    1.05922  90.4%     -   67s
% H    0     0                       3.0092078    1.05922  64.8%     -   68s
% H    0     0                       2.0092063    1.05922  47.3%     -   68s
%      0     2    1.05922    0   79    2.00921    1.05922  47.3%     -   71s
%      3     4    1.06605    3  202    2.00921    1.06605  46.9%   114   76s
%      5     4    1.06793    5  103    2.00921    1.06793  46.8%   341   83s
%      6     4    1.09197    6  102    2.00921    1.09197  45.7%   699   88s
%      7     5    1.09198    7  118    2.00921    1.09198  45.7%   616   90s
%      8     5    1.10052    8   99    2.00921    1.10052  45.2%   701   96s
%     11     6    1.10546   11  127    2.00921    1.10546  45.0%   575  102s
%     12     5     cutoff   12         2.00921    1.15918  42.3%  2057  172s
%     14     3     cutoff    2         2.00921    1.15918  42.3%  2691  236s
%     15     2     cutoff    3         2.00921    1.18082  41.2%  3341  273s
%     17     2    2.00821    1  200    2.00921    2.00821  0.05%  3741  329s
%     22     6    2.00830    6   76    2.00921    2.00821  0.05%  2982  330s
%     39    22    2.00821   21   56    2.00921    2.00821  0.05%  1726  335s
%     54    31    2.00821   30   46    2.00921    2.00821  0.05%  1364  340s
%     71    41    2.00821   24   75    2.00921    2.00821  0.05%  1106  345s
%     82    39     cutoff   30         2.00921    2.00821  0.05%  1036  350s
%     94    38    2.00921   17   73    2.00921    2.00821  0.05%   978  355s
%    132    38     cutoff   25         2.00921    2.00821  0.05%   714  360s
%    161    39     cutoff   16         2.00921    2.00821  0.05%   609  365s
%    196    42     cutoff   19         2.00921    2.00821  0.05%   511  370s
%    215    37     cutoff   11         2.00921    2.00821  0.05%   490  375s
%    247    40     cutoff   32         2.00921    2.00821  0.05%   443  380s
%    287    44     cutoff   54         2.00921    2.00821  0.05%   392  385s
%    327    57     cutoff   81         2.00921    2.00821  0.05%   350  390s
%    341    47     cutoff   30         2.00921    2.00822  0.05%   362  395s
%    346    47    2.00822   33   75    2.00921    2.00822  0.05%   383  400s
%    385    49    2.00921   54   74    2.00921    2.00822  0.05%   357  405s
%    422    50    2.00921   73   74    2.00921    2.00822  0.05%   332  410s
%    449    50    2.00921   86   74    2.00921    2.00822  0.05%   331  415s
%    464    48    2.00822   40   75    2.00921    2.00822  0.05%   360  423s
%    486    65     cutoff   61         2.00921    2.00822  0.05%   345  425s
%    494    66    2.00822   45   21    2.00921    2.00822  0.05%   359  430s
%    533    78     cutoff   51         2.00921    2.00822  0.05%   342  435s
%    540    76    2.00822   42   75    2.00921    2.00822  0.05%   351  440s
%    589   105     cutoff   43         2.00921    2.00822  0.05%   337  445s
%    592   102     cutoff   68         2.00921    2.00822  0.05%   358  452s
%    596    98     cutoff   64         2.00921    2.00822  0.05%   368  455s
%    598    96     cutoff   58         2.00921    2.00822  0.05%   399  466s
%    602    92     cutoff   57         2.00921    2.00822  0.05%   412  471s
%    603    91     cutoff   55         2.00921    2.00828  0.05%   425  477s
%    607    93    2.00921   31   74    2.00921    2.00830  0.05%   423  480s
%    625   101     cutoff   44         2.00921    2.00830  0.05%   416  485s
%    632    96     cutoff   27         2.00921    2.00834  0.04%   420  490s
%    652   106    2.00834   22   75    2.00921    2.00834  0.04%   413  495s
%    677   116     cutoff   31         2.00921    2.00843  0.04%   402  500s
%    701   130     cutoff   60         2.00921    2.00892  0.01%   393  505s
%    723   138     cutoff   44         2.00921    2.00899  0.01%   389  510s

% Cutting planes:
%   Cover: 1093
%   MIR: 1
%   GUB cover: 6
%   Zero half: 10

% Explored 727 nodes (339608 simplex iterations) in 513.35 seconds (456.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00921 3.00921 11.0092 13.0092 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009206332575e+00, best bound 2.009166671539e+00, gap 0.0020%

% Synthesized model in 542.2s:
% Variables
% 	buy?48	in[0, 998.657];
% Constraints
% 	buy?48 <= 1.33258;
% end

% Normalized model:
% Variables
% 	buy?48	in[0, 998.657];
% Constraints
% 	buy?48 <= 1.33258;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.657376: buy;
array[1..96] of var 0.0..3.998565: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.505817: cost;
array[1..96] of var -3.698174..1.911753: earn;
var 46.085135299..62.64321289479801: total_cost;
var -5.543280952..1.171311065: total_earn;

constraint buy[48] <= 1.33258;
% MiniZincWarning: model inconsistency detected
