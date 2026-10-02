% Solving problem input_P013M002I006_50_2_1486146
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

% Optimize a model with 5556 rows, 3780 columns and 49308 nonzeros
% Model fingerprint: 0x21c65cee
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 4184 rows, 3780 columns, 47936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Found heuristic solution: objective 684.7123540
% Found heuristic solution: objective 684.6993667
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.049853e+00, 4269 iterations, 0.36 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0   65  684.69937    1.04985   100%     -    0s
%      0     0    1.04986    0  184  684.69937    1.04986   100%     -    0s
%      0     0    1.04989    0   95  684.69937    1.04989   100%     -    0s
%      0     0    1.04997    0   64  684.69937    1.04997   100%     -    1s
%      0     0    1.04997    0   65  684.69937    1.04997   100%     -    1s
%      0     0    1.04997    0   59  684.69937    1.04997   100%     -    1s
%      0     0    1.04997    0   60  684.69937    1.04997   100%     -    1s
%      0     0    1.04997    0  174  684.69937    1.04997   100%     -    1s
%      0     0    1.04997    0  110  684.69937    1.04997   100%     -    1s
%      0     0    1.04997    0  102  684.69937    1.04997   100%     -    1s
%      0     0    1.05002    0  102  684.69937    1.05002   100%     -    1s
%      0     2    1.05002    0  102  684.69937    1.05002   100%     -    2s
% H    3     3                     271.0996745    1.05002   100%  19.7    3s
%      4     6    1.06374    4  216  271.09967    1.06374   100%  3981    5s
% H    9     9                      95.0996842    1.06938  98.9%  2483    7s
%     67    69    1.08854   66  161   95.09968    1.07596  98.9%   349   10s
% H  286   279                      95.0966842    1.07596  98.9%   116   13s
%    403   379    8.09770  342   42   95.09668    1.07596  98.9%  94.7   15s
%    550   515    1.99869   16   60   95.09668    1.08851  98.9%   141   20s
% H  564   496                      44.9976834    1.09419  97.6%   184   23s
%    584   511    1.10041   33   49   44.99768    1.10005  97.6%   201   25s
%    658   561    7.09660   70   86   44.99768    1.10005  97.6%   229   30s
% H  785   619                      34.0996843    1.10005  96.8%   219   35s
%   1015   760    1.10069   80  103   34.09968    1.10006  96.8%   205   40s
%   1114   826    3.09769  129   55   34.09968    1.10006  96.8%   235   45s
%   1224   899   11.09702  184  113   34.09968    1.10006  96.8%   256   50s
% H 1240   885                      32.0938181    1.10006  96.6%   260   51s
% H 1266   880                      27.0951237    1.10006  95.9%   266   53s
% H 1298   856                      16.0990656    1.10006  93.2%   271   54s
%   1300   860   12.09419  222  119   16.09907    1.10006  93.2%   272   55s
% H 1325   852                      15.0990656    1.10006  92.7%   281   56s
%   1410   907   12.09563  277  126   15.09907    1.10006  92.7%   288   60s
%   1522   977   13.09578  333  136   15.09907    1.10006  92.7%   300   65s
%   1597  1022    1.10069  371  142   15.09907    1.10006  92.7%   320   70s
%   1690  1088   14.09369  417  134   15.09907    1.10006  92.7%   337   75s
%   1758  1140   14.09579  451  124   15.09907    1.10006  92.7%   358   80s
%   1830  1198    5.09860  487   71   15.09907    1.10006  92.7%   378   85s
% H 1892  1254                      14.1000244    1.10006  92.2%   372   86s
% H 1916  1278                      14.0998026    1.10006  92.2%   368   86s
%   2179  1525   11.09245  138   68   14.09980    1.10006  92.2%   330   90s
%   2350  1660    1.10016   75  100   14.09980    1.10016  92.2%   326   95s
%   2519  1828    8.09369  159   89   14.09980    1.10016  92.2%   327  100s
%   2686  1992    2.10069  243  143   14.09980    1.10016  92.2%   325  105s
% H 2729  2033                      14.0997519    1.10016  92.2%   327  106s
%   2827  2133   13.09561  313  125   14.09975    1.10016  92.2%   330  110s
% H 2909  2172                      13.9997447    1.10016  92.1%   337  114s
%   2924  2189    3.10069  362   76   13.99974    1.10016  92.1%   337  115s
% H 2972  2229                      13.9997419    1.10016  92.1%   338  116s
%   3051  2300    7.10118  426   87   13.99974    1.10016  92.1%   340  120s
% H 3143  2374                      13.9967137    1.10016  92.1%   340  123s
%   3165  2380     cutoff  483        13.99671    1.10016  92.1%   344  125s
%   3300  2484    4.10069  551   76   13.99671    1.10016  92.1%   347  130s
%   3534  2685    9.09962  668   73   13.99671    1.10016  92.1%   336  135s
%   3870  2987    5.99706  215   58   13.99671    1.10016  92.1%   313  140s
%   4146  3221    3.09769  115   55   13.99671    1.10016  92.1%   299  145s
%   4316  3391    4.09936  200   68   13.99671    1.10016  92.1%   300  150s
%   4439  3508    1.10069  262  138   13.99671    1.10016  92.1%   307  155s
% H 4491  3558                      13.9967126    1.10016  92.1%   311  157s
%   4550  3617   13.09502  317  124   13.99671    1.10016  92.1%   314  160s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 4640 nodes (1500008 simplex iterations) in 164.88 seconds (214.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.9967 13.9967 13.9997 ... 27.0951

% Iteration limit reached
% Best objective 1.399671264651e+01, best bound 1.100156554930e+00, gap 92.1399%
% Solution is suboptimal

% Synthesized model in 165.2s:
% Variables
% 	position?10	in[1, 24];
% 	position?12	in[1, 24];
% 	position?15	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?3	in[1, 24];
% 	position?6	in[1, 24];
% 	position?8	in[1, 24];
% 	solution?10	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% Constraints
% 	1.67859*position?2 + position?6 + 6.07482*position?8 + -0.853732*position?10 + -3.28638*position?12 + position?15 + -5.53016*position?20 + -2.91039*solution?13 + 2.85182*solution?22 + solution?23 + 2.92729*solution?24 <= 0;
% 	0.266667*position?3 + solution?10 <= 12.8;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 24];
% 	position?12	in[1, 24];
% 	position?15	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?3	in[1, 24];
% 	position?6	in[1, 24];
% 	position?8	in[1, 24];
% 	solution?10	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% Constraints
% 	-0.853732*position?10 + -3.28638*position?12 + position?15 + 1.67859*position?2 + -5.53016*position?20 + position?6 + 6.07482*position?8 + -2.91039*solution?13 + 2.85182*solution?22 + solution?23 + 2.92729*solution?24 <= 0;
% 	0.266667*position?3 + solution?10 <= 12.8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint 1.67859*position[2] + position[6] + 6.07482*position[8] + -0.853732*position[10] + -3.28638*position[12] + position[15] + -5.53016*position[20] + -2.91039*solution[13] + 2.85182*solution[22] + solution[23] + 2.92729*solution[24] <= 0;
constraint 0.266667*position[3] + solution[10] <= 12.8;
% MiniZincWarning: model inconsistency detected
