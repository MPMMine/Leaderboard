% Solving problem input_P013M001I014_30_3_2215790
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

% Optimize a model with 6050 rows, 4200 columns and 41004 nonzeros
% Model fingerprint: 0x42b86736
% Variable types: 2394 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4466 rows, 4212 columns, 38100 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 796.7376612
% Found heuristic solution: objective 796.6996701
% Root relaxation presolved: 3682 rows, 4212 columns, 36532 nonzeros


% Root relaxation: objective 1.050106e+00, 7160 iterations, 0.35 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0   27  796.69967    1.05011   100%     -    0s
%      0     0    1.05016    0   32  796.69967    1.05016   100%     -    0s
%      0     0    1.05016    0   34  796.69967    1.05016   100%     -    0s
%      0     0    1.05019    0   38  796.69967    1.05019   100%     -    0s
%      0     0    1.05020    0   40  796.69967    1.05020   100%     -    0s
%      0     0    1.05023    0   33  796.69967    1.05023   100%     -    0s
%      0     0    1.05026    0   35  796.69967    1.05026   100%     -    0s
%      0     0    1.05026    0   40  796.69967    1.05026   100%     -    1s
%      0     0    1.05026    0   42  796.69967    1.05026   100%     -    1s
%      0     0    1.05030    0   47  796.69967    1.05030   100%     -    1s
%      0     0    1.05030    0   47  796.69967    1.05030   100%     -    1s
%      0     0    1.05030    0   46  796.69967    1.05030   100%     -    1s
% H    0     0                     796.6166701    1.05030   100%     -    1s
%      0     0    1.05030    0   46  796.61667    1.05030   100%     -    1s
%      0     0    1.05030    0   46  796.61667    1.05030   100%     -    1s
%      0     0    1.05030    0   46  796.61667    1.05030   100%     -    1s
%      0     2    1.05030    0   46  796.61667    1.05030   100%     -    1s
% H    1     1                     796.0626701    1.05030   100%  10.0    3s
%      3     5    1.06053    3  312  796.06267    1.06053   100%  8352    5s
%      6     8    1.07107    6  275  796.06267    1.07107   100%  9315   11s
%     53    53    1.10050   48  205  796.06267    1.09211   100%  1143   15s
%    211   202    1.30055  183  235  796.06267    1.09211   100%   331   20s
%    476   400    4.10057  421  160  796.06267    1.09211   100%   156   25s
%    584   423    4.32298  524  216  796.06267    1.09211   100%   167   30s
% H  756   490                     781.2955256    1.09211   100%   149   33s
%    787   499    1.10070   23   46  781.29553    1.09897   100%   143   36s
%    814   519   19.08161   21  145  781.29553    1.09897   100%   179   40s
% H  838   507                     781.2565256    1.10050   100%   203   43s
%    855   520    1.10050   42   76  781.25653    1.10050   100%   212   45s
%   1016   588    3.99962  122   41  781.25653    1.10062   100%   226   50s
%   1109   560    1.99982  169   28  781.25653    1.10062   100%   264   55s
%   1177   549    1.39950   53   55  781.25653    1.10062   100%   298   60s
% H 1182   518                      20.0997981    1.10062  94.5%   301   60s
% H 1185   497                      19.0997981    1.10062  94.2%   301   60s
% H 1186   472                      16.0997980    1.10062  93.2%   300   60s
%   1434   599    2.29960  121   52   16.09980    1.10064  93.2%   267   65s
% H 1551   633                      12.0997978    1.10064  90.9%   257   67s
% H 1558   613                       8.0998055    1.10064  86.4%   256   67s
% H 1577   604                       7.0997978    1.10064  84.5%   253   67s
% H 1585   587                       6.0997979    1.10064  82.0%   252   67s
% H 1603   578                       6.0987980    1.10064  82.0%   249   67s
% H 1707   595                       6.0977985    1.10064  82.0%   236   69s
% H 1733   621                       6.0977980    1.10064  82.0%   235   69s
% H 1785   660                       6.0977980    1.10064  82.0%   229   70s
% H 1975   810                       5.0997976    1.10064  78.4%   217   73s
% H 2128   913                       5.0987978    1.10064  78.4%   204   74s
%   2256  1006    1.10188   77   22    5.09880    1.10064  78.4%   194   75s
% H 2345  1074                       5.0987978    1.10064  78.4%   195   76s
%   2778  1335    2.49973   81   33    5.09880    1.10064  78.4%   174   80s
% H 2994  1513                       5.0987978    1.10064  78.4%   164   81s
%   3536  1933    2.19871   69   36    5.09880    1.10067  78.4%   143   85s
%   4039  2298    1.10206   71   24    5.09880    1.10078  78.4%   134   90s
%   5060  2858    3.19774   62   45    5.09880    1.10086  78.4%   114   95s
%   5905  3441    2.39951   48   63    5.09880    1.10116  78.4%   103  100s
%   6708  3943    1.10228   43   82    5.09880    1.10129  78.4%  95.4  105s
%   8181  4690    5.03290   85   22    5.09880    1.10161  78.4%  83.9  110s
%   9843  5376    2.09918   73   21    5.09880    1.10202  78.4%  74.5  115s
%  11455  6118    2.29861   34   49    5.09880    1.10329  78.4%  68.1  120s
%  12643  6636    2.10076   77   24    5.09880    1.10355  78.4%  65.2  125s
%  14535  7191    2.09926   76   17    5.09880    1.10716  78.3%  60.1  130s
%  15358  7643    5.09793   63    9    5.09880    1.10946  78.2%  59.0  135s
%  16720  8480    2.09980   60   22    5.09880    1.13851  77.7%  56.3  140s
%  17419  8917    2.10130   73   75    5.09880    1.15028  77.4%  55.9  145s
%  18508  9636    3.29951   82   71    5.09880    1.16988  77.1%  54.7  150s
%  18969  9934    3.29950   73   88    5.09880    1.18247  76.8%  55.1  155s
%  19787 10463    2.09880   61   32    5.09880    1.19970  76.5%  54.7  160s
%  20551 10950    4.09984  163   91    5.09880    1.19970  76.5%  54.3  165s
%  21152 11320    3.09996  110   43    5.09880    1.19970  76.5%  54.3  170s
%  21554 11445    2.29880  104   85    5.09880    1.19970  76.5%  56.0  175s
%  22224 11852    2.49851  203   51    5.09880    1.19970  76.5%  56.0  180s
%  22618 12150    3.29862  102   53    5.09880    1.19970  76.5%  56.5  185s
%  23187 12549    2.29860   68   33    5.09880    1.19970  76.5%  56.3  190s
%  23711 12887    2.09897   66   52    5.09880    1.19970  76.5%  56.3  195s
%  24579 13508    3.19775   70   42    5.09880    1.19976  76.5%  55.6  200s
%  25586 13972 infeasible   64         5.09880    1.19978  76.5%  55.1  205s
%  26541 14467    3.09870  128   28    5.09880    1.19980  76.5%  54.5  210s
%  27394 15044    4.09735   88   34    5.09880    1.19981  76.5%  54.1  215s

% Cutting planes:
%   Zero half: 9

% Explored 27650 nodes (1500040 simplex iterations) in 215.92 seconds (242.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.0988 5.0998 6.0978 ... 12.0998

% Iteration limit reached
% Best objective 5.098797772409e+00, best bound 1.199841269143e+00, gap 76.4682%
% Solution is suboptimal

% Synthesized model in 216.3s:
% Variables
% 	solution?17	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?6	in[1, 28];
% Constraints
% 	solution?6 + solution?17 + -0.964286*solution?44 + -0.533613*solution?46 + -0.27451*solution?47 <= 0;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?6	in[1, 28];
% Constraints
% 	solution?17 + -0.964286*solution?44 + -0.533613*solution?46 + -0.27451*solution?47 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[6] + solution[17] + -0.964286*solution[44] + -0.533613*solution[46] + -0.27451*solution[47] <= 0;
% MiniZincWarning: model inconsistency detected
