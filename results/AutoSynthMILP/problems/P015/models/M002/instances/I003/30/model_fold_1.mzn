% Solving problem input_P015M002I003_30_1_3047792
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

% Optimize a model with 9382 rows, 6580 columns and 57288 nonzeros
% Model fingerprint: 0x7f938f24
% Variable types: 3822 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1230.9935881
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 6846 rows, 6592 columns, 52616 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2770 integer (2758 binary)
% Root relaxation presolved: 5586 rows, 6592 columns, 50096 nonzeros


% Root relaxation: objective 1.050296e+00, 9634 iterations, 0.97 seconds (1.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   48 1230.99359    1.05030   100%     -    1s
%      0     0    1.05030    0   43 1230.99359    1.05030   100%     -    1s
%      0     0    1.06314    0  183 1230.99359    1.06314   100%     -    1s
%      0     0    1.08779    0  216 1230.99359    1.08779   100%     -    2s
%      0     0    1.08779    0  217 1230.99359    1.08779   100%     -    2s
%      0     0    1.09050    0  183 1230.99359    1.09050   100%     -    2s
%      0     0    1.09970    0  191 1230.99359    1.09970   100%     -    3s
%      0     0    1.10046    0   24 1230.99359    1.10046   100%     -    3s
%      0     0    1.10049    0   24 1230.99359    1.10049   100%     -    3s
% H    0     0                    1230.9621324    1.10049   100%     -    3s
%      0     2    1.10049    0   24 1230.96213    1.10049   100%     -    4s
%     27    29    1.10075   26   31 1230.96213    1.10049   100%  11.9    5s
% H  130   130                    1230.9431595    1.10049   100%  38.9    6s
% H  156   156                    1230.9276523    1.10049   100%  61.1    7s
% H  182   182                    1230.9232272    1.10049   100%  91.2    9s
%    186   188    5.10036  141  131 1230.92323    1.10049   100%   105   10s
%    224   225    6.29914  166  189 1230.92323    1.10049   100%   159   15s
%    327   328    6.29915  260  209 1230.92323    1.10049   100%   138   20s
% H  364   363                    1230.9196304    1.10049   100%   134   21s
% H  416   415                    1230.9176324    1.10049   100%   129   23s
%    468   469    6.29915  389  209 1230.91763    1.10049   100%   126   25s
% H  520   517                    1211.8998220    1.10049   100%   119   25s
% H  598   595                    1211.8859056    1.10049   100%   113   27s
% H  650   646                    1188.8423343    1.10049   100%   110   29s
% H  676   672                    1187.6956549    1.10049   100%   108   29s
%    689   685    7.19825  595  172 1187.69565    1.10049   100%   107   30s
% H  728   720                    1187.0856549    1.10049   100%   104   30s
% H  806   798                    1172.1773325    1.10049   100%   101   32s
% H  810   802                      43.0974575    1.10049  97.4%   101   32s
% H  832   824                      43.0913531    1.10049  97.4%   100   33s
% H  837   829                      33.0934171    1.10049  96.7%  99.3   33s
% H  864   856                      32.9974608    1.10049  96.7%  97.9   34s
%    883   877   11.69375  780  138   32.99746    1.10049  96.7%  96.5   35s
% H  918   910                      31.0983677    1.10049  96.5%  93.5   35s
% H  936   928                      31.0973677    1.10049  96.5%  91.9   35s
% H  970   962                      29.1003389    1.10049  96.2%  88.9   36s
% H  972   964                      19.0032749    1.10049  94.2%  88.7   36s
% H  999   985                      19.0023426    1.10049  94.2%  86.8   36s
% H 1014   988                      18.8984706    1.10049  94.2%  85.9   37s
% H 1026   992                      18.8974706    1.10049  94.2%  85.0   37s
% H 1039   189                       5.7984786    1.10053  81.0%  84.1   37s
%   1043   192    1.56227   57  124    5.79848    1.10053  81.0%  83.8   40s
%   1060   205    1.10122   14   44    5.79848    1.10078  81.0%  93.3   45s
%   1087   205     cutoff   27         5.79848    1.10078  81.0%   130   50s
%   1117   213    2.09928   42   32    5.79848    1.10078  81.0%   162   55s
%   1158   203    1.10126   67  156    5.79848    1.10078  81.0%   178   60s
% H 1166   169                       3.0005179    1.10078  63.3%   180   60s
%   1243   194    2.10030   46  119    3.00052    1.10078  63.3%   194   65s
% H 1301   191                       3.0002868    1.10078  63.3%   205   68s
%   1336   199    2.09928   37   12    3.00029    1.10078  63.3%   212   70s
% H 1396   199                       2.9992868    1.10078  63.3%   219   72s
%   1584   194    2.09965   28    3    2.99929    1.10078  63.3%   214   75s
% H 1734   134                       2.1002735    1.10078  47.6%   210   77s
% H 1762    17                       2.0003412    1.10078  45.0%   207   77s
%   1847    22     cutoff   67         2.00034    1.10078  45.0%   220   80s
% H 1893    19                       2.0002818    1.10078  45.0%   217   80s
% H 1997    93                       2.0002789    1.10078  45.0%   212   83s
%   2075   148    1.10078   32   17    2.00028    1.10078  45.0%   207   85s
%   2283   273    1.10128   48   15    2.00028    1.10078  45.0%   202   90s
%   2483   404    1.10081   48   16    2.00028    1.10081  45.0%   196   95s
%   2685   457     cutoff   95         2.00028    1.10083  45.0%   202  100s
%   2758   453     cutoff   63         2.00028    1.10083  45.0%   203  105s
%   2832   442    1.10131   97   12    2.00028    1.10107  45.0%   209  110s
%   2923   435     cutoff   35         2.00028    1.10127  44.9%   213  115s
%   2990   407     cutoff   80         2.00028    1.10133  44.9%   221  120s
%   3053   356     cutoff   67         2.00028    1.10183  44.9%   228  125s
%   3114   295     cutoff   89         2.00028    1.10329  44.8%   237  130s
%   3169   241    1.10447   77   11    2.00028    1.10447  44.8%   245  135s
%   3218   192     cutoff   49         2.00028    1.11017  44.5%   251  140s
%   3276   134     cutoff   61         2.00028    1.12486  43.8%   259  145s
%   3374    56     cutoff   35         2.00028    1.60036  20.0%   263  150s
%   3494    10     cutoff   30         2.00028    1.99932  0.05%   267  155s
%   3744    55    1.99932   96    9    2.00028    1.99932  0.05%   255  160s

% Cutting planes:
%   Gomory: 3
%   Cover: 308
%   Flow cover: 12
%   GUB cover: 10
%   Zero half: 5

% Explored 3888 nodes (989949 simplex iterations) in 163.67 seconds (181.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00028 2.00028 2.00034 ... 18.8985

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000278899042e+00, best bound 2.000167332299e+00, gap 0.0056%

% Synthesized model in 164.3s:
% Variables
% 	amount?4?4	in[0, 99.9684];
% Constraints
% 	amount?4?4 <= 5.89904;
% end

% Normalized model:
% Variables
% 	amount?4?4	in[0, 99.9684];
% Constraints
% 	amount?4?4 <= 5.89904;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
4..4: num_nutrients;
6..6: num_periods;
set of 1..5: Grains;
array[1..5, 1..6] of 10.0..80.0: cost;
array[1..5, 1..4] of 0.01..0.9: comp;
array[1..4] of 2.0..60.0: min_req;
array[1..4] of 10.0..80.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
0.5..0.5: holding_cost;
array[1..5] of 20.0..20.0: initial_stock;
array[1..5, 1..6] of var 0.0..599.742667: buy;
array[1..5, 1..6] of var 0.0..99.968386: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint amount[4, 4] <= 5.89904;
% MiniZincWarning: model inconsistency detected
