% Solving problem input_P013M002I010_100_1_2531087
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

% Optimize a model with 9417 rows, 6370 columns and 138452 nonzeros
% Model fingerprint: 0xea08a58a
% Variable types: 3402 continuous, 2968 integer (2968 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 1.04s
% Presolved: 7161 rows, 6382 columns, 134300 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2980 integer (2968 binary)
% Found heuristic solution: objective 1132.7185993
% Found heuristic solution: objective 1132.6996241
% Root relaxation presolved: 6041 rows, 6382 columns, 132060 nonzeros


% Root relaxation: objective 1.050296e+00, 8711 iterations, 1.66 seconds (2.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  140 1132.69962    1.05030   100%     -    4s
%      0     0    1.05031    0  177 1132.69962    1.05031   100%     -    4s
%      0     0    1.05032    0  137 1132.69962    1.05032   100%     -    4s
%      0     0    1.05037    0  117 1132.69962    1.05037   100%     -    4s
%      0     0    1.05043    0  117 1132.69962    1.05043   100%     -    5s
%      0     0    1.05043    0  116 1132.69962    1.05043   100%     -    5s
%      0     0    1.05043    0  116 1132.69962    1.05043   100%     -    5s
%      0     0    1.05043    0  493 1132.69962    1.05043   100%     -    6s
%      0     0    1.05043    0  465 1132.69962    1.05043   100%     -    6s
%      0     0    1.05043    0  426 1132.69962    1.05043   100%     -    7s
%      0     0    1.05043    0  155 1132.69962    1.05043   100%     -    7s
%      0     0    1.05043    0  152 1132.69962    1.05043   100%     -    8s
%      0     0    1.05044    0  187 1132.69962    1.05044   100%     -    8s
%      0     0    1.05044    0  187 1132.69962    1.05044   100%     -    8s
%      0     0    1.05044    0  187 1132.69962    1.05044   100%     -    9s
%      0     2    1.05044    0  187 1132.69962    1.05044   100%     -    9s
%      1     3    3.89713    1  124 1132.69962    1.05044   100%  3358   10s
%     24    25    1.10052   21  428 1132.69962    1.10052   100%   542   15s
%     73    73    1.10053   66  265 1132.69962    1.10052   100%   327   20s
% H  104   102                    1132.4836241    1.10052   100%   238   22s
% H  130   128                    1132.2936241    1.10052   100%   228   24s
%    132   132    1.10055  123  240 1132.29362    1.10052   100%   226   25s
% H  156   154                    1132.1626241    1.10052   100%   198   26s
%    172   167    1.10064  158  235 1132.16262    1.10052   100%   257   30s
% H  187   177                    1131.7286241    1.10052   100%   284   32s
%    204   192    2.70067  183  152 1131.72862    1.10052   100%   314   35s
%    288   275    2.69953  260  130 1131.72862    1.10052   100%   296   40s
%    349   292    2.69953  318  139 1131.72862    1.10052   100%   301   45s
%    483   380    4.29893  447  125 1131.72862    1.10052   100%   254   50s
%    670   526    5.19913  627  111 1131.72862    1.10052   100%   211   55s
% H  756   604                    1034.9037093    1.10052   100%   194   58s
%    803   630    7.10096  748  152 1034.90371    1.10052   100%   195   60s
% H  807   631                    1025.8091427    1.10052   100%   196   61s
%    855   659    7.50004  792  119 1025.80914    1.10052   100%   195   65s
% H  859   660                    1025.7927582    1.10052   100%   194   65s
% H  885   674                    1025.7880048    1.10052   100%   196   68s
% H  911   683                     995.8315416    1.10052   100%   200   71s
%    937   685    7.50004  873  126  995.83154    1.10052   100%   203   75s
%   1040   724    7.50020  975  191  995.83154    1.10052   100%   201   80s
% H 1057   729                     995.8182279    1.10052   100%   202   83s
%   1090   732    7.50020 1024  197  995.81823    1.10052   100%   203   85s
%   1188   806   11.09944 1119  108  995.81823    1.10052   100%   194   90s
%   1207   811    1.10055   55  187  995.81823    1.10052   100%   193   98s
%   1209   812    5.19804  409  174  995.81823    1.10052   100%   192  100s
%   1215   818    1.10052   10  517  995.81823    1.10052   100%   209  105s
%   1225   825    1.10052   15  496  995.81823    1.10052   100%   226  110s
%   1236   832    7.69323   20  146  995.81823    1.10052   100%   253  115s
%   1248   840   20.98014   26  238  995.81823    1.10052   100%   270  120s
%   1268   854    2.09914   36   99  995.81823    1.10054   100%   284  125s
%   1345   905    1.20004   75  107  995.81823    1.10054   100%   276  130s
%   1457   980    1.20004  131  103  995.81823    1.10054   100%   260  135s
%   1482   995    5.29814  143  104  995.81823    1.10054   100%   268  140s
%   1551  1041    2.20004  178  103  995.81823    1.10054   100%   265  145s
%   1622  1088    3.09914  213  102  995.81823    1.10054   100%   263  150s
%   1679  1126    3.20004  242  109  995.81823    1.10054   100%   265  155s
%   1738  1165    7.29814  271   96  995.81823    1.10054   100%   267  160s
%   1808  1212    4.09914  306  102  995.81823    1.10054   100%   265  165s
% H 1812  1171                     987.8281607    1.10054   100%   265  166s
%   1825  1182    3.20113  315  122  987.82816    1.10054   100%   271  170s
% H 1838  1150                     987.8265275    1.10054   100%   280  174s
%   1847  1157    3.20125  326  119  987.82653    1.10054   100%   278  175s
% H 1864  1124                     987.8234118    1.10054   100%   277  177s
% H 1890  1106                     987.8184118    1.10054   100%   274  179s
%   1897  1113    6.10026  352   89  987.81841    1.10054   100%   273  180s
% H 1959  1098                     987.8084118    1.10054   100%   268  182s
%   1983  1116   11.09014   47  190  987.80841    1.10054   100%   269  185s
%   2013  1136   11.09014   62  191  987.80841    1.10054   100%   268  190s
%   2057  1166   11.09014   84  189  987.80841    1.10054   100%   267  195s
% H 2098  1160                     962.9198902    1.10054   100%   264  199s
%   2117  1175   11.09014  114  192  962.91989    1.10054   100%   263  200s
%   2255  1267   11.09014  183  166  962.91989    1.10054   100%   253  205s
% H 2294  1261                     663.6703826    1.10054   100%   250  210s
% H 2322  1250                     653.6724062    1.10054   100%   251  213s
%   2346  1268   14.08715  228  156  653.67241    1.10054   100%   251  215s
%   2456  1342   13.78751  283  153  653.67241    1.10054   100%   246  222s
%   2500  1371   15.08615  305  166  653.67241    1.10054   100%   246  225s
% H 2510  1349                     159.6377142    1.10054  99.3%   246  228s
%   2537  1369   11.09015  324  162  159.63771    1.10054  99.3%   246  233s
% H 2538  1341                     156.6340089    1.10054  99.3%   246  235s
%   2589  1377   11.09015  350  159  156.63401    1.10054  99.3%   244  240s
%   2618  1397   20.08119  364  154  156.63401    1.10054  99.3%   243  246s
%   2771  1531   20.08222  441  138  156.63401    1.10054  99.3%   233  250s
%   2850  1610   23.38100  480  109  156.63401    1.10054  99.3%   231  256s
% H 2854  1612                     156.6264233    1.10054  99.3%   230  257s
%   2892  1652   20.28600  501  123  156.62642    1.10054  99.3%   233  260s
% H 2938  1694                     156.6244233    1.10054  99.3%   234  262s
% H 2958  1714                     124.0446281    1.10054  99.1%   234  268s
%   2988  1738   23.48589  549  118  124.04463    1.10054  99.1%   235  270s
%   3055  1795   20.09119  583   92  124.04463    1.10054  99.1%   234  275s
%   3086  1815   20.39100  598  139  124.04463    1.10054  99.1%   235  280s
% H 3112  1835                     123.0444944    1.10054  99.1%   237  284s
%   3114  1839   28.08519  612  113  123.04449    1.10054  99.1%   239  285s
%   3172  1886   23.18919  641   96  123.04449    1.10054  99.1%   241  290s
%   3194  1903   23.58878  652  126  123.04449    1.10054  99.1%   243  295s
%   3236  1929   23.48889  673  105  123.04449    1.10054  99.1%   246  300s
% H 3250  1941                     123.0394944    1.10054  99.1%   246  302s
%   3288  1975   23.38899  699  100  123.03949    1.10054  99.1%   246  305s
%   3314  1995   23.68870  712  121  123.03949    1.10054  99.1%   249  310s
%   3448  2128   20.29099  780  113  123.03949    1.10054  99.1%   241  315s
%   3527  2186   23.18820  819   85  123.03949    1.10054  99.1%   243  320s
%   3583  2202 infeasible  847       123.03949    1.10054  99.1%   244  325s
%   3849  2345   28.68880  982  117  123.03949    1.10054  99.1%   235  330s
%   3895  2348   26.19021 1005   92  123.03949    1.10054  99.1%   236  335s
% H 3941  2348                     109.0524199    1.10054  99.0%   236  342s
%   3945  2350   26.19022 1030   90  109.05242    1.10054  99.0%   236  345s
%   4021  2354    8.89234   35  165  109.05242    1.10054  99.0%   235  350s
%   4033  2366   12.18904   41  181  109.05242    1.10054  99.0%   243  356s
%   4041  2374   11.09014   45  156  109.05242    1.10054  99.0%   247  360s
%   4051  2384    1.39983   50  211  109.05242    1.10054  99.0%   252  365s
% H 4059  2390                     109.0524191    1.10054  99.0%   253  367s
%   4073  2406    1.20003   61  147  109.05242    1.10054  99.0%   254  370s
%   4160  2493    1.20003  105  124  109.05242    1.10054  99.0%   253  375s
%   4186  2519    1.20003  118  129  109.05242    1.10054  99.0%   255  380s
%   4232  2565    1.20003  141  133  109.05242    1.10054  99.0%   258  385s
%   4260  2593    1.20003  155  131  109.05242    1.10054  99.0%   261  390s
%   4295  2628    1.30002  172  176  109.05242    1.10054  99.0%   263  395s
%   4343  2676    5.09714  196  116  109.05242    1.10054  99.0%   266  400s
%   4396  2729    1.30003  223  155  109.05242    1.10054  99.0%   267  405s
%   4445  2778    1.89943  247  152  109.05242    1.10054  99.0%   270  410s
%   4489  2822    2.69863  269  139  109.05242    1.10054  99.0%   274  415s
%   4552  2885    1.30003  301  146  109.05242    1.10054  99.0%   273  420s
%   4604  2937    1.30003  327  146  109.05242    1.10054  99.0%   276  425s
%   4655  2988    4.59781  352  171  109.05242    1.10054  99.0%   279  430s
% H 4669  3000                     109.0465850    1.10054  99.0%   280  432s
%   4694  3027    1.50002  372  168  109.04658    1.10054  99.0%   279  435s
%   4775  3108    4.59783  412  157  109.04658    1.10054  99.0%   277  440s
%   4856  3189    1.50003  453  154  109.04658    1.10054  99.0%   277  445s
% H 4882  3213                     109.0455850    1.10054  99.0%   277  447s
%   4937  3270    7.29604  493  116  109.04558    1.10054  99.0%   274  450s
%   5045  3373    7.29714  548  106  109.04558    1.10054  99.0%   271  455s
%   5194  3469    1.29994   63  127  109.04558    1.10054  99.0%   266  460s
%   5288  3563    1.29994  110  117  109.04558    1.10054  99.0%   267  466s
%   5360  3635    1.29994  146  122  109.04558    1.10054  99.0%   267  470s
%   5509  3784    4.09828  220  123  109.04558    1.10054  99.0%   263  475s
%   5665  3912   17.18788  300  108  109.04558    1.10054  99.0%   258  480s
%   5820  4014 infeasible  377       109.04558    1.10054  99.0%   255  485s

% Cutting planes:
%   Zero half: 8

% Explored 5835 nodes (1500257 simplex iterations) in 486.55 seconds (550.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 109.046 109.047 109.052 ... 156.634

% Iteration limit reached
% Best objective 1.090455849633e+02, best bound 1.100541506011e+00, gap 98.9908%
% Solution is suboptimal

% Synthesized model in 487.2s:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?17	in[1, 40];
% 	position?18	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	position?9	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	-1.98844*position?2 + 2.61418*position?8 + -3.94968*position?11 + position?12 + position?14 + 6.17911*position?15 + position?17 + position?18 + -1.00625*position?20 + -2.56113*position?23 + position?24 + position?32 + 0.658954*position?33 + -5.51824*position?35 + -2.21202*position?36 + 4.332*solution?2 + solution?4 + -1.25654*solution?5 + solution?6 + solution?10 + solution?15 + -2.19789*solution?16 + solution?17 + -2.75061*solution?21 + -5.01743*solution?28 + 5.75677*solution?30 + solution?31 + 6.61592*solution?32 + -3.446*solution?40 <= 0;
% 	2.17422*position?1 + 0.929908*position?2 + -27.1828*position?3 + position?7 + -0.991723*position?17 + 26.5033*position?23 + -1.28779*position?24 + -2.20055*position?28 + 1.40412*position?31 + -3.8889*position?32 + position?34 + -2.24591*position?39 + -2.03574*solution?11 + 1.14996*solution?25 + solution?37 <= 0;
% 	-9.84735*position?1 + -0.978261*position?3 + -1.80511*position?4 + position?8 + -2.0619*position?9 + position?17 + 4.66641*solution?2 + 3.70633*solution?18 + solution?33 <= 0;
% 	position?12 + position?15 + solution?13 + -52*solution?25 + solution?27 + solution?34 <= 0;
% 	position?11 + position?19 + -3.72727*position?37 + solution?9 + solution?16 + solution?40 <= 0;
% 	-5.71429*position?9 + position?10 + -8.21429*position?16 + position?17 + position?21 + solution?1 <= 0;
% 	-51*position?9 + position?15 + position?19 + solution?1 + solution?36 + solution?38 <= 0;
% 	position?5 + -64*position?8 + solution?9 + solution?12 + solution?20 + solution?24 <= 0;
% 	position?3 + position?6 + 6.40426*position?29 + position?39 + -72.0638*solution?9 + -15.9149*solution?14 <= 0;
% 	0.181953*position?3 + position?11 + -7.81953*position?37 + 8.99556*solution?8 + solution?35 <= 0;
% 	position?5 + -82*position?6 + position?17 + position?23 + solution?37 <= 0;
% 	position?21 + -2.76667*position?36 + -0.0333333*solution?9 + solution?26 + solution?34 <= 0;
% 	-0.3*position?10 + position?19 + -3.24524*position?28 + 0.997619*solution?7 + solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?17	in[1, 40];
% 	position?18	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	position?9	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	-3.94968*position?11 + position?12 + position?14 + 6.17911*position?15 + position?17 + position?18 + -1.98844*position?2 + -1.00625*position?20 + -2.56113*position?23 + position?24 + position?32 + 0.658954*position?33 + -5.51824*position?35 + -2.21202*position?36 + 2.61418*position?8 + solution?10 + solution?15 + -2.19789*solution?16 + solution?17 + 4.332*solution?2 + -2.75061*solution?21 + -5.01743*solution?28 + 5.75677*solution?30 + solution?31 + 6.61592*solution?32 + solution?4 + -3.446*solution?40 + -1.25654*solution?5 + solution?6 <= 0;
% 	2.17422*position?1 + -0.991723*position?17 + 0.929908*position?2 + 26.5033*position?23 + -1.28779*position?24 + -2.20055*position?28 + -27.1828*position?3 + 1.40412*position?31 + -3.8889*position?32 + position?34 + -2.24591*position?39 + position?7 + -2.03574*solution?11 + 1.14996*solution?25 + solution?37 <= 0;
% 	-9.84735*position?1 + position?17 + -0.978261*position?3 + -1.80511*position?4 + position?8 + -2.0619*position?9 + 3.70633*solution?18 + 4.66641*solution?2 + solution?33 <= 0;
% 	position?12 + position?15 + solution?13 + -52*solution?25 + solution?27 + solution?34 <= 0;
% 	position?11 + position?19 + -3.72727*position?37 + solution?16 + solution?40 + solution?9 <= 0;
% 	position?10 + -8.21429*position?16 + position?17 + position?21 + -5.71429*position?9 + solution?1 <= 0;
% 	position?15 + position?19 + -51*position?9 + solution?1 + solution?36 + solution?38 <= 0;
% 	position?5 + -64*position?8 + solution?12 + solution?20 + solution?24 + solution?9 <= 0;
% 	6.40426*position?29 + position?3 + position?39 + position?6 + -15.9149*solution?14 + -72.0638*solution?9 <= 0;
% 	position?11 + 0.181953*position?3 + -7.81953*position?37 + solution?35 + 8.99556*solution?8 <= 0;
% 	position?17 + position?23 + position?5 + -82*position?6 + solution?37 <= 0;
% 	position?21 + -2.76667*position?36 + solution?26 + solution?34 + -0.0333333*solution?9 <= 0;
% 	-0.3*position?10 + position?19 + -3.24524*position?28 + solution?19 + 0.997619*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint -1.98844*position[2] + 2.61418*position[8] + -3.94968*position[11] + position[12] + position[14] + 6.17911*position[15] + position[17] + position[18] + -1.00625*position[20] + -2.56113*position[23] + position[24] + position[32] + 0.658954*position[33] + -5.51824*position[35] + -2.21202*position[36] + 4.332*solution[2] + solution[4] + -1.25654*solution[5] + solution[6] + solution[10] + solution[15] + -2.19789*solution[16] + solution[17] + -2.75061*solution[21] + -5.01743*solution[28] + 5.75677*solution[30] + solution[31] + 6.61592*solution[32] + -3.446*solution[40] <= 0;
constraint 2.17422*position[1] + 0.929908*position[2] + -27.1828*position[3] + position[7] + -0.991723*position[17] + 26.5033*position[23] + -1.28779*position[24] + -2.20055*position[28] + 1.40412*position[31] + -3.8889*position[32] + position[34] + -2.24591*position[39] + -2.03574*solution[11] + 1.14996*solution[25] + solution[37] <= 0;
constraint -9.84735*position[1] + -0.978261*position[3] + -1.80511*position[4] + position[8] + -2.0619*position[9] + position[17] + 4.66641*solution[2] + 3.70633*solution[18] + solution[33] <= 0;
constraint position[12] + position[15] + solution[13] + -52*solution[25] + solution[27] + solution[34] <= 0;
constraint position[11] + position[19] + -3.72727*position[37] + solution[9] + solution[16] + solution[40] <= 0;
constraint -5.71429*position[9] + position[10] + -8.21429*position[16] + position[17] + position[21] + solution[1] <= 0;
constraint -51*position[9] + position[15] + position[19] + solution[1] + solution[36] + solution[38] <= 0;
constraint position[5] + -64*position[8] + solution[9] + solution[12] + solution[20] + solution[24] <= 0;
constraint position[3] + position[6] + 6.40426*position[29] + position[39] + -72.0638*solution[9] + -15.9149*solution[14] <= 0;
constraint 0.181953*position[3] + position[11] + -7.81953*position[37] + 8.99556*solution[8] + solution[35] <= 0;
constraint position[5] + -82*position[6] + position[17] + position[23] + solution[37] <= 0;
constraint position[21] + -2.76667*position[36] + -0.0333333*solution[9] + solution[26] + solution[34] <= 0;
constraint -0.3*position[10] + position[19] + -3.24524*position[28] + 0.997619*solution[7] + solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
