% Solving problem input_P013M002I005_50_2_2416261
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

% Optimize a model with 5164 rows, 3500 columns and 45340 nonzeros
% Model fingerprint: 0x7896ebbf
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 3904 rows, 3500 columns, 44080 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 628.7063173
% Found heuristic solution: objective 628.6993335
% Root relaxation presolved: 3288 rows, 3500 columns, 42848 nonzeros


% Root relaxation: objective 1.049799e+00, 4199 iterations, 0.40 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0  202  628.69933    1.04980   100%     -    0s
%      0     0    1.04984    0   68  628.69933    1.04984   100%     -    1s
%      0     0    1.04986    0  138  628.69933    1.04986   100%     -    1s
%      0     0    1.04988    0  133  628.69933    1.04988   100%     -    1s
%      0     0    1.04988    0   60  628.69933    1.04988   100%     -    1s
%      0     0    1.04991    0   62  628.69933    1.04991   100%     -    1s
%      0     0    1.04991    0   75  628.69933    1.04991   100%     -    1s
%      0     0    1.04991    0   76  628.69933    1.04991   100%     -    1s
%      0     0    1.04991    0  247  628.69933    1.04991   100%     -    1s
%      0     0    1.04991    0   87  628.69933    1.04991   100%     -    1s
%      0     0    1.04991    0  312  628.69933    1.04991   100%     -    1s
%      0     0    1.04991    0  310  628.69933    1.04991   100%     -    2s
% H    0     0                     628.6193335    1.04991   100%     -    2s
% H    0     0                     628.5453335    1.04991   100%     -    2s
%      0     2    1.04992    0  310  628.54533    1.04992   100%     -    2s
% H   11    11                     378.0996293    1.04994   100%  83.3    2s
% H   26    26                     367.0996293    1.04994   100%  41.2    2s
% H   78    78                     351.0996293    1.04994   100%  59.1    3s
% H  156   152                     328.0996293    1.04994   100%  66.3    4s
% H  182   173                     326.0996293    1.04995   100%  68.9    4s
% H  187   178                     272.0996293    1.04995   100%  73.1    4s
% H  208   199                     267.0996293    1.04995   100%  66.9    4s
%    236   229    2.10107   61  109  267.09963    1.04995   100%  77.0    5s
% H  417   379                     258.0996293    1.05694   100%  56.3    6s
% H  443   405                     255.0996293    1.05694   100%  56.0    6s
% H  466   428                     219.0996293    1.05694   100%  57.7    6s
% H  521   483                     197.0996293    1.05694  99.5%  61.9    7s
% H  542   476                      28.9996286    1.05694  96.4%  62.7    9s
%    543   477    2.15720   74  314   28.99963    1.05694  96.4%  62.6   10s
%    587   508   14.08659   35  145   28.99963    1.09998  96.2%   144   15s
%    637   542   10.09037   60  114   28.99963    1.10004  96.2%   202   20s
%    685   574    8.09264   84   94   28.99963    1.10006  96.2%   258   25s
% H  688   550                      28.9996286    1.10006  96.2%   260   25s
%    749   592    9.09701  116   95   28.99963    1.10017  96.2%   290   30s
%    851   660    1.10167  167   74   28.99963    1.10052  96.2%   292   35s
% H  882   656                      27.9996287    1.10052  96.1%   286   36s
%   1070   766    1.10414  171  120   27.99963    1.10052  96.1%   258   40s
% H 1245   831                      20.0997070    1.10052  94.5%   234   42s
% H 1271   815                      19.0996571    1.10052  94.2%   233   42s
% H 1272   721                      14.0997477    1.10052  92.2%   233   42s
% H 1353   738                      14.0997129    1.10052  92.2%   225   44s
%   1375   755    2.09902  202   53   14.09971    1.10052  92.2%   224   45s
% H 1380   736                      14.0996975    1.10052  92.2%   224   45s
%   1594   895    3.01625  313   81   14.09970    1.10052  92.2%   218   50s
% H 1687   986                      14.0996768    1.10052  92.2%   215   51s
%   1765  1021    3.01945  410  151   14.09968    1.10052  92.2%   219   55s
%   1975  1203    4.02691  516   93   14.09968    1.10052  92.2%   215   60s
%   2300  1453    8.09264  258   84   14.09968    1.10052  92.2%   203   65s
%   2436  1584   10.09064  326   89   14.09968    1.10052  92.2%   219   70s
% H 2462  1608                      14.0996600    1.10052  92.2%   220   70s
% H 2678  1815                      14.0996488    1.10052  92.2%   214   74s
%   2705  1833    6.00050  461   89   14.09965    1.10052  92.2%   213   75s
% H 2732  1813                      13.9996638    1.10052  92.1%   213   75s
%   2943  1997    1.10063  243  160   13.99966    1.10052  92.1%   212   80s
%   3120  2148    1.10081  332  161   13.99966    1.10052  92.1%   221   85s
%   3228  2200   10.99408  386  114   13.99966    1.10052  92.1%   231   90s
%   3587  2406   10.99249  245   94   13.99966    1.10052  92.1%   219   95s
% H 3925  2656                      13.9996561    1.10052  92.1%   207   98s
% H 3929  2656                      13.9986551    1.10052  92.1%   206   98s
% H 3953  2512                      11.9986884    1.10052  90.8%   205   98s
%   4034  2595    6.99886  341   68   11.99869    1.10052  90.8%   204  100s
%   4308  2849    7.09752  272   94   11.99869    1.10052  90.8%   203  105s
%   4501  3023    8.09562  370  113   11.99869    1.10052  90.8%   205  110s
% H 4795  3259                      11.9986648    1.10052  90.8%   200  114s
% H 4820  3278                      11.9986452    1.10052  90.8%   199  114s
%   4928  3351    3.00311  584   63   11.99865    1.10052  90.8%   195  115s
% H 5394  3757                      11.9976846    1.10052  90.8%   181  119s
%   5519  3870    1.10063  209   68   11.99768    1.10052  90.8%   178  120s
%   6086  4377    2.10135  376  116   11.99768    1.10052  90.8%   164  125s
% H 6317  4445                      10.9986517    1.10052  90.0%   160  126s
% H 6452  4537                      10.8986774    1.10052  89.9%   157  127s
%   6811  4832   10.09766  457   44   10.89868    1.10052  89.9%   150  130s
%   7573  5488    8.09266  351   59   10.89868    1.10052  89.9%   138  135s
%   8532  6103    1.10063  178   68   10.89868    1.10052  89.9%   125  140s
%   9319  6789    1.10063  273  122   10.89868    1.10052  89.9%   116  145s
%  10238  7614    4.09845  246   66   10.89868    1.10052  89.9%   108  150s
%  10964  8022    7.09854  270  104   10.89868    1.10052  89.9%   104  155s
% H11168  8195                      10.8986638    1.10052  89.9%   103  156s
%  11841  8765    8.09546  249   82   10.89866    1.10052  89.9%  98.2  160s
%  12609  9306    7.09691  214   67   10.89866    1.10052  89.9%  94.5  165s
%  13202  9816    7.09364  258   86   10.89866    1.10052  89.9%  93.5  170s
%  13408  9997    4.00035  361   57   10.89866    1.10052  89.9%  96.6  175s
%  14002 10469    2.10083  301  176   10.89866    1.10052  89.9%  94.3  180s
%  14613 11015    8.09392  155  103   10.89866    1.10052  89.9%  92.9  185s
%  15072 11243    8.09442  163  112   10.89866    1.10052  89.9%  92.4  190s
%  15476 11492     cutoff  185        10.89866    1.10052  89.9%  92.7  195s
%  15739 11598    1.10052  182  157   10.89866    1.10052  89.9%  94.3  200s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 15768 nodes (1500135 simplex iterations) in 200.68 seconds (234.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.8987 10.8987 10.9987 ... 13.9997

% Iteration limit reached
% Best objective 1.089866380652e+01, best bound 1.100526136937e+00, gap 89.9022%
% Solution is suboptimal

% Synthesized model in 201.1s:
% Variables
% 	position?11	in[1, 22];
% 	position?14	in[1, 22];
% 	position?8	in[1, 22];
% 	solution?14	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-3.63043*position?11 + -2.28261*solution?5 + 5.12228*solution?9 + -3.01359*solution?14 + 2.6087*solution?22 <= 9.54891;
% 	-0.6*position?14 + solution?17 <= 4;
% 	position?8 + -9*solution?3 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 22];
% 	position?14	in[1, 22];
% 	position?8	in[1, 22];
% 	solution?14	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-3.63043*position?11 + -3.01359*solution?14 + 2.6087*solution?22 + -2.28261*solution?5 + 5.12228*solution?9 <= 9.54891;
% 	-0.6*position?14 + solution?17 <= 4;
% 	position?8 + -9*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -3.63043*position[11] + -2.28261*solution[5] + 5.12228*solution[9] + -3.01359*solution[14] + 2.6087*solution[22] <= 9.54891;
constraint -0.6*position[14] + solution[17] <= 4;
constraint position[8] + -9*solution[3] <= 0;
% MiniZincWarning: model inconsistency detected
