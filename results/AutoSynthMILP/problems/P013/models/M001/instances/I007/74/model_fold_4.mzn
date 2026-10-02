% Solving problem input_P013M001I007_74_4_2041634
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

% Optimize a model with 4140 rows, 2688 columns and 42204 nonzeros
% Model fingerprint: 0xe981d48d
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3272 rows, 2688 columns, 41322 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Root relaxation presolved: 2852 rows, 2688 columns, 40482 nonzeros


% Root relaxation: objective 1.100122e+00, 4238 iterations, 0.47 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0   83          -    1.10012      -     -    0s
%      0     0    1.10014    0   98          -    1.10014      -     -    0s
%      0     0    1.10016    0   98          -    1.10016      -     -    1s
%      0     0    1.10016    0   97          -    1.10016      -     -    1s
%      0     0    1.10022    0  221          -    1.10022      -     -    1s
%      0     0    1.10033    0  100          -    1.10033      -     -    1s
%      0     0    1.10033    0  100          -    1.10033      -     -    1s
%      0     0    1.10033    0  100          -    1.10033      -     -    1s
%      0     0    1.10033    0  100          -    1.10033      -     -    1s
%      0     2    1.10033    0  100          -    1.10033      -     -    2s
%     93    95    1.10043   91   77          -    1.10033      -  11.2    5s
%    259   261    1.10097  257  220          -    1.10033      -  10.9   10s
%    523   512    1.15099  125   94          -    1.10033      -  25.5   15s
% H  540   496                     368.2157566    1.10034   100%  36.0   18s
%    550   505   11.10498   20  185  368.21576    1.10034   100%  65.6   20s
% H  559   484                     368.1967566    1.10034   100%  87.4   21s
% H  567   465                     297.0994392    1.10034   100%   110   22s
%    594   485    8.09228   42  132  297.09944    1.10034   100%   153   25s
%    650   523    1.10051   70   70  297.09944    1.10037   100%   220   30s
% H  652   499                     261.0994392    1.10037   100%   219   30s
% H  670   490                     259.0994392    1.10041   100%   215   30s
% H  688   481                     195.7954324    1.10041  99.4%   215   34s
%    704   494    5.10271   97   92  195.79543    1.10041  99.4%   216   35s
% H  826   554                     195.7914324    1.10041  99.4%   208   37s
%    919   618    1.10052  205  186  195.79143    1.10041  99.4%   199   40s
%   1006   676   13.10800  248  150  195.79143    1.10041  99.4%   227   45s
% H 1060   691                     195.7884324    1.10041  99.4%   241   47s
%   1107   724    1.10056  299  164  195.78843    1.10041  99.4%   249   50s
%   1254   822    5.09644  372   92  195.78843    1.10041  99.4%   254   55s
% H 1398   899                     195.7780217    1.10041  99.4%   238   56s
% H 1424   900                     195.7780192    1.10041  99.4%   235   57s
% H 1450   912                     194.7661232    1.10041  99.4%   232   57s
% H 1476   938                     184.7716544    1.10041  99.4%   231   58s
% H 1502   964                     183.7716291    1.10041  99.4%   229   58s
% H 1528   988                     183.7587253    1.10041  99.4%   226   58s
% H 1580  1040                     182.7487972    1.10041  99.4%   219   59s
%   1606  1067    3.10544  549   87  182.74880    1.10041  99.4%   216   60s
% H 1658  1093                     182.7362298    1.10041  99.4%   210   61s
% H 1684  1114                     182.7360405    1.10041  99.4%   207   62s
% H 1710  1124                     177.8290663    1.10041  99.4%   204   64s
%   1730  1146    3.09979   86   77  177.82907    1.10041  99.4%   202   65s
% H 1736  1150                     172.9391021    1.10041  99.4%   202   65s
% H 1762  1176                     170.9342803    1.10041  99.4%   200   67s
%   1784  1200    3.09899  113   79  170.93428    1.10041  99.4%   208   70s
% H 1840  1254                     165.9300189    1.10041  99.3%   207   74s
%   1865  1281    2.10098  154  108  165.93002    1.10041  99.3%   210   75s
% H 1918  1330                     164.9280409    1.10041  99.3%   207   78s
% H 1944  1356                     159.9235115    1.10041  99.3%   207   78s
%   1946  1360    9.10318  194  106  159.92351    1.10041  99.3%   207   80s
% H 1959  1371                     159.9225115    1.10041  99.3%   206   80s
%   2108  1522    6.10234  275   85  159.92251    1.10041  99.3%   201   85s
%   2201  1614   14.10726  322  135  159.92251    1.10041  99.3%   207   90s
% H 2243  1654                     149.0350855    1.10041  99.3%   208   91s
%   2415  1828   13.09824  429  153  149.03509    1.10041  99.3%   203   95s
%   2844  2199    4.00130  180  109  149.03509    1.10043  99.3%   188  100s
%   3143  2386    3.10215  151  104  149.03509    1.10043  99.3%   180  105s
% H 3222  2463                     148.0360639    1.10043  99.3%   182  107s
%   3443  2686   10.10615  301  115  148.03606    1.10043  99.3%   182  110s
% H 3489  2730                     144.0360673    1.10043  99.2%   186  111s
%   3895  3069 infeasible  107       144.03607    1.10043  99.2%   172  115s
% H 4422  3476                     141.0359897    1.10043  99.2%   158  121s
%   5064  3965    7.00029  191   83  141.03599    1.10043  99.2%   143  125s
% H 5422  4261                     136.0288580    1.10043  99.2%   138  130s
% H 5423  4262                     136.0278580    1.10043  99.2%   138  130s
% H 5449  4288                     133.0308481    1.10043  99.2%   137  131s
%   6017  4692   19.99670  260   58  133.03085    1.10043  99.2%   128  135s
% H 6020  4693                     129.0188797    1.10043  99.1%   128  135s
%   6540  5197    2.09970  165  123  129.01888    1.10043  99.1%   124  140s
%   6626  5283   11.09044  208   94  129.01888    1.10043  99.1%   130  145s
%   6728  5385   10.10686  259  112  129.01888    1.10043  99.1%   141  150s
%   6860  5517    5.09644  325   78  129.01888    1.10043  99.1%   148  155s
% H 7020  5660                     122.0218638    1.10043  99.1%   153  160s
%   7375  5950   10.99648  287   72  122.02186    1.10043  99.1%   147  165s
% H 7833  6383                     122.0208638    1.10043  99.1%   139  166s
%   8453  6941    4.10087  175   75  122.02086    1.10043  99.1%   131  170s
% H 8833  7291                     120.9201471    1.10043  99.1%   127  173s
%   9019  7445    1.10043  125  104  120.92015    1.10043  99.1%   124  175s
%   9745  8103    3.10033   93  139  120.92015    1.10043  99.1%   117  180s
% H10106  8432                     119.9231485    1.10043  99.1%   114  182s
% H10187  8511                     119.6232653    1.10043  99.1%   113  183s
%  10412  8685    8.09945  185   60  119.62327    1.10043  99.1%   112  185s
%  11187  9372   70.85700  393   88  119.62327    1.10043  99.1%   106  190s
% H11917 10047                     118.5281828    1.10043  99.1%   101  194s
%  11964 10092    7.99547  243   81  118.52818    1.10043  99.1%   100  195s
%  12614 10577    6.09652  189   69  118.52818    1.10043  99.1%  97.5  200s
%  13573 11377    5.09825  165   72  118.52818    1.10043  99.1%  92.0  205s
% H14068 11758                     112.5298489    1.10043  99.0%  89.6  208s
%  14457 12075   12.79086  169   79  112.52985    1.10043  99.0%  87.8  210s
%  15054 12456   67.85695  331  134  112.52985    1.10043  99.0%  85.7  215s
%  15987 13297   31.88226  204  109  112.52985    1.10043  99.0%  82.2  220s
%  17047 14187   17.89362  297  157  112.52985    1.10043  99.0%  79.5  225s
%  17643 14668   11.09344  238   81  112.52985    1.10043  99.0%  78.2  230s
%  18079 15037   16.09174  166   72  112.52985    1.10043  99.0%  77.7  235s
%  18943 15764   32.08484  291   90  112.52985    1.10043  99.0%  75.6  240s
%  19819 16547   55.87866  370   72  112.52985    1.10043  99.0%  73.3  245s
%  20817 17386    1.10044   95  164  112.52985    1.10043  99.0%  71.6  250s

