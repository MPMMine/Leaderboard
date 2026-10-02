% Solving problem input_P013M001I013_74_1_1259282
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

% Optimize a model with 6492 rows, 4368 columns and 74076 nonzeros
% Model fingerprint: 0xa6e85f5e
% Variable types: 2310 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 4964 rows, 4380 columns, 71276 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 768.7386818
% Found heuristic solution: objective 768.6996910
% Root relaxation presolved: 4208 rows, 4380 columns, 69764 nonzeros


% Root relaxation: objective 1.050146e+00, 5919 iterations, 0.89 seconds (1.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0   56  768.69969    1.05015   100%     -    1s
%      0     0    1.05018    0  158  768.69969    1.05018   100%     -    1s
%      0     0    1.05022    0   90  768.69969    1.05022   100%     -    2s
%      0     0    1.05028    0   98  768.69969    1.05028   100%     -    2s
%      0     0    1.05028    0   98  768.69969    1.05028   100%     -    2s
%      0     0    1.05028    0  103  768.69969    1.05028   100%     -    2s
%      0     0    1.05028    0  103  768.69969    1.05028   100%     -    2s
%      0     0    1.05028    0  101  768.69969    1.05028   100%     -    2s
%      0     0    1.05028    0  101  768.69969    1.05028   100%     -    2s
%      0     0    1.05028    0   99  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0   99  768.69969    1.05028   100%     -    3s
%      0     2    1.05028    0   99  768.69969    1.05028   100%     -    3s
% H    1     1                     768.2916910    1.05028   100%  26.0    7s
%     21    23    1.05829   21  232  768.29169    1.05736   100%   687   10s
%     96    98    1.09194   96  138  768.29169    1.05736   100%   186   15s
%    218   220    2.10091  212  145  768.29169    1.05736   100%   134   20s
%    287   289    2.10007  249   91  768.29169    1.05736   100%   225   25s
%    325   327    2.10099  268  139  768.29169    1.05736   100%   317   30s
%    375   377    2.10047  293  104  768.29169    1.05736   100%   410   35s
%    437   439    2.09980  324   74  768.29169    1.05736   100%   455   40s
%    515   510    2.10010  312   99  768.29169    1.06118   100%   433   47s
%    526   519    1.06118   12  524  768.29169    1.06118   100%   454   51s
%    550   535   26.67409   24  253  768.29169    1.09479   100%   504   55s
%    603   571    1.10077   51  211  768.29169    1.10062   100%   490   60s
%    651   603    1.10077   75  175  768.29169    1.10062   100%   472   65s
% H  687   578                      38.1003385    1.10062  97.1%   456   66s
% H  721   550                      36.1002456    1.10062  97.0%   435   66s
%    838   625    3.19776   84  104   36.10025    1.10062  97.0%   389   70s
%    891   637    2.19967  111   87   36.10025    1.10062  97.0%   404   75s
% H  979   615                      35.0998557    1.10062  96.9%   394   80s
%   1080   675    9.59448  205   99   35.09986    1.10062  96.9%   387   85s
%   1112   696   16.18789  221  261   35.09986    1.10062  96.9%   405   90s
% H 1149   692                      34.0998306    1.10062  96.8%   406   94s
%   1159   700    7.39668  246   84   34.09983    1.10062  96.8%   408   95s
% H 1175   688                      34.0978408    1.10062  96.8%   407   96s
% H 1201   682                      34.0967886    1.10062  96.8%   405   98s
% H 1202   661                      32.0977880    1.10062  96.6%   406   98s
%   1213   669    6.29778  273   79   32.09779    1.10062  96.6%   407  100s
% H 1256   659                      25.1000125    1.10062  95.6%   406  104s
%   1262   663    2.30078  298   78   25.10001    1.10062  95.6%   406  105s
% H 1283   657                      25.0997969    1.10062  95.6%   406  106s
%   1345   697    8.49668  339  110   25.09980    1.10062  95.6%   403  110s
% H 1383   702                      25.0997910    1.10062  95.6%   402  113s
% H 1391   686                      22.0997926    1.10062  95.0%   403  114s
%   1404   697    2.30128  369  109   22.09979    1.10062  95.0%   403  115s
% H 1513   796                      22.0997762    1.10062  95.0%   379  117s
% H 1526   809                      21.0997960    1.10062  94.8%   377  117s
% H 1553   832                      21.0997779    1.10062  94.8%   371  118s
% H 1565   842                      21.0957840    1.10062  94.8%   369  118s
% H 1580   849                      20.0967856    1.10062  94.5%   367  119s
% H 1591   858                      20.0967843    1.10062  94.5%   366  119s
%   1608   863    8.19979  472   83   20.09678    1.10062  94.5%   363  120s
% H 1635   868                      19.0987944    1.10066  94.2%   357  121s
%   1821  1056    2.49849  122   80   19.09879    1.10066  94.2%   324  125s
%   1975  1210    5.19769  199   76   19.09879    1.10066  94.2%   303  131s
%   2080  1314    6.19868  251   80   19.09879    1.10066  94.2%   290  135s
%   2300  1525    8.09878  361   69   19.09879    1.10066  94.2%   271  140s
%   2418  1628   16.09167  420  107   19.09879    1.10066  94.2%   270  145s
%   2504  1673   16.11325  463  121   19.09879    1.10066  94.2%   284  150s
% H 2635  1783                      18.9988140    1.10066  94.2%   282  154s
%   2668  1818    2.69817  102  109   18.99881    1.10066  94.2%   280  155s
%   2844  1992    4.39947  191  128   18.99881    1.10066  94.2%   277  160s
%   2990  2134    9.19967  264   97   18.99881    1.10066  94.2%   275  165s
%   3078  2203    9.99887  305  104   18.99881    1.10066  94.2%   282  170s
%   3259  2369   18.09163  395  108   18.99881    1.10066  94.2%   275  175s
%   3387  2465   18.09394  459  115   18.99881    1.10066  94.2%   281  180s
%   3567  2629    2.39947  112   96   18.99881    1.10070  94.2%   279  185s
%   3837  2889   16.09278  248   64   18.99881    1.10070  94.2%   268  190s
%   4038  3020    1.19967   84   77   18.99881    1.10070  94.2%   263  195s
%   4259  3222    8.09797  200  101   18.99881    1.10070  94.2%   255  200s
%   4435  3374    8.29878  296   73   18.99881    1.10070  94.2%   252  205s
%   4563  3478   18.08994  361  122   18.99881    1.10070  94.2%   255  210s
%   4627  3510   18.11195  393  109   18.99881    1.10070  94.2%   265  215s
%   4788  3643    9.09798  474   80   18.99881    1.10070  94.2%   268  220s
%   4977  3782    2.09877   37   76   18.99881    1.10072  94.2%   267  225s
%   5163  3968    2.39847  130  103   18.99881    1.10072  94.2%   265  230s
%   5414  4209   10.19468  257   92   18.99881    1.10072  94.2%   258  235s
%   5654  4413   18.09234  373  112   18.99881    1.10072  94.2%   253  240s
%   5902  4631   18.09426  497   91   18.99881    1.10072  94.2%   249  245s
% H 5988  4686                      18.9978434    1.10077  94.2%   249  247s

% Cutting planes:
%   Zero half: 10

% Explored 6049 nodes (1500119 simplex iterations) in 247.96 seconds (298.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9978 18.9988 19.0988 ... 25.0998

% Iteration limit reached
% Best objective 1.899784337840e+01, best bound 1.100769886499e+00, gap 94.2058%
% Solution is suboptimal

% Synthesized model in 248.4s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?7	in[1, 27];
% Constraints
% 	solution?1 + -2.32167*solution?7 + 1.59328*solution?11 + 1.45917*solution?21 + 1.46339*solution?23 + 2.16023*solution?24 + 2.38203*solution?27 + 1.87783*solution?29 + 1.51949*solution?32 + -0.688592*solution?35 + -0.727186*solution?40 + -1.38245*solution?42 + -1.29861*solution?44 + -2.21932*solution?52 + -1.5946*solution?53 + solution?54 <= 63.6906;
% 	-4*solution?4 + solution?48 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?7	in[1, 27];
% Constraints
% 	solution?1 + 1.59328*solution?11 + 1.45917*solution?21 + 1.46339*solution?23 + 2.16023*solution?24 + 2.38203*solution?27 + 1.87783*solution?29 + 1.51949*solution?32 + -0.688592*solution?35 + -0.727186*solution?40 + -1.38245*solution?42 + -1.29861*solution?44 + -2.21932*solution?52 + -1.5946*solution?53 + solution?54 + -2.32167*solution?7 <= 63.6906;
% 	-4*solution?4 + solution?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[1] + -2.32167*solution[7] + 1.59328*solution[11] + 1.45917*solution[21] + 1.46339*solution[23] + 2.16023*solution[24] + 2.38203*solution[27] + 1.87783*solution[29] + 1.51949*solution[32] + -0.688592*solution[35] + -0.727186*solution[40] + -1.38245*solution[42] + -1.29861*solution[44] + -2.21932*solution[52] + -1.5946*solution[53] + solution[54] <= 63.6906;
constraint -4*solution[4] + solution[48] <= 0;
% MiniZincWarning: model inconsistency detected
