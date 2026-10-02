% Solving problem input_P013M002I006_74_3_2444693
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0xb36c92a4
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7123596
% Found heuristic solution: objective 684.6993736
% Found heuristic solution: objective 684.6993724
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.049863e+00, 5033 iterations, 0.46 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  231  684.69937    1.04986   100%     -    0s
%      0     0    1.04988    0   93  684.69937    1.04988   100%     -    1s
%      0     0    1.04994    0   88  684.69937    1.04994   100%     -    1s
%      0     0    1.04994    0   89  684.69937    1.04994   100%     -    1s
%      0     0    1.04994    0  184  684.69937    1.04994   100%     -    1s
%      0     0    1.04995    0  165  684.69937    1.04995   100%     -    1s
%      0     0    1.04995    0   89  684.69937    1.04995   100%     -    1s
%      0     0    1.04995    0   89  684.69937    1.04995   100%     -    2s
%      0     0    1.04995    0  336  684.69937    1.04995   100%     -    2s
%      0     0    1.05000    0  224  684.69937    1.05000   100%     -    2s
%      0     0    1.05000    0  170  684.69937    1.05000   100%     -    2s
% H    0     0                     684.6183724    1.05000   100%     -    2s
%      0     0    1.05000    0   94  684.61837    1.05000   100%     -    2s
%      0     0    1.05000    0   95  684.61837    1.05000   100%     -    2s
%      0     0    1.05000    0   99  684.61837    1.05000   100%     -    2s
%      0     0    1.05007    0  251  684.61837    1.05007   100%     -    3s
%      0     0    1.05007    0  252  684.61837    1.05007   100%     -    3s
%      0     0    1.05012    0  235  684.61837    1.05012   100%     -    3s
%      0     0    1.05012    0  235  684.61837    1.05012   100%     -    3s
%      0     0    1.05012    0  318  684.61837    1.05012   100%     -    4s
% H    0     0                     684.5253724    1.05012   100%     -    4s
%      0     0    1.05012    0  316  684.52537    1.05012   100%     -    4s
%      0     0    1.05257    0  289  684.52537    1.05257   100%     -    4s
%      0     0    1.05287    0  291  684.52537    1.05287   100%     -    4s
%      0     0    1.05287    0  290  684.52537    1.05287   100%     -    5s
%      0     0    1.05328    0  237  684.52537    1.05328   100%     -    5s
%      0     0    1.05329    0  299  684.52537    1.05329   100%     -    5s
% H    0     0                     684.1403724    1.05331   100%     -    5s
%      0     0    1.05331    0  233  684.14037    1.05331   100%     -    5s
%      0     0    1.05339    0  288  684.14037    1.05339   100%     -    6s
%      0     0    1.05360    0  250  684.14037    1.05360   100%     -    6s
%      0     0    1.05411    0  255  684.14037    1.05411   100%     -    6s
%      0     0    1.05447    0  259  684.14037    1.05447   100%     -    6s
%      0     0    1.05549    0  293  684.14037    1.05549   100%     -    6s
%      0     0    1.05707    0  302  684.14037    1.05707   100%     -    6s
%      0     0    1.05707    0  277  684.14037    1.05707   100%     -    7s
%      0     0    1.05990    0  281  684.14037    1.05990   100%     -    7s
%      0     0    1.05992    0  278  684.14037    1.05992   100%     -    7s
%      0     0    1.05997    0  265  684.14037    1.05997   100%     -    7s
%      0     0    1.05997    0  305  684.14037    1.05997   100%     -    8s
%      0     0    1.05997    0  279  684.14037    1.05997   100%     -    8s
%      0     0    1.05997    0  217  684.14037    1.05997   100%     -    8s
%      0     0    1.05997    0  193  684.14037    1.05997   100%     -    8s
%      0     0    1.05997    0  195  684.14037    1.05997   100%     -    9s
%      0     0    1.06108    0  167  684.14037    1.06108   100%     -    9s
%      0     0    1.06108    0  172  684.14037    1.06108   100%     -    9s
%      0     0    1.06108    0  180  684.14037    1.06108   100%     -    9s
%      0     0    1.06108    0  189  684.14037    1.06108   100%     -    9s
%      0     0    1.06108    0  161  684.14037    1.06108   100%     -    9s
% H    0     0                     401.9996844    1.06108   100%     -   10s
%      0     2    1.06108    0  161  401.99968    1.06108   100%     -   10s
% H   52    52                     365.9996844    1.08056   100%  77.6   12s
% H  130   130                     350.9996844    1.08056   100%   146   14s
% H  156   155                     333.9996844    1.08056   100%   137   14s
% H  182   181                     314.9996844    1.08056   100%   124   14s
%    183   184   11.09404  155  134  314.99968    1.08056   100%   123   15s
% H  260   256                     308.9996844    1.08056   100%  95.5   15s
% H  286   277                     307.9996844    1.08089   100%  95.3   16s
% H  300   291                     242.9996844    1.08089   100%  97.3   17s
%    492   483   19.18720  185  131  242.99968    1.08089   100%  91.3   20s
%    524   510    2.10034   67  244  242.99968    1.09987   100%  86.4   25s
% H  526   486                      44.0997084    1.09992  97.5%  86.1   26s
%    573   519   24.77580   35  193   44.09971    1.09992  97.5%   143   30s
% H  591   504                      43.9997067    1.09992  97.5%   173   32s
%    606   516    1.10069   52  187   43.99971    1.09992  97.5%   213   35s
%    638   537    1.10069   68  191   43.99971    1.09992  97.5%   277   40s
%    670   559    1.10069   84  145   43.99971    1.09992  97.5%   340   45s
%    727   597    7.09690  112  115   43.99971    1.09992  97.5%   367   50s
%    836   669    2.09970  167   74   43.99971    1.09992  97.5%   366   55s
% H  882   675                      42.9996989    1.09992  97.4%   375   59s
%    888   681    2.09997  193   83   42.99970    1.09992  97.4%   373   60s
% H 1203   831                      35.9997225    1.09992  96.9%   289   64s
% H 1229   824                      30.9998755    1.09992  96.5%   283   65s
% H 1255   822                      30.9989685    1.09992  96.5%   280   65s
% H 1256   803                      29.0004784    1.09992  96.2%   279   65s
%   1385   890   12.10072  230   70   29.00048    1.09992  96.2%   262   70s
% H 1515   957                      28.9997487    1.09992  96.2%   251   75s
% H 1526   954                      22.9997638    1.09992  95.2%   250   75s
%   1652  1082   12.10222  363  136   22.99976    1.09992  95.2%   245   80s
%   1715  1143   12.10223  395   77   22.99976    1.09992  95.2%   263   85s
%   1798  1172     cutoff  437        22.99976    1.09992  95.2%   280   90s
% H 1853  1167                      22.1001043    1.09992  95.0%   287   92s
%   1898  1212    1.10066   38   98   22.10010    1.09998  95.0%   295   95s
%   1962  1274    1.10069   70  117   22.10010    1.09998  95.0%   312  100s
% H 1975  1285                      22.0997982    1.09998  95.0%   312  103s
%   1999  1311    8.09680   88  154   22.09980    1.09998  95.0%   317  105s
%   2057  1369    2.09869  117   76   22.09980    1.09998  95.0%   333  110s
%   2137  1449   12.09604  157  191   22.09980    1.09998  95.0%   346  115s
%   2180  1492    1.10069  179  205   22.09980    1.09998  95.0%   363  120s
%   2245  1557    8.09269  211  120   22.09980    1.09998  95.0%   383  125s
%   2319  1631   14.09527  248  194   22.09980    1.09998  95.0%   397  130s
%   2380  1692    1.10069  279  134   22.09980    1.09998  95.0%   409  135s
%   2443  1755   12.09573  310  159   22.09980    1.09998  95.0%   416  140s
%   2494  1805    1.10069  336  166   22.09980    1.09998  95.0%   424  145s
%   2557  1868   10.09069  367  122   22.09980    1.09998  95.0%   430  150s
%   2630  1941    1.10069  404  135   22.09980    1.09998  95.0%   432  155s
% H 2675  1984                      22.0997967    1.09998  95.0%   428  156s
% H 2691  2000                      22.0997967    1.09998  95.0%   427  157s
%   2745  2055    2.09871  461   75   22.09980    1.09998  95.0%   423  160s
%   2827  2137   14.10677  502  172   22.09980    1.09998  95.0%   422  165s
% H 2851  2158                      22.0987970    1.09998  95.0%   423  166s
%   2890  2199    1.10119  534  194   22.09880    1.09998  95.0%   424  170s
%   3071  2348    1.99989   49  103   22.09880    1.09998  95.0%   408  175s
%   3203  2474   15.28630  115  160   22.09880    1.09998  95.0%   401  180s
%   3310  2577    2.99987  168  106   22.09880    1.09998  95.0%   400  185s
%   3454  2721    4.99813  240  102   22.09880    1.09998  95.0%   392  190s
%   3622  2857    4.09658   19  105   22.09880    1.10006  95.0%   385  195s
%   3712  2943    2.09871   64   71   22.09880    1.10006  95.0%   389  200s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   Flow cover: 1
%   Zero half: 2

