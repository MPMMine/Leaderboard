% Solving problem input_P002M001I031_10_1_2429421
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

% Optimize a model with 108366 rows, 77350 columns and 391626 nonzeros
% Model fingerprint: 0x687ccd24
% Variable types: 46368 continuous, 30982 integer (30982 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33252 rows and 2340 columns
% Presolve time: 4.43s
% Presolved: 75114 rows, 75010 columns, 334278 nonzeros
% Extracted 15442 lazy constraints
% Variable types: 44016 continuous, 30994 integer (30982 binary)
% Root relaxation presolved: 59672 rows, 75010 columns, 303394 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2993860e+01   6.089531e+06   0.000000e+00      5s
%    37657    3.0610873e+02   8.309766e+01   0.000000e+00     10s
%    41397    3.0621428e+02   1.038458e-02   0.000000e+00     15s
%    46623    1.0644838e+00   0.000000e+00   0.000000e+00     19s
%    46623    1.0644838e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    46645 variables added to crossover basis                       20s

%     6470 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      252 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.4463201e-02     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53156    1.0644838e+00   0.000000e+00   3.381780e-02     21s
%    53161    1.0644838e+00   0.000000e+00   0.000000e+00     21s
%    53161    1.0644838e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064484e+00, 53161 iterations, 15.91 seconds (12.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06448    0   19          -    1.06448      -     -   21s
% H    0     0                       8.0144538    1.06448  86.7%     -   21s
% H    0     0                       8.0124538    1.06448  86.7%     -   22s
%      0     0    1.06448    0   19    8.01245    1.06448  86.7%     -   24s
% H    0     0                       3.1144560    1.06448  65.8%     -   26s
%      0     2    1.06448    0   19    3.11446    1.06448  65.8%     -   29s
%      1     3    2.01349    1  829    3.11446    1.06448  65.8%  1193   31s
%     18    20    2.01349   17  909    3.11446    1.06789  65.7%   266   35s
%     43    45    2.01349   42  842    3.11446    1.06789  65.7%   261   40s
%     69    71    2.01349   68  839    3.11446    1.06789  65.7%   280   45s
%     96    98    2.01349   95  847    3.11446    1.06789  65.7%   277   50s
%    120   122    2.01349  119  871    3.11446    1.06789  65.7%   277   55s
%    158   160    2.01348  157  724    3.11446    1.06789  65.7%   274   60s
%    195   197    2.01446  188   10    3.11446    1.06789  65.7%   271   65s
%    299   262    2.01857  288   50    3.11446    1.06789  65.7%   180   70s
%    442   343    2.02561  431   60    3.11446    1.06789  65.7%   122   75s
%    598   485    2.03186  587   60    3.11446    1.06789  65.7%  90.9   80s
%    731   596    2.03946  720   62    3.11446    1.06789  65.7%  74.7   85s
%    832   653    2.10887  821   66    3.11446    1.06789  65.7%  65.8   90s
%    936   757    2.13135  925   66    3.11446    1.06789  65.7%  58.6   95s
%   1005   826    2.13944  994   67    3.11446    1.06789  65.7%  54.6  100s
%   1046   860    2.13135  922   19    3.11446    1.06789  65.7%  52.6  113s
%   1048   861    3.03604  985  148    3.11446    1.06789  65.7%  52.5  155s
%   1050   863    2.01349    9  148    3.11446    1.06789  65.7%  52.4  162s
%   1051   865    1.06789   12  148    3.11446    1.06789  65.7%   118  165s
%   1054   864    3.11249   13 1227    3.11446    1.06789  65.7%   136  284s
%   1055   865    1.11071   14   19    3.11446    1.11071  64.3%   137  286s
%   1057   866    2.01349   15  849    3.11446    1.11071  64.3%   153  404s
%   1058   867    1.11071   16   57    3.11446    1.11071  64.3%   153  406s
%   1059   868    2.11346   16  312    3.11446    1.11071  64.3%   167  420s
%   1063   868    3.11246   18  267    3.11446    1.11071  64.3%   197  425s
%   1068   867    1.11445   21   48    3.11446    1.11445  64.2%   227  430s
%   1071   867    1.11445   23   14    3.11446    1.11445  64.2%   247  445s
%   1074   869    1.11445   24    8    3.11446    1.11445  64.2%   269  451s
%   1075   869    1.11450   25   11    3.11446    1.11445  64.2%   278  458s
%   1077   870    1.11464   26   23    3.11446    1.11445  64.2%   285  460s
%   1080   871    1.11495   27   29    3.11446    1.11445  64.2%   302  465s
%   1081   870    1.11506   28   74    3.11446    1.11445  64.2%   320  473s
%   1084   872    1.11445   29    8    3.11446    1.11445  64.2%   326  475s
%   1087   872    1.11497   31   32    3.11446    1.11445  64.2%   349  481s
%   1089   873    1.11492   32   30    3.11446    1.11445  64.2%   357  485s
%   1093   874    1.11445   34    8    3.11446    1.11445  64.2%   366  490s
%   1097   876    1.11450   36   12    3.11446    1.11445  64.2%   386  496s
%   1101   877    1.11483   38   36    3.11446    1.11445  64.2%   404  500s
%   1105   877    1.11474   40   22    3.11446    1.11445  64.2%   417  505s
%   1108   878    1.11498   41   33    3.11446    1.11445  64.2%   426  511s
%   1112   879    1.11445   43    8    3.11446    1.11445  64.2%   438  515s
%   1117   879    1.11517   46   41    3.11446    1.11445  64.2%   470  521s
%   1120   880    1.11446   47    8    3.11446    1.11446  64.2%   479  525s
%   1122   882    1.11450   48   12    3.11446    1.11446  64.2%   494  530s
%   1130   884    2.11352   52   14    3.11446    1.11446  64.2%   502  535s
%   1141   887    1.11453   58   12    3.11446    1.11446  64.2%   505  540s
%   1151   889    1.11453   63   12    3.11446    1.11446  64.2%   510  545s
%   1161   891    1.11453   68   13    3.11446    1.11446  64.2%   514  550s
%   1169   891    2.11362   72   17    3.11446    1.11446  64.2%   520  555s
%   1179   893    2.11360   77   18    3.11446    1.11446  64.2%   535  560s
%   1189   895    2.11361   82   17    3.11446    1.11446  64.2%   549  565s
%   1199   898    2.11362   87   17    3.11446    1.11446  64.2%   566  570s
%   1212   901    1.21436   94   63    3.11446    1.11446  64.2%   575  575s
%   1227   904    2.11356  101   14    3.11446    1.11446  64.2%   595  580s
%   1238   907    1.31426  107   50    3.11446    1.11446  64.2%   604  585s
%   1248   909    1.31426  112   45    3.11446    1.11446  64.2%   615  590s
%   1262   912    1.31426  119   38    3.11446    1.11446  64.2%   627  595s
%   1273   913    2.11360  124   17    3.11446    1.11446  64.2%   645  600s

% Explored 1274 nodes (874506 simplex iterations) in 600.03 seconds (403.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.11446 8.01245 8.01445 

% Time limit reached
% Best objective 3.114456049536e+00, best bound 1.114456690858e+00, gap 64.2167%
% Solution is suboptimal

% Synthesized model in 710.4s:
% Variables
% 	slot?1	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?23	in[1, 26];
% Constraints
% 	slot?1 + -0.0588235*slot?23 + -0.990712*slot?198 <= 0;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?23	in[1, 26];
% Constraints
% 	slot?1 + -0.990712*slot?198 + -0.0588235*slot?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.0588235*slot[23] + -0.990712*slot[198] <= 0;
% MiniZincWarning: model inconsistency detected
