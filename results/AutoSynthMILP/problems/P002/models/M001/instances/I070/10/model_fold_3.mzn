% Solving problem input_P002M001I070_10_3_4118597
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

% Optimize a model with 111110 rows, 79310 columns and 404898 nonzeros
% Model fingerprint: 0x9ef46515
% Variable types: 47544 continuous, 31766 integer (31766 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11137.115043
% Presolve removed 33614 rows and 1918 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 1906 columns
% Presolve time: 5.27s
% Presolved: 77508 rows, 77404 columns, 346094 nonzeros
% Extracted 15834 lazy constraints
% Variable types: 45626 continuous, 31778 integer (31766 binary)
% Found heuristic solution: objective 10993.054652
% Root relaxation presolved: 61674 rows, 77404 columns, 314426 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3818601e+01   6.937465e+06   0.000000e+00      7s
%    29508    2.6673788e+02   6.522539e+01   0.000000e+00     10s
%    33678    2.6693220e+02   2.843608e-03   0.000000e+00     15s
%    39039    1.0648514e+00   3.611516e-03   0.000000e+00     20s
%    40460    1.0648722e+00   0.000000e+00   0.000000e+00     22s
%    40460    1.0648722e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7498 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       31 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1387645e-04     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47989    1.0648722e+00   0.000000e+00   0.000000e+00     22s
%    47989    1.0648722e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064872e+00, 47989 iterations, 16.34 seconds (15.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06487    0   19 10993.0547    1.06487   100%     -   22s
% H    0     0                      13.0148429    1.06487  91.8%     -   22s
% H    0     0                      13.0088405    1.06487  91.8%     -   24s
%      0     0    1.06487    0   19   13.00884    1.06487  91.8%     -   26s
% H    0     0                      12.0148427    1.06487  91.1%     -   29s
% H    0     0                      11.0148418    1.06487  90.3%     -   29s
% H    0     0                       5.1148430    1.06487  79.2%     -   30s
%      0     2    1.06487    0   19    5.11484    1.06487  79.2%     -   32s
%      2     4    2.01388    1  824    5.11484    1.06828  79.1%   805   36s
%     17    19    2.01388   16  850    5.11484    1.06828  79.1%   296   40s
%     38    40    2.01388   37  920    5.11484    1.06828  79.1%   217   45s
%     63    65    2.01388   62  920    5.11484    1.06828  79.1%   166   50s
%     87    89    2.01388   86  843    5.11484    1.06828  79.1%   149   55s
%    110   112    2.01388  109  852    5.11484    1.06828  79.1%   164   60s
%    132   134    2.01388  131  918    5.11484    1.06828  79.1%   167   65s
%    155   157    2.01388  154  916    5.11484    1.06828  79.1%   161   70s
%    175   177    2.01388  174  855    5.11484    1.06828  79.1%   177   75s
% H  182   182                       5.1128430    1.06828  79.1%   189   77s
%    207   209    2.01502  196   24    5.11284    1.06828  79.1%   169   80s
% H  208   208                       5.1118430    1.06828  79.1%   168   80s
% H  260   258                       5.1108430    1.06828  79.1%   137   84s
%    265   265    2.01565  250   49    5.11084    1.06828  79.1%   135   85s
%    364   356    2.01850  349   49    5.11084    1.06828  79.1%  98.7   90s
%    436   423    2.02184  421   42    5.11084    1.06828  79.1%  82.7   95s
%    544   531    2.02407  529   61    5.11084    1.06828  79.1%  66.7  100s
% H  624   563                       3.1128450    1.06828  65.7%  58.3  105s
% H  650   395                       2.1138460    1.06828  49.5%  56.0  107s
%    714   441    2.02752  699   61    2.11385    1.06828  49.5%  51.1  110s
%    820   486    2.03216  805   61    2.11385    1.06828  49.5%  44.7  115s
%    884   509    2.03302  869   62    2.11385    1.06828  49.5%  41.6  120s
%    992   549    2.03961  977   68    2.11385    1.06828  49.5%  37.2  125s
%   1095   562    2.05536 1080   87    2.11385    1.06828  49.5%  33.9  130s
%   1160   579    2.02865  657   19    2.11385    1.06828  49.5%  32.2  149s
%   1162   580    2.01388  178   57    2.11385    1.06828  49.5%  32.1  220s
%   1163   581    2.01490  192   57    2.11385    1.06828  49.5%  32.1  225s
%   1164   582    2.02822  649   57    2.11385    1.06828  49.5%  32.0  252s
%   1165   584    1.06828   11  141    2.11385    1.06828  49.5%  93.0  277s
%   1166   585    2.01388   11  909    2.11385    1.06852  49.5%   107  286s
%   1168   586    1.11485   12    8    2.11385    1.06852  49.5%   106  290s
%   1171   586    1.06852   14  141    2.11385    1.06852  49.5%   106  296s
%   1172   585     cutoff   14         2.11385    1.06852  49.5%   107  305s
%   1175   584    1.07554   16   52    2.11385    1.07554  49.1%   107  310s
%   1180   583    1.08425   19   45    2.11385    1.08425  48.7%   107  315s
%   1185   581     cutoff   21         2.11385    1.08425  48.7%   107  320s
%   1190   580    1.08425   24   47    2.11385    1.08425  48.7%   107  325s
%   1193   578     cutoff   25         2.11385    1.08425  48.7%   135  379s
%   1194   579    1.08425   26   44    2.11385    1.08425  48.7%   135  380s
%   1197   576     cutoff   27         2.11385    1.08425  48.7%   152  442s
%   1201   575 infeasible   30         2.11385    1.08922  48.5%   155  466s
%   1203   575     cutoff   31         2.11385    1.08922  48.5%   169  471s
%   1205   574     cutoff   32         2.11385    1.08923  48.5%   181  483s
%   1208   574    1.08923   34   22    2.11385    1.08923  48.5%   196  485s
%   1218   571    1.08923   39   22    2.11385    1.08923  48.5%   274  490s
%   1228   567    1.08923   44   22    2.11385    1.08923  48.5%   350  495s
%   1238   564    1.08923   49   22    2.11385    1.08923  48.5%   426  500s
%   1247   560     cutoff   53         2.11385    1.08923  48.5%   501  505s
%   1258   557    1.08923   59   22    2.11385    1.08923  48.5%   576  510s
%   1268   554    1.08923   64   22    2.11385    1.08923  48.5%   651  515s
%   1278   551    1.08923   69   22    2.11385    1.08923  48.5%   721  520s
%   1288   547    1.08923   74   22    2.11385    1.08923  48.5%   790  525s
%   1298   544    1.08923   79   22    2.11385    1.08923  48.5%   854  530s
%   1309   539     cutoff   84         2.11385    1.08923  48.5%   929  535s
%   1319   536     cutoff   89         2.11385    1.08923  48.5%   990  540s
%   1329   533     cutoff   94         2.11385    1.08923  48.5%  1056  545s

% Explored 1335 nodes (1508075 simplex iterations) in 548.48 seconds (352.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11385 3.11285 5.11084 ... 13.0148

% Iteration limit reached
% Best objective 2.113846000000e+00, best bound 1.114846999999e+00, gap 47.2598%
% Solution is suboptimal

% Synthesized model in 658.2s:
% Variables
% 	setup?1?74	in[0, 1];
% 	setup?4?116	in[0, 1];
% Constraints
% 	setup?1?74 + setup?4?116 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?74	in[0, 1];
% 	setup?4?116	in[0, 1];
% Constraints
% 	setup?1?74 + setup?4?116 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 74] + setup[4, 116] <= 0;
% MiniZincWarning: model inconsistency detected