% Cutting planes:
%   Cover: 209
%   MIR: 2
%   Flow cover: 2
%   Zero half: 10

% Explored 20859 nodes (1500840 simplex iterations) in 250.82 seconds (262.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 112.53 118.528 119.623 ... 136.028

% Iteration limit reached
% Best objective 1.125298488971e+02, best bound 1.100434000000e+00, gap 99.0221%
% Solution is suboptimal

% Synthesized model in 251.1s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + -46*solution?2 + solution?4 + solution?5 + solution?8 + solution?9 + solution?16 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 <= 0;
% 	solution?3 + 9.63279*solution?4 + 0.235804*solution?5 + -0.666036*solution?6 + 0.706388*solution?8 + -8.72184*solution?10 + solution?13 + -0.113552*solution?14 + -16.5659*solution?21 + solution?22 + 4.42672*solution?27 + -1.76697*solution?28 <= -1;
% 	-2.23046*solution?4 + solution?5 + solution?7 + solution?8 + -1.66714*solution?9 + solution?10 + solution?16 + -2.83274*solution?18 + -0.0170906*solution?21 + -4.94279*solution?22 + solution?24 + 0.756684*solution?25 <= 0;
% 	solution?2 + solution?3 + solution?7 + -8.41729*solution?9 + solution?16 + solution?17 + solution?21 + solution?22 + -0.720096*solution?23 + 6.43776*solution?24 + solution?25 + -2.32787*solution?26 <= 95.7575;
% 	solution?3 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?16 + solution?18 + solution?19 + solution?20 + solution?25 + solution?28 <= 123;
% 	solution?1 + solution?2 + 0.55352*solution?4 + -1.42635*solution?5 + -0.635419*solution?6 + -0.529287*solution?7 + solution?9 + -0.253614*solution?11 + -1.21705*solution?12 + solution?14 + -1.4099*solution?16 + solution?19 <= 10.0984;
% 	solution?2 + solution?3 + -55.5*solution?5 + solution?7 + solution?8 + solution?9 + solution?11 + solution?15 + -3.5*solution?18 + solution?22 + solution?27 + solution?30 <= 0;
% 	solution?1 + solution?3 + 1.36508*solution?9 + solution?10 + solution?17 + solution?19 + 0.920635*solution?23 + solution?24 + solution?27 + -47*solution?29 + solution?30 <= 0;
% 	solution?1 + solution?10 + -17*solution?20 + solution?28 <= 0;
% 	-8.21739*solution?2 + -6.86957*solution?10 + solution?11 + 4.21739*solution?27 <= 0;
% 	-2.24138*solution?8 + -1.34483*solution?24 + solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + solution?16 + -46*solution?2 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?4 + solution?5 + solution?8 + solution?9 <= 0;
% 	-8.72184*solution?10 + solution?13 + -0.113552*solution?14 + -16.5659*solution?21 + solution?22 + 4.42672*solution?27 + -1.76697*solution?28 + solution?3 + 9.63279*solution?4 + 0.235804*solution?5 + -0.666036*solution?6 + 0.706388*solution?8 <= -1;
% 	solution?10 + solution?16 + -2.83274*solution?18 + -0.0170906*solution?21 + -4.94279*solution?22 + solution?24 + 0.756684*solution?25 + -2.23046*solution?4 + solution?5 + solution?7 + solution?8 + -1.66714*solution?9 <= 0;
% 	solution?16 + solution?17 + solution?2 + solution?21 + solution?22 + -0.720096*solution?23 + 6.43776*solution?24 + solution?25 + -2.32787*solution?26 + solution?3 + solution?7 + -8.41729*solution?9 <= 95.7575;
% 	solution?10 + solution?13 + solution?16 + solution?18 + solution?19 + solution?20 + solution?25 + solution?28 + solution?3 + solution?6 + solution?7 + solution?8 <= 123;
% 	solution?1 + -0.253614*solution?11 + -1.21705*solution?12 + solution?14 + -1.4099*solution?16 + solution?19 + solution?2 + 0.55352*solution?4 + -1.42635*solution?5 + -0.635419*solution?6 + -0.529287*solution?7 + solution?9 <= 10.0984;
% 	solution?11 + solution?15 + -3.5*solution?18 + solution?2 + solution?22 + solution?27 + solution?3 + solution?30 + -55.5*solution?5 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?17 + solution?19 + 0.920635*solution?23 + solution?24 + solution?27 + -47*solution?29 + solution?3 + solution?30 + 1.36508*solution?9 <= 0;
% 	solution?1 + solution?10 + -17*solution?20 + solution?28 <= 0;
% 	-6.86957*solution?10 + solution?11 + -8.21739*solution?2 + 4.21739*solution?27 <= 0;
% 	-1.34483*solution?24 + solution?26 + -2.24138*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] + -46*solution[2] + solution[4] + solution[5] + solution[8] + solution[9] + solution[16] + solution[21] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] <= 0;
constraint solution[3] + 9.63279*solution[4] + 0.235804*solution[5] + -0.666036*solution[6] + 0.706388*solution[8] + -8.72184*solution[10] + solution[13] + -0.113552*solution[14] + -16.5659*solution[21] + solution[22] + 4.42672*solution[27] + -1.76697*solution[28] <= -1;
constraint -2.23046*solution[4] + solution[5] + solution[7] + solution[8] + -1.66714*solution[9] + solution[10] + solution[16] + -2.83274*solution[18] + -0.0170906*solution[21] + -4.94279*solution[22] + solution[24] + 0.756684*solution[25] <= 0;
constraint solution[2] + solution[3] + solution[7] + -8.41729*solution[9] + solution[16] + solution[17] + solution[21] + solution[22] + -0.720096*solution[23] + 6.43776*solution[24] + solution[25] + -2.32787*solution[26] <= 95.7575;
constraint solution[3] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[16] + solution[18] + solution[19] + solution[20] + solution[25] + solution[28] <= 123;
constraint solution[1] + solution[2] + 0.55352*solution[4] + -1.42635*solution[5] + -0.635419*solution[6] + -0.529287*solution[7] + solution[9] + -0.253614*solution[11] + -1.21705*solution[12] + solution[14] + -1.4099*solution[16] + solution[19] <= 10.0984;
constraint solution[2] + solution[3] + -55.5*solution[5] + solution[7] + solution[8] + solution[9] + solution[11] + solution[15] + -3.5*solution[18] + solution[22] + solution[27] + solution[30] <= 0;
constraint solution[1] + solution[3] + 1.36508*solution[9] + solution[10] + solution[17] + solution[19] + 0.920635*solution[23] + solution[24] + solution[27] + -47*solution[29] + solution[30] <= 0;
constraint solution[1] + solution[10] + -17*solution[20] + solution[28] <= 0;
constraint -8.21739*solution[2] + -6.86957*solution[10] + solution[11] + 4.21739*solution[27] <= 0;
constraint -2.24138*solution[8] + -1.34483*solution[24] + solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
