% Solving problem input_P013M002I013_50_4_1610381
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

% Optimize a model with 11436 rows, 7980 columns and 108828 nonzeros
% Model fingerprint: 0x155db163
% Variable types: 4578 continuous, 3402 integer (3402 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.58s
% Presolved: 8396 rows, 7992 columns, 103220 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3414 integer (3402 binary)
% Found heuristic solution: objective 1524.7067555
% Found heuristic solution: objective 1524.6998053
% Root relaxation presolved: 6884 rows, 7992 columns, 100196 nonzeros


% Root relaxation: objective 1.050667e+00, 11763 iterations, 1.55 seconds (1.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   60 1524.69981    1.05067   100%     -    2s
%      0     0    1.05067    0   62 1524.69981    1.05067   100%     -    3s
%      0     0    1.05067    0   64 1524.69981    1.05067   100%     -    3s
%      0     0    1.05067    0   66 1524.69981    1.05067   100%     -    3s
%      0     0    1.05068    0   68 1524.69981    1.05068   100%     -    3s
%      0     0    1.05068    0   70 1524.69981    1.05068   100%     -    4s
%      0     0    1.05068    0   72 1524.69981    1.05068   100%     -    4s
%      0     0    1.05068    0   74 1524.69981    1.05068   100%     -    4s
%      0     0    1.05068    0   76 1524.69981    1.05068   100%     -    4s
%      0     0    1.05068    0   78 1524.69981    1.05068   100%     -    5s
%      0     0    1.05068    0   78 1524.69981    1.05068   100%     -    5s
%      0     0    1.05068    0   78 1524.69981    1.05068   100%     -    5s
%      0     0    1.05068    0   78 1524.69981    1.05068   100%     -    5s
%      0     2    1.05068    0   78 1524.69981    1.05068   100%     -    6s
%     14    16    1.10080   14   44 1524.69981    1.08310   100%   480   10s
% H   26    26                    1524.4578053    1.08310   100%   277   11s
%    134   136    2.10061  130   59 1524.45781    1.08310   100%  80.6   15s
%    168   170    2.10149  147  222 1524.45781    1.08310   100%   265   20s
% H  182   181                    1524.1258053    1.08310   100%   289   21s
%    222   222    2.10079  177   91 1524.12581    1.08310   100%   306   25s
%    254   251    2.10127  193  198 1524.12581    1.08310   100%   402   30s
%    278   268    2.10110  206  142 1524.12581    1.08310   100%   474   35s
% H  280   268                    1523.3278053    1.08310   100%   471   35s
%    303   289    3.09955  223  184 1523.32781    1.08310   100%   505   42s
%    349   335    3.09955  269  190 1523.32781    1.08310   100%   445   45s
%    467   453    3.09955  382  213 1523.32781    1.08310   100%   346   50s
% H  468   452                    1523.3238175    1.08310   100%   346   50s
%    531   500    1.11658   44   78 1523.32382    1.10028   100%   317   57s
%    541   509    1.10028   16  406 1523.32382    1.10028   100%   350   62s
%    546   512   17.18433   18  131 1523.32382    1.10028   100%   377   65s
%    556   519   13.38803   23  147 1523.32382    1.10028   100%   438   70s
% H  559   493                    1523.3228175    1.10028   100%   453   71s
%    564   498   26.67484   27  193 1523.32282    1.10028   100%   485   75s
%    572   503    2.09953   31   52 1523.32282    1.10081   100%   509   80s
%    582   510    2.09953   36   47 1523.32282    1.10081   100%   542   85s
%    608   527    2.09953   49   52 1523.32282    1.10081   100%   549   90s
%    637   547    1.10153   64  318 1523.32282    1.10081   100%   554   95s
%    646   553    8.89273   68  139 1523.32282    1.10081   100%   584  100s
%    656   559    9.99163   73  124 1523.32282    1.10081   100%   615  105s
%    666   566    8.89273   78  119 1523.32282    1.10081   100%   638  110s
%    677   573    1.10153   84  193 1523.32282    1.10081   100%   661  115s
%    690   582    7.09453   90   96 1523.32282    1.10081   100%   687  120s
%    704   591    6.09553   97   88 1523.32282    1.10081   100%   705  125s
%    722   603    1.20043  106   62 1523.32282    1.10081   100%   714  130s
% H  724   579                      27.1005259    1.10081  95.9%   712  130s
%    774   614    2.10067  132   30   27.10053    1.10081  95.9%   685  135s
% H  785   582                      15.0005246    1.10081  92.7%   679  136s
%    854   601    2.09953   34   45   15.00052    1.10085  92.7%   643  140s
%    872   613    2.09953   43   52   15.00052    1.10085  92.7%   666  145s
% H  882   596                      14.0005242    1.10085  92.1%   672  148s
%    890   603    2.09953   52   52   14.00052    1.10085  92.1%   688  150s
%    910   617    2.09953   62   52   14.00052    1.10085  92.1%   708  155s
%    928   629    2.09953   71   52   14.00052    1.10085  92.1%   731  160s
%    946   641    2.09953   80   52   14.00052    1.10085  92.1%   754  165s
%    965   653    2.09953   90   52   14.00052    1.10085  92.1%   774  170s
% H  979   634                      13.0005240    1.10085  91.5%   774  172s
%    994   646    2.20043  104   58   13.00052    1.10085  91.5%   782  175s
%   1036   674    2.20043  125   60   13.00052    1.10085  91.5%   791  180s
%   1072   698    3.10047  143   52   13.00052    1.10085  91.5%   799  185s
%   1163   745    7.49723  189  106   13.00052    1.10085  91.5%   773  190s
%   1209   742    7.10177  213   46   13.00052    1.10085  91.5%   775  195s
%   1242   752    7.10246  229  171   13.00052    1.10085  91.5%   791  200s
%   1270   763    7.60127  243  105   13.00052    1.10085  91.5%   806  205s
%   1302   780    9.09988  259   72   13.00052    1.10085  91.5%   817  210s
%   1402   808    9.09983  309   73   13.00052    1.10085  91.5%   765  215s
% H 1459   783                      11.0005245    1.10085  90.0%   737  216s
%   1544   787     cutoff   33        11.00052    1.10085  90.0%   703  220s
% H 1555   774                      10.9995283    1.10085  90.0%   711  224s
%   1561   780    3.79813   41  151   10.99953    1.10085  90.0%   709  225s
% H 1599   800                      10.1005292    1.10085  89.1%   697  228s
%   1630   833    3.09883   76  157   10.10053    1.10085  89.1%   685  230s
%   1694   897    3.09883  108  169   10.10053    1.10085  89.1%   670  235s
%   1771   972 infeasible  146        10.10053    1.10085  89.1%   670  241s
%   1904  1105    3.79913  213  164   10.10053    1.10085  89.1%   623  245s
%   2004  1203   10.09353  263   86   10.10053    1.10085  89.1%   593  250s
%   2074  1244   10.09500  297  116   10.10053    1.10085  89.1%   583  255s
% H 2101  1257                      10.1005274    1.10085  89.1%   580  257s
% H 2139  1274                      10.1005274    1.10085  89.1%   573  259s
%   2142  1277   10.09732  331  137   10.10053    1.10085  89.1%   573  260s
%   2194  1299   10.10037  357  102   10.10053    1.10085  89.1%   572  265s
%   2247  1342    1.89993   59  124   10.10053    1.10085  89.1%   573  270s
%   2371  1466    1.89993  121  118   10.10053    1.10085  89.1%   553  275s
%   2432  1524    5.49843  151   90   10.10053    1.10085  89.1%   559  280s
%   2486  1574    7.49533  178  131   10.10053    1.10085  89.1%   558  285s
%   2552  1636    7.49533  211  126   10.10053    1.10085  89.1%   555  290s
%   2614  1684    8.29453  242  115   10.10053    1.10085  89.1%   557  295s
%   2693  1754    2.70013  282  120   10.10053    1.10085  89.1%   551  300s

% Cutting planes:
%   Zero half: 5

% Explored 2699 nodes (1500677 simplex iterations) in 300.44 seconds (369.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.1005 10.1005 10.9995 ... 1523.32

% Iteration limit reached
% Best objective 1.010052744075e+01, best bound 1.100852375807e+00, gap 89.1010%
% Solution is suboptimal

% Synthesized model in 301.2s:
% Variables
% 	position?15	in[1, 54];
% 	position?32	in[1, 54];
% 	position?38	in[1, 54];
% 	position?49	in[1, 54];
% 	position?51	in[1, 54];
% 	position?6	in[1, 54];
% 	solution?10	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?51	in[1, 27];
% Constraints
% 	-0.946133*position?6 + 0.731511*position?15 + -0.931808*position?32 + 0.823096*position?38 + -1.38017*position?49 + -0.720127*position?51 + solution?10 + 2.43879*solution?34 + 2.08496*solution?49 + 1.49336*solution?51 <= 0;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 54];
% 	position?32	in[1, 54];
% 	position?38	in[1, 54];
% 	position?49	in[1, 54];
% 	position?51	in[1, 54];
% 	position?6	in[1, 54];
% 	solution?10	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?51	in[1, 27];
% Constraints
% 	0.731511*position?15 + -0.931808*position?32 + 0.823096*position?38 + -1.38017*position?49 + -0.720127*position?51 + -0.946133*position?6 + solution?10 + 2.43879*solution?34 + 2.08496*solution?49 + 1.49336*solution?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint -0.946133*position[6] + 0.731511*position[15] + -0.931808*position[32] + 0.823096*position[38] + -1.38017*position[49] + -0.720127*position[51] + solution[10] + 2.43879*solution[34] + 2.08496*solution[49] + 1.49336*solution[51] <= 0;
% MiniZincWarning: model inconsistency detected
