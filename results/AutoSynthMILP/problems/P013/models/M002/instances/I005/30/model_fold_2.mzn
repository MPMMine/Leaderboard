% Solving problem input_P013M002I005_30_2_2414626
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

% Optimize a model with 4874 rows, 3360 columns and 32460 nonzeros
% Model fingerprint: 0x420a22ed
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 3614 rows, 3360 columns, 31200 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 628.7093127
% Found heuristic solution: objective 628.6993256
% Root relaxation presolved: 2998 rows, 3360 columns, 29968 nonzeros


% Root relaxation: objective 1.049791e+00, 4434 iterations, 0.81 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0  130  628.69933    1.04979   100%     -    1s
%      0     0    1.04981    0  242  628.69933    1.04981   100%     -    1s
%      0     0    1.04981    0   46  628.69933    1.04981   100%     -    2s
%      0     0    1.04982    0   46  628.69933    1.04982   100%     -    2s
%      0     0    1.09992    0  247  628.69933    1.09992   100%     -    2s
%      0     0    1.09992    0  248  628.69933    1.09992   100%     -    2s
%      0     0    1.09992    0  245  628.69933    1.09992   100%     -    3s
%      0     0    1.09994    0  245  628.69933    1.09994   100%     -    3s
% H    0     0                     628.6193256    1.09994   100%     -    3s
%      0     0    1.09994    0  245  628.61933    1.09994   100%     -    3s
%      0     0    1.09994    0  245  628.61933    1.09994   100%     -    3s
% H    0     0                     156.0996296    1.09994  99.3%     -    4s
%      0     2    1.09994    0  245  156.09963    1.09994  99.3%     -    4s
%     12    14    1.10014   11   32  156.09963    1.09995  99.3%  33.9    5s
% H   52    52                     154.0996296    1.09995  99.3%  14.6    5s
% H   78    78                     148.0996296    1.09995  99.3%  22.0    6s
% H  156   149                     142.0996296    1.10003  99.2%  25.7    7s
% H  208   201                     133.0996296    1.10003  99.2%  47.9    9s
% H  234   227                     129.0996296    1.10003  99.1%  53.4    9s
%    240   235    2.09964   73   34  129.09963    1.10003  99.1%  52.8   10s
% H  338   331                     124.0996296    1.10003  99.1%  42.6   11s
% H  364   346                     123.0996296    1.10006  99.1%  42.5   12s
% H  390   372                     120.0996296    1.10006  99.1%  45.3   12s
% H  397   334                       8.0996305    1.10006  86.4%  45.6   13s
%    486   412    8.09808  135   58    8.09963    1.10006  86.4%  40.8   15s
%    545   452    3.66507  133   42    8.09963    1.10008  86.4%  39.7   20s
%    577   475    1.10220   27   29    8.09963    1.10008  86.4%  53.8   25s
%    652   525    2.10218   64  103    8.09963    1.10008  86.4%  68.1   30s
%    746   584    3.09955  111   36    8.09963    1.10008  86.4%  74.7   35s
% H  785   584                       7.0986316    1.10008  84.5%  73.5   37s
%    919   675    2.10133  198   44    7.09863    1.10008  84.5%  68.7   40s
%   1039   692    1.10063   30  160    7.09863    1.10008  84.5%  70.6   45s
%   1062   698    7.09731   41   67    7.09863    1.10008  84.5%  88.6   50s
%   1082   704    4.09663   51   49    7.09863    1.10008  84.5%   103   55s
%   1107   720    4.09899   64   53    7.09863    1.10008  84.5%   114   60s
%   1132   734    1.10063   77  124    7.09863    1.10008  84.5%   123   65s
%   1162   743    4.09663   92   41    7.09863    1.10008  84.5%   134   70s
%   1198   744    2.09972  110   39    7.09863    1.10008  84.5%   148   75s
% H 1201   709                       6.0996365    1.10008  82.0%   148   75s
%   1224   713    1.10063  124  119    6.09964    1.10008  82.0%   156   80s
%   1253   712    5.09771  138   56    6.09964    1.10008  82.0%   166   85s
%   1280   707    1.10063  152   43    6.09964    1.10008  82.0%   175   90s
%   1323   734    3.09763  173   38    6.09964    1.10008  82.0%   185   95s
%   1378   767    2.10015  202   38    6.09964    1.10008  82.0%   192  100s
%   1418   794    2.09863  222   32    6.09964    1.10008  82.0%   201  105s
%   1482   837    2.10072  254   40    6.09964    1.10008  82.0%   215  110s
%   1571   836    1.10083  307  146    6.09964    1.10008  82.0%   228  115s
%   1722   842    1.10020   23   30    6.09964    1.10008  82.0%   232  120s
%   1812   882    4.09663   70   44    6.09964    1.10008  82.0%   248  125s
% H 1905   921                       6.0996339    1.10008  82.0%   267  130s
%   1978   971    4.09663  154   41    6.09963    1.10008  82.0%   276  135s
%   2074  1012    1.10063  205  119    6.09963    1.10008  82.0%   285  140s
%   2324  1168    5.00070  342  119    6.09963    1.10008  82.0%   267  145s
%   2616  1232    6.00365  496   80    6.09963    1.10008  82.0%   246  150s
%   2842  1341    2.10021   61   51    6.09963    1.10009  82.0%   243  155s
%   3154  1563    2.09863   25   32    6.09963    1.10009  82.0%   228  160s
% H 3189  1570                       6.0986306    1.10009  82.0%   231  161s
%   3365  1723    2.09863   25   29    6.09863    1.10009  82.0%   228  165s
%   3438  1759    4.09867   63   52    6.09863    1.10009  82.0%   235  170s
%   3516  1815    5.09771  103   50    6.09863    1.10009  82.0%   240  175s
%   3640  1882     cutoff  167         6.09863    1.10009  82.0%   245  180s
%   3801  1993    1.10063  251  112    6.09863    1.10009  82.0%   248  185s
% H 3941  2103                       6.0986304    1.10009  82.0%   246  190s
%   4158  2233    5.09863  443   37    6.09863    1.10009  82.0%   245  195s
%   4331  2356    2.10207   69   83    6.09863    1.10009  82.0%   247  200s
%   4782  2650    2.09865   40   25    6.09863    1.10015  82.0%   237  205s
%   5141  2981    4.99782  185   45    6.09863    1.10021  82.0%   227  210s
%   5827  3606    2.09963   74   26    6.09863    1.10026  82.0%   204  215s
%   6305  4029    1.10085  358  108    6.09863    1.10026  82.0%   190  220s
%   7175  4779    4.09922  128   40    6.09863    1.10027  82.0%   170  225s
%   7751  5289    4.09845   49   45    6.09863    1.10027  82.0%   164  230s
%   8447  5844    2.28200  259  135    6.09863    1.10028  82.0%   153  235s
%   8663  5987    1.10063   99  145    6.09863    1.10031  82.0%   155  240s
%   8809  6121    1.10063  172  163    6.09863    1.10031  82.0%   159  245s
%   8929  6215    1.10063  236   33    6.09863    1.10031  82.0%   162  250s
%   9498  6603    2.09863  125   60    6.09863    1.10041  82.0%   155  255s
%  10084  7108    2.09863   71   39    6.09863    1.10041  82.0%   148  260s

% Cutting planes:
%   Cover: 49
%   MIR: 1
%   Zero half: 1

% Explored 10264 nodes (1500000 simplex iterations) in 261.72 seconds (217.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09863 6.09863 6.09963 ... 129.1

% Iteration limit reached
% Best objective 6.098630418632e+00, best bound 1.100449750260e+00, gap 81.9558%
% Solution is suboptimal

% Synthesized model in 262.3s:
% Variables
% 	position?11	in[1, 22];
% 	position?4	in[1, 22];
% 	solution?11	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-0.429245*position?4 + -1.4375*position?11 + solution?4 + 1.34552*solution?9 + -1.20637*solution?11 + solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 22];
% 	position?4	in[1, 22];
% 	solution?11	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-1.4375*position?11 + -0.429245*position?4 + -1.20637*solution?11 + solution?21 + solution?4 + 1.34552*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -0.429245*position[4] + -1.4375*position[11] + solution[4] + 1.34552*solution[9] + -1.20637*solution[11] + solution[21] <= 0;
% MiniZincWarning: model inconsistency detected
