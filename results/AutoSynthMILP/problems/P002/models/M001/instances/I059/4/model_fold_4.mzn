% Solving problem input_P002M001I059_4_4_3881405
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

% Optimize a model with 91129 rows, 65058 columns and 299688 nonzeros
% Model fingerprint: 0x3c79888b
% Variable types: 39018 continuous, 26040 integer (26040 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9069.7423190
% Presolve removed 30984 rows and 4972 columns
% Presolve time: 3.58s
% Presolved: 60145 rows, 60086 columns, 251440 nonzeros
% Extracted 12992 lazy constraints
% Variable types: 34034 continuous, 26052 integer (26040 binary)
% Found heuristic solution: objective 8796.2439940
% Root relaxation presolved: 47153 rows, 60086 columns, 225456 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      378 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0316553e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16932    1.0620240e+00   0.000000e+00   0.000000e+00      5s
%    16932    1.0620240e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062024e+00, 16932 iterations, 1.35 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06202    0    9 8796.24399    1.06202   100%     -    5s
% H    0     0                       4.0120037    1.06202  73.5%     -    5s
%      0     0    1.06547    0   97    4.01200    1.06547  73.4%     -    8s
%      0     0    1.11200    0    2    4.01200    1.11200  72.3%     -    9s
%      0     0    1.11200    0    2    4.01200    1.11200  72.3%     -   10s
% H    0     0                       2.1120040    1.11200  47.3%     -   10s
%      0     2    1.11200    0    2    2.11200    1.11200  47.3%     -   11s
%      7     7    1.11206    5   79    2.11200    1.11200  47.3%  12.1   16s
%     13    10    1.11206    8   83    2.11200    1.11200  47.3%  14.9   20s
%     19    13    1.11206   11   83    2.11200    1.11200  47.3%  14.8   26s
%     25    15    1.11209   14   48    2.11200    1.11202  47.3%  16.2   30s
%     30    17    1.29182   19  229    2.11200    1.11202  47.3%  84.4   36s
%     32    17    1.29181   21  239    2.11200    1.11202  47.3%   159   41s
%     34    17    1.29182   23  234    2.11200    1.11202  47.3%   215   46s
%     36    17    1.29181   25  237    2.11200    1.11202  47.3%   246   51s
%     38    17    1.29182   27  230    2.11200    1.11202  47.3%   288   56s
%     39    17    1.29181   28  234    2.11200    1.11202  47.3%   324   64s
%     40    17    1.29181   29  238    2.11200    1.11202  47.3%   367   69s
%     41    17    1.29182   30  232    2.11200    1.11202  47.3%   376   71s
%     43    17    1.29181   32  235    2.11200    1.11202  47.3%   409   80s
%     44    17    1.29182   33  238    2.11200    1.11202  47.3%   450   86s
%     46    17    1.29181   35  237    2.11200    1.11202  47.3%   479   92s
%     48    17    1.29182   37  233    2.11200    1.11202  47.3%   505   97s
%     49    17    1.29181   38  237    2.11200    1.11202  47.3%   555  105s
%     52    17    1.29182   41  238    2.11200    1.11202  47.3%   585  112s
%     54    17    1.29182   43  239    2.11200    1.11202  47.3%   597  133s
%     55    17    1.29182   44  237    2.11200    1.11202  47.3%   594  135s
%     56    17    1.29181   45  234    2.11200    1.11202  47.3%   627  141s
%     58    17    1.29182   47  238    2.11200    1.11202  47.3%   646  145s
%     60    17    1.29182   49  239    2.11200    1.11202  47.3%   676  150s
%     62    17    1.29182   51  235    2.11200    1.11202  47.3%   699  155s
%     64    17    1.29182   53  232    2.11200    1.11202  47.3%   710  161s
%     66    17    1.29182   55  236    2.11200    1.11202  47.3%   761  173s
%     67    17    1.29182   56  235    2.11200    1.11202  47.3%   761  176s
%     69    17    1.29182   58  238    2.11200    1.11202  47.3%   782  181s
%     71    17    1.29182   60  236    2.11200    1.11202  47.3%   791  185s
%     73    17    1.29182   62  238    2.11200    1.11202  47.3%   807  191s
%     74    17    1.29182   63  237    2.11200    1.11202  47.3%   822  197s
%     75    17    1.29182   64  239    2.11200    1.11202  47.3%   841  201s
%     77    17    1.29182   66  235    2.11200    1.11202  47.3%   872  207s
%     79    17    1.29183   68  237    2.11200    1.11202  47.3%   904  215s
%     80    17    1.29183   69  238    2.11200    1.11202  47.3%   932  220s
%     82    17    1.29183   71  241    2.11200    1.11202  47.3%   989  226s
%     83    17    1.29183   72  233    2.11200    1.11202  47.3%  1009  230s
%     85    17    1.29184   74  233    2.11200    1.11202  47.3%  1042  236s
%     86    17    1.29184   75  233    2.11200    1.11202  47.3%  1054  240s
%     87    17    1.29185   76  235    2.11200    1.11202  47.3%  1069  245s
%     91    17    1.29186   80  233    2.11200    1.11202  47.3%  1102  251s
%     94    17    1.29186   83  233    2.11200    1.11202  47.3%  1143  256s
%     97    17    1.29186   86  229    2.11200    1.11202  47.3%  1163  261s
%    100    17    1.29186   89  235    2.11200    1.11202  47.3%  1190  265s
%    102    17    1.29186   91  230    2.11200    1.11202  47.3%  1236  274s
%    103    17    1.29186   92  235    2.11200    1.11202  47.3%  1255  275s
%    105    17    1.29186   94  231    2.11200    1.11202  47.3%  1279  280s
%    108    17    1.29186   97  231    2.11200    1.11202  47.3%  1314  285s
%    112    17    1.29186  101  234    2.11200    1.11202  47.3%  1338  290s
%    116    16    1.11202    4   79    2.11200    1.11202  47.3%  1323  295s
%    131    30    1.11207   19    3    2.11200    1.11203  47.3%  1172  300s
%    162    58    2.11104   48    2    2.11200    1.11203  47.3%   950  305s
% H  182    44                       2.1110040    1.11203  47.3%   846  308s
%    191    44    1.11211   76    3    2.11100    1.11203  47.3%   809  310s
%    228    45    1.11221  113    3    2.11100    1.11203  47.3%   678  315s
%    289    51    1.11300  174    1    2.11100    1.11203  47.3%   535  320s
%    418   149     cutoff  302         2.11100    1.11203  47.3%   371  325s
%    476   187    1.11350  357    5    2.11100    1.11203  47.3%   326  330s
%    541   252    1.11350  422    3    2.11100    1.11203  47.3%   287  335s
%    601   277    1.11355  481    3    2.11100    1.11203  47.3%   259  340s
%    663   284    1.11386  543    3    2.11100    1.11203  47.3%   235  345s
%    738   291    1.11489  618    6    2.11100    1.11203  47.3%   211  350s
%    808   301    1.11520  688    3    2.11100    1.11203  47.3%   193  355s
%    866   301    1.11520  746    3    2.11100    1.11203  47.3%   180  360s
%    882   302    1.21191   23  107    2.11100    1.11205  47.3%   182  365s
%    902   302    1.20191    3  109    2.11100    1.11206  47.3%   183  370s
%    908   300    1.11210    8   56    2.11100    1.11206  47.3%   184  375s
%    915   300    1.11210   15   51    2.11100    1.11206  47.3%   183  380s
%    925   300    1.11211   25   55    2.11100    1.11206  47.3%   181  385s
%    940   300    1.11211   40   51    2.11100    1.11206  47.3%   179  390s
%    980   300    1.11211   80   50    2.11100    1.11206  47.3%   172  395s
% H  988     0                       1.1120050    1.11201  0.00%   170  396s

% Cutting planes:
%   MIR: 2

% Explored 989 nodes (185144 simplex iterations) in 396.24 seconds (215.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11201 2.111 2.112 ... 9069.74

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112005000000e+00, best bound 1.112005000000e+00, gap 0.0000%

% Synthesized model in 448.5s:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 5] <= 0;
% MiniZincWarning: model inconsistency detected
