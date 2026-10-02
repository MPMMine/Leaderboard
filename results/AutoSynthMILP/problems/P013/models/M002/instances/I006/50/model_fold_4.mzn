% Solving problem input_P013M002I006_50_4_1486146
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
% Model fingerprint: 0xe6fa35bb
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 4184 rows, 3780 columns, 47936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Found heuristic solution: objective 684.7093544
% Found heuristic solution: objective 684.6993704
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.049857e+00, 4875 iterations, 0.37 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   89  684.69937    1.04986   100%     -    0s
%      0     0    1.04989    0  102  684.69937    1.04989   100%     -    0s
%      0     0    1.04991    0  190  684.69937    1.04991   100%     -    1s
%      0     0    1.04992    0  184  684.69937    1.04992   100%     -    1s
%      0     0    1.04992    0   55  684.69937    1.04992   100%     -    1s
%      0     0    1.05002    0   57  684.69937    1.05002   100%     -    1s
%      0     0    1.05002    0   61  684.69937    1.05002   100%     -    1s
%      0     0    1.05002    0   61  684.69937    1.05002   100%     -    1s
%      0     0    1.05002    0  233  684.69937    1.05002   100%     -    1s
%      0     0    1.05002    0  213  684.69937    1.05002   100%     -    1s
%      0     0    1.05002    0  211  684.69937    1.05002   100%     -    2s
% H    0     0                     684.6063704    1.05002   100%     -    2s
%      0     0    1.05002    0   94  684.60637    1.05002   100%     -    2s
%      0     0    1.05002    0   77  684.60637    1.05002   100%     -    2s
%      0     0    1.05002    0   63  684.60637    1.05002   100%     -    2s
%      0     0    1.05002    0  247  684.60637    1.05002   100%     -    2s
% H    0     0                     684.5263704    1.05002   100%     -    2s
%      0     0    1.05019    0  122  684.52637    1.05019   100%     -    2s
%      0     0    1.05019    0  106  684.52637    1.05019   100%     -    2s
%      0     0    1.05019    0  225  684.52637    1.05019   100%     -    2s
%      0     0    1.05019    0  255  684.52637    1.05019   100%     -    3s
% H    0     0                     684.1343704    1.05019   100%     -    3s
%      0     0    1.05019    0  235  684.13437    1.05019   100%     -    3s
%      0     0    1.05019    0  235  684.13437    1.05019   100%     -    3s
%      0     0    1.05019    0  235  684.13437    1.05019   100%     -    3s
% H    0     0                     400.9996861    1.05090   100%     -    3s
%      0     2    1.05090    0  235  400.99969    1.05090   100%     -    3s
% H   26    26                     397.9996861    1.09882   100%  42.4    4s
% H   52    52                     374.9996861    1.09882   100%  23.5    4s
%     54    56    1.10217   53   49  374.99969    1.09882   100%  22.9    5s
% H   80    80                     373.0996965    1.09882   100%   124    5s
% H  130   130                     350.0996965    1.09882   100%   216    7s
% H  286   277                     339.0996965    1.10003   100%   120    8s
% H  338   329                     300.0996965    1.10003   100%   103    9s
% H  364   348                     293.0996965    1.10003   100%  95.9    9s
% H  390   371                     286.0996965    1.10003   100%  93.3    9s
%    396   379   10.89691  155  138  286.09970    1.10003   100%  95.6   10s
% H  416   397                     252.0996965    1.10003   100%  95.6   10s
% H  520   496                     251.0996965    1.10003   100%  85.3   11s
% H  525   501                     137.9996858    1.10003  99.2%  85.4   11s
%    546   517    1.10065   16  205  137.99969    1.10011  99.2%   106   15s
% H  559   498                     132.9996858    1.10011  99.2%   132   16s
% H  564   477                      27.0996866    1.10011  95.9%   140   17s
%    588   495    1.10069   37  175   27.09969    1.10011  95.9%   176   20s
% H  606   476                      21.0996872    1.10011  94.8%   195   21s
% H  606   452                      19.0996902    1.10011  94.2%   195   21s
%    647   482    3.09769   66   59   19.09969    1.10011  94.2%   220   25s
% H  688   484                      18.9996860    1.10011  94.2%   231   27s
%    722   509    1.10069  104  128   18.99969    1.10011  94.2%   241   30s
%    778   544    1.10069  132  123   18.99969    1.10011  94.2%   275   35s
%    847   590    5.09867  166   85   18.99969    1.10011  94.2%   294   40s
% H  882   591                      18.9996857    1.10011  94.2%   295   42s
%    985   662    2.09869  235   52   18.99969    1.10011  94.2%   283   45s
%   1081   716   14.09650  283  192   18.99969    1.10011  94.2%   293   50s
%   1132   748    1.10087  309  231   18.99969    1.10011  94.2%   315   55s
%   1192   786    1.10089  339  213   18.99969    1.10011  94.2%   335   60s
% H 1211   778                      18.9936897    1.10011  94.2%   341   61s
%   1261   811   11.09168  373  133   18.99369    1.10011  94.2%   353   65s
% H 1264   706                      13.9997766    1.10011  92.1%   353   65s
% H 1315   723                      13.9987514    1.10011  92.1%   360   68s
% H 1318   613                      12.9997057    1.10011  91.5%   360   68s
% H 1345   615                      12.9997052    1.10011  91.5%   359   70s
%   1417   668   12.09972  451  147   12.99971    1.10011  91.5%   371   75s
%   1592   816 infeasible  539        12.99971    1.10011  91.5%   354   80s
%   1757   919    1.10448  622   65   12.99971    1.10011  91.5%   333   85s
%   1992  1006    3.89679   18   59   12.99971    1.10018  91.5%   299   90s
%   2058  1050    1.10069   54  133   12.99971    1.10018  91.5%   314   95s
%   2133  1124   10.09653   91  122   12.99971    1.10018  91.5%   330  100s
%   2274  1265    1.10069  162   79   12.99971    1.10018  91.5%   331  105s
%   2382  1373    1.10069  216  105   12.99971    1.10018  91.5%   335  110s
%   2490  1463    1.10069  270  107   12.99971    1.10018  91.5%   347  115s
%   2661  1616    2.09869  356   52   12.99971    1.10018  91.5%   341  120s
%   2810  1721    4.10214  432  139   12.99971    1.10018  91.5%   328  125s
%   3007  1833    9.59099   36   79   12.99971    1.10023  91.5%   319  130s
%   3069  1887    6.09824   67   93   12.99971    1.10023  91.5%   327  135s
%   3122  1926   12.09527   96  119   12.99971    1.10023  91.5%   332  140s
%   3194  1997   12.09498  132  116   12.99971    1.10023  91.5%   335  145s
%   3286  2087    7.09369  178   80   12.99971    1.10023  91.5%   336  150s
%   3361  2151     cutoff  216        12.99971    1.10023  91.5%   341  155s
%   3475  2261    2.09869  273   52   12.99971    1.10023  91.5%   339  160s
%   3549  2335    6.09569  310   58   12.99971    1.10023  91.5%   342  165s
% H 3601  2385                      12.9996962    1.10023  91.5%   341  167s
%   3653  2422    1.10087  364  156   12.99970    1.10023  91.5%   341  170s
%   3708  2423     cutoff  396        12.99970    1.10023  91.5%   345  175s
%   3770  2458     cutoff  427        12.99970    1.10023  91.5%   349  180s
%   3828  2508   11.09893  456  112   12.99970    1.10023  91.5%   352  185s
%   3916  2595    5.10357  500   68   12.99970    1.10023  91.5%   352  190s
%   4076  2754    5.10222  580   79   12.99970    1.10023  91.5%   344  195s
% H 4148  2820                      12.9987018    1.10023  91.5%   341  196s
%   4374  2961 infeasible  731        12.99870    1.10023  91.5%   328  200s

