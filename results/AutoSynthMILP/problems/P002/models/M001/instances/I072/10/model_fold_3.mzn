% Solving problem input_P002M001I072_10_3_3278296
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

% Optimize a model with 111992 rows, 79940 columns and 411068 nonzeros
% Model fingerprint: 0x42b769ac
% Variable types: 47922 continuous, 32018 integer (32018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11092.225613
% Presolve removed 33784 rows and 1836 columns
% Presolve time: 3.62s
% Presolved: 78208 rows, 78104 columns, 351796 nonzeros
% Extracted 15960 lazy constraints
% Variable types: 46074 continuous, 32030 integer (32018 binary)
% Found heuristic solution: objective 10932.388151
% Root relaxation presolved: 62248 rows, 78104 columns, 319876 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23232    3.0989590e+02   1.054283e+04   0.000000e+00      5s
%    34325    3.1024903e+02   9.366794e-03   0.000000e+00     10s
%    39630    1.0649971e+00   0.000000e+00   0.000000e+00     13s
%    39630    1.0649971e+00   0.000000e+00   0.000000e+00     13s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7506 DPushes remaining with DInf 0.0000000e+00                13s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%      128 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.8981489e-04     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47267    1.0649971e+00   0.000000e+00   0.000000e+00     13s
%    47267    1.0649971e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.064997e+00, 47267 iterations, 9.16 seconds (10.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06500    0   19 10932.3882    1.06500   100%     -   13s
% H    0     0                    10853.388151    1.06500   100%     -   14s
% H    0     0                    10853.388065    1.06500   100%     -   14s
%      0     0    1.06500    0   19 10853.3881    1.06500   100%     -   15s
% H    0     0                    10393.746984    1.06500   100%     -   18s
% H    0     0                    10393.481358    1.06500   100%     -   19s
%      0     2    1.06500    0   19 10393.4814    1.06500   100%     -   19s
%      1     3    2.01401    1  934 10393.4814    1.06500   100%  1118   20s
% H   26    26                    10393.481356    1.06840   100%   148   24s
%     27    29    2.01401   26  931 10393.4814    1.06840   100%   152   25s
%     62    64    2.01400   61  762 10393.4814    1.06840   100%   140   30s
% H  104   104                    10379.170526    1.06840   100%   115   35s
% H  130   130                    10363.814561    1.06840   100%   108   39s
%    135   137    2.01400  134  799 10363.8146    1.06840   100%   111   40s
% H  156   156                    10292.772999    1.06840   100%   113   44s
%    162   164    2.01401  161  933 10292.7730    1.06840   100%   113   45s
% H  182   182                    10292.772814    1.06840   100%   121   49s
%    187   189    2.01400  186  768 10292.7728    1.06840   100%   127   50s
% H  195   195                     566.0144213    1.06840   100%   130   52s
% H  198   198                     529.0144566    1.06840   100%   137   53s
%    202   204    2.01400  201  611  529.01446    1.06840   100%   152   55s
% H  203   203                     115.0148623    1.06840  99.1%   152   55s
% H  208   208                     102.9928743    1.06840  99.0%   154   56s
% H  234   234                      85.9808913    1.06840  98.8%   138   57s
% H  260   260                      66.9819101    1.06840  98.4%   125   59s
%    272   274    2.01498  271    6   66.98191    1.06840  98.4%   119   60s
% H  287   287                       8.0149710    1.06840  86.7%   113   60s
%    351   353    2.01548  350   12    8.01497    1.06840  86.7%  92.5   65s
% H  364   364                       7.0129720    1.06840  84.8%  89.3   67s
%    383   385    2.01548  382   12    7.01297    1.06840  84.8%  84.9   70s
%    473   475    2.01548  472   15    7.01297    1.06840  84.8%  68.9   75s
%    555   557    2.01598  554   13    7.01297    1.06840  84.8%  59.0   80s
% H  572   572                       6.1149732    1.06840  82.5%  57.3   85s
%    640   642    2.01698  639   15    6.11497    1.06840  82.5%  51.4   90s
%    737   739    2.01698  736   13    6.11497    1.06840  82.5%  44.8   95s
%    847   848    4.01398  845    9    6.11497    1.06840  82.5%  39.2  100s
%    904   902    5.01531  892   12    6.11497    1.06840  82.5%  37.2  105s
%    922   913    5.01529  901   25    6.11497    1.06840  82.5%  37.1  110s
%    953   930    5.02302  928   64    6.11497    1.06840  82.5%  36.5  115s
% H  991   883                       5.0149726    1.06840  78.7%  35.2  119s
%    992   884    2.01401  162   19    5.01497    1.06840  78.7%  35.2  147s
% H  993   840                       5.0129726    1.06840  78.7%  35.1  276s
%    995   841    2.01401  182   21    5.01297    1.06840  78.7%  35.1  281s
%    997   842    3.01098  488   21    5.01297    1.06840  78.7%  35.0  310s
%    998   845    1.07183   14  134    5.01297    1.06840  78.7%   111  322s
%    999   846    2.01401   14  925    5.01297    1.07183  78.6%   130  327s
%   1001   847    3.11304   15 1814    5.01297    1.07183  78.6%   149  467s
%   1002   848    1.07528   16  126    5.01297    1.07528  78.5%   151  475s
%   1004   847    1.07876   17  120    5.01297    1.07876  78.5%   153  483s
%   1006   846    1.08505   18   55    5.01297    1.08505  78.4%   152  485s
%   1008   845    1.08579   19  106    5.01297    1.08579  78.3%   178  490s
%   1013   844    3.91210   22  846    5.01297    1.09563  78.1%   217  531s
%   1016   845    1.11497   24   34    5.01297    1.11497  77.8%   217  535s
%   1023   843     cutoff   27         5.01297    1.11497  77.8%   272  540s
%   1026   845    1.11497   29   14    5.01297    1.11497  77.8%   290  564s
%   1027   845    3.11299   29  566    5.01297    1.11497  77.8%   307  565s
%   1040   844    1.11497   36    6    5.01297    1.11497  77.8%   323  570s
%   1054   841    1.11497   43    6    5.01297    1.11497  77.8%   325  575s
%   1067   836 infeasible   49         5.01297    1.11497  77.8%   327  580s
%   1078   835    1.11497   55    6    5.01297    1.11497  77.8%   329  585s
%   1088   836    1.11497   60    6    5.01297    1.11497  77.8%   333  590s
%   1093   833 infeasible   62         5.01297    1.11497  77.8%   334  600s

% Explored 1094 nodes (412586 simplex iterations) in 600.04 seconds (360.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.01297 5.01497 6.11497 ... 529.014

% Time limit reached
% Best objective 5.012972591160e+00, best bound 1.114973000000e+00, gap 77.7582%
% Solution is suboptimal

% Synthesized model in 650.1s:
% Variables
% 	slot?123	in[1, 27];
% 	slot?62	in[1, 27];
% 	slot?7	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	-0.229282*slot?7 + slot?62 + -1.36188*slot?99 + slot?123 <= -1;
% end

% Normalized model:
% Variables
% 	slot?123	in[1, 27];
% 	slot?62	in[1, 27];
% 	slot?7	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	slot?123 + slot?62 + -0.229282*slot?7 + -1.36188*slot?99 <= -1;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.229282*slot[7] + slot[62] + -1.36188*slot[99] + slot[123] <= -1;
% MiniZincWarning: model inconsistency detected
