% Solving problem input_P001M001I011_10_2_1806722
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

% Optimize a model with 8406 rows, 5950 columns and 35448 nonzeros
% Model fingerprint: 0xdaa711df
% Variable types: 3528 continuous, 2422 integer (2422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2354 rows and 2 columns
% Presolve time: 0.12s
% Presolved: 6052 rows, 5948 columns, 31140 nonzeros
% Extracted 1162 lazy constraints
% Variable types: 3514 continuous, 2434 integer (2422 binary)
% Found heuristic solution: objective 1174.6995872
% Root relaxation presolved: 4890 rows, 5948 columns, 28816 nonzeros


% Root relaxation: objective 1.050209e+00, 6299 iterations, 0.36 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05021    0   15 1174.69959    1.05021   100%     -    0s
%      0     0    1.05022    0   36 1174.69959    1.05022   100%     -    0s
%      0     0    1.05024    0   24 1174.69959    1.05024   100%     -    0s
%      0     0    1.05024    0   18 1174.69959    1.05024   100%     -    0s
% H    0     0                    1173.5455872    1.05024   100%     -    0s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    0s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    0s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    0s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    1s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    1s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    1s
%      0     0    1.05024    0   17 1173.54559    1.05024   100%     -    1s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    1s
%      0     0    1.05024    0   15 1173.54559    1.05024   100%     -    1s
%      0     2    1.05024    0   15 1173.54559    1.05024   100%     -    1s
% H   78    78                    1172.5465882    1.07488   100%  48.4    4s
%    137   134    3.10033  127   15 1172.54659    1.07488   100%  53.6    5s
% H  416   289                    1171.5475892    1.07488   100%  52.4    8s
% H  442   313                    1166.5525942    1.07488   100%  50.3    8s
% H  468   316                    1165.5536075    1.07488   100%  48.8    9s
%    532   346    5.69884  513  159 1165.55361    1.07488   100%  49.4   10s
% H  546   358                    1164.5566386    1.07488   100%  48.6   10s
% H  572   362                    1156.5646466    1.07488   100%  46.9   10s
% H  624   367                    1154.5636481    1.07488   100%  48.5   11s
% H  650   367                    1150.5666514    1.07488   100%  47.6   11s
%    707   395    1.10018   21    6 1150.56665    1.08999   100%  58.6   15s
%    774   443    2.09918   34   12 1150.56665    1.08999   100%  87.2   20s
% H  814   447                    1148.5686522    1.08999   100%   106   22s
% H  840   444                    1146.5706521    1.08999   100%   115   23s
% H  866   443                    1129.5876657    1.08999   100%   123   24s
%    895   461    1.99928   95   72 1129.58767    1.08999   100%   121   25s
% H  918   452                    1126.5946685    1.08999   100%   119   26s
% H  944   449                    1120.6010100    1.08999   100%   119   27s
% H  970   448                    1112.6080180    1.08999   100%   116   27s
% H  996   449                    1112.6070180    1.08999   100%   114   28s
% H 1022   449                    1111.6080190    1.08999   100%   111   28s
% H 1048   451                    1107.6130230    1.08999   100%   109   28s
% H 1126   483                    1106.6140240    1.08999   100%   103   29s
% H 1152   479                    1086.6360475    1.08999   100%   101   29s
% H 1178   462                    1078.6430555    1.08999   100%   100   29s
%   1182   461    9.19308  256   50 1078.64306    1.08999   100%   101   30s
% H 1204   442                    1074.6470595    1.08999   100%   101   30s
% H 1230   432                    1069.6520645    1.08999   100%   101   30s
% H 1282   457                    1067.6540665    1.08999   100%  97.2   30s
% H 1308   474                    1064.6570665    1.08999   100%  95.3   30s
% H 1360   526                    1064.6557217    1.08999   100%  91.7   31s
% H 1412   569                    1054.6630793    1.08999   100%  89.2   31s
% H 1438   584                    1049.6730859    1.08999   100%  88.5   32s
% H 1464   610                    1019.7053714    1.08999   100%  87.1   32s
% H 1490   627                    1004.8173799    1.08999   100%  85.7   33s
% H 1516   628                     971.8495270    1.08999   100%  84.5   33s
% H 1520   627                     902.9148680    1.08999   100%  84.4   33s
% H 1542   627                     898.9178602    1.08999   100%  84.4   34s
% H 1569   628                     886.8288482    1.08999   100%  84.2   34s
% H 1575   630                      20.0931683    1.08999  94.6%  84.0   34s
% H 1602   628                      16.0941673    1.08999  93.2%  83.2   35s
% H 1629   135                       5.1001778    1.08999  78.6%  83.8   35s
% H 1638   134                       5.1001759    1.08999  78.6%  84.0   35s
% H 1639   133                       4.1001759    1.08999  73.4%  84.0   35s
% H 1656   148                       3.1001757    1.08999  64.8%  88.4   36s
% H 1683   175                       3.1001754    1.08999  64.8%  95.5   37s
% H 1737   229                       3.1001752    1.08999  64.8%   100   38s
%   1900   263    2.11058   84    8    3.10018    1.10015  64.5%  93.6   40s
%   2186   472    2.09926   29    4    3.10018    1.10026  64.5%   100   45s
%   2375   634    2.09931   29    7    3.10018    1.10026  64.5%   119   50s
% H 2417   674                       3.1001751    1.10026  64.5%   125   51s
% H 2715   917                       3.1001751    1.10038  64.5%   120   54s
%   2914  1092    1.10346   78   12    3.10018    1.10039  64.5%   114   55s
% H 2938  1109                       3.0991751    1.10039  64.5%   115   55s
% H 3106   852                       2.1001760    1.10041  47.6%   112   56s
%   3323  1015    2.09969   57    9    2.10018    1.10043  47.6%   113   60s
%   3769  1312    2.10003   47    6    2.10018    1.10059  47.6%   115   65s
%   4471  1767    2.09971   89    9    2.10018    1.10068  47.6%   108   70s
%   5048  2120    1.10169   83    9    2.10018    1.10074  47.6%   106   75s
%   5512  2389     cutoff   53         2.10018    1.10105  47.6%   108   80s
%   5883  2523     cutoff   99         2.10018    1.10118  47.6%   111   85s
%   6217  2616    1.10319   62    6    2.10018    1.10159  47.5%   113   90s
%   6566  2617    2.09947   66    8    2.10018    1.10228  47.5%   115   95s
%   6791  2562    2.09951   85    8    2.10018    1.10288  47.5%   119  100s
%   7038  2504    2.09958   58    9    2.10018    1.10326  47.5%   124  105s
%   7200  2445    2.09951   50    9    2.10018    1.10358  47.5%   130  110s
%   7388  2380    2.09971   41    4    2.10018    1.10398  47.4%   135  115s
%   7506  2311     cutoff   77         2.10018    1.10513  47.4%   142  120s
%   7636  2240     cutoff   88         2.10018    1.10689  47.3%   149  125s
%   7778  2166    2.09951   51    7    2.10018    1.11046  47.1%   155  130s
%   7920  2095    2.09953   52   10    2.10018    1.11400  47.0%   160  135s
%   8049  2018    2.09964   81    8    2.10018    1.11732  46.8%   166  140s
%   8283  1951    2.09931   61    7    2.10018    1.11777  46.8%   169  145s
%   8715  1887    2.10016   84    8    2.10018    1.11808  46.8%   168  150s

% Cutting planes:
%   Cover: 3
%   Zero half: 2

% Explored 8845 nodes (1500630 simplex iterations) in 152.44 seconds (185.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10018 3.09918 3.10018 ... 5.10018

% Iteration limit reached
% Best objective 2.100176000000e+00, best bound 1.118416932595e+00, gap 46.7465%
% Solution is suboptimal

% Synthesized model in 153.0s:
% Variables
% 	visit?3?4	in[1, 14];
% 	visit?4?2	in[1, 14];
% Constraints
% 	visit?3?4 + -visit?4?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?4	in[1, 14];
% 	visit?4?2	in[1, 14];
% Constraints
% 	visit?3?4 + -visit?4?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..6: optVar;

constraint visit[3, 4] + -visit[4, 2] <= 0;
% MiniZincWarning: model inconsistency detected
