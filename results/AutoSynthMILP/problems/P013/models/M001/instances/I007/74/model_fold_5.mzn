% Solving problem input_P013M001I007_74_5_2041634
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
% Model fingerprint: 0x393ed9e2
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 3272 rows, 2688 columns, 41322 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Root relaxation presolved: 2852 rows, 2688 columns, 40482 nonzeros


% Root relaxation: objective 1.100201e+00, 3898 iterations, 0.39 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10020    0  317          -    1.10020      -     -    0s
%      0     0    1.10020    0  208          -    1.10020      -     -    1s
%      0     0    1.10021    0  128          -    1.10021      -     -    1s
%      0     0    1.10033    0  142          -    1.10033      -     -    1s
%      0     0    1.10033    0  142          -    1.10033      -     -    1s
%      0     0    1.10033    0  142          -    1.10033      -     -    1s
%      0     0    1.10033    0  142          -    1.10033      -     -    1s
%      0     0    1.10033    0  127          -    1.10033      -     -    2s
%      0     0    1.10033    0  127          -    1.10033      -     -    2s
%      0     0    1.10033    0  127          -    1.10033      -     -    2s
%      0     0    1.10033    0  127          -    1.10033      -     -    2s
%      0     0    1.10033    0  127          -    1.10033      -     -    2s
%      0     2    1.10033    0  127          -    1.10033      -     -    2s
%     58    60    1.10347   54   75          -    1.10033      -  18.7    5s
%    355   338    2.00003  159   95          -    1.10033      -  94.5   10s
% H  376   357                     373.9994473    1.10033   100%  97.7   10s
% H  454   418                     372.9994473    1.10033   100%   161   13s
% H  466   430                     348.9934473    1.10033   100%   158   13s
% H  494   451                     282.9934475    1.10033   100%   150   15s
%    553   496    2.00179  176   99  282.99345    1.10033   100%   142   20s
% H  591   496                     282.9934309    1.10033   100%   171   26s
%    667   548    1.10033   66   91  282.99343    1.10033   100%   184   30s
%    749   601    1.10048  107  100  282.99343    1.10033   100%   190   35s
% H  798   608                     282.9824309    1.10033   100%   181   36s
% H  877   635                     282.9784309    1.10033   100%   167   37s
% H  903   623                     282.9764309    1.10039   100%   174   38s
%    918   635    8.10260   34  132  282.97643    1.10040   100%   191   40s
% H  929   619                     282.9754309    1.10040   100%   199   40s
% H  955   616                     282.9744309    1.10040   100%   223   42s
%    984   638    6.09439   67   97  282.97443    1.10040   100%   246   45s
%   1084   704    5.09544  117   86  282.97443    1.10042   100%   290   50s
% H 1241   783                     282.0754318    1.10043   100%   287   54s
%   1287   783 infeasible  220       282.07543    1.10043   100%   280   55s
% H 1398   828                     282.0524445    1.10043   100%   261   56s
% H 1424   828                     278.0524385    1.10043   100%   257   57s
% H 1450   822                     278.0144497    1.10043   100%   252   57s
% H 1476   833                     271.9675616    1.10043   100%   248   58s
% H 1502   856                     271.9230055    1.10043   100%   245   58s
%   1536   892    2.09844  142   76  271.92301    1.10043   100%   240   60s
% H 1554   908                     259.8253020    1.10043   100%   238   60s
% H 1580   934                     259.8032989    1.10043   100%   234   61s
%   1644   952    1.59944  118   79  259.80330    1.10043   100%   228   65s
% H 1752  1046                     179.0674411    1.10043  99.4%   215   68s
%   1779  1075    1.59919  135   81  179.06744    1.10043  99.4%   212   71s
%   2271  1459    1.10137  150   83  179.06744    1.10043  99.4%   173   75s
% H 2752  1783                     134.0514674    1.10043  99.2%   147   78s
%   3247  2145    9.09446  192   65  134.05147    1.10043  99.2%   127   80s
% H 4233  2824                     133.8321585    1.10043  99.2%   102   83s
%   4399  2940    2.94849  120  115  133.83216    1.10043  99.2%  98.6   85s
%   5603  3834    8.09377  139  100  133.83216    1.10047  99.2%  82.2   90s
%   7376  5084   42.77068  237   72  133.83216    1.10050  99.2%  67.8   95s
%   9115  6237    3.94794  136  128  133.83216    1.10051  99.2%  59.3  100s
% H 9791  6709                     133.8311585    1.10052  99.2%  56.5  103s
%   9817  6737   28.89281  231   77  133.83116    1.10052  99.2%  56.5  105s
%  10793  7405    4.94694  128  136  133.83116    1.10057  99.2%  53.3  110s
%  12734  8888    4.09823  128  108  133.83116    1.10057  99.2%  49.2  115s
%  14000  9892    4.09990  128  106  133.83116    1.10058  99.2%  46.8  120s
%  15909 11317    4.09844  129  105  133.83116    1.10071  99.2%  43.9  125s
%  17306 12336   42.77785  216   78  133.83116    1.10080  99.2%  42.4  130s
%  17945 12837   53.17193  334  118  133.83116    1.10081  99.2%  41.9  135s
% H19237 13836                     133.8192087    1.10092  99.2%  40.6  140s
% H19350 13930                     132.8241494    1.10094  99.2%  40.5  142s
%  20350 14668   13.10691  204   76  132.82415    1.10103  99.2%  39.5  145s
% H21422 15283                      55.8996329    1.10119  98.0%  38.5  147s
% H21424 15279                      54.8996486    1.10119  98.0%  38.5  147s
%  21930 15601    6.09757  176   77   54.89965    1.10152  98.0%  38.4  150s
% H22424 15941                      54.7996531    1.10212  98.0%  38.0  152s
% H22754 14087                      40.7997312    1.10212  97.3%  37.7  153s
% *22756 14085             310      40.7987602    1.10212  97.3%  37.7  153s
%  23240 14371   39.06837  219   79   40.79876    1.10212  97.3%  37.6  155s
% H23756 14664                      40.7967833    1.10278  97.3%  37.3  156s
% *24612 14591             302      38.7974872    1.10398  97.2%  36.8  159s
% *24618 14590             302      38.7964900    1.10398  97.2%  36.8  159s
%  24804 14722   36.97791  209   73   38.79649    1.10576  97.1%  36.8  160s
% H25618 15284                      38.7954745    1.19951  96.9%  36.6  162s
% H25721 15380                      38.7944745    1.19951  96.9%  36.5  163s
%  26063 15610   10.18008  186   87   38.79447    1.26594  96.7%  36.3  165s
% H26721 15720                      37.7924779    1.34948  96.4%  36.2  168s
%  27049 15940   22.99524  204   75   37.79248    1.40406  96.3%  36.1  170s
%  28766 17144   10.99319  161   87   37.79248    1.59962  95.8%  35.8  175s
% H29643 17567                      36.7975749    1.59965  95.7%  35.7  177s
% *29648 17569             302      36.7965786    1.59965  95.7%  35.7  177s
% *29650 17565             302      36.7955914    1.59965  95.7%  35.7  177s
%  30754 18325    7.10194  179   83   36.79559    1.59965  95.7%  35.2  180s
%  32672 19537    1.59973  141   84   36.79559    1.59971  95.7%  34.7  185s
%  34462 20639   12.09247  199   80   36.79559    1.59974  95.7%  34.4  190s
% H35245 21114                      36.7945914    1.59974  95.7%  34.2  191s
%  36329 21735    8.10545  202   80   36.79459    1.59977  95.7%  34.1  195s
%  38416 22907   15.99170  202   76   36.79459    1.59999  95.7%  33.6  200s
%  40176 23993    7.09969  187   92   36.79459    1.60021  95.7%  33.5  205s
%  42188 25213   13.79598  211   77   36.79459    1.60101  95.6%  33.2  210s
%  43651 25924   13.22556  210   80   36.79459    1.60421  95.6%  33.1  215s
%  45299 26960   31.89479  187   90   36.79459    1.84064  95.0%  33.0  220s

