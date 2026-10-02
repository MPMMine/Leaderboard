% Solving problem input_P002M001I034_10_3_3343411
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

% Optimize a model with 112090 rows, 80010 columns and 402232 nonzeros
% Model fingerprint: 0xd834fd98
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11000.770375
% Presolve removed 34134 rows and 2158 columns
% Presolve time: 4.56s
% Presolved: 77956 rows, 77852 columns, 342908 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 45794 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 10854.625964
% Root relaxation presolved: 61982 rows, 77852 columns, 310960 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3707315e+01   7.118588e+06   0.000000e+00      6s
%    37090    3.1668460e+02   2.537877e+03   0.000000e+00     10s
%    41580    3.1669949e+02   1.473895e-02   0.000000e+00     15s
%    47274    1.0650123e+00   0.000000e+00   0.000000e+00     20s
%    47274    1.0650123e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7844 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%       10 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.2602670e-05     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55130    1.0650123e+00   0.000000e+00   0.000000e+00     21s
%    55130    1.0650123e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.065012e+00, 55130 iterations, 15.50 seconds (16.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   19 10854.6260    1.06501   100%     -   21s
% H    0     0                    10786.625964    1.06501   100%     -   22s
% H    0     0                    10786.430421    1.06501   100%     -   22s
%      0     0    1.06501    0   19 10786.4304    1.06501   100%     -   23s
% H    0     0                      14.0079791    1.06501  92.4%     -   27s
%      0     2    1.06501    0   19   14.00798    1.06501  92.4%     -   29s
%      2     4    1.11499    1    6   14.00798    1.06501  92.4%  32.0   30s
%     54    56    1.11519   40   18   14.00798    1.06501  92.4%  20.6   35s
%    172   174    1.11581  158   18   14.00798    1.06501  92.4%   8.2   40s
%    286   288    1.11717  272   18   14.00798    1.06501  92.4%   5.5   45s
% H  338   338                      14.0069791    1.06501  92.4%   4.8   47s
% H  364   364                      13.0079801    1.06501  91.8%   4.6   48s
%    405   407    1.11751  391   18   13.00798    1.06501  91.8%   4.2   50s
%    519   521    1.11857  505   19   13.00798    1.06501  91.8%   3.6   55s
% H  546   546                      10.1099820    1.06501  89.5%   3.6   56s
% H  598   598                       8.1119840    1.06501  86.9%   3.4   59s
%    605   607    1.11922  591   20    8.11198    1.06501  86.9%   3.4   60s
%    674   676    1.11959  660   20    8.11198    1.06501  86.9%   3.2   65s
% H  702   702                       8.1109878    1.06501  86.9%   3.1   67s
%    736   738    1.12017  722   20    8.11099    1.06501  86.9%   3.1   70s
% H  780   780                       8.1099820    1.06501  86.9%   3.0   73s
%    806   808    1.12473  792   20    8.10998    1.06501  86.9%   2.9   75s
%    882   884    1.12770  868   24    8.10998    1.06501  86.9%   2.8   80s
% H  931   931                       7.1099829    1.06501  85.0%   2.9   89s
%    943   945    1.16707  929   42    7.10998    1.06501  85.0%   2.8   90s
%   1007  1009    1.81568  993  351    7.10998    1.06501  85.0%   3.2   95s
%   1061  1058    3.91204    2 1814    7.10998    1.06501  85.0%   7.8  102s
% H 1062  1006                       3.1139869    1.06501  65.8%   7.7  103s
%   1063  1005    1.71467  847   19    3.11399    1.06501  65.8%   7.7  126s
%   1065  1006    1.23152  554   31    3.11399    1.06502  65.8%   7.7  260s
%   1066  1007    1.50519  930   31    3.11399    1.06510  65.8%   7.7  272s
%   1067  1008    2.03863   71   21    3.11399    1.06510  65.8%   7.7  284s
%   1068  1008    1.98585    9  141    3.11399    1.07014  65.6%   7.7  299s
%   1069  1009    1.71467  852   19    3.11399    1.07014  65.6%   7.7  305s
%   1070  1010    1.13080  900    8    3.11399    1.11499  64.2%   7.7  310s
%   1075  1014    1.12115  587   19    3.11399    1.11499  64.2%  74.3  437s
%   1076  1015    1.14752   27   88    3.11399    1.11501  64.2%  74.3  442s
%   1077  1016    2.11228  991   88    3.11399    1.11501  64.2%  74.2  450s
% H 1079   966                       2.1149860    1.11501  47.3%  74.1  455s
% H 1079   917                       2.0149880    1.11501  44.7%  74.1  458s
%   1080   918    1.39905  617    8    2.01499    1.11501  44.7%  74.0  460s
%   1139   911    1.11504   84    6    2.01499    1.11504  44.7%   146  465s
%   1717   717    1.11634  173    6    2.01499    1.11634  44.6%  98.7  470s
%   2075   598 infeasible   39         2.01499    1.11784  44.5%  84.2  475s
%   2120   585     cutoff   70         2.01499    1.11784  44.5%  96.0  480s
%   2181   563    1.11784  121    4    2.01499    1.11784  44.5%   103  491s
%   2516   451    1.13401  204    5    2.01499    1.11784  44.5%  92.0  495s
%   2644   410     cutoff   57         2.01499    1.11784  44.5%  98.9  500s
%   2736   379     cutoff  103         2.01499    1.11784  44.5%   103  505s
%   2850   341     cutoff  160         2.01499    1.11784  44.5%   107  510s
%   2869   336    1.11784  170    9    2.01499    1.11784  44.5%   115  515s
%   2892   327     cutoff  181         2.01499    1.11784  44.5%   125  520s
%   2916   319     cutoff  193         2.01499    1.11784  44.5%   135  525s
%   2940   311     cutoff  205         2.01499    1.11784  44.5%   145  530s
%   2964   303     cutoff  217         2.01499    1.11784  44.5%   155  535s
%   2984   297     cutoff  227         2.01499    1.11784  44.5%   163  540s
%   3008   289     cutoff  239         2.01499    1.11784  44.5%   172  545s
%   3034   280     cutoff  252         2.01499    1.11784  44.5%   182  550s
%   3052   274     cutoff  261         2.01499    1.11784  44.5%   189  555s
%   3078   265     cutoff  274         2.01499    1.11784  44.5%   198  560s
%   3104   257     cutoff  287         2.01499    1.11784  44.5%   207  565s
%   3132   247     cutoff  301         2.01499    1.11784  44.5%   216  570s
%   3153   241    1.11784  312    9    2.01499    1.11784  44.5%   223  580s
%   3178   232     cutoff  324         2.01499    1.11784  44.5%   231  585s
%   3204   223     cutoff  337         2.01499    1.11784  44.5%   240  590s
%   3226   216     cutoff  348         2.01499    1.11784  44.5%   246  595s
%   3252   207     cutoff  361         2.01499    1.11784  44.5%   254  600s

% Cutting planes:
%   Mod-K: 1

% Explored 3253 nodes (881433 simplex iterations) in 600.02 seconds (336.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01499 2.11499 3.11399 ... 14.007

% Time limit reached
% Best objective 2.014988000000e+00, best bound 1.117844142919e+00, gap 44.5235%
% Solution is suboptimal

% Synthesized model in 649.7s:
% Variables
% 	setup?2?142	in[0, 1];
% Constraints
% 	-setup?2?142 <= -1;
% end

% Normalized model:
% Variables
% 	setup?2?142	in[0, 1];
% Constraints
% 	-setup?2?142 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[2, 142] <= -1;
% MiniZincWarning: model inconsistency detected
