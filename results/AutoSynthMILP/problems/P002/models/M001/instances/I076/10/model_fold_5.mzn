% Solving problem input_P002M001I076_10_5_3349584
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

% Optimize a model with 112090 rows, 80010 columns and 402820 nonzeros
% Model fingerprint: 0x52892197
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11022.764334
% Presolve removed 34036 rows and 2060 columns
% Presolve time: 3.69s
% Presolved: 78054 rows, 77950 columns, 343496 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 45892 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 10826.761982
% Root relaxation presolved: 62080 rows, 77950 columns, 311548 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25789    3.7790108e+02   1.991057e+04   0.000000e+00      5s
%    40314    3.7830914e+02   5.216115e-03   0.000000e+00     10s
%    45040    1.0649809e+00   0.000000e+00   1.785241e-01     15s
%    48840    1.0650075e+00   0.000000e+00   0.000000e+00     18s
%    48840    1.0650075e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8784 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      221 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0840629e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57848    1.0650075e+00   0.000000e+00   0.000000e+00     19s
%    57848    1.0650075e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.065007e+00, 57848 iterations, 14.74 seconds (16.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   19 10826.7620    1.06501   100%     -   19s
% H    0     0                      11.0149828    1.06501  90.3%     -   19s
% H    0     0                      11.0109825    1.06501  90.3%     -   20s
%      0     0    1.06501    0   19   11.01098    1.06501  90.3%     -   21s
% H    0     0                       5.1149830    1.06501  79.2%     -   24s
%      0     2    1.06501    0   19    5.11498    1.06501  79.2%     -   25s
%      2     4    1.06841    1  141    5.11498    1.06841  79.1%  1554   33s
%     26    28    2.01402   25  947    5.11498    1.06841  79.1%   143   35s
%     77    79    2.01401   76  873    5.11498    1.06841  79.1%   102   40s
%    129   131    2.01402  128  933    5.11498    1.06841  79.1%   109   45s
% H  130   130                       5.1139830    1.06841  79.1%   108   45s
%    192   194    2.01534  170   42    5.11398    1.06841  79.1%  94.4   50s
%    270   271    2.01567  230   45    5.11398    1.06841  79.1%  69.5   55s
% H  286   285                       5.1129830    1.06841  79.1%  65.8   55s
% H  312   311                       5.1119830    1.06841  79.1%  60.5   56s
% H  338   336                       5.1109830    1.06841  79.1%  56.1   56s
%    470   462    2.02227  430   63    5.11098    1.06841  79.1%  41.0   60s
% H  624   605                       4.1129860    1.06841  74.0%  31.2   68s
%    729   712    2.02754  689   63    4.11299    1.06841  74.0%  26.9   70s
%    945   928    2.03597  905   68    4.11299    1.06841  74.0%  21.1   75s
% H 1106   911                       3.1139870    1.06841  65.7%  18.5   78s
%   1107   912    2.39108  705   19    3.11399    1.06841  65.7%  18.5   89s
%   1109   913    2.02587  509   30    3.11399    1.06841  65.7%  18.4  121s
%   1112   915    2.04259  896   20    3.11399    1.06841  65.7%  18.4  130s
%   1113   917    1.07184   10  137    3.11399    1.07184  65.6%  87.4  139s
%   1114   918    2.01401   10  931    3.11399    1.07184  65.6%   103  219s
%   1115   918    1.07529   11  128    3.11399    1.07529  65.5%   105  227s
%   1117   920    2.11401   12  947    3.11399    1.07530  65.5%   119  275s
%   1122   918    1.09438   15   45    3.11399    1.09438  64.9%   128  282s
%   1126   917     cutoff   17         3.11399    1.10603  64.5%   148  285s
%   1133   917    1.11125   21   61    3.11399    1.11125  64.3%   185  290s
%   1139   914    1.11499   24    8    3.11399    1.11499  64.2%   218  295s
%   1145   918    1.11501   27   18    3.11399    1.11499  64.2%   220  300s
%   1153   924    1.11500   31   28    3.11399    1.11499  64.2%   219  305s
%   1163   930    1.11501   36   35    3.11399    1.11499  64.2%   218  310s
%   1170   935    1.11500   40   34    3.11399    1.11499  64.2%   217  315s
%   1179   941    1.11500   44   33    3.11399    1.11499  64.2%   216  320s
%   1189   948    1.11500   49   67    3.11399    1.11499  64.2%   215  325s
%   1197   953    1.11500   53   66    3.11399    1.11499  64.2%   214  330s
%   1206   959    1.11500   58   19    3.11399    1.11500  64.2%   213  335s
%   1209   961    2.11409   59  961    3.11399    1.11500  64.2%   226  351s
%   1215   965    2.11601   62  958    3.11399    1.11500  64.2%   251  377s
%   1220   966    1.11501   65   17    3.11399    1.11500  64.2%   268  380s
%   1226   967    1.11501   68   20    3.11399    1.11500  64.2%   293  385s
%   1227   967    2.11537   68  959    3.11399    1.11500  64.2%   306  411s
%   1233   968    2.11556   71   21    3.11399    1.11500  64.2%   329  415s
%   1240   971    1.11500   75   22    3.11399    1.11500  64.2%   355  420s
%   1246   972    1.11501   78   22    3.11399    1.11500  64.2%   376  426s
%   1250   974    1.11505   80   12    3.11399    1.11500  64.2%   383  434s
%   1251   975    2.11507   80   16    3.11399    1.11500  64.2%   390  435s
%   1255   976    2.11504   82   17    3.11399    1.11500  64.2%   401  441s
%   1259   977    2.11407   84   16    3.11399    1.11500  64.2%   418  465s
%   1274   979    1.11506   92   13    3.11399    1.11500  64.2%   436  470s
%   1294   985    2.11414  102   15    3.11399    1.11500  64.2%   457  475s
%   1313   992    1.31479  112   92    3.11399    1.11500  64.2%   480  480s
%   1332   998    2.11399  121    6    3.11399    1.11500  64.2%   504  485s
%   1354  1005    2.11411  132   19    3.11399    1.11500  64.2%   529  490s
%   1376  1012    2.11414  143   19    3.11399    1.11500  64.2%   556  495s
%   1398  1021    2.11399  154    6    3.11399    1.11500  64.2%   588  500s
%   1419  1026    1.31479  165  111    3.11399    1.11500  64.2%   606  505s
%   1443  1033    1.31479  177   97    3.11399    1.11500  64.2%   627  510s
%   1468  1039    2.11399  189    6    3.11399    1.11500  64.2%   650  515s
%   1496  1050    2.11414  203   20    3.11399    1.11500  64.2%   664  520s
%   1527  1060    1.31479  219   53    3.11399    1.11500  64.2%   676  525s
%   1559  1069    1.31479  235   38    3.11399    1.11500  64.2%   688  530s
%   1592  1076    2.11409  251   16    3.11399    1.11500  64.2%   703  535s
%   1610  1080    2.11414  260   17    3.11399    1.11500  64.2%   731  540s
%   1628  1085    2.11412  269   18    3.11399    1.11500  64.2%   762  545s
%   1648  1089    2.11411  279   19    3.11399    1.11500  64.2%   797  550s
%   1665  1093    1.31479  288  149    3.11399    1.11500  64.2%   818  555s
%   1682  1095    2.11409  296   12    3.11399    1.11500  64.2%   848  560s

% Explored 1691 nodes (1502064 simplex iterations) in 562.00 seconds (609.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11399 4.11299 5.11098 ... 10826.8

% Iteration limit reached
% Best objective 3.113987000000e+00, best bound 1.115001043072e+00, gap 64.1938%
% Solution is suboptimal

% Synthesized model in 605.7s:
% Variables
% 	setup?2?59	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?2?59 + -setup?5?19 + setup?5?198 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?59	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?2?59 + -setup?5?19 + setup?5?198 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 59] + -setup[5, 19] + setup[5, 198] <= 0;
% MiniZincWarning: model inconsistency detected
