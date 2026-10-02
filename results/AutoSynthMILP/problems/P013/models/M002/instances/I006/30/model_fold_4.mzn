% Solving problem input_P013M002I006_30_4_1485571
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x27a96605
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7123447
% Found heuristic solution: objective 684.6993568
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.049848e+00, 4430 iterations, 0.25 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0  116  684.69936    1.04985   100%     -    0s
%      0     0    1.04986    0   41  684.69936    1.04986   100%     -    0s
%      0     0    1.04992    0   44  684.69936    1.04992   100%     -    0s
%      0     0    1.04992    0   44  684.69936    1.04992   100%     -    0s
%      0     0    1.04995    0   44  684.69936    1.04995   100%     -    0s
%      0     0    1.04998    0   44  684.69936    1.04998   100%     -    0s
%      0     0    1.04998    0   41  684.69936    1.04998   100%     -    0s
%      0     0    1.04998    0   42  684.69936    1.04998   100%     -    0s
%      0     0    1.04998    0   55  684.69936    1.04998   100%     -    1s
%      0     0    1.04998    0   42  684.69936    1.04998   100%     -    1s
%      0     0    1.04998    0   71  684.69936    1.04998   100%     -    1s
%      0     0    1.04998    0   71  684.69936    1.04998   100%     -    1s
%      0     2    1.04998    0   71  684.69936    1.04998   100%     -    1s
% H    3     3                     190.9976852    1.04998  99.5%   534    1s
% H    9     9                     118.0986850    1.06374  99.1%  2185    5s
%     24    26    1.09640   21  121  118.09868    1.08778  99.1%  2290   10s
% H  397   368                     109.0976848    1.08805  99.0%   158   14s
%    403   376    3.10019   24   34  109.09768    1.08805  99.0%   156   15s
% H  534   478                      20.9996850    1.08805  94.8%   126   18s
%    553   492    1.08805   21  158   20.99968    1.08805  94.8%   159   20s
%    621   536    1.10069   55  162   20.99968    1.10003  94.8%   209   25s
% H  661   533                      18.0996858    1.10003  93.9%   233   27s
% H  688   511                      14.9996841    1.10003  92.7%   248   30s
%    758   554    6.09812  123   66   14.99968    1.10003  92.7%   282   35s
%    918   660    2.09869  203   32   14.99968    1.10003  92.7%   279   40s
% H  979   670                      13.9996841    1.10003  92.1%   284   42s
%   1012   658     cutoff  250        13.99968    1.10003  92.1%   308   45s
%   1078   647   13.09593  283  154   13.99968    1.10003  92.1%   347   50s
%   1146   671   13.10462  317  146   13.99968    1.10003  92.1%   377   55s
%   1234   718   12.09827  361  134   13.99968    1.10003  92.1%   403   60s
% H 1267   511                       9.9996924    1.10003  89.0%   406   61s
% H 1315   492                       9.9996908    1.10003  89.0%   408   63s
% H 1348   490                       9.9986944    1.10003  89.0%   408   63s
%   1377   480     cutoff  433         9.99869    1.10003  89.0%   412   65s
%   1684   665    2.09869   41   32    9.99869    1.10004  89.0%   371   70s
%   1808   770    9.09169  103   81    9.99869    1.10004  89.0%   383   75s
%   1968   884    1.10069  185  110    9.99869    1.10004  89.0%   390   80s
%   2095   946    2.09869  255   32    9.99869    1.10004  89.0%   397   85s
%   2213  1003     cutoff  320         9.99869    1.10004  89.0%   405   90s
%   2335  1005    9.09859  382  106    9.99869    1.10004  89.0%   416   95s
%   2492  1090    1.10102  461   65    9.99869    1.10004  89.0%   419  100s
%   2908  1425    2.09869   33   36    9.99869    1.10004  89.0%   368  105s
%   3316  1785    7.10118  242   37    9.99869    1.10004  89.0%   329  110s
%   3441  1854    6.09469   78   66    9.99869    1.10006  89.0%   335  115s
%   3612  2001     cutoff  164         9.99869    1.10006  89.0%   340  120s
%   3767  2106    1.10069  243  125    9.99869    1.10006  89.0%   345  125s
%   3960  2199     cutoff  350         9.99869    1.10006  89.0%   349  130s
%   4117  2226    1.10102  432   67    9.99869    1.10006  89.0%   353  135s

% Cutting planes:
%   Zero half: 2

% Explored 4474 nodes (1500732 simplex iterations) in 139.45 seconds (178.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99869 9.99969 9.99969 ... 190.998

% Iteration limit reached
% Best objective 9.998694403631e+00, best bound 1.100068191694e+00, gap 88.9979%
% Solution is suboptimal

% Synthesized model in 139.7s:
% Variables
% 	position?19	in[1, 24];
% 	position?20	in[1, 24];
% 	solution?14	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-1.04163*position?19 + -1.15866*position?20 + solution?2 + 1.26003*solution?6 + 2.35455*solution?8 + 1.72046*solution?14 + solution?17 + -2.13431*solution?22 + 1.81884*solution?23 <= 6.91515;
% end

% Normalized model:
% Variables
% 	position?19	in[1, 24];
% 	position?20	in[1, 24];
% 	solution?14	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-1.04163*position?19 + -1.15866*position?20 + 1.72046*solution?14 + solution?17 + solution?2 + -2.13431*solution?22 + 1.81884*solution?23 + 1.26003*solution?6 + 2.35455*solution?8 <= 6.91515;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -1.04163*position[19] + -1.15866*position[20] + solution[2] + 1.26003*solution[6] + 2.35455*solution[8] + 1.72046*solution[14] + solution[17] + -2.13431*solution[22] + 1.81884*solution[23] <= 6.91515;
% MiniZincWarning: model inconsistency detected