% Explored 3801 nodes (1500478 simplex iterations) in 204.03 seconds (251.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.0988 22.0998 22.0998 ... 35.9997

% Iteration limit reached
% Best objective 2.209879703044e+01, best bound 1.100055039387e+00, gap 95.0221%
% Solution is suboptimal

% Synthesized model in 204.4s:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?12	in[1, 24];
% 	position?14	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?24	in[1, 12];
% Constraints
% 	3.30557*position?1 + 2.48464*position?3 + 2.47007*position?4 + 2.41694*position?5 + 2.51223*position?6 + 2.71052*position?7 + 4.04315*position?10 + 50.8961*position?12 + 2.58056*position?14 + 3.68823*position?20 + 4.36759*position?21 + 5.86737*position?23 + -45.382*position?24 + 2.88527*solution?1 + 4.10866*solution?2 + 1.31991*solution?11 + 1.95599*solution?13 + solution?16 + 1.79315*solution?19 + solution?20 + 1.61859*solution?22 + -2.6239*solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?12	in[1, 24];
% 	position?14	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?24	in[1, 12];
% Constraints
% 	3.30557*position?1 + 4.04315*position?10 + 50.8961*position?12 + 2.58056*position?14 + 3.68823*position?20 + 4.36759*position?21 + 5.86737*position?23 + -45.382*position?24 + 2.48464*position?3 + 2.47007*position?4 + 2.41694*position?5 + 2.51223*position?6 + 2.71052*position?7 + 2.88527*solution?1 + 1.31991*solution?11 + 1.95599*solution?13 + solution?16 + 1.79315*solution?19 + 4.10866*solution?2 + solution?20 + 1.61859*solution?22 + -2.6239*solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint 3.30557*position[1] + 2.48464*position[3] + 2.47007*position[4] + 2.41694*position[5] + 2.51223*position[6] + 2.71052*position[7] + 4.04315*position[10] + 50.8961*position[12] + 2.58056*position[14] + 3.68823*position[20] + 4.36759*position[21] + 5.86737*position[23] + -45.382*position[24] + 2.88527*solution[1] + 4.10866*solution[2] + 1.31991*solution[11] + 1.95599*solution[13] + solution[16] + 1.79315*solution[19] + solution[20] + 1.61859*solution[22] + -2.6239*solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
