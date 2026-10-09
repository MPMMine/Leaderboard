% Solving problem input_P016M001I013_30_5_2393214
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

% Optimize a model with 71906 rows, 51240 columns and 448390 nonzeros
% Model fingerprint: 0x7dbf0b53
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 5.41s
% Presolved: 51506 rows, 51252 columns, 410542 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390158 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   6.052663e+06   0.000000e+00      7s
%    37301    1.2863194e+02   4.995134e+03   0.000000e+00     10s
%    42832    1.2894783e+02   1.003936e+03   0.000000e+00     15s
%    46602    1.2900914e+02   5.002700e-03   0.000000e+00     20s
%    50006    1.0592051e+00   1.911357e-03   0.000000e+00     25s
%    50935    1.0592290e+00   0.000000e+00   0.000000e+00     30s
%    50935    1.0592290e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059229e+00, 50935 iterations, 24.39 seconds (14.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   35          -    1.05923      -     -   30s
% H    0     0                       9.0091986    1.05923  88.2%     -   31s
% H    0     0                       5.0092247    1.05923  78.9%     -   31s
%      0     0    1.05923    0   37    5.00922    1.05923  78.9%     -   33s
% H    0     0                       4.0092031    1.05923  73.6%     -   36s
% H    0     0                       3.0092041    1.05923  64.8%     -   37s
%      0     0    1.05923    0   37    3.00920    1.05923  64.8%     -   37s
%      0     0    1.05923    0   37    3.00920    1.05923  64.8%     -   39s
% H    0     0                       3.0082041    1.05923  64.8%     -   39s
%      0     0    1.05923    0   37    3.00820    1.05923  64.8%     -   40s
%      0     0    1.05923    0   37    3.00820    1.05923  64.8%     -   41s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   42s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   44s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   45s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   46s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   48s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   49s
%      0     0    1.05924    0   37    3.00820    1.05924  64.8%     -   50s
%      0     2    1.05924    0   37    3.00820    1.05924  64.8%     -   59s
%      1     2    1.06263    1  110    3.00820    1.06263  64.7%  4082   65s
%      5     4    1.06263    5  115    3.00820    1.06263  64.7%   819   70s
%      8     7    1.09623    8   39    3.00820    1.09623  63.6%  1043   76s
%     14    13    1.09623   14   45    3.00820    1.09623  63.6%   598   80s
%     19    18    1.09623   19   41    3.00820    1.09623  63.6%   441   86s
%     23    22    1.09623   23   45    3.00820    1.09623  63.6%   366   91s
%     26    25    1.09623   26   57    3.00820    1.09623  63.6%   324   96s
%     27    25    1.10176   27   95    3.00820    1.09623  63.6%   416  106s
%     30    25    1.10176   30   92    3.00820    1.09623  63.6%   375  110s
%     33    26    1.10547   33   91    3.00820    1.09623  63.6%   418  120s
%     36    26    1.10921   36   85    3.00820    1.09623  63.6%   407  126s
%     40    29    1.10922   40   47    3.00820    1.09623  63.6%   367  130s
%     42    29     cutoff   42         3.00820    1.09623  63.6%   579  172s
%     44    31    2.10828   43  585    3.00820    1.09623  63.6%   815  257s
%     46    33    1.10922   44  115    3.00820    1.09623  63.6%   780  260s
%     50    36    1.10922   48  119    3.00820    1.09623  63.6%   719  265s
% H   54    28                       2.0092061    1.09623  45.4%   666  268s
%     55    30    1.10922   53  109    2.00921    1.09623  45.4%   654  270s
%     59    31    1.10922   57  107    2.00921    1.09623  45.4%   610  277s
%     61    31    1.10922   59   89    2.00921    1.09623  45.4%   590  281s
%     64    32    1.10922   62   64    2.00921    1.09623  45.4%   566  285s
%     71    39    1.10921   69   34    2.00921    1.09623  45.4%   512  290s
%     84    52    1.10921   82   33    2.00921    1.09623  45.4%   433  295s
%    109    77    1.10921  107   32    2.00921    1.09623  45.4%   335  300s
%    135   103    1.10922  133   31    2.00921    1.09623  45.4%   271  305s
%    157   125    1.10922  155   31    2.00921    1.09623  45.4%   233  310s
%    171   139    1.10927  169   38    2.00921    1.09623  45.4%   215  315s
%    186   154    1.10929  184   38    2.00921    1.09623  45.4%   200  320s
%    208   176    1.10929  206   38    2.00921    1.09623  45.4%   181  325s
%    236   204    1.10930  234   37    2.00921    1.09623  45.4%   161  330s
%    264   232    1.10931  262   38    2.00921    1.09623  45.4%   145  335s
%    297   265    1.10932  295   38    2.00921    1.09623  45.4%   130  340s
%    335   303    1.10933  333   38    2.00921    1.09623  45.4%   115  345s
%    370   338    1.10934  368   38    2.00921    1.09623  45.4%   105  350s
%    405   373    1.10935  403   36    2.00921    1.09623  45.4%  96.8  355s
%    437   405    1.10937  435   35    2.00921    1.09623  45.4%  90.0  360s
%    458   426    1.10940  456   36    2.00921    1.09623  45.4%  87.4  365s
%    493   452    1.10959  491   34    2.00921    1.09623  45.4%  82.6  370s
%    524   459     cutoff   15         2.00921    1.09624  45.4%   106  393s
%    525   458     cutoff   17         2.00921    1.09624  45.4%   131  408s
%    526   457     cutoff   18         2.00921    1.09624  45.4%   161  427s
%    527   456     cutoff   24         2.00921    1.09624  45.4%   189  444s
%    528   455     cutoff   25         2.00921    1.09624  45.4%   211  515s
%    529   454     cutoff   26         2.00921    1.09625  45.4%   237  587s

% Cutting planes:
%   Cover: 1
%   Zero half: 10

% Explored 530 nodes (176881 simplex iterations) in 600.03 seconds (279.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 3.0082 3.0092 ... 9.0092

% Time limit reached
% Best objective 2.009206095138e+00, best bound 1.096248506998e+00, gap 45.4387%
% Solution is suboptimal

% Synthesized model in 683.1s:
% Variables
% 	buy?75	in[0, 997.302];
% Constraints
% 	buy?75 <= 1.09514;
% end

% Normalized model:
% Variables
% 	buy?75	in[0, 997.302];
% Constraints
% 	buy?75 <= 1.09514;
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
array[1..96] of var 0.0..997.302287: buy;
array[1..96] of var 0.0..3.998902: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.452809: cost;
array[1..96] of var 0.0..4.335034: earn;
var 38.60694595765574..52.878842789: total_cost;
var 13.921344598..21.85650079607342: total_earn;

constraint buy[75] <= 1.09514;
% MiniZincWarning: model inconsistency detected
