% Solving problem input_P013M001I009_74_4_2082238
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

% Optimize a model with 4924 rows, 3248 columns and 52828 nonzeros
% Model fingerprint: 0x2b7ed195
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 3832 rows, 3248 columns, 51736 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 544.7274967
% Found heuristic solution: objective 544.6995376
% Found heuristic solution: objective 544.6995039
% Root relaxation presolved: 3300 rows, 3248 columns, 50672 nonzeros


% Root relaxation: objective 1.049994e+00, 5604 iterations, 0.61 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0  234  544.69950    1.04999   100%     -    1s
%      0     0    1.05006    0   95  544.69950    1.05006   100%     -    1s
%      0     0    1.05007    0   95  544.69950    1.05007   100%     -    1s
%      0     0    1.06616    0  163  544.69950    1.06616   100%     -    1s
%      0     0    1.06616    0  163  544.69950    1.06616   100%     -    1s
%      0     0    1.10024    0  446  544.69950    1.10024   100%     -    2s
%      0     0    1.10024    0  446  544.69950    1.10024   100%     -    2s
%      0     0    1.10025    0  435  544.69950    1.10025   100%     -    2s
%      0     0    1.10026    0  434  544.69950    1.10026   100%     -    2s
%      0     0    1.10026    0  434  544.69950    1.10026   100%     -    2s
%      0     0    1.10027    0  438  544.69950    1.10027   100%     -    2s
%      0     0    1.10027    0  417  544.69950    1.10027   100%     -    3s
%      0     0    1.10027    0  417  544.69950    1.10027   100%     -    3s
%      0     0    1.10027    0  415  544.69950    1.10027   100%     -    3s
%      0     0    1.10027    0  415  544.69950    1.10027   100%     -    3s
%      0     2    1.10027    0  415  544.69950    1.10027   100%     -    5s
% H   52    52                     544.6435039    1.10027   100%  72.0    6s
%    125   127    2.10056   85   97  544.64350    1.10027   100%   349   10s
% H  156   156                     544.5815039    1.10027   100%   390   11s
% H  260   252                     544.5215039    1.10034   100%   249   12s
%    351   345    2.10180  135  114  544.52150    1.10034   100%   219   15s
% H  468   452                     544.4635039    1.10034   100%   179   16s
% H  534   497                     544.4495039    1.10037   100%   160   18s
%    537   499   25.77658  253  498  544.44950    1.10037   100%   159   21s
% H  537   474                     544.4125039    1.10037   100%   159   22s
%    549   482    1.10229   25   76  544.41250    1.10037   100%   156   25s
% H  564   467                     221.8975482    1.10037   100%   164   28s
%    578   479   17.18306   22  234  221.89755    1.10037   100%   190   30s
% H  591   461                     189.9975482    1.10037  99.4%   220   34s
%    595   466    1.10054   31  341  189.99755    1.10037  99.4%   227   35s
%    630   489   13.08756   48  122  189.99755    1.10037  99.4%   262   40s
%    662   511   10.10476   64  208  189.99755    1.10037  99.4%   302   45s
%    714   545    9.09156   90  231  189.99755    1.10037  99.4%   325   50s
%    770   583    6.10008  118  124  189.99755    1.10037  99.4%   337   55s
%    882   657    2.10094  174  104  189.99755    1.10037  99.4%   306   62s
%    948   701    5.09656  207   77  189.99755    1.10037  99.4%   296   65s
% H 1262   789                     187.9975483    1.10037  99.4%   235   70s
%   1342   796    3.09755   31   96  187.99755    1.10037  99.4%   238   75s
% H 1366   788                     177.0375137    1.10037  99.4%   241   77s
% H 1392   785                     155.8899006    1.10037  99.3%   242   78s
%   1398   791   11.08956   59  220  155.88990    1.10037  99.3%   243   80s
% H 1418   784                     155.8138341    1.10037  99.3%   246   82s
%   1443   802    1.10055   82  285  155.81383    1.10037  99.3%   250   85s
% H 1444   783                     122.7264218    1.10037  99.1%   250   86s
%   1470   802   13.08756   95  195  122.72642    1.10037  99.1%   254   90s
%   1522   837    6.10285  121  150  122.72642    1.10037  99.1%   260   95s
% H 1548   844                     122.7254218    1.10037  99.1%   257   97s
% H 1574   870                     114.7263588    1.10037  99.0%   259  100s
%   1656   954    3.09755  188   77  114.72636    1.10037  99.0%   257  105s
% H 1695   991                     113.7283606    1.10037  99.0%   258  108s
%   1760  1058    3.09755  240   94  113.72836    1.10037  99.0%   254  110s
%   1938  1232   11.98957  329   96  113.72836    1.10037  99.0%   237  115s
%   2079  1356    6.89863  400  132  113.72836    1.10037  99.0%   224  120s
%   2304  1491    5.99970   95   99  113.72836    1.10045  99.0%   206  125s
%   2426  1607   12.99257  158   68  113.72836    1.10045  99.0%   207  130s
%   2620  1801   12.89457  255   85  113.72836    1.10045  99.0%   201  135s
%   2926  2053    1.99973   71  151  113.72836    1.10050  99.0%   185  140s
%   3025  2148    1.99957  121  319  113.72836    1.10050  99.0%   183  145s
%   3040  2163   11.98951  128  174  113.72836    1.10050  99.0%   185  150s
%   3062  2185    6.99452  139  200  113.72836    1.10050  99.0%   190  155s
%   3088  2209    3.00158  152  166  113.72836    1.10050  99.0%   194  160s
% H 3123  2230                     111.7283517    1.10050  99.0%   195  164s
%   3128  2235    3.00174  172  123  111.72835    1.10050  99.0%   195  165s
%   3158  2263    8.99350  187   99  111.72835    1.10050  99.0%   198  170s
% H 3175  2278                     111.6296415    1.10050  99.0%   200  174s
%   3182  2287    8.99350  199  112  111.62964    1.10050  99.0%   201  175s
%   3258  2361    9.99471  237  142  111.62964    1.10050  99.0%   202  180s
%   3591  2691   16.98862  404   83  111.62964    1.10050  99.0%   186  185s
% H 3601  2699                     110.6332250    1.10050  99.0%   186  185s
%   3819  2888   35.98145  520  110  110.63322    1.10050  99.0%   179  190s
%   3933  2972    5.79475   42  134  110.63322    1.10050  99.0%   185  195s
%   3991  3030   12.08856   71  137  110.63322    1.10050  99.0%   193  200s
%   4051  3090    4.10271  101  109  110.63322    1.10050  99.0%   199  205s
% H 4076  3113                     109.6352267    1.10050  99.0%   200  206s
%   4139  3178    9.09155  145  145  109.63523    1.10050  99.0%   203  210s
% H 4162  3199                     108.5367199    1.10050  99.0%   204  212s
%   4292  3331    1.10055  222   77  108.53672    1.10050  99.0%   202  215s
%   4487  3512    8.09544  319  115  108.53672    1.10050  99.0%   199  220s
%   4901  3863    2.09867   28   82  108.53672    1.10050  99.0%   190  225s
%   5087  4000    4.10745  121  352  108.53672    1.10050  99.0%   190  230s
%   5161  4071   10.09358  158  142  108.53672    1.10050  99.0%   197  235s
% H 5162  4070                     108.4374505    1.10050  99.0%   197  235s
%   5229  4139   15.10327  192  171  108.43745    1.10050  99.0%   203  240s
% H 5241  4149                     107.4374507    1.10050  99.0%   204  240s
%   5345  4255    7.10131  250   87  107.43745    1.10050  99.0%   206  245s
%   5468  4378    4.10852  312  131  107.43745    1.10050  99.0%   214  250s
%   5554  4464    4.10886  355  128  107.43745    1.10050  99.0%   220  255s
%   5663  4573   15.09258  409  147  107.43745    1.10050  99.0%   222  260s
%   5984  4887   11.09657  570   80  107.43745    1.10050  99.0%   217  265s
% H 6125  4995                     104.4384388    1.10050  98.9%   215  267s
%   6207  5058    5.00453   84   72  104.43844    1.10050  98.9%   216  270s
%   6561  5354    5.10233   54  121  104.43844    1.10052  98.9%   211  275s
%   6629  5422    9.10512   88  163  104.43844    1.10052  98.9%   214  280s
%   6685  5478   13.08773  116  161  104.43844    1.10052  98.9%   217  285s
%   6766  5559    1.10058  157  174  104.43844    1.10052  98.9%   220  290s