% Cutting planes:
%   Gomory: 1
%   Cover: 193
%   MIR: 1
%   Flow cover: 7
%   Zero half: 4
%   Mod-K: 1
%   Network: 1

% Explored 45360 nodes (1500004 simplex iterations) in 220.24 seconds (206.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.7946 36.7956 36.7966 ... 40.7968

% Iteration limit reached
% Best objective 3.679459140763e+01, best bound 1.846307785550e+00, gap 94.9821%
% Solution is suboptimal

% Synthesized model in 220.6s:
% Variables
% 	solution?10	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
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
% 	solution?27	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-3.0942*solution?2 + 2.01595*solution?3 + 1.56513*solution?6 + -3.04384*solution?13 + 13.3526*solution?14 + -16.1465*solution?16 + 4.50087*solution?18 + 6.90331*solution?19 + -9.52447*solution?20 + 3.69908*solution?21 + -4.42946*solution?22 + 12.4778*solution?24 + -16.3945*solution?27 <= 0;
% 	-1.26739*solution?2 + 2.50014*solution?5 + -1.51916*solution?10 + 0.864156*solution?13 + -1.13348*solution?17 + solution?18 + -1.94063*solution?19 + -1.43312*solution?20 + -2.41969*solution?21 + solution?27 + 2.88041*solution?30 <= 8.11689;
% 	solution?4 + -25*solution?5 + solution?9 + solution?13 <= -1;
% 	-0.945341*solution?14 + -1.4095*solution?17 + -1.50896*solution?18 + -0.875747*solution?23 + -0.52718*solution?29 <= -33.6464;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
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
% 	solution?27	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-3.04384*solution?13 + 13.3526*solution?14 + -16.1465*solution?16 + 4.50087*solution?18 + 6.90331*solution?19 + -3.0942*solution?2 + -9.52447*solution?20 + 3.69908*solution?21 + -4.42946*solution?22 + 12.4778*solution?24 + -16.3945*solution?27 + 2.01595*solution?3 + 1.56513*solution?6 <= 0;
% 	-1.51916*solution?10 + 0.864156*solution?13 + -1.13348*solution?17 + solution?18 + -1.94063*solution?19 + -1.26739*solution?2 + -1.43312*solution?20 + -2.41969*solution?21 + solution?27 + 2.88041*solution?30 + 2.50014*solution?5 <= 8.11689;
% 	solution?13 + solution?4 + -25*solution?5 + solution?9 <= -1;
% 	-0.945341*solution?14 + -1.4095*solution?17 + -1.50896*solution?18 + -0.875747*solution?23 + -0.52718*solution?29 <= -33.6464;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -3.0942*solution[2] + 2.01595*solution[3] + 1.56513*solution[6] + -3.04384*solution[13] + 13.3526*solution[14] + -16.1465*solution[16] + 4.50087*solution[18] + 6.90331*solution[19] + -9.52447*solution[20] + 3.69908*solution[21] + -4.42946*solution[22] + 12.4778*solution[24] + -16.3945*solution[27] <= 0;
constraint -1.26739*solution[2] + 2.50014*solution[5] + -1.51916*solution[10] + 0.864156*solution[13] + -1.13348*solution[17] + solution[18] + -1.94063*solution[19] + -1.43312*solution[20] + -2.41969*solution[21] + solution[27] + 2.88041*solution[30] <= 8.11689;
constraint solution[4] + -25*solution[5] + solution[9] + solution[13] <= -1;
constraint -0.945341*solution[14] + -1.4095*solution[17] + -1.50896*solution[18] + -0.875747*solution[23] + -0.52718*solution[29] <= -33.6464;
% MiniZincWarning: model inconsistency detected
