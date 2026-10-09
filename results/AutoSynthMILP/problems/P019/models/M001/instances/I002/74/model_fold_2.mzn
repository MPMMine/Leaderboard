% Solving problem input_P019M001I002_74_2_3308946
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

% Optimize a model with 5120 rows, 3388 columns and 55484 nonzeros
% Model fingerprint: 0x2c20f4c0
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 3972 rows, 3388 columns, 54336 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Found heuristic solution: objective 572.6995342
% Found heuristic solution: objective 572.6995337
% Root relaxation presolved: 3412 rows, 3388 columns, 53216 nonzeros


% Root relaxation: objective 1.050037e+00, 5267 iterations, 0.70 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0  582  572.69953    1.05004   100%     -    1s
%      0     0    1.10035    0   64  572.69953    1.10035   100%     -    1s
%      0     0    1.10041    0   64  572.69953    1.10041   100%     -    2s
%      0     2    1.10041    0   64  572.69953    1.10041   100%     -    2s
%     77    79    2.10197   61  108  572.69953    1.10042   100%   199    5s
%    181   176    2.09978   60   86  572.69953    1.10042   100%   173   10s
%    316   311    2.09959  137   74  572.69953    1.10042   100%   250   15s
% H  338   331                     572.6315337    1.10042   100%   250   15s
% H  416   403                     572.5665337    1.10042   100%   217   17s
%    519   507   21.08180  270   64  572.56653    1.10042   100%   190   20s
%    534   519    2.09858   20   69  572.56653    1.10042   100%   199   25s
% H  652   570                     572.4845337    1.10042   100%   195   29s
%    661   578    2.09959   84   74  572.48453    1.10042   100%   195   30s
%    752   638    3.09889  129   75  572.48453    1.10042   100%   211   35s
% H  846   637                     437.0985993    1.10042   100%   193   37s
% H  889   642                     408.0985993    1.10042   100%   189   38s
% H  915   638                     406.0985993    1.10042   100%   186   39s
% H  931   628                     370.0985993    1.10042   100%   185   39s
% H  941   614                     368.0985993    1.10042   100%   184   39s
%    961   630    4.09860  234   72  368.09860    1.10042   100%   182   40s
% H  967   613                     352.0985993    1.10042   100%   182   40s
% H  979   603                     345.0985993    1.10042   100%   181   43s
%   1064   660    4.13910  286   88  345.09860    1.10042   100%   175   45s
%   1302   790    2.09858   46   76  345.09860    1.10042   100%   167   50s
% H 1357   808                     345.0399324    1.10042   100%   175   52s
%   1404   841    2.09992   97   87  345.03993    1.10042   100%   186   55s
% H 1461   869                     338.9379326    1.10042   100%   192   57s
% H 1487   895                     338.9379316    1.10042   100%   197   58s
%   1504   914    2.10188  147  110  338.93793    1.10042   100%   204   60s
% H 1513   921                     338.9306602    1.10042   100%   204   60s
% H 1539   947                     336.7967969    1.10042   100%   203   60s
% H 1591   985                     336.7888061    1.10042   100%   198   61s
% H 1617  1011                     335.8540370    1.10042   100%   197   62s
% H 1669  1063                     333.7541347    1.10042   100%   196   63s
%   1685  1081    9.99450  233   87  333.75413    1.10042   100%   195   65s
% H 1695  1089                     328.7286568    1.10042   100%   195   65s
% H 1721  1115                     321.9217623    1.10042   100%   194   66s
% H 1747  1141                     307.6962676    1.10042   100%   192   68s
% H 1773  1167                     301.7912362    1.10042   100%   190   68s
% H 1799  1193                     289.7022465    1.10042   100%   188   69s
% H 1825  1219                     272.6211558    1.10042   100%   186   70s
%   1879  1260    1.99857   18  102  272.62116    1.10048   100%   181   75s
%   1955  1336    4.09811   56   92  272.62116    1.10049   100%   179   80s
%   2341  1720    5.09982  249  153  272.62116    1.10049   100%   161   85s
%   2516  1864    6.09458   31   80  272.62116    1.10053   100%   166   90s
% H 2572  1918                     260.6042087    1.10053   100%   181   95s
%   2603  1951    1.10057   75  215  260.60421    1.10053   100%   194  100s
%   2713  2061    1.10057  130   83  260.60421    1.10053   100%   202  105s
% H 2736  2082                     260.5015703    1.10053   100%   205  106s
%   2782  2130    2.10097  164  110  260.50157    1.10053   100%   208  110s
% H 2937  2277                     244.6257837    1.10053   100%   199  112s
%   3024  2366   14.10603  285  159  244.62578    1.10053   100%   198  115s
% H 3080  2420                     243.7265724    1.10053   100%   202  117s
%   3194  2490    2.09858   33   76  243.72657    1.10053   100%   201  120s
% H 3248  2542                     237.7265724    1.10053   100%   210  125s
%   3436  2730    6.09747  154   93  237.72657    1.10053   100%   215  130s
% H 3526  2818                     237.6255724    1.10053   100%   213  132s
%   3651  2918    9.09153   28  113  237.62557    1.10053   100%   211  136s
%   3675  2942   11.08958   40   85  237.62557    1.10055   100%   221  140s
%   3696  2963    1.10057   51  362  237.62557    1.10057   100%   228  145s
% H 3717  2982                     212.5474304    1.10057  99.5%   234  148s
% H 3739  3004                     202.5495133    1.10057  99.5%   237  151s
% H 3757  3022                     201.5505143    1.10057  99.5%   239  153s
%   3767  3034   13.08759   86   87  201.55051    1.10057  99.5%   240  155s
%   3841  3108    3.09758  123   77  201.55051    1.10057  99.5%   245  160s
%   4025  3292    8.09358  215   81  201.55051    1.10057  99.5%   243  165s
%   4076  3343    1.10066  241  162  201.55051    1.10057  99.5%   249  171s
%   4133  3400   14.08759  269   87  201.55051    1.10057  99.5%   257  175s
% H 4193  3458                     191.9564512    1.10057  99.4%   265  180s
%   4379  3646    5.09658  392   78  191.95645    1.10057  99.4%   270  185s
%   4609  3876    3.09858  507   76  191.95645    1.10057  99.4%   271  190s
%   4902  4126    3.10022  237   88  191.95645    1.10057  99.4%   262  196s
%   5116  4291    6.10369  345   78  191.95645    1.10057  99.4%   254  200s
%   5523  4625 infeasible  549       191.95645    1.10057  99.4%   241  205s
%   5821  4885   14.09187  308  206  191.95645    1.10061  99.4%   236  210s
%   6468  5412    6.10097  313   69  191.95645    1.10061  99.4%   220  216s
%   6713  5632    2.10199  258  108  191.95645    1.10061  99.4%   215  220s
%   7573  6343    2.09860  195   75  191.95645    1.10061  99.4%   195  225s

