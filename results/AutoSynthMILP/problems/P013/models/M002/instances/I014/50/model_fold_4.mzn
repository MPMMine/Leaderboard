% Solving problem input_P013M002I014_50_4_1631575
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

% Optimize a model with 11828 rows, 8260 columns and 112796 nonzeros
% Model fingerprint: 0xadf04aa6
% Variable types: 4746 continuous, 3514 integer (3514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.57s
% Presolved: 8676 rows, 8272 columns, 106980 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3526 integer (3514 binary)
% Found heuristic solution: objective 1580.7267828
% Found heuristic solution: objective 1580.6998143
% Root relaxation presolved: 7108 rows, 8272 columns, 103844 nonzeros


% Root relaxation: objective 1.050719e+00, 10277 iterations, 1.01 seconds (1.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05072    0  251 1580.69981    1.05072   100%     -    2s
%      0     0    1.05072    0  197 1580.69981    1.05072   100%     -    2s
%      0     0    1.05074    0  121 1580.69981    1.05074   100%     -    3s
%      0     0    1.05074    0  182 1580.69981    1.05074   100%     -    3s
%      0     0    1.05074    0  127 1580.69981    1.05074   100%     -    3s
%      0     0    1.05074    0   96 1580.69981    1.05074   100%     -    3s
%      0     0    1.05074    0   69 1580.69981    1.05074   100%     -    3s
%      0     0    1.05074    0   71 1580.69981    1.05074   100%     -    4s
%      0     0    1.05074    0   73 1580.69981    1.05074   100%     -    4s
%      0     0    1.05074    0   75 1580.69981    1.05074   100%     -    4s
%      0     0    1.05074    0   77 1580.69981    1.05074   100%     -    4s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    4s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    4s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    5s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    5s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    5s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    5s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    6s
%      0     0    1.05074    0   79 1580.69981    1.05074   100%     -    6s
%      0     2    1.05074    0   79 1580.69981    1.05074   100%     -    6s
%     10    12    1.08605   10  436 1580.69981    1.07536   100%  2108   14s
%     11    13    1.08977   11  346 1580.69981    1.07536   100%  2066   15s
% H   78    78                    1580.4148143    1.07536   100%   300   17s
%    138   140    2.10070  131   57 1580.41481    1.07536   100%   198   20s
%    166   156    2.10139  145  201 1580.41481    1.07536   100%   355   25s
% H  187   165                    1579.2888143    1.07536   100%   446   29s
%    190   170    2.10130  157  168 1579.28881    1.07536   100%   461   30s
%    214   194    2.10078  169   83 1579.28881    1.07536   100%   566   37s
%    238   218    2.10079  181   75 1579.28881    1.07536   100%   567   40s
%    274   254    2.10105  199   96 1579.28881    1.07536   100%   585   45s
%    409   380   11.48999   15  128 1579.28881    1.10090   100%   445   50s
% H  432   401                    1575.2948271    1.10090   100%   426   51s
% H  494   463                    1575.2918280    1.10090   100%   395   54s
%    507   478   11.48998   89  109 1575.29183    1.10090   100%   390   55s
% H  520   489                    1575.2818293    1.10090   100%   386   55s
%    530   500    3.19598  150   79 1575.28183    1.10090   100%   381   62s
% H  531   475                    1575.2528293    1.10090   100%   380   63s
%    542   482    1.10946   22   59 1575.25283    1.10090   100%   372   65s
%    552   491    1.10090   20  144 1575.25283    1.10090   100%   436   70s
%    561   497   20.98059   24  150 1575.25283    1.10090   100%   499   75s
%    567   501   17.18439   27  155 1575.25283    1.10090   100%   536   80s
% H  569   476                    1522.2809160    1.10090   100%   534   81s
%    575   482    2.09958   31   52 1522.28092    1.10090   100%   580   85s
%    587   490    4.49718   37   82 1522.28092    1.10090   100%   601   90s
%    605   502    1.10112   46   40 1522.28092    1.10090   100%   615   95s
%    613   507   11.09059   50  117 1522.28092    1.10090   100%   641  100s
%    623   514   10.09159   55  121 1522.28092    1.10090   100%   675  105s
%    632   520    1.10090   60  295 1522.28092    1.10090   100%   706  110s
% H  652   508                    1522.2699160    1.10090   100%   724  114s
%    653   511    2.09958   70   51 1522.26992    1.10090   100%   726  115s
%    681   530    2.09960   84   47 1522.26992    1.10090   100%   725  120s
%    715   552    2.09959  101   49 1522.26992    1.10090   100%   722  125s
%    750   576    1.10220  119   50 1522.26992    1.10090   100%   712  130s
%    796   606    1.10284  142   51 1522.26992    1.10090   100%   693  135s
%    861   650    2.50021  174  107 1522.26992    1.10090   100%   671  140s
%    901   676    2.79991  194  142 1522.26992    1.10090   100%   671  145s
%    927   694   13.18951  207  153 1522.26992    1.10090   100%   675  150s
%    983   711 infeasible  235      1522.26992    1.10090   100%   651  155s
%   1017   716   15.28742  252  149 1522.26992    1.10090   100%   641  160s
%   1073   718   10.59211  280  118 1522.26992    1.10090   100%   623  165s
%   1145   721   26.07764  316   95 1522.26992    1.10090   100%   597  170s
%   1218   766   26.07964  353   87 1522.26992    1.10090   100%   570  175s
%   1299   818   26.07865  394   76 1522.26992    1.10090   100%   543  180s
%   1375   856   26.07874  432   87 1522.26992    1.10090   100%   519  185s
% H 1413   840                    1355.5460336    1.10090   100%   508  188s
% H 1455   817                    1326.5671923    1.10090   100%   497  191s
% H 1507   782                    1302.4681616    1.10090   100%   482  195s
% H 1533   757                    1261.5074201    1.10090   100%   474  199s
%   1538   762   28.07965  512   56 1261.50742    1.10090   100%   475  200s
% H 1550   750                     131.0452565    1.10090  99.2%   472  202s
%   1563   765   28.08365  525   39  131.04526    1.10090  99.2%   475  205s
% H 1577   777                     131.0402778    1.10090  99.2%   475  209s
%   1579   781   28.08365  533   47  131.04028    1.10090  99.2%   475  210s
% H 1585   785                     125.0282398    1.10090  99.1%   476  212s
%   1594   794   28.08365  540   41  125.02824    1.10090  99.1%   480  215s
% H 1612   798                     125.0252398    1.10090  99.1%   477  220s
% H 1631   797                     125.0242398    1.10090  99.1%   472  222s
% H 1639   798                     125.0163924    1.10090  99.1%   470  223s
%   1658   800   28.08466  587   48  125.01639    1.10090  99.1%   465  225s
% H 1666   797                     117.0218970    1.10090  99.1%   463  227s
% H 1685   797                     116.0248992    1.10090  99.1%   460  230s
% H 1693   798                     107.9263988    1.10090  99.0%   459  231s
% H 1713   798                      98.9497975    1.10090  98.9%   454  233s
%   1741   806    1.10118   64   55   98.94980    1.10090  98.9%   448  235s
%   1768   833    1.10133   78   53   98.94980    1.10090  98.9%   457  240s
%   1795   860    2.09958   91   52   98.94980    1.10090  98.9%   463  245s
%   1816   881    1.10158  102  226   98.94980    1.10090  98.9%   468  250s
% H 1825   888                      94.9490276    1.10090  98.8%   472  255s
%   1837   902    9.99169  112  142   94.94903    1.10090  98.8%   483  260s
% H 1849   912                      93.9492100    1.10090  98.8%   487  263s
%   1853   918    5.09659  120   77   93.94921    1.10090  98.8%   490  265s
% H 1855   918                      93.9469504    1.10090  98.8%   490  268s
%   1861   926    8.09359  124   87   93.94695    1.10090  98.8%   495  270s
%   1875   940   11.09059  131  137   93.94695    1.10090  98.8%   506  275s
%   1885   950   11.09059  136  151   93.94695    1.10090  98.8%   518  280s
%   1898   963    1.10158  143  196   93.94695    1.10090  98.8%   532  285s
% H 1903   966                      71.9659590    1.10090  98.5%   535  289s
%   1903   968    9.09259  145   78   71.96596    1.10090  98.5%   537  290s
%   1918   983    1.10158  153  181   71.96596    1.10090  98.5%   548  295s
%   1939  1004    3.09858  163   61   71.96596    1.10090  98.5%   554  300s
% H 1957  1020                      56.9770893    1.10090  98.1%   555  303s
%   1971  1036    2.29938  179   47   56.97709    1.10090  98.1%   556  305s
% H 1975  1038                      40.6796314    1.10090  97.3%   555  309s
%   1978  1043    1.10158  183   68   40.67963    1.10090  97.3%   555  310s
%   1994  1059    1.10158  191   65   40.67963    1.10090  97.3%   554  315s
%   2065  1130    2.09960  226   47   40.67963    1.10090  97.3%   546  320s
%   2171  1236    2.09967  279   45   40.67963    1.10090  97.3%   530  325s
%   2264  1325    4.20048  325   41   40.67963    1.10090  97.3%   517  330s
% H 2335  1389                      37.0826348    1.10090  97.0%   505  332s
%   2407  1418    2.09958   70   49   37.08263    1.10090  97.0%   496  335s
% H 2416  1425                      37.0826348    1.10090  97.0%   496  335s
%   2467  1478    2.09958  100   52   37.08263    1.10090  97.0%   494  340s
%   2483  1494    8.09359  108  155   37.08263    1.10090  97.0%   502  346s
%   2494  1505    1.10158  114  189   37.08263    1.10090  97.0%   505  350s
%   2509  1520    8.09359  121   98   37.08263    1.10090  97.0%   512  355s
%   2526  1537    1.10158  130  162   37.08263    1.10090  97.0%   517  360s
% H 2527  1536                      37.0806210    1.10090  97.0%   517  362s
%   2537  1548    8.89279  135  117   37.08062    1.10090  97.0%   523  365s
%   2557  1568    3.09858  145   62   37.08062    1.10090  97.0%   525  370s
%   2571  1582   14.38729  152  166   37.08062    1.10090  97.0%   537  375s
%   2581  1592   11.09059  157  143   37.08062    1.10090  97.0%   546  380s
%   2593  1604    9.09259  163   99   37.08062    1.10090  97.0%   549  385s
%   2614  1625    1.10158  174  151   37.08062    1.10090  97.0%   553  390s
%   2670  1681    1.10158  202   70   37.08062    1.10090  97.0%   549  395s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 8

% Explored 2800 nodes (1500075 simplex iterations) in 399.53 seconds (573.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.0806 37.0826 40.6796 ... 107.926

% Iteration limit reached
% Best objective 3.708062104837e+01, best bound 1.100898449585e+00, gap 97.0311%
% Solution is suboptimal

% Synthesized model in 400.3s:
% Variables
% 	position?15	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?22	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?33	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?40	in[1, 56];
% 	position?42	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?48	in[1, 56];
% 	position?50	in[1, 56];
% 	position?53	in[1, 56];
% 	position?56	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% Constraints
% 	position?9 + -1.11486*position?44 + solution?34 + -1.14189*solution?39 <= 0;
% 	-1.59091*position?48 + solution?11 + solution?55 <= 0;
% 	position?2 + -1.08929*position?19 + -1.72321*position?36 <= 0;
% 	position?18 + -1.36667*position?45 + solution?7 <= 0;
% 	position?3 + -10*position?22 + solution?55 <= 0;
% 	-13.1667*position?30 + position?46 + solution?11 <= 0;
% 	position?8 + position?15 + -3.07143*position?53 <= 0;
% 	position?28 + -2.15789*position?42 + solution?6 <= 0;
% 	position?33 + -2.13889*position?56 + solution?20 <= 0;
% 	-0.583784*position?29 + position?36 + -1.01081*position?50 <= 0;
% 	-0.577778*position?53 + solution?38 <= 0;
% 	position?35 + -1.31429*position?53 <= 0;
% 	position?40 + -18*solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?22	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?33	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?40	in[1, 56];
% 	position?42	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?48	in[1, 56];
% 	position?50	in[1, 56];
% 	position?53	in[1, 56];
% 	position?56	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% Constraints
% 	-1.11486*position?44 + position?9 + solution?34 + -1.14189*solution?39 <= 0;
% 	-1.59091*position?48 + solution?11 + solution?55 <= 0;
% 	-1.08929*position?19 + position?2 + -1.72321*position?36 <= 0;
% 	position?18 + -1.36667*position?45 + solution?7 <= 0;
% 	-10*position?22 + position?3 + solution?55 <= 0;
% 	-13.1667*position?30 + position?46 + solution?11 <= 0;
% 	position?15 + -3.07143*position?53 + position?8 <= 0;
% 	position?28 + -2.15789*position?42 + solution?6 <= 0;
% 	position?33 + -2.13889*position?56 + solution?20 <= 0;
% 	-0.583784*position?29 + position?36 + -1.01081*position?50 <= 0;
% 	-0.577778*position?53 + solution?38 <= 0;
% 	position?35 + -1.31429*position?53 <= 0;
% 	position?40 + -18*solution?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[9] + -1.11486*position[44] + solution[34] + -1.14189*solution[39] <= 0;
constraint -1.59091*position[48] + solution[11] + solution[55] <= 0;
constraint position[2] + -1.08929*position[19] + -1.72321*position[36] <= 0;
constraint position[18] + -1.36667*position[45] + solution[7] <= 0;
constraint position[3] + -10*position[22] + solution[55] <= 0;
constraint -13.1667*position[30] + position[46] + solution[11] <= 0;
constraint position[8] + position[15] + -3.07143*position[53] <= 0;
constraint position[28] + -2.15789*position[42] + solution[6] <= 0;
constraint position[33] + -2.13889*position[56] + solution[20] <= 0;
constraint -0.583784*position[29] + position[36] + -1.01081*position[50] <= 0;
constraint -0.577778*position[53] + solution[38] <= 0;
constraint position[35] + -1.31429*position[53] <= 0;
constraint position[40] + -18*solution[10] <= 0;
% MiniZincWarning: model inconsistency detected
