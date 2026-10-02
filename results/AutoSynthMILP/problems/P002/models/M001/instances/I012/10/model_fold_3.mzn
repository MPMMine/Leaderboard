% Solving problem input_P002M001I012_10_3_2949617
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

% Optimize a model with 105426 rows, 75250 columns and 373724 nonzeros
% Model fingerprint: 0xfb687ad4
% Variable types: 45108 continuous, 30142 integer (30142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9903.6202053
% Presolve removed 33028 rows and 2956 columns
% Presolve time: 3.33s
% Presolved: 72398 rows, 72294 columns, 317936 nonzeros
% Extracted 15022 lazy constraints
% Variable types: 42140 continuous, 30154 integer (30142 binary)
% Found heuristic solution: objective 9662.2607023
% Root relaxation presolved: 57376 rows, 72294 columns, 287892 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25262    6.6616526e+01   1.281956e+02   0.000000e+00      5s
%    32062    6.6823419e+01   1.459575e-02   0.000000e+00     10s
%    34894    1.0640723e+00   0.000000e+00   0.000000e+00     11s
%    34894    1.0640723e+00   0.000000e+00   0.000000e+00     11s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7843 DPushes remaining with DInf 0.0000000e+00                12s
%        0 DPushes remaining with DInf 0.0000000e+00                12s

%      230 PPushes remaining with PInf 0.0000000e+00                12s
%        0 PPushes remaining with PInf 0.0000000e+00                12s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.7956961e-02     12s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42772    1.0640723e+00   0.000000e+00   4.666440e-02     12s
%    42779    1.0640723e+00   0.000000e+00   0.000000e+00     12s
%    42779    1.0640723e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.064072e+00, 42779 iterations, 8.12 seconds (9.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06407    0   19 9662.26070    1.06407   100%     -   12s
% H    0     0                      11.0140313    1.06407  90.3%     -   12s
% H    0     0                      11.0100305    1.06407  90.3%     -   12s
%      0     0    1.06407    0   19   11.01003    1.06407  90.3%     -   13s
% H    0     0                      10.0140312    1.06407  89.4%     -   15s
% H    0     0                       9.0140307    1.06407  88.2%     -   15s
% H    0     0                       5.1140310    1.06407  79.2%     -   15s
%      0     2    1.06407    0   19    5.11403    1.06407  79.2%     -   16s
%     14    16    2.01306   13  650    5.11403    1.06748  79.1%   640   20s
%    130   132    2.01621  110   45    5.11403    1.06748  79.1%   122   25s
% H  182   177                       5.1130310    1.06748  79.1%  88.1   25s
% H  208   203                       5.1110310    1.06748  79.1%  77.4   26s
% H  260   251                       5.1100310    1.06748  79.1%  62.3   27s
%    404   394    2.02752  384   55    5.11003    1.06748  79.1%  40.8   30s
% H  572   547                       4.1110320    1.06748  74.0%  29.3   33s
% H  624   535                       3.1120330    1.06748  65.7%  27.0   34s
%    650   539    2.03938  630   54    3.11203    1.06748  65.7%  26.0   35s
% H  728   338                       2.1130340    1.06748  49.5%  23.3   37s
%    754   337    2.04807  734   55    2.11303    1.06748  49.5%  22.6   40s
%    940   338    2.02752  398   19    2.11303    1.06748  49.5%  18.4   50s
%    942   339    2.01306   14   19    2.11303    1.06748  49.5%  18.4   75s
%    944   341    2.01416   28   19    2.11303    1.06748  49.5%  18.3   86s
%    945   343    1.06871   13  141    2.11303    1.06871  49.4%  83.9   90s
%    946   344    2.01305   13  580    2.11303    1.06871  49.4%   101  101s
%    951   343    1.06871   16  143    2.11303    1.06871  49.4%   101  105s
%    954   341     cutoff   17         2.11303    1.07133  49.3%   118  116s
%    956   341     cutoff   18         2.11303    1.07435  49.2%   142  181s
%    962   340    1.10248   22   50    2.11303    1.09681  48.1%   180  185s
%    968   337    1.11029   25   57    2.11303    1.11029  47.5%   236  190s
%    977   335    1.11403   30    2    2.11303    1.11403  47.3%   313  195s
%    984   336    1.11409   33   65    2.11303    1.11403  47.3%   353  201s
%    988   339    1.11409   35   61    2.11303    1.11403  47.3%   369  205s
%    994   343    1.11408   38   47    2.11303    1.11403  47.3%   393  210s
%   1002   348    1.11408   42   33    2.11303    1.11403  47.3%   419  216s
%   1010   354    1.11409   46   44    2.11303    1.11403  47.3%   416  220s
%   1019   360    1.11403   51    4    2.11303    1.11403  47.3%   413  225s
%   1026   362    1.11413   54   95    2.11303    1.11403  47.3%   411  230s
%   1036   368    1.11408   59   28    2.11303    1.11403  47.3%   408  235s
%   1048   376    1.11412   65   71    2.11303    1.11403  47.3%   404  240s
%   1054   379    1.11414   68   76    2.11303    1.11403  47.3%   402  245s
%   1065   386    1.11403   74    2    2.11303    1.11403  47.3%   398  250s
%   1076   394    1.11412   79   43    2.11303    1.11403  47.3%   395  255s
%   1086   400    1.11416   84   53    2.11303    1.11403  47.3%   392  260s
%   1094   405    1.11416   88    6    2.11303    1.11403  47.3%   390  266s
%   1096   404     cutoff   89         2.11303    1.11403  47.3%   398  274s
%   1098   403     cutoff   90         2.11303    1.11403  47.3%   409  278s
%   1103   403    1.11417   93    6    2.11303    1.11403  47.3%   422  280s
%   1122   395    1.11419  103    6    2.11303    1.11403  47.3%   447  285s
%   1152   385    1.11422  121    7    2.11303    1.11403  47.3%   468  290s
%   1173   378     cutoff  133         2.11303    1.11403  47.3%   484  296s
%   1188   374    1.11426  141    7    2.11303    1.11403  47.3%   508  300s
%   1207   367     cutoff  150         2.11303    1.11403  47.3%   538  305s
%   1226   362    1.11428  160    9    2.11303    1.11403  47.3%   565  310s
%   1249   353     cutoff  171         2.11303    1.11403  47.3%   589  315s
%   1260   350    1.11431  177    9    2.11303    1.11403  47.3%   609  321s
%   1274   346    1.11431  184    7    2.11303    1.11403  47.3%   633  325s
%   1303   336    1.11433  201    6    2.11303    1.11403  47.3%   652  330s
%   1328   327     cutoff  214         2.11303    1.11403  47.3%   682  335s
%   1351   319    1.11439  228    8    2.11303    1.11403  47.3%   710  340s
%   1373   311     cutoff  240         2.11303    1.11403  47.3%   740  345s
%   1401   301     cutoff  256         2.11303    1.11403  47.3%   776  350s
%   1422   295    1.11475  269    8    2.11303    1.11403  47.3%   797  355s
%   1443   289    1.11480  280    9    2.11303    1.11403  47.3%   822  360s
%   1467   281    1.11486  292    8    2.11303    1.11403  47.3%   844  365s
%   1493   273    1.11486  305    9    2.11303    1.11403  47.3%   868  370s
%   1523   263    1.11489  320    9    2.11303    1.11403  47.3%   886  375s
%   1547   255    1.11492  332    9    2.11303    1.11403  47.3%   914  380s

% Explored 1559 nodes (1500613 simplex iterations) in 382.73 seconds (415.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11303 3.11203 4.11103 ... 11.01

% Iteration limit reached
% Best objective 2.113034000000e+00, best bound 1.114035000000e+00, gap 47.2779%
% Solution is suboptimal

% Synthesized model in 427.1s:
% Variables
% 	setup?4?175	in[0, 1];
% 	setup?5?188	in[0, 1];
% Constraints
% 	setup?4?175 + setup?5?188 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?175	in[0, 1];
% 	setup?5?188	in[0, 1];
% Constraints
% 	setup?4?175 + setup?5?188 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 175] + setup[5, 188] <= 0;
% MiniZincWarning: model inconsistency detected