% Cutting planes:
%   Gomory: 2
%   Cover: 14
%   Zero half: 1

% Explored 7838 nodes (1500031 simplex iterations) in 228.34 seconds (251.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 191.956 201.551 202.55 ... 260.604

% Iteration limit reached
% Best objective 1.919564511578e+02, best bound 1.100608643070e+00, gap 99.4266%
% Solution is suboptimal

% Synthesized model in 228.6s:
% Variables
% 	loc?1	in[1, 15];
% 	loc?10	in[1, 15];
% 	loc?11	in[1, 15];
% 	loc?12	in[1, 15];
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?15	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?17	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?2	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?21	in[1, 15];
% 	loc?22	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?24	in[1, 15];
% 	loc?25	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?27	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?29	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?30	in[1, 15];
% 	loc?31	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?33	in[1, 15];
% 	loc?34	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?36	in[1, 15];
% 	loc?37	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?39	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?40	in[1, 15];
% 	loc?5	in[1, 15];
% 	loc?6	in[1, 15];
% 	loc?7	in[1, 15];
% 	loc?8	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?1 + -104.654*loc?2 + loc?5 + loc?7 + loc?8 + loc?9 + -43.4461*loc?10 + loc?11 + loc?12 + loc?13 + loc?16 + loc?19 + loc?21 + loc?22 + loc?24 + loc?26 + loc?27 + loc?29 + loc?30 + loc?31 + loc?33 + loc?35 + 62.8149*loc?36 + loc?37 + -32.751*loc?39 + loc?40 <= 0;
% 	loc?1 + loc?2 + loc?3 + loc?4 + loc?5 + loc?6 + loc?7 + loc?8 + loc?9 + loc?10 + loc?11 + loc?12 + loc?13 + loc?14 + loc?15 + loc?16 + loc?19 + loc?20 + loc?24 + loc?28 + loc?29 + loc?32 + loc?36 + loc?37 + -206*loc?38 + loc?40 <= 0;
% 	loc?4 + loc?7 + loc?8 + loc?11 + loc?13 + loc?14 + loc?15 + loc?16 + loc?18 + loc?19 + loc?20 + loc?21 + loc?22 + -215*loc?24 + loc?25 + loc?26 + loc?27 + loc?28 + loc?29 + loc?30 + loc?31 + loc?35 + loc?36 + loc?39 <= 0;
% 	loc?2 + loc?4 + loc?8 + loc?9 + loc?11 + loc?12 + loc?14 + loc?15 + loc?16 + loc?18 + loc?19 + -26.3913*loc?20 + loc?21 + loc?23 + -18.5435*loc?27 + loc?29 + loc?30 + loc?31 + 4.72826*loc?33 + loc?38 + loc?40 <= 0;
% 	loc?2 + loc?3 + loc?4 + loc?6 + loc?8 + loc?10 + loc?12 + loc?13 + loc?15 + loc?16 + loc?17 + loc?18 + loc?19 + loc?20 + -184*loc?21 + loc?23 + loc?24 + loc?25 + loc?35 + loc?36 + loc?37 <= 0;
% 	0.745107*loc?3 + -2.481*loc?4 + -2.0911*loc?5 + loc?7 + loc?10 + -0.243283*loc?11 + -1.97513*loc?12 + loc?15 + loc?17 + loc?19 + loc?20 + -1.06883*loc?23 + loc?24 + -0.995538*loc?27 + -0.798755*loc?29 + loc?30 + loc?32 + -1.43671*loc?33 + 0.562407*loc?34 + loc?39 + -1.23013*loc?40 <= 0;
% 	loc?1 + loc?2 + -0.168142*loc?3 + -2.87145*loc?4 + loc?7 + loc?8 + -1.36503*loc?9 + loc?11 + loc?12 + loc?13 + -2.45735*loc?14 + -5.26439*loc?15 + -1.72451*loc?16 + loc?17 + loc?18 + 0.68543*loc?19 + loc?20 + -3.86586*loc?21 + loc?25 + loc?30 + loc?38 <= 0;
% 	0.386169*loc?1 + loc?2 + 0.175481*loc?5 + loc?6 + 0.100273*loc?7 + -0.948742*loc?9 + -1.33786*loc?10 + loc?11 + -0.509949*loc?13 + loc?14 + -0.329964*loc?15 + -0.126347*loc?17 + -0.982964*loc?23 + 0.362895*loc?25 + -0.301857*loc?27 + -0.557124*loc?30 + -1.08705*loc?31 + -0.161532*loc?33 + -1.22797*loc?34 + 0.761877*loc?37 + loc?40 <= 0;
% 	loc?1 + loc?2 + loc?11 + loc?13 + -79*loc?14 + loc?22 + loc?25 + loc?33 + loc?34 <= 0;
% 	-15*loc?9 + loc?24 <= 0;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 15];
% 	loc?10	in[1, 15];
% 	loc?11	in[1, 15];
% 	loc?12	in[1, 15];
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?15	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?17	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?2	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?21	in[1, 15];
% 	loc?22	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?24	in[1, 15];
% 	loc?25	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?27	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?29	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?30	in[1, 15];
% 	loc?31	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?33	in[1, 15];
% 	loc?34	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?36	in[1, 15];
% 	loc?37	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?39	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?40	in[1, 15];
% 	loc?5	in[1, 15];
% 	loc?6	in[1, 15];
% 	loc?7	in[1, 15];
% 	loc?8	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?1 + -43.4461*loc?10 + loc?11 + loc?12 + loc?13 + loc?16 + loc?19 + -104.654*loc?2 + loc?21 + loc?22 + loc?24 + loc?26 + loc?27 + loc?29 + loc?30 + loc?31 + loc?33 + loc?35 + 62.8149*loc?36 + loc?37 + -32.751*loc?39 + loc?40 + loc?5 + loc?7 + loc?8 + loc?9 <= 0;
% 	loc?1 + loc?10 + loc?11 + loc?12 + loc?13 + loc?14 + loc?15 + loc?16 + loc?19 + loc?2 + loc?20 + loc?24 + loc?28 + loc?29 + loc?3 + loc?32 + loc?36 + loc?37 + -206*loc?38 + loc?4 + loc?40 + loc?5 + loc?6 + loc?7 + loc?8 + loc?9 <= 0;
% 	loc?11 + loc?13 + loc?14 + loc?15 + loc?16 + loc?18 + loc?19 + loc?20 + loc?21 + loc?22 + -215*loc?24 + loc?25 + loc?26 + loc?27 + loc?28 + loc?29 + loc?30 + loc?31 + loc?35 + loc?36 + loc?39 + loc?4 + loc?7 + loc?8 <= 0;
% 	loc?11 + loc?12 + loc?14 + loc?15 + loc?16 + loc?18 + loc?19 + loc?2 + -26.3913*loc?20 + loc?21 + loc?23 + -18.5435*loc?27 + loc?29 + loc?30 + loc?31 + 4.72826*loc?33 + loc?38 + loc?4 + loc?40 + loc?8 + loc?9 <= 0;
% 	loc?10 + loc?12 + loc?13 + loc?15 + loc?16 + loc?17 + loc?18 + loc?19 + loc?2 + loc?20 + -184*loc?21 + loc?23 + loc?24 + loc?25 + loc?3 + loc?35 + loc?36 + loc?37 + loc?4 + loc?6 + loc?8 <= 0;
% 	loc?10 + -0.243283*loc?11 + -1.97513*loc?12 + loc?15 + loc?17 + loc?19 + loc?20 + -1.06883*loc?23 + loc?24 + -0.995538*loc?27 + -0.798755*loc?29 + 0.745107*loc?3 + loc?30 + loc?32 + -1.43671*loc?33 + 0.562407*loc?34 + loc?39 + -2.481*loc?4 + -1.23013*loc?40 + -2.0911*loc?5 + loc?7 <= 0;
% 	loc?1 + loc?11 + loc?12 + loc?13 + -2.45735*loc?14 + -5.26439*loc?15 + -1.72451*loc?16 + loc?17 + loc?18 + 0.68543*loc?19 + loc?2 + loc?20 + -3.86586*loc?21 + loc?25 + -0.168142*loc?3 + loc?30 + loc?38 + -2.87145*loc?4 + loc?7 + loc?8 + -1.36503*loc?9 <= 0;
% 	0.386169*loc?1 + -1.33786*loc?10 + loc?11 + -0.509949*loc?13 + loc?14 + -0.329964*loc?15 + -0.126347*loc?17 + loc?2 + -0.982964*loc?23 + 0.362895*loc?25 + -0.301857*loc?27 + -0.557124*loc?30 + -1.08705*loc?31 + -0.161532*loc?33 + -1.22797*loc?34 + 0.761877*loc?37 + loc?40 + 0.175481*loc?5 + loc?6 + 0.100273*loc?7 + -0.948742*loc?9 <= 0;
% 	loc?1 + loc?11 + loc?13 + -79*loc?14 + loc?2 + loc?22 + loc?25 + loc?33 + loc?34 <= 0;
% 	loc?24 + -15*loc?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint enum2int(loc[1]) + -104.654*enum2int(loc[2]) + enum2int(loc[5]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[9]) + -43.4461*enum2int(loc[10]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[16]) + enum2int(loc[19]) + enum2int(loc[21]) + enum2int(loc[22]) + enum2int(loc[24]) + enum2int(loc[26]) + enum2int(loc[27]) + enum2int(loc[29]) + enum2int(loc[30]) + enum2int(loc[31]) + enum2int(loc[33]) + enum2int(loc[35]) + 62.8149*enum2int(loc[36]) + enum2int(loc[37]) + -32.751*enum2int(loc[39]) + enum2int(loc[40]) <= 0;
constraint enum2int(loc[1]) + enum2int(loc[2]) + enum2int(loc[3]) + enum2int(loc[4]) + enum2int(loc[5]) + enum2int(loc[6]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[9]) + enum2int(loc[10]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + enum2int(loc[19]) + enum2int(loc[20]) + enum2int(loc[24]) + enum2int(loc[28]) + enum2int(loc[29]) + enum2int(loc[32]) + enum2int(loc[36]) + enum2int(loc[37]) + -206*enum2int(loc[38]) + enum2int(loc[40]) <= 0;
constraint enum2int(loc[4]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[11]) + enum2int(loc[13]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + enum2int(loc[18]) + enum2int(loc[19]) + enum2int(loc[20]) + enum2int(loc[21]) + enum2int(loc[22]) + -215*enum2int(loc[24]) + enum2int(loc[25]) + enum2int(loc[26]) + enum2int(loc[27]) + enum2int(loc[28]) + enum2int(loc[29]) + enum2int(loc[30]) + enum2int(loc[31]) + enum2int(loc[35]) + enum2int(loc[36]) + enum2int(loc[39]) <= 0;
constraint enum2int(loc[2]) + enum2int(loc[4]) + enum2int(loc[8]) + enum2int(loc[9]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + enum2int(loc[18]) + enum2int(loc[19]) + -26.3913*enum2int(loc[20]) + enum2int(loc[21]) + enum2int(loc[23]) + -18.5435*enum2int(loc[27]) + enum2int(loc[29]) + enum2int(loc[30]) + enum2int(loc[31]) + 4.72826*enum2int(loc[33]) + enum2int(loc[38]) + enum2int(loc[40]) <= 0;
constraint enum2int(loc[2]) + enum2int(loc[3]) + enum2int(loc[4]) + enum2int(loc[6]) + enum2int(loc[8]) + enum2int(loc[10]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[15]) + enum2int(loc[16]) + enum2int(loc[17]) + enum2int(loc[18]) + enum2int(loc[19]) + enum2int(loc[20]) + -184*enum2int(loc[21]) + enum2int(loc[23]) + enum2int(loc[24]) + enum2int(loc[25]) + enum2int(loc[35]) + enum2int(loc[36]) + enum2int(loc[37]) <= 0;
constraint 0.745107*enum2int(loc[3]) + -2.481*enum2int(loc[4]) + -2.0911*enum2int(loc[5]) + enum2int(loc[7]) + enum2int(loc[10]) + -0.243283*enum2int(loc[11]) + -1.97513*enum2int(loc[12]) + enum2int(loc[15]) + enum2int(loc[17]) + enum2int(loc[19]) + enum2int(loc[20]) + -1.06883*enum2int(loc[23]) + enum2int(loc[24]) + -0.995538*enum2int(loc[27]) + -0.798755*enum2int(loc[29]) + enum2int(loc[30]) + enum2int(loc[32]) + -1.43671*enum2int(loc[33]) + 0.562407*enum2int(loc[34]) + enum2int(loc[39]) + -1.23013*enum2int(loc[40]) <= 0;
constraint enum2int(loc[1]) + enum2int(loc[2]) + -0.168142*enum2int(loc[3]) + -2.87145*enum2int(loc[4]) + enum2int(loc[7]) + enum2int(loc[8]) + -1.36503*enum2int(loc[9]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + -2.45735*enum2int(loc[14]) + -5.26439*enum2int(loc[15]) + -1.72451*enum2int(loc[16]) + enum2int(loc[17]) + enum2int(loc[18]) + 0.68543*enum2int(loc[19]) + enum2int(loc[20]) + -3.86586*enum2int(loc[21]) + enum2int(loc[25]) + enum2int(loc[30]) + enum2int(loc[38]) <= 0;
constraint 0.386169*enum2int(loc[1]) + enum2int(loc[2]) + 0.175481*enum2int(loc[5]) + enum2int(loc[6]) + 0.100273*enum2int(loc[7]) + -0.948742*enum2int(loc[9]) + -1.33786*enum2int(loc[10]) + enum2int(loc[11]) + -0.509949*enum2int(loc[13]) + enum2int(loc[14]) + -0.329964*enum2int(loc[15]) + -0.126347*enum2int(loc[17]) + -0.982964*enum2int(loc[23]) + 0.362895*enum2int(loc[25]) + -0.301857*enum2int(loc[27]) + -0.557124*enum2int(loc[30]) + -1.08705*enum2int(loc[31]) + -0.161532*enum2int(loc[33]) + -1.22797*enum2int(loc[34]) + 0.761877*enum2int(loc[37]) + enum2int(loc[40]) <= 0;
constraint enum2int(loc[1]) + enum2int(loc[2]) + enum2int(loc[11]) + enum2int(loc[13]) + -79*enum2int(loc[14]) + enum2int(loc[22]) + enum2int(loc[25]) + enum2int(loc[33]) + enum2int(loc[34]) <= 0;
constraint -15*enum2int(loc[9]) + enum2int(loc[24]) <= 0;
% MiniZincWarning: model inconsistency detected
