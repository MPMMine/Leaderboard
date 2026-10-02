% Solving problem input_P013M002I010_74_4_1568558
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

% Optimize a model with 9040 rows, 6188 columns and 108604 nonzeros
% Model fingerprint: 0x24232234
% Variable types: 3402 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.66s
% Presolved: 6784 rows, 6200 columns, 104452 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2798 integer (2786 binary)
% Found heuristic solution: objective 1132.7205917
% Found heuristic solution: objective 1132.6996156
% Found heuristic solution: objective 1132.6996141
% Root relaxation presolved: 5664 rows, 6200 columns, 102212 nonzeros


% Root relaxation: objective 1.050293e+00, 8472 iterations, 1.00 seconds (1.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0  298 1132.69961    1.05029   100%     -    2s
%      0     0    1.05029    0  265 1132.69961    1.05029   100%     -    2s
%      0     0    1.05030    0  119 1132.69961    1.05030   100%     -    3s
%      0     0    1.05033    0  139 1132.69961    1.05033   100%     -    3s
%      0     0    1.05033    0  139 1132.69961    1.05033   100%     -    3s
%      0     0    1.05033    0  233 1132.69961    1.05033   100%     -    3s
%      0     0    1.05033    0  168 1132.69961    1.05033   100%     -    3s
%      0     0    1.05033    0  200 1132.69961    1.05033   100%     -    4s
%      0     0    1.05033    0   99 1132.69961    1.05033   100%     -    4s
%      0     0    1.05039    0   93 1132.69961    1.05039   100%     -    4s
%      0     0    1.05041    0   93 1132.69961    1.05041   100%     -    4s
%      0     0    1.05041    0   87 1132.69961    1.05041   100%     -    5s
%      0     0    1.05041    0  191 1132.69961    1.05041   100%     -    5s
%      0     0    1.05041    0  157 1132.69961    1.05041   100%     -    5s
%      0     0    1.05041    0  192 1132.69961    1.05041   100%     -    5s
%      0     0    1.05041    0  157 1132.69961    1.05041   100%     -    5s
%      0     0    1.05041    0  191 1132.69961    1.05041   100%     -    6s
%      0     0    1.05041    0  157 1132.69961    1.05041   100%     -    6s
%      0     0    1.05041    0  157 1132.69961    1.05041   100%     -    6s
%      0     2    1.05041    0  157 1132.69961    1.05041   100%     -    7s
%      9    11    1.08199    9  422 1132.69961    1.08199   100%  1290   17s
%     13    15    1.09684   13  291 1132.69961    1.09684   100%  1749   20s
% H   26    26                    1132.5346141    1.10067   100%   989   22s
% H   52    52                    1132.3656141    1.10067   100%   609   24s
%     54    56    1.10088   46   70 1132.36561    1.10067   100%   587   25s
% H   78    78                    1132.2176141    1.10067   100%   408   25s
% H  130   130                    1132.0786141    1.10067   100%   252   26s
% H  182   180                    1131.9636141    1.10067   100%   267   30s
%    260   257    2.10140  188  166 1131.96361    1.10067   100%   276   35s
%    407   404    7.69455  333  145 1131.96361    1.10067   100%   223   40s
% H  520   515                    1131.8266141    1.10067   100%   195   42s
%    596   579    3.19909  235  157 1131.82661    1.10069   100%   185   50s
%    607   588    1.10069   14  539 1131.82661    1.10069   100%   218   56s
%    614   593    9.59154   17  104 1131.82661    1.10069   100%   256   60s
%    626   601   24.77635   23  181 1131.82661    1.10069   100%   302   65s
%    628   602    5.79534   24   88 1131.82661    1.10069   100%   330   70s
%    649   616    1.10081   35   70 1131.82661    1.10069   100%   351   75s
% H  652   586                    1131.7546141    1.10069   100%   351   75s
%    684   610    7.79344   52  131 1131.75461    1.10069   100%   361   80s
%    707   625    1.10113   64  156 1131.75461    1.10069   100%   380   85s
%    782   647   19.13021  106   32 1131.75461    1.10069   100%   361   90s
%    942   685    3.29901   71  164 1131.75461    1.10069   100%   320   95s
%   1001   724    2.10014  101   74 1131.75461    1.10069   100%   323  100s
%   1050   757    2.99924  125  169 1131.75461    1.10069   100%   337  105s
% H 1147   778                    1127.7556231    1.10069   100%   320  107s
% H 1151   751                    1116.7666214    1.10069   100%   319  108s
% H 1177   729                    1116.7109569    1.10069   100%   318  110s
% H 1203   721                    1110.7187812    1.10069   100%   325  112s
% H 1229   715                    1102.7149063    1.10069   100%   324  114s
%   1246   728    6.19911  224   64 1102.71491    1.10069   100%   321  115s
% H 1255   710                    1102.7089177    1.10069   100%   320  115s
% H 1307   725                    1102.6928450    1.10069   100%   314  118s
% H 1333   722                    1102.6825396    1.10069   100%   310  119s
%   1352   737    6.19911  277   58 1102.68254    1.10069   100%   307  120s
% H 1359   722                    1095.6794842    1.10069   100%   306  120s
% H 1385   721                    1088.6911662    1.10069   100%   301  122s
% H 1411   718                    1088.6815949    1.10069   100%   296  124s
%   1416   724    7.39991  309   94 1088.68159    1.10069   100%   296  125s
%   1455   745    8.79948  329  107 1088.68159    1.10069   100%   309  130s
%   1483   763   12.29598  343  126 1088.68159    1.10069   100%   329  135s
%   1527   783   12.29598  365   93 1088.68159    1.10069   100%   342  140s
%   1576   803    8.69958  390  100 1088.68159    1.10069   100%   355  146s
%   1615   817   14.69459  409  105 1088.68159    1.10069   100%   371  150s
%   1686   850   20.09019  442   68 1088.68159    1.10069   100%   372  155s
% H 1746   908                    1088.6790736    1.10069   100%   381  162s
%   1783   944   26.58822  490  100 1088.67907    1.10069   100%   384  165s
%   1867  1011   24.19025  532   96 1088.67907    1.10069   100%   380  170s
% H 1959  1101                    1088.6720736    1.10069   100%   377  173s
%   1997  1141   31.09621  597   83 1088.67207    1.10069   100%   372  175s
%   2019  1155   26.58782  608   99 1088.67207    1.10069   100%   373  180s
% H 2062  1158                    1075.6758582    1.10069   100%   373  185s
%   2126  1203    1.10074   55   75 1075.67586    1.10069   100%   371  191s
%   2171  1248    3.29804   77  178 1075.67586    1.10069   100%   369  195s
% H 2180  1255                     250.9578001    1.10069   100%   370  199s
%   2187  1264    3.29904   85  188  250.95780    1.10069   100%   373  200s
% H 2197  1272                     250.9528001    1.10069   100%   373  202s
%   2207  1284    3.09913   95  153  250.95280    1.10069   100%   375  205s
%   2237  1314    3.19903  110  179  250.95280    1.10069   100%   379  210s
%   2349  1426    4.09914  166  143  250.95280    1.10069   100%   380  215s
% H 2368  1443                     247.9385494    1.10069   100%   380  216s
%   2408  1485    3.20004  196   83  247.93855    1.10069   100%   375  220s
%   2593  1660   24.28402  290  179  247.93855    1.10069   100%   364  225s
%   2656  1723   11.19716  322  131  247.93855    1.10069   100%   364  230s
%   2722  1789   11.19716  355  134  247.93855    1.10069   100%   362  235s
%   2843  1910   21.18717  415  177  247.93855    1.10069   100%   360  240s
%   2881  1948   23.18516  434  170  247.93855    1.10069   100%   365  245s
% H 2882  1947                     247.9266792    1.10069   100%   365  246s
%   2921  1988   23.18521  454  172  247.92668    1.10069   100%   377  250s
% H 2938  2003                     247.9236792    1.10069   100%   381  251s
%   2981  2048   23.18588  484  172  247.92368    1.10069   100%   394  255s
%   3032  2097   35.17765  510  169  247.92368    1.10069   100%   392  260s
%   3278  2314    2.19904   97   78  247.92368    1.10069   100%   369  265s
%   3447  2479    8.79648  182  135  247.92368    1.10069   100%   361  270s
%   3507  2533    9.19708  212   90  247.92368    1.10069   100%   365  275s
%   3731  2734   15.09619  327  170  247.92368    1.10069   100%   348  282s
%   3758  2761   26.08530  341  164  247.92368    1.10069   100%   351  285s
% H 3759  2760                     239.9304111    1.10069   100%   351  287s
%   3814  2817   26.08525  369  152  239.93041    1.10069   100%   352  290s
%   3856  2858   26.08541  390  160  239.93041    1.10069   100%   359  295s
%   3910  2912   26.08584  417  154  239.93041    1.10069   100%   368  301s
% H 3948  2947                     236.8290700    1.10069   100%   367  304s
%   3958  2959   30.58296  441  135  236.82907    1.10069   100%   367  305s
%   4175  3136    2.29894   95   74  236.82907    1.10069   100%   352  310s
% H 4179  3138                     119.0893364    1.10069  99.1%   352  311s

% Cutting planes:
%   Zero half: 4

% Explored 4321 nodes (1500128 simplex iterations) in 314.84 seconds (389.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 119.089 236.829 239.93 ... 1088.67

% Iteration limit reached
% Best objective 1.190893363688e+02, best bound 1.100690184061e+00, gap 99.0757%
% Solution is suboptimal

% Synthesized model in 315.4s:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?27	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?8	in[1, 20];
% Constraints
% 	0.108949*position?6 + 0.209934*position?13 + -0.314089*position?16 + -0.00462072*position?23 + -0.109532*position?29 + -0.101231*position?30 + 0.268895*solution?1 + 0.0917611*solution?4 + -0.116095*solution?14 + 0.538585*solution?16 + -0.0445814*solution?18 + -0.00295389*solution?25 + -0.341153*solution?27 + -0.00582581*solution?28 + -0.180676*solution?31 + 0.101026*solution?32 + 0.111427*solution?33 + -0.35642*solution?34 + 0.338456*solution?36 + 0.0569578*solution?37 + -0.13839*solution?38 <= 0;
% 	-0.105821*position?4 + -0.0449476*position?5 + -1.1508*position?6 + -0.0305878*position?8 + 0.810483*position?11 + position?26 + -0.872618*position?31 + 0.132652*solution?13 + 0.418744*solution?38 <= 0;
% 	0.0464362*position?2 + -0.100105*position?4 + position?8 + -1.20555*position?31 + -0.542705*position?32 + solution?1 + -1.23772*solution?15 + solution?21 + solution?32 <= 0;
% 	-0.182756*position?3 + 0.0147889*position?4 + -0.323892*position?6 + 0.102621*position?12 + 0.220601*position?14 + -0.302361*position?28 + solution?1 + -0.183252*solution?8 + -0.132584*solution?11 <= 0;
% 	-0.845837*position?2 + -0.380204*position?5 + 0.587188*position?6 + 0.380204*position?7 + -35.9868*position?11 + position?25 + 6.25619*position?34 + -2.77283*position?39 + -1.6239*solution?34 <= 0;
% 	17.4772*position?10 + -5.13626*position?11 + position?15 + -14.3327*position?27 + -14.8894*position?34 + -13.6232*solution?8 + 12.232*solution?16 + 27.4052*solution?40 <= 0;
% 	0.433552*position?2 + -0.0271963*position?5 + -0.115535*position?19 + -0.596443*position?22 + -0.0568161*position?23 + 0.347288*solution?5 <= 0;
% 	position?3 + -0.134647*position?4 + -0.807689*position?5 + -1.95618*solution?20 + -2.13094*solution?29 + solution?31 <= 0;
% 	-0.392813*position?8 + -0.317211*position?19 + 0.155841*solution?27 + -0.452393*solution?29 + 0.324834*solution?36 + 0.0749189*solution?37 <= 0;
% 	-2.52712*position?6 + -0.164209*position?12 + -1.06523*position?19 + position?22 + solution?12 + -4.77631*solution?29 <= 0;
% 	0.516142*position?1 + 0.510993*position?2 + -0.0629579*position?4 + -0.142852*position?25 + -0.283921*position?33 + -2.62722*solution?5 <= 0;
% 	-4.00587*position?7 + 0.637816*solution?13 + -14.5762*solution?25 + -6.34459*solution?31 + -10.4807*solution?39 + 16.7719*solution?40 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?27	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?8	in[1, 20];
% Constraints
% 	0.209934*position?13 + -0.314089*position?16 + -0.00462072*position?23 + -0.109532*position?29 + -0.101231*position?30 + 0.108949*position?6 + 0.268895*solution?1 + -0.116095*solution?14 + 0.538585*solution?16 + -0.0445814*solution?18 + -0.00295389*solution?25 + -0.341153*solution?27 + -0.00582581*solution?28 + -0.180676*solution?31 + 0.101026*solution?32 + 0.111427*solution?33 + -0.35642*solution?34 + 0.338456*solution?36 + 0.0569578*solution?37 + -0.13839*solution?38 + 0.0917611*solution?4 <= 0;
% 	0.810483*position?11 + position?26 + -0.872618*position?31 + -0.105821*position?4 + -0.0449476*position?5 + -1.1508*position?6 + -0.0305878*position?8 + 0.132652*solution?13 + 0.418744*solution?38 <= 0;
% 	0.0464362*position?2 + -1.20555*position?31 + -0.542705*position?32 + -0.100105*position?4 + position?8 + solution?1 + -1.23772*solution?15 + solution?21 + solution?32 <= 0;
% 	0.102621*position?12 + 0.220601*position?14 + -0.302361*position?28 + -0.182756*position?3 + 0.0147889*position?4 + -0.323892*position?6 + solution?1 + -0.132584*solution?11 + -0.183252*solution?8 <= 0;
% 	-35.9868*position?11 + -0.845837*position?2 + position?25 + 6.25619*position?34 + -2.77283*position?39 + -0.380204*position?5 + 0.587188*position?6 + 0.380204*position?7 + -1.6239*solution?34 <= 0;
% 	17.4772*position?10 + -5.13626*position?11 + position?15 + -14.3327*position?27 + -14.8894*position?34 + 12.232*solution?16 + 27.4052*solution?40 + -13.6232*solution?8 <= 0;
% 	-0.115535*position?19 + 0.433552*position?2 + -0.596443*position?22 + -0.0568161*position?23 + -0.0271963*position?5 + 0.347288*solution?5 <= 0;
% 	position?3 + -0.134647*position?4 + -0.807689*position?5 + -1.95618*solution?20 + -2.13094*solution?29 + solution?31 <= 0;
% 	-0.317211*position?19 + -0.392813*position?8 + 0.155841*solution?27 + -0.452393*solution?29 + 0.324834*solution?36 + 0.0749189*solution?37 <= 0;
% 	-0.164209*position?12 + -1.06523*position?19 + position?22 + -2.52712*position?6 + solution?12 + -4.77631*solution?29 <= 0;
% 	0.516142*position?1 + 0.510993*position?2 + -0.142852*position?25 + -0.283921*position?33 + -0.0629579*position?4 + -2.62722*solution?5 <= 0;
% 	-4.00587*position?7 + 0.637816*solution?13 + -14.5762*solution?25 + -6.34459*solution?31 + -10.4807*solution?39 + 16.7719*solution?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint 0.108949*position[6] + 0.209934*position[13] + -0.314089*position[16] + -0.00462072*position[23] + -0.109532*position[29] + -0.101231*position[30] + 0.268895*solution[1] + 0.0917611*solution[4] + -0.116095*solution[14] + 0.538585*solution[16] + -0.0445814*solution[18] + -0.00295389*solution[25] + -0.341153*solution[27] + -0.00582581*solution[28] + -0.180676*solution[31] + 0.101026*solution[32] + 0.111427*solution[33] + -0.35642*solution[34] + 0.338456*solution[36] + 0.0569578*solution[37] + -0.13839*solution[38] <= 0;
constraint -0.105821*position[4] + -0.0449476*position[5] + -1.1508*position[6] + -0.0305878*position[8] + 0.810483*position[11] + position[26] + -0.872618*position[31] + 0.132652*solution[13] + 0.418744*solution[38] <= 0;
constraint 0.0464362*position[2] + -0.100105*position[4] + position[8] + -1.20555*position[31] + -0.542705*position[32] + solution[1] + -1.23772*solution[15] + solution[21] + solution[32] <= 0;
constraint -0.182756*position[3] + 0.0147889*position[4] + -0.323892*position[6] + 0.102621*position[12] + 0.220601*position[14] + -0.302361*position[28] + solution[1] + -0.183252*solution[8] + -0.132584*solution[11] <= 0;
constraint -0.845837*position[2] + -0.380204*position[5] + 0.587188*position[6] + 0.380204*position[7] + -35.9868*position[11] + position[25] + 6.25619*position[34] + -2.77283*position[39] + -1.6239*solution[34] <= 0;
constraint 17.4772*position[10] + -5.13626*position[11] + position[15] + -14.3327*position[27] + -14.8894*position[34] + -13.6232*solution[8] + 12.232*solution[16] + 27.4052*solution[40] <= 0;
constraint 0.433552*position[2] + -0.0271963*position[5] + -0.115535*position[19] + -0.596443*position[22] + -0.0568161*position[23] + 0.347288*solution[5] <= 0;
constraint position[3] + -0.134647*position[4] + -0.807689*position[5] + -1.95618*solution[20] + -2.13094*solution[29] + solution[31] <= 0;
constraint -0.392813*position[8] + -0.317211*position[19] + 0.155841*solution[27] + -0.452393*solution[29] + 0.324834*solution[36] + 0.0749189*solution[37] <= 0;
constraint -2.52712*position[6] + -0.164209*position[12] + -1.06523*position[19] + position[22] + solution[12] + -4.77631*solution[29] <= 0;
constraint 0.516142*position[1] + 0.510993*position[2] + -0.0629579*position[4] + -0.142852*position[25] + -0.283921*position[33] + -2.62722*solution[5] <= 0;
constraint -4.00587*position[7] + 0.637816*solution[13] + -14.5762*solution[25] + -6.34459*solution[31] + -10.4807*solution[39] + 16.7719*solution[40] <= 0;
% MiniZincWarning: model inconsistency detected
