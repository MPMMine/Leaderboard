% Solving problem input_P002M001I009_10_2_1933735
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

% Optimize a model with 53780 rows, 38360 columns and 193772 nonzeros
% Model fingerprint: 0x7c0effcf
% Variable types: 22974 continuous, 15386 integer (15386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4320.5151731
% Presolve removed 16536 rows and 1220 columns
% Presolve time: 2.09s
% Presolved: 37244 rows, 37140 columns, 165388 nonzeros
% Extracted 7644 lazy constraints
% Variable types: 21742 continuous, 15398 integer (15386 binary)
% Found heuristic solution: objective 4219.9189101
% Root relaxation presolved: 29600 rows, 37140 columns, 150100 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18926    2.4983741e+00   1.730882e-02   0.000000e+00      5s
%    19713    1.0566926e+00   0.000000e+00   0.000000e+00      5s
%    19713    1.0566926e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4265 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      181 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.3412229e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    24162    1.0566926e+00   0.000000e+00   0.000000e+00      6s
%    24162    1.0566926e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.056693e+00, 24162 iterations, 3.39 seconds (2.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05669    0   19 4219.91891    1.05669   100%     -    5s
% H    0     0                      11.0066535    1.05669  90.4%     -    5s
% H    0     0                      11.0026525    1.05669  90.4%     -    6s
%      0     0    1.05669    0  129   11.00265    1.05669  90.4%     -    6s
%      0     0    1.05671    0   19   11.00265    1.05671  90.4%     -    7s
%      0     0    1.05671    0   19   11.00265    1.05671  90.4%     -    8s
%      0     0    1.05703    0   19   11.00265    1.05703  90.4%     -    9s
%      0     0    1.05703    0   19   11.00265    1.05703  90.4%     -    9s
%      0     2    1.05703    0   19   11.00265    1.05703  90.4%     -   10s
%      9     9    1.09112    9   60   11.00265    1.07622  90.2%   119   15s
% H   13     9                       5.1066530    1.07622  78.9%   153   17s
%     24    21    1.10668   20   32    5.10665    1.07622  78.9%  91.4   20s
%     42    33    1.10670   30   55    5.10665    1.07622  78.9%  60.9   25s
%     52    34    1.10672   39   54    5.10665    1.07622  78.9%  56.9   30s
%     73    47    4.00566   16   10    5.10665    1.10666  78.3%   126   35s
%    203   177    4.00666  145   11    5.10665    1.10666  78.3%  46.8   40s
% H  208   180                       5.1056530    1.10666  78.3%  45.7   40s
% H  260   232                       5.1036530    1.10666  78.3%  36.8   41s
%    343   292    5.00478  282   11    5.10365    1.10666  78.3%  29.1   45s
% H  416   291                       5.1026530    1.10666  78.3%  24.8   48s
%    468   292    5.00666  407    9    5.10265    1.10666  78.3%  22.3   50s
%    507   298    1.10678   40   63    5.10265    1.10666  78.3%  21.2   55s
% H  644    44                       3.0066595    1.10666  63.2%  21.0   59s
%    645    40    1.10678   37   19    3.00666    1.10666  63.2%  21.0   66s
%    647    41    1.10668   20   19    3.00666    1.10666  63.2%  20.9   75s
%    651    44    1.10668   24   19    3.00666    1.10666  63.2%  20.8   85s
%    653    47    2.00567   15  329    3.00666    1.10666  63.2%  82.9   93s
%    655    49    2.10566   16  229    3.00666    1.10666  63.2%  96.6  112s
%    657    48     cutoff   17         3.00666    1.10666  63.2%   119  136s
%    665    46    1.10666   22   92    3.00666    1.10666  63.2%   154  141s
%    668    43     cutoff   23         3.00666    1.10666  63.2%   189  147s
%    676    43    1.10666   28   10    3.00666    1.10666  63.2%   236  150s
%    685    48    1.10670   32   94    3.00666    1.10666  63.2%   291  155s
%    694    54    1.10666   37   10    3.00666    1.10666  63.2%   319  160s
%    705    61    1.10669   42   42    3.00666    1.10666  63.2%   350  166s
%    714    67    1.10668   47   20    3.00666    1.10666  63.2%   379  170s
%    729    74    2.10566   54   57    3.00666    1.10668  63.2%   437  175s
%    739    74    1.30646   59  215    3.00666    1.10668  63.2%   462  180s
%    747    75 infeasible   63         3.00666    1.10668  63.2%   480  185s
%    753    73 infeasible   66         3.00666    1.10668  63.2%   478  190s
%    759    71 infeasible   69         3.00666    1.10668  63.2%   476  196s
%    765    69 infeasible   72         3.00666    1.10668  63.2%   473  201s
%    771    69    2.10566   75  146    3.00666    1.10668  63.2%   480  205s
%    777    69 infeasible   78         3.00666    1.10668  63.2%   511  216s
%    785    69 infeasible   82         3.00666    1.10668  63.2%   519  222s
%    814    74    1.30646   97  104    3.00666    1.10668  63.2%   507  225s
%    839    79 infeasible  109         3.00666    1.10668  63.2%   498  230s
%    846    82    1.30646  113   88    3.00666    1.10668  63.2%   496  235s
%    849    81 infeasible  114         3.00666    1.10668  63.2%   495  243s
%    862    88    1.30646  121   81    3.00666    1.10668  63.2%   490  245s
% H  882    92                       3.0066568    1.10668  63.2%   482  248s
%    883    93 infeasible  131         3.00666    1.10668  63.2%   482  252s
%    885    93 infeasible  132         3.00666    1.10668  63.2%   482  257s
%    891    97 infeasible  135         3.00666    1.10668  63.2%   479  261s
%    923   103    2.10566  151   21    3.00666    1.10668  63.2%   469  265s
%    947   103 infeasible  163         3.00666    1.10668  63.2%   473  272s
%    949   103 infeasible  164         3.00666    1.10668  63.2%   474  276s
%    957   103 infeasible  168         3.00666    1.10668  63.2%   476  280s
%    969   103 infeasible  174         3.00666    1.10668  63.2%   492  289s
%    971   103 infeasible  175         3.00666    1.10668  63.2%   492  290s
%    977   105 infeasible  178         3.00666    1.10668  63.2%   498  297s
%    979   107    1.70606  179   37    3.00666    1.10668  63.2%   498  300s
%    995   115 infeasible  187         3.00666    1.10668  63.2%   499  305s
%   1008   116    1.30647  194  213    3.00666    1.10668  63.2%   501  310s
%   1028   116    1.30647  204  212    3.00666    1.10668  63.2%   497  315s
%   1048   116    1.30646  214  212    3.00666    1.10668  63.2%   492  320s
%   1071   117 infeasible  225         3.00666    1.10668  63.2%   493  325s
%   1091   121 infeasible  235         3.00666    1.10668  63.2%   489  330s
%   1103   121 infeasible  241         3.00666    1.10668  63.2%   486  336s
%   1119   121 infeasible  249         3.00666    1.10668  63.2%   482  340s
%   1140   122    1.30646  260  212    3.00666    1.10668  63.2%   477  345s
%   1164   122    1.30646  272  215    3.00666    1.10668  63.2%   472  350s
%   1192   122    1.30646  286  214    3.00666    1.10668  63.2%   466  355s
%   1222   122    1.30646  301  213    3.00666    1.10668  63.2%   462  360s
%   1242   122    1.30646  311  214    3.00666    1.10668  63.2%   458  365s
%   1265   125    2.10668  322   17    3.00666    1.10668  63.2%   469  372s
%   1277   129 infeasible  328         3.00666    1.10668  63.2%   469  375s
%   1302   132    1.30646  341   81    3.00666    1.10668  63.2%   468  380s
%   1328   132    1.30646  354  215    3.00666    1.10668  63.2%   464  386s
%   1352   132    1.30646  366  139    3.00666    1.10668  63.2%   460  390s
%   1364   132    1.30646  372  120    3.00666    1.10668  63.2%   459  395s
%   1378   132    1.50626  379  120    3.00666    1.10668  63.2%   456  401s
%   1391   135    1.80596  385   21    3.00666    1.10668  63.2%   460  405s
%   1398   136    1.70606  389  130    3.00666    1.10668  63.2%   459  410s
%   1426   136    1.10668   48   20    3.00666    1.10668  63.2%   462  415s
%   1440   150    1.10672   55   81    3.00666    1.10668  63.2%   478  420s
%   1454   164    1.10668   62    6    3.00666    1.10668  63.2%   493  425s
%   1472   182    1.10669   71   36    3.00666    1.10668  63.2%   508  430s
%   1487   197    1.10672   79   54    3.00666    1.10668  63.2%   535  435s
% * 1500     6              85       1.1066570    1.10666  0.00%   545  438s

% Cutting planes:
%   Zero half: 1

% Explored 1501 nodes (842478 simplex iterations) in 438.37 seconds (415.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10666 3.00666 3.00666 ... 4219.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.106657000000e+00, best bound 1.106657000000e+00, gap 0.0000%

% Synthesized model in 449.0s:
% Variables
% 	setup?3?11	in[0, 1];
% Constraints
% 	setup?3?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?11	in[0, 1];
% Constraints
% 	setup?3?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[3, 11] <= 0;
% MiniZincWarning: model inconsistency detected