% Cutting planes:
%   Cover: 1
%   Zero half: 7

% Explored 4480 nodes (1500800 simplex iterations) in 204.38 seconds (243.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9987 12.9997 12.9997 ... 19.0997

% Iteration limit reached
% Best objective 1.299870182146e+01, best bound 1.100230994728e+00, gap 91.5358%
% Solution is suboptimal

% Synthesized model in 204.7s:
% Variables
% 	position?10	in[1, 24];
% 	position?15	in[1, 24];
% 	position?17	in[1, 24];
% 	position?2	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.57489*position?7 + 1.61286*position?15 + 1.31963*position?17 + -2.47808*solution?5 + solution?7 + -2.82677*solution?9 + 3.06826*solution?11 + -3.5176*solution?14 + -2.30614*solution?16 + 2.11724*solution?17 <= 0;
% 	-2.5*position?2 + position?10 <= 2.5;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 24];
% 	position?15	in[1, 24];
% 	position?17	in[1, 24];
% 	position?2	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	1.61286*position?15 + 1.31963*position?17 + -1.57489*position?7 + 3.06826*solution?11 + -3.5176*solution?14 + -2.30614*solution?16 + 2.11724*solution?17 + -2.47808*solution?5 + solution?7 + -2.82677*solution?9 <= 0;
% 	position?10 + -2.5*position?2 <= 2.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -1.57489*position[7] + 1.61286*position[15] + 1.31963*position[17] + -2.47808*solution[5] + solution[7] + -2.82677*solution[9] + 3.06826*solution[11] + -3.5176*solution[14] + -2.30614*solution[16] + 2.11724*solution[17] <= 0;
constraint -2.5*position[2] + position[10] <= 2.5;
% MiniZincWarning: model inconsistency detected
