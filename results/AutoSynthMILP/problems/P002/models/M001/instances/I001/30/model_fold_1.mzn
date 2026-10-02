% Solving problem input_P002M001I001_30_1_1841134
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

% Optimize a model with 59362 rows, 42280 columns and 295668 nonzeros
% Model fingerprint: 0x623d76db
% Variable types: 25242 continuous, 17038 integer (17038 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6338.4223878
% Presolve removed 16872 rows and 44 columns
% Presolve time: 2.94s
% Presolved: 42490 rows, 42236 columns, 264476 nonzeros
% Extracted 8400 lazy constraints
% Variable types: 25186 continuous, 17050 integer (17038 binary)
% Found heuristic solution: objective 6332.3873718
% Root relaxation presolved: 34090 rows, 42236 columns, 247676 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35906    4.5255216e+02   3.325149e+04   0.000000e+00      5s
%    43534    4.5288623e+02   4.838111e+02   0.000000e+00     10s
%    46514    4.5301351e+02   5.063202e+02   0.000000e+00     15s
%    49574    4.5306462e+02   2.692699e-02   0.000000e+00     20s
%    51524    4.5306466e+02   1.272815e-01   0.000000e+00     25s
%    57518    1.0574138e+00   1.579564e-02   0.000000e+00     30s
%    59365    1.0574583e+00   0.000000e+00   0.000000e+00     32s
%    59365    1.0574583e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.057458e+00, 59365 iterations, 28.50 seconds (21.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05746    0   67 6332.38737    1.05746   100%     -   32s
% H    0     0                    6330.3873718    1.05746   100%     -   32s
% H    0     0                    6330.3663788    1.05746   100%     -   32s
%      0     0    1.05748    0   60 6330.36638    1.05748   100%     -   33s
% H    0     0                      36.0073919    1.05752  97.1%     -   35s
% H    0     0                      35.9853919    1.05752  97.1%     -   35s
%      0     0    1.05752    0   49   35.98539    1.05752  97.1%     -   37s
%      0     0    1.05752    0   58   35.98539    1.05752  97.1%     -   38s
%      0     0    1.05752    0   53   35.98539    1.05752  97.1%     -   39s
%      0     0    1.05752    0   51   35.98539    1.05752  97.1%     -   40s
%      0     0    1.05752    0   51   35.98539    1.05752  97.1%     -   40s
% H    0     0                      35.0074000    1.05752  97.0%     -   41s
% H    0     0                      35.0054000    1.05752  97.0%     -   41s
%      0     0    1.05752    0   49   35.00540    1.05752  97.0%     -   41s
%      0     0    1.05752    0   49   35.00540    1.05752  97.0%     -   42s
% H    0     0                      33.9904000    1.05752  96.9%     -   43s
%      0     0    1.05752    0   51   33.99040    1.05752  96.9%     -   44s
%      0     0    1.05752    0   51   33.99040    1.05752  96.9%     -   45s
%      0     2    1.05752    0   51   33.99040    1.05752  96.9%     -   48s
%      2     4    1.06086    2  312   33.99040    1.06086  96.9% 15590   96s
%      6     8    1.06774    6  316   33.99040    1.06774  96.9%  5249  100s
%     12    14    1.08180   12   71   33.99040    1.07538  96.8%  2664  105s
%     13    15    1.08865   13  172   33.99040    1.07538  96.8%  2629  113s
%     14    16    1.09019   14  139   33.99040    1.07538  96.8%  2554  123s
%     16    18    1.09996   16  136   33.99040    1.07538  96.8%  2235  127s
%     18    20    1.10367   18  141   33.99040    1.07538  96.8%  1991  133s
%     20    22    1.10742   20  116   33.99040    1.07538  96.8%  1795  137s
%     22    24    1.10742   22  116   33.99040    1.07538  96.8%  1632  141s
%     25    27    1.10742   25  108   33.99040    1.07538  96.8%  1466  148s
%     26    28    1.10742   26  126   33.99040    1.07538  96.8%  1411  150s
%     27    29    1.10742   27  141   33.99040    1.07538  96.8%  1367  156s
%     29    31    1.10742   29  184   33.99040    1.07538  96.8%  1279  160s
%     32    34    1.10743   32  178   33.99040    1.07538  96.8%  1165  165s
%     34    36    1.10742   34  250   33.99040    1.07538  96.8%  1102  170s
%     38    40    1.10743   38  206   33.99040    1.07538  96.8%   988  177s
%     40    42    1.10743   40  202   33.99040    1.07538  96.8%   940  180s
%     42    44    1.10747   41   32   33.99040    1.07538  96.8%   904  185s
%     49    51    1.10748   48   32   33.99040    1.07538  96.8%   785  190s
%     62    64    1.10750   61   32   33.99040    1.07538  96.8%   622  195s
%     88    90    1.10752   87   32   33.99040    1.07538  96.8%   439  200s
%    112   114    1.10753  111   32   33.99040    1.07538  96.8%   345  205s
%    130   132    1.10764  129   32   33.99040    1.07538  96.8%   298  210s
%    145   147    1.10841  144   32   33.99040    1.07538  96.8%   269  215s
%    162   164    1.10841  161   32   33.99040    1.07538  96.8%   241  220s
%    184   186    1.10841  183   32   33.99040    1.07538  96.8%   212  225s
%    208   210    1.10841  207   32   33.99040    1.07538  96.8%   188  230s
%    232   234    1.10841  231   32   33.99040    1.07538  96.8%   169  235s
%    246   248    1.10841  245   29   33.99040    1.07538  96.8%   159  240s
%    259   261    1.10941  258   33   33.99040    1.07538  96.8%   152  245s
%    274   276    1.10941  273   32   33.99040    1.07538  96.8%   144  250s
%    282   284    1.10941  281   32   33.99040    1.07538  96.8%   140  260s
%    297   299    1.10941  296   32   33.99040    1.07538  96.8%   133  265s
%    312   314    1.10941  311   32   33.99040    1.07538  96.8%   126  270s
%    326   327    2.10742  324   32   33.99040    1.07538  96.8%   141  283s
%    327   327    2.10742  325   32   33.99040    1.07538  96.8%   158  292s
%    364   364    2.10842  362   31   33.99040    1.07538  96.8%   142  295s
%    423   423    2.10842  421   31   33.99040    1.07538  96.8%   122  300s
%    446   446    3.10790  442   72   33.99040    1.07538  96.8%   125  307s
%    448   448    3.10811  443   81   33.99040    1.07538  96.8%   135  313s
%    451   451    3.10891  445  153   33.99040    1.07538  96.8%   154  323s
%    453   453    3.10881  446  166   33.99040    1.07538  96.8%   174  334s
%    457   457    3.10855  449   85   33.99040    1.07538  96.8%   240  354s
%    459   459    3.10742  450   30   33.99040    1.07538  96.8%   239  355s
%    464   464    3.10767  453   42   33.99040    1.07538  96.8%   255  364s
%    466   466    3.10905  454  172   33.99040    1.07538  96.8%   272  373s
%    468   468    3.10904  455   89   33.99040    1.07538  96.8%   369  408s
%    470   470    3.10893  456  199   33.99040    1.07538  96.8%   386  418s
%    472   472    3.10899  457  104   33.99040    1.07538  96.8%   476  453s
%    475   475    3.10753  459   41   33.99040    1.07538  96.8%   490  460s
%    481   481    3.10870  462  153   33.99040    1.07538  96.8%   504  470s
%    483   483    3.10879  463   87   33.99040    1.07538  96.8%   574  490s
%    486   486    3.10779  465   56   33.99040    1.07538  96.8%   586  496s
%    488   488    3.10804  466   77   33.99040    1.07538  96.8%   592  500s
%    493   493    3.10892  469  137   33.99040    1.07538  96.8%   613  514s
%    495   495    3.10829  470  109   33.99040    1.07538  96.8%   695  538s
%    497   497    3.10842  471  128   33.99040    1.07538  96.8%   703  544s
%    500   500    3.10858  473   89   33.99040    1.07538  96.8%   765  563s
%    503   503    3.10867  475  104   33.99040    1.07538  96.8%   776  571s
%    506   506    3.10880  477   90   33.99040    1.07538  96.8%   842  591s

% Cutting planes:
%   MIR: 3
%   GUB cover: 9
%   Zero half: 5
%   Network: 1

% Explored 511 nodes (486990 simplex iterations) in 600.03 seconds (416.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 33.9904 35.0054 35.0074 ... 6338.42

% Time limit reached
% Best objective 3.399039998880e+01, best bound 1.075384896530e+00, gap 96.8362%
% Solution is suboptimal

% Synthesized model in 613.8s:
% Variables
% 	setup?1?25	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?10	in[1, 18];
% 	slot?100	in[1, 18];
% 	slot?14	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?17	in[1, 18];
% 	slot?20	in[1, 18];
% 	slot?32	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?50	in[1, 18];
% 	slot?59	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?67	in[1, 18];
% 	slot?81	in[1, 18];
% Constraints
% 	-0.180791*slot?10 + 0.198374*slot?15 + -0.908548*slot?17 + -0.140731*slot?20 + 0.0854254*slot?32 + -0.0578952*slot?42 + 0.158363*slot?59 + -0.267556*slot?62 + 0.414878*slot?67 + -0.0703859*slot?81 + 0.381152*slot?100 + setup?1?3 + -2.58292*setup?1?25 + setup?2?61 + setup?2?96 + setup?3?50 + setup?3?61 + setup?3?97 + setup?3?98 + setup?4?9 + setup?4?26 + -0.018171*setup?4?69 + setup?5?5 + setup?5?9 + setup?5?19 + setup?5?59 + setup?5?75 <= -1;
% 	-slot?14 + setup?2?37 + setup?2?56 <= 0;
% 	-0.0909091*slot?50 + 0.0909091*setup?2?32 + setup?5?63 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?25	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?10	in[1, 18];
% 	slot?100	in[1, 18];
% 	slot?14	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?17	in[1, 18];
% 	slot?20	in[1, 18];
% 	slot?32	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?50	in[1, 18];
% 	slot?59	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?67	in[1, 18];
% 	slot?81	in[1, 18];
% Constraints
% 	-2.58292*setup?1?25 + setup?1?3 + setup?2?61 + setup?2?96 + setup?3?50 + setup?3?61 + setup?3?97 + setup?3?98 + setup?4?26 + -0.018171*setup?4?69 + setup?4?9 + setup?5?19 + setup?5?5 + setup?5?59 + setup?5?75 + setup?5?9 + -0.180791*slot?10 + 0.381152*slot?100 + 0.198374*slot?15 + -0.908548*slot?17 + -0.140731*slot?20 + 0.0854254*slot?32 + -0.0578952*slot?42 + 0.158363*slot?59 + -0.267556*slot?62 + 0.414878*slot?67 + -0.0703859*slot?81 <= -1;
% 	setup?2?37 + setup?2?56 + -slot?14 <= 0;
% 	0.0909091*setup?2?32 + setup?5?63 + -0.0909091*slot?50 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -0.180791*slot[10] + 0.198374*slot[15] + -0.908548*slot[17] + -0.140731*slot[20] + 0.0854254*slot[32] + -0.0578952*slot[42] + 0.158363*slot[59] + -0.267556*slot[62] + 0.414878*slot[67] + -0.0703859*slot[81] + 0.381152*slot[100] + setup[1, 3] + -2.58292*setup[1, 25] + setup[2, 61] + setup[2, 96] + setup[3, 50] + setup[3, 61] + setup[3, 97] + setup[3, 98] + setup[4, 9] + setup[4, 26] + -0.018171*setup[4, 69] + setup[5, 5] + setup[5, 9] + setup[5, 19] + setup[5, 59] + setup[5, 75] <= -1;
constraint -slot[14] + setup[2, 37] + setup[2, 56] <= 0;
constraint -0.0909091*slot[50] + 0.0909091*setup[2, 32] + setup[5, 63] <= 0;
% MiniZincWarning: model inconsistency detected
