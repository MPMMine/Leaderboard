% Solving problem input_P013M002I005_74_5_1459577
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

% Optimize a model with 5512 rows, 3668 columns and 60796 nonzeros
% Model fingerprint: 0x8ff8a9d0
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 4252 rows, 3668 columns, 59536 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Found heuristic solution: objective 628.7113411
% Found heuristic solution: objective 628.6993567
% Found heuristic solution: objective 628.6993524
% Root relaxation presolved: 3636 rows, 3668 columns, 58304 nonzeros


% Root relaxation: objective 1.049807e+00, 4511 iterations, 0.41 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  227  628.69935    1.04981   100%     -    0s
%      0     0    1.04984    0   88  628.69935    1.04984   100%     -    1s
%      0     0    1.09519    0  107  628.69935    1.09519   100%     -    1s
%      0     0    1.09993    0   95  628.69935    1.09993   100%     -    1s
%      0     0    1.09999    0   95  628.69935    1.09999   100%     -    1s
%      0     2    1.09999    0   95  628.69935    1.09999   100%     -    1s
% H   75    75                     482.0997197    1.10000   100%   100    3s
% H  104   104                     477.0937197    1.10000   100%   101    4s
%    114   116    2.10428  108  181  477.09372    1.10000   100%  92.9    5s
% H  130   130                     475.0937197    1.10000   100%  85.6    5s
% H  182   166                     473.0937197    1.10000   100%  87.5    6s
% H  187   170                     442.0717197    1.10000   100%  88.4    6s
% H  234   211                     440.0717197    1.10003   100%  84.7    6s
% H  312   289                     439.0717197    1.10003   100%  81.1    8s
%    439   398 infeasible  202       439.07172    1.10003   100%  80.9   10s
% H  442   397                     431.0717197    1.10006   100%  80.6   10s
% H  468   423                     427.0717197    1.10010   100%  79.0   10s
% H  494   449                     423.0717197    1.10010   100%  74.9   10s
%    557   509    2.09863   19   76  423.07172    1.10048   100%  94.6   15s
%    591   531   11.09513   36  151  423.07172    1.10119   100%   174   20s
%    622   552    1.10119   52  211  423.07172    1.10119   100%   239   25s
%    658   576    1.10119   70  208  423.07172    1.10119   100%   312   30s
%    695   601    9.09718   88  125  423.07172    1.10119   100%   384   35s
%    733   626   10.09679  107  143  423.07172    1.10119   100%   419   40s
%    835   694    2.09864  158   73  423.07172    1.10119   100%   402   45s
% H  882   698                     268.0716175    1.10119   100%   389   49s
%    889   705    2.10285  185  149  268.07162    1.10119   100%   389   50s
% H  934   702                     268.0206175    1.10119   100%   383   52s
% H  960   686                     267.9886175    1.10119   100%   377   52s
%   1070   730   13.09859  276  133  267.98862    1.10119   100%   355   55s
%   1132   751    3.09763   36   83  267.98862    1.10119   100%   383   60s
%   1180   783    8.09264   60  111  267.98862    1.10119   100%   408   65s
% H 1219   786                     250.9895738    1.10119   100%   414   67s
% H 1246   784                     249.9875742    1.10119   100%   419   70s
% H 1324   816                     249.9635742    1.10119   100%   416   74s
% H 1327   800                     218.9836487    1.10119  99.5%   418   75s
% H 1350   798                     212.9836256    1.10119  99.5%   424   77s
%   1390   827    4.09883  165   99  212.98363    1.10119  99.5%   430   80s
% H 1428   833                     212.9766256    1.10119  99.5%   433   82s
%   1504   894    5.09563  222   96  212.97663    1.10119  99.5%   428   85s
% H 1506   894                     205.9726568    1.10119  99.5%   428   86s
%   1558   948    4.09890  249   98  205.97266    1.10119  99.5%   427   90s
% H 1610   998                     205.9620649    1.10119  99.5%   429   93s
% H 1636  1024                     201.9688276    1.10119  99.5%   424   94s
%   1652  1042    7.09872  296  120  201.96883    1.10119  99.5%   423   95s
% H 1662  1050                     198.9679989    1.10119  99.4%   422   95s
% H 1688  1076                     198.9629989    1.10119  99.4%   418   98s
% H 1714  1102                     196.9523826    1.10119  99.4%   414  100s
% H 1740  1128                     196.9513826    1.10119  99.4%   411  102s
%   1759  1149    1.10119  350  240  196.95138    1.10119  99.4%   413  105s
%   1792  1182   11.10015  366  139  196.95138    1.10119  99.4%   417  110s
% H 1818  1206                     190.9553357    1.10119  99.4%   417  113s
%   1846  1236    2.10063  393   87  190.95534    1.10119  99.4%   413  115s
%   1949  1339    1.10149  445  261  190.95534    1.10119  99.4%   402  120s
% H 1976  1364                     185.8673958    1.10119  99.4%   405  123s
%   2002  1392   11.09558  471  213  185.86740    1.10119  99.4%   407  125s
%   2070  1460   11.09558  505  205  185.86740    1.10119  99.4%   408  130s
%   2140  1530   10.09559  540  194  185.86740    1.10119  99.4%   409  135s
% H 2236  1624                     185.7672635    1.10119  99.4%   403  139s
% H 2245  1632                     182.7673239    1.10119  99.4%   402  141s
%   2353  1728   28.09754  648  214  182.76732    1.10119  99.4%   388  145s
%   2486  1822    2.09863   36   69  182.76732    1.10119  99.4%   382  150s
%   2528  1864    2.09865   57   75  182.76732    1.10119  99.4%   384  155s
%   2634  1970    3.09934  110   96  182.76732    1.10119  99.4%   376  160s
%   2785  2120    5.10247  186   83  182.76732    1.10119  99.4%   359  165s
%   2910  2215    2.09863   55   76  182.76732    1.10119  99.4%   357  170s
% H 2938  2239                     182.7653239    1.10119  99.4%   355  170s
% H 2976  2265                     181.7653244    1.10119  99.4%   352  173s
% H 3002  2291                     180.7653199    1.10119  99.4%   351  175s
%   3111  2378    3.10012  156   80  180.76532    1.10119  99.4%   340  180s
%   3171  2428    3.89673   44   80  180.76532    1.10119  99.4%   346  185s
% H 3192  2447                     179.7653623    1.10119  99.4%   352  189s
%   3199  2456    7.69293   58   92  179.76536    1.10119  99.4%   354  190s
% H 3219  2474                     177.7673643    1.10119  99.4%   360  195s
%   3246  2503    1.10119   82  166  177.76736    1.10119  99.4%   366  200s
%   3289  2546    9.09705  103  145  177.76736    1.10119  99.4%   375  205s
% H 3321  2576                     172.6657802    1.10119  99.4%   378  209s
%   3327  2584   14.09504  122  155  172.66578    1.10119  99.4%   380  210s
%   3371  2628    8.09264  144  113  172.66578    1.10119  99.4%   390  215s
%   3403  2660   14.08664  160  147  172.66578    1.10119  99.4%   395  220s
% H 3479  2734                     170.6668495    1.10119  99.4%   393  224s
%   3481  2738    5.09563  199   91  170.66685    1.10119  99.4%   393  225s
%   3553  2810    8.10150  235  144  170.66685    1.10119  99.4%   398  230s
%   3661  2918   11.09766  289  139  170.66685    1.10119  99.4%   399  235s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 3728 nodes (1500817 simplex iterations) in 238.69 seconds (277.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 170.667 172.666 177.767 ... 185.867

% Iteration limit reached
% Best objective 1.706668495340e+02, best bound 1.101191259843e+00, gap 99.3548%
% Solution is suboptimal

% Synthesized model in 239.0s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?2 + position?3 + position?4 + 13*position?5 + position?6 + position?7 + position?8 + -156*position?9 + solution?2 + solution?7 + solution?13 + solution?18 + solution?19 + 15*solution?20 + solution?22 <= 0;
% 	position?10 + -18.9245*position?11 + position?12 + position?13 + position?16 + position?21 + -7.50943*solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?13 + -11.7736*solution?15 + solution?16 + solution?19 + solution?22 <= 0;
% 	position?1 + -4.02439*position?5 + position?6 + position?8 + position?12 + position?18 + position?19 + solution?4 + solution?5 + solution?6 + solution?9 + solution?11 + -23.3293*solution?12 + solution?13 + solution?15 + solution?20 <= 0;
% 	-125.75*position?3 + position?9 + position?10 + position?13 + 132.75*position?14 + position?16 + -85*position?18 + position?21 + solution?2 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 <= 0;
% 	position?2 + position?3 + position?4 + position?6 + position?9 + -6.27189*position?13 + 3.07373*position?15 + -15.235*position?16 + position?20 + solution?3 + solution?5 + solution?15 + solution?16 + solution?17 + solution?18 + solution?21 <= 0;
% 	position?1 + -18.3173*position?2 + -7.07224*position?3 + position?4 + position?7 + position?8 + -19.8148*position?9 + 16.4616*position?10 + position?15 + position?16 + position?19 + position?20 + 6.87815*solution?6 + solution?16 + solution?19 + solution?22 <= 0;
% 	position?2 + -9*position?8 + position?9 + solution?2 + -65*solution?4 + solution?6 + solution?7 + solution?9 + solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + solution?20 <= 0;
% 	-5.57195*position?3 + position?4 + position?11 + -1.82878*position?15 + -2.18397*position?19 + solution?1 + solution?4 + solution?7 + solution?8 + solution?11 + solution?12 + solution?13 + solution?16 + solution?19 <= 0;
% 	position?1 + position?2 + position?4 + position?5 + position?15 + -0.24*position?17 + -4.39826*position?20 + -4.0713*position?21 + solution?1 + 5.66087*solution?2 + solution?11 + solution?15 + solution?22 <= 0;
% 	position?1 + position?2 + 2.21429*position?4 + position?6 + position?13 + position?16 + position?17 + 5.32143*position?18 + position?22 + solution?1 + solution?20 <= 235.857;
% 	position?5 + position?6 + position?10 + position?13 + position?19 + solution?2 + solution?3 + solution?6 + solution?7 <= 101;
% 	position?5 + position?6 + 39*position?7 + -145*position?12 + solution?8 + solution?22 <= 0;
% 	position?1 + position?16 + solution?3 + solution?6 + solution?13 <= 62;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?2 + position?3 + position?4 + 13*position?5 + position?6 + position?7 + position?8 + -156*position?9 + solution?13 + solution?18 + solution?19 + solution?2 + 15*solution?20 + solution?22 + solution?7 <= 0;
% 	position?10 + -18.9245*position?11 + position?12 + position?13 + position?16 + position?21 + solution?10 + solution?13 + -11.7736*solution?15 + solution?16 + solution?19 + solution?22 + -7.50943*solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	position?1 + position?12 + position?18 + position?19 + -4.02439*position?5 + position?6 + position?8 + solution?11 + -23.3293*solution?12 + solution?13 + solution?15 + solution?20 + solution?4 + solution?5 + solution?6 + solution?9 <= 0;
% 	position?10 + position?13 + 132.75*position?14 + position?16 + -85*position?18 + position?21 + -125.75*position?3 + position?9 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 <= 0;
% 	-6.27189*position?13 + 3.07373*position?15 + -15.235*position?16 + position?2 + position?20 + position?3 + position?4 + position?6 + position?9 + solution?15 + solution?16 + solution?17 + solution?18 + solution?21 + solution?3 + solution?5 <= 0;
% 	position?1 + 16.4616*position?10 + position?15 + position?16 + position?19 + -18.3173*position?2 + position?20 + -7.07224*position?3 + position?4 + position?7 + position?8 + -19.8148*position?9 + solution?16 + solution?19 + solution?22 + 6.87815*solution?6 <= 0;
% 	position?2 + -9*position?8 + position?9 + solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + solution?2 + solution?20 + -65*solution?4 + solution?6 + solution?7 + solution?9 <= 0;
% 	position?11 + -1.82878*position?15 + -2.18397*position?19 + -5.57195*position?3 + position?4 + solution?1 + solution?11 + solution?12 + solution?13 + solution?16 + solution?19 + solution?4 + solution?7 + solution?8 <= 0;
% 	position?1 + position?15 + -0.24*position?17 + position?2 + -4.39826*position?20 + -4.0713*position?21 + position?4 + position?5 + solution?1 + solution?11 + solution?15 + 5.66087*solution?2 + solution?22 <= 0;
% 	position?1 + position?13 + position?16 + position?17 + 5.32143*position?18 + position?2 + position?22 + 2.21429*position?4 + position?6 + solution?1 + solution?20 <= 235.857;
% 	position?10 + position?13 + position?19 + position?5 + position?6 + solution?2 + solution?3 + solution?6 + solution?7 <= 101;
% 	-145*position?12 + position?5 + position?6 + 39*position?7 + solution?22 + solution?8 <= 0;
% 	position?1 + position?16 + solution?13 + solution?3 + solution?6 <= 62;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[2] + position[3] + position[4] + 13*position[5] + position[6] + position[7] + position[8] + -156*position[9] + solution[2] + solution[7] + solution[13] + solution[18] + solution[19] + 15*solution[20] + solution[22] <= 0;
constraint position[10] + -18.9245*position[11] + position[12] + position[13] + position[16] + position[21] + -7.50943*solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[13] + -11.7736*solution[15] + solution[16] + solution[19] + solution[22] <= 0;
constraint position[1] + -4.02439*position[5] + position[6] + position[8] + position[12] + position[18] + position[19] + solution[4] + solution[5] + solution[6] + solution[9] + solution[11] + -23.3293*solution[12] + solution[13] + solution[15] + solution[20] <= 0;
constraint -125.75*position[3] + position[9] + position[10] + position[13] + 132.75*position[14] + position[16] + -85*position[18] + position[21] + solution[2] + solution[10] + solution[12] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] <= 0;
constraint position[2] + position[3] + position[4] + position[6] + position[9] + -6.27189*position[13] + 3.07373*position[15] + -15.235*position[16] + position[20] + solution[3] + solution[5] + solution[15] + solution[16] + solution[17] + solution[18] + solution[21] <= 0;
constraint position[1] + -18.3173*position[2] + -7.07224*position[3] + position[4] + position[7] + position[8] + -19.8148*position[9] + 16.4616*position[10] + position[15] + position[16] + position[19] + position[20] + 6.87815*solution[6] + solution[16] + solution[19] + solution[22] <= 0;
constraint position[2] + -9*position[8] + position[9] + solution[2] + -65*solution[4] + solution[6] + solution[7] + solution[9] + solution[11] + solution[13] + solution[14] + solution[16] + solution[18] + solution[20] <= 0;
constraint -5.57195*position[3] + position[4] + position[11] + -1.82878*position[15] + -2.18397*position[19] + solution[1] + solution[4] + solution[7] + solution[8] + solution[11] + solution[12] + solution[13] + solution[16] + solution[19] <= 0;
constraint position[1] + position[2] + position[4] + position[5] + position[15] + -0.24*position[17] + -4.39826*position[20] + -4.0713*position[21] + solution[1] + 5.66087*solution[2] + solution[11] + solution[15] + solution[22] <= 0;
constraint position[1] + position[2] + 2.21429*position[4] + position[6] + position[13] + position[16] + position[17] + 5.32143*position[18] + position[22] + solution[1] + solution[20] <= 235.857;
constraint position[5] + position[6] + position[10] + position[13] + position[19] + solution[2] + solution[3] + solution[6] + solution[7] <= 101;
constraint position[5] + position[6] + 39*position[7] + -145*position[12] + solution[8] + solution[22] <= 0;
constraint position[1] + position[16] + solution[3] + solution[6] + solution[13] <= 62;
% MiniZincWarning: model inconsistency detected