% Cutting planes:
%   Gomory: 1
%   Cover: 108
%   Zero half: 1

% Explored 6768 nodes (1500001 simplex iterations) in 290.53 seconds (285.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 104.438 107.437 108.437 ... 114.726

% Iteration limit reached
% Best objective 1.044384387599e+02, best bound 1.100519538511e+00, gap 98.9463%
% Solution is suboptimal

% Synthesized model in 290.8s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?2 + -23.4396*solution?3 + -5.35642*solution?4 + solution?5 + solution?6 + solution?7 + -20.053*solution?8 + solution?9 + 5.58025*solution?10 + 7.76946*solution?12 + solution?13 + solution?18 + solution?19 + solution?24 + solution?30 <= -1;
% 	solution?4 + solution?5 + solution?6 + solution?8 + 1.81072*solution?15 + solution?16 + -3.07705*solution?18 + solution?19 + solution?20 + solution?21 + -26.6198*solution?23 + solution?24 + solution?29 + -4.1072*solution?36 <= -1;
% 	1.42149*solution?1 + 0.571947*solution?5 + -0.864435*solution?6 + 5.22353*solution?11 + solution?13 + solution?14 + solution?16 + 7.02683*solution?18 + solution?19 + solution?22 + solution?30 + solution?33 + 2.19203*solution?36 + 5.72038*solution?38 <= 349.985;
% 	solution?5 + -8.24214*solution?8 + solution?11 + solution?13 + solution?15 + solution?16 + solution?20 + solution?21 + 0.312172*solution?23 + -7.38602*solution?26 + solution?29 + 1.18747*solution?37 + -1.2849*solution?38 <= 0;
% 	solution?1 + solution?3 + solution?6 + solution?12 + 1.64435*solution?14 + solution?28 + 0.811715*solution?31 + 1.68619*solution?32 + solution?37 + solution?38 <= 131.042;
% 	solution?1 + -11.2769*solution?2 + solution?3 + solution?4 + -11.08*solution?12 + solution?16 + solution?20 + -5.15543*solution?22 + -5.26376*solution?29 + -5.93643*solution?30 <= -212.706;
% 	solution?2 + solution?3 + -3.85175*solution?6 + solution?18 + solution?23 + solution?27 + -2.75202*solution?35 + -8.61995*solution?37 + solution?38 <= 0;
% 	solution?7 + solution?10 + -5.31856*solution?17 + -7.241*solution?18 + -2.97507*solution?21 + solution?30 + 4.09972*solution?32 + solution?37 + solution?38 <= 0;
% 	solution?22 + solution?29 + 1.70833*solution?33 + solution?36 + 0.875*solution?37 <= 75.625;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	5.58025*solution?10 + 7.76946*solution?12 + solution?13 + solution?18 + solution?19 + solution?2 + solution?24 + -23.4396*solution?3 + solution?30 + -5.35642*solution?4 + solution?5 + solution?6 + solution?7 + -20.053*solution?8 + solution?9 <= -1;
% 	1.81072*solution?15 + solution?16 + -3.07705*solution?18 + solution?19 + solution?20 + solution?21 + -26.6198*solution?23 + solution?24 + solution?29 + -4.1072*solution?36 + solution?4 + solution?5 + solution?6 + solution?8 <= -1;
% 	1.42149*solution?1 + 5.22353*solution?11 + solution?13 + solution?14 + solution?16 + 7.02683*solution?18 + solution?19 + solution?22 + solution?30 + solution?33 + 2.19203*solution?36 + 5.72038*solution?38 + 0.571947*solution?5 + -0.864435*solution?6 <= 349.985;
% 	solution?11 + solution?13 + solution?15 + solution?16 + solution?20 + solution?21 + 0.312172*solution?23 + -7.38602*solution?26 + solution?29 + 1.18747*solution?37 + -1.2849*solution?38 + solution?5 + -8.24214*solution?8 <= 0;
% 	solution?1 + solution?12 + 1.64435*solution?14 + solution?28 + solution?3 + 0.811715*solution?31 + 1.68619*solution?32 + solution?37 + solution?38 + solution?6 <= 131.042;
% 	solution?1 + -11.08*solution?12 + solution?16 + -11.2769*solution?2 + solution?20 + -5.15543*solution?22 + -5.26376*solution?29 + solution?3 + -5.93643*solution?30 + solution?4 <= -212.706;
% 	solution?18 + solution?2 + solution?23 + solution?27 + solution?3 + -2.75202*solution?35 + -8.61995*solution?37 + solution?38 + -3.85175*solution?6 <= 0;
% 	solution?10 + -5.31856*solution?17 + -7.241*solution?18 + -2.97507*solution?21 + solution?30 + 4.09972*solution?32 + solution?37 + solution?38 + solution?7 <= 0;
% 	solution?22 + solution?29 + 1.70833*solution?33 + solution?36 + 0.875*solution?37 <= 75.625;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[2] + -23.4396*solution[3] + -5.35642*solution[4] + solution[5] + solution[6] + solution[7] + -20.053*solution[8] + solution[9] + 5.58025*solution[10] + 7.76946*solution[12] + solution[13] + solution[18] + solution[19] + solution[24] + solution[30] <= -1;
constraint solution[4] + solution[5] + solution[6] + solution[8] + 1.81072*solution[15] + solution[16] + -3.07705*solution[18] + solution[19] + solution[20] + solution[21] + -26.6198*solution[23] + solution[24] + solution[29] + -4.1072*solution[36] <= -1;
constraint 1.42149*solution[1] + 0.571947*solution[5] + -0.864435*solution[6] + 5.22353*solution[11] + solution[13] + solution[14] + solution[16] + 7.02683*solution[18] + solution[19] + solution[22] + solution[30] + solution[33] + 2.19203*solution[36] + 5.72038*solution[38] <= 349.985;
constraint solution[5] + -8.24214*solution[8] + solution[11] + solution[13] + solution[15] + solution[16] + solution[20] + solution[21] + 0.312172*solution[23] + -7.38602*solution[26] + solution[29] + 1.18747*solution[37] + -1.2849*solution[38] <= 0;
constraint solution[1] + solution[3] + solution[6] + solution[12] + 1.64435*solution[14] + solution[28] + 0.811715*solution[31] + 1.68619*solution[32] + solution[37] + solution[38] <= 131.042;
constraint solution[1] + -11.2769*solution[2] + solution[3] + solution[4] + -11.08*solution[12] + solution[16] + solution[20] + -5.15543*solution[22] + -5.26376*solution[29] + -5.93643*solution[30] <= -212.706;
constraint solution[2] + solution[3] + -3.85175*solution[6] + solution[18] + solution[23] + solution[27] + -2.75202*solution[35] + -8.61995*solution[37] + solution[38] <= 0;
constraint solution[7] + solution[10] + -5.31856*solution[17] + -7.241*solution[18] + -2.97507*solution[21] + solution[30] + 4.09972*solution[32] + solution[37] + solution[38] <= 0;
constraint solution[22] + solution[29] + 1.70833*solution[33] + solution[36] + 0.875*solution[37] <= 75.625;
% MiniZincWarning: model inconsistency detected
