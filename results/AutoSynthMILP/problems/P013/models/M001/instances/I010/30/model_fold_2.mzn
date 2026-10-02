% Solving problem input_P013M001I010_30_2_1146517
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

% Optimize a model with 4482 rows, 3080 columns and 29612 nonzeros
% Model fingerprint: 0xd5b426b5
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 3334 rows, 3080 columns, 28464 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.7284738
% Found heuristic solution: objective 572.6994808
% Root relaxation presolved: 2774 rows, 3080 columns, 27344 nonzeros


% Root relaxation: objective 1.049924e+00, 4477 iterations, 0.19 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04992    0  318  572.69948    1.04992   100%     -    0s
%      0     0    1.10018    0   36  572.69948    1.10018   100%     -    0s
%      0     0    1.10025    0   36  572.69948    1.10025   100%     -    0s
%      0     2    1.10025    0   36  572.69948    1.10025   100%     -    0s
% H  130   128                     572.6394808    1.10043   100%  49.2    2s
% H  187   179                     572.3014808    1.10043   100%  45.6    3s
%    414   380    1.10047    4   34  572.30148    1.10047   100%  47.3    5s
% H  537   475                      15.0995737    1.10047  92.7%  52.2    7s
%    585   508    4.10129   33   64   15.09957    1.10047  92.7%   105   10s
% H  591   487                      13.9995728    1.10047  92.1%   108   10s
%    658   529    7.09358   70   74   13.99957    1.10047  92.1%   150   15s
%    754   579    7.09358  118   61   13.99957    1.10047  92.1%   187   20s
%    870   655    8.09258  176   80   13.99957    1.10047  92.1%   220   25s
%    968   710   12.10625  225  129   13.99957    1.10047  92.1%   267   30s
% H 1268   768                      11.9995767    1.10047  90.8%   231   34s
%   1285   766    1.10053   14  277   11.99958    1.10047  90.8%   229   35s
%   1371   792    1.10057   60  197   11.99958    1.10047  90.8%   260   40s
% H 1423   799                      11.9985784    1.10047  90.8%   266   41s
% H 1430   775                      11.0995792    1.10047  90.1%   269   42s
% H 1485   758                      10.0995810    1.10047  89.1%   283   44s
%   1501   761     cutoff  126        10.09958    1.10047  89.1%   288   45s
% H 1566   750                      10.0995779    1.10047  89.1%   302   47s
% H 1607   767                       9.0995748    1.10047  87.9%   303   48s
% H 1633   793                       9.0975748    1.10047  87.9%   303   49s
% H 1647   800                       8.0995747    1.10047  86.4%   302   49s
%   1685   840    1.10057  219   44    8.09957    1.10047  86.4%   300   50s
%   1915  1012    5.09758  337   40    8.09957    1.10047  86.4%   302   55s
%   2219  1182    1.99858   14   31    8.09957    1.10047  86.4%   281   60s
%   2323  1281    1.99973   66  170    8.09957    1.10047  86.4%   298   65s
%   2420  1330    7.09610  118   76    8.09957    1.10047  86.4%   317   70s
%   2628  1404    3.89668   15   47    8.09957    1.10047  86.4%   316   75s
%   2725  1449    7.09358   66   64    8.09957    1.10047  86.4%   333   80s
%   2850  1559    6.10259  130   88    8.09957    1.10047  86.4%   347   85s
%   3044  1731    2.09858  227   32    8.09957    1.10047  86.4%   350   90s
% H 3142  1827                       8.0995746    1.10047  86.4%   343   91s
% H 3148  1833                       8.0985746    1.10047  86.4%   343   91s
%   3279  1900    1.10107  348   62    8.09857    1.10047  86.4%   341   95s
%   3469  2012    1.10057   67  206    8.09857    1.10047  86.4%   340  100s
%   3719  2228    2.09858   29   32    8.09857    1.10047  86.4%   332  105s
%   3919  2417    5.09668  129   41    8.09857    1.10047  86.4%   330  110s
%   4086  2524    7.10170   61  101    8.09857    1.10047  86.4%   329  115s
%   4202  2590    1.10057  126  154    8.09857    1.10047  86.4%   337  120s
%   4359  2720    2.09858  206   32    8.09857    1.10047  86.4%   342  125s

% Cutting planes:
%   Gomory: 1
%   Cover: 2

% Explored 4370 nodes (1500256 simplex iterations) in 125.30 seconds (153.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09857 8.09957 8.09957 ... 11.9996

% Iteration limit reached
% Best objective 8.098574646521e+00, best bound 1.100473171798e+00, gap 86.4115%
% Solution is suboptimal

% Synthesized model in 125.5s:
% Variables
% 	solution?13	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	1.44187*solution?2 + -1.47833*solution?4 + -1.12329*solution?13 + -0.649328*solution?16 + -0.682998*solution?24 + 0.729292*solution?29 + solution?33 + solution?35 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	-1.12329*solution?13 + -0.649328*solution?16 + 1.44187*solution?2 + -0.682998*solution?24 + 0.729292*solution?29 + solution?33 + solution?35 + -1.47833*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint 1.44187*solution[2] + -1.47833*solution[4] + -1.12329*solution[13] + -0.649328*solution[16] + -0.682998*solution[24] + 0.729292*solution[29] + solution[33] + solution[35] <= 0;
% MiniZincWarning: model inconsistency detected
