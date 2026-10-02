% Solving problem input_P013M002I003_46_5_1429981
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

% Optimize a model with 3540 rows, 2380 columns and 27844 nonzeros
% Model fingerprint: 0xfc2f5fc6
% Variable types: 1218 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2728 rows, 2380 columns, 27018 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 1162 integer (1162 binary)
% Root relaxation presolved: 2336 rows, 2380 columns, 26234 nonzeros


% Root relaxation: objective 1.099679e+00, 2779 iterations, 0.15 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0   78          -    1.09968      -     -    0s
%      0     0    1.09969    0   63          -    1.09969      -     -    0s
%      0     0    1.09972    0   65          -    1.09972      -     -    0s
%      0     0    1.09974    0   66          -    1.09974      -     -    0s
%      0     0    1.09974    0   64          -    1.09974      -     -    0s
%      0     0    1.09978    0   63          -    1.09978      -     -    0s
%      0     0    1.09978    0   61          -    1.09978      -     -    0s
%      0     0    1.09978    0   61          -    1.09978      -     -    0s
%      0     0    1.09984    0   60          -    1.09984      -     -    0s
%      0     0    1.09985    0   58          -    1.09985      -     -    0s
%      0     0    1.09986    0   59          -    1.09986      -     -    0s
%      0     0    1.09986    0   60          -    1.09986      -     -    0s
%      0     0    1.09986    0   59          -    1.09986      -     -    0s
%      0     0    1.09986    0   60          -    1.09986      -     -    0s
%      0     0    1.09991    0   61          -    1.09991      -     -    1s
%      0     0    1.09998    0   61          -    1.09998      -     -    1s
%      0     0    1.09998    0   63          -    1.09998      -     -    1s
%      0     0    1.09998    0   63          -    1.09998      -     -    1s
%      0     0    1.09998    0   60          -    1.09998      -     -    1s
%      0     0    1.09998    0   60          -    1.09998      -     -    1s
%      0     0    1.09998    0   60          -    1.09998      -     -    1s
%      0     0    1.09998    0   60          -    1.09998      -     -    1s
%      0     0    1.09998    0   60          -    1.09998      -     -    1s
%      0     2    1.09999    0   60          -    1.09999      -     -    1s
%    120   121    2.09941  115   50          -    1.09999      -  13.5    5s
%    556   508    2.10366  113   60          -    1.10001      -  21.7   10s
% H  566   488                     346.9928520    1.10001   100%  36.1   11s
%    621   527   13.09301   41  132  346.99285    1.10001   100%   101   15s
% H  652   521                     346.9658520    1.10001   100%   121   16s
%    748   578    1.10001  105  155  346.96585    1.10001   100%   160   20s
%    980   711    6.09441  222   69  346.96585    1.10001   100%   161   25s
% H 1216   773                     346.9478430    1.10001   100%   144   27s
% H 1268   785                     346.9118270    1.10001   100%   139   27s
% H 1346   816                     346.8752268    1.10001   100%   133   28s
% H 1372   814                     344.8532188    1.10001   100%   131   28s
% H 1398   812                     344.8183736    1.10001   100%   129   28s
% H 1424   799                     344.7713516    1.10001   100%   126   28s
% H 1451   776                     344.7703516    1.10001   100%   125   29s
% H 1477   772                     342.7283316    1.10001   100%   124   29s
% H 1503   798                     322.8053940    1.10001   100%   122   29s
%   1534   831    3.09971  188   62  322.80539    1.10001   100%   122   30s
% H 1555   850                     320.7940763    1.10001   100%   122   30s
% H 1607   901                     320.7513690    1.10001   100%   122   31s
% H 1633   925                     320.7039270    1.10001   100%   122   31s
% H 1659   950                     320.6749682    1.10001   100%   121   32s
% H 1737  1028                     318.6513590    1.10001   100%   122   33s
% H 1763  1054                     318.5999619    1.10001   100%   123   33s
% H 1789  1080                     294.5985380    1.10001   100%   125   35s
% H 1815  1106                     283.7075684    1.10001   100%   125   35s
% H 1841  1130                     283.6892231    1.10001   100%   123   35s
% H 1893  1173                     283.6754865    1.10001   100%   121   36s
% H 1919  1195                     277.6773627    1.10001   100%   121   37s
% H 1945  1210                     271.6811025    1.10001   100%   120   37s
% H 1971  1217                     260.6959330    1.10001   100%   118   37s
% H 1998  1220                     252.8063146    1.10001   100%   117   39s
%   2011  1232    2.09841  163   52  252.80631    1.10001   100%   117   40s
% H 2029  1247                      68.0878341    1.10001  98.4%   117   41s
% H 2057  1272                      68.0868341    1.10001  98.4%   116   44s
%   2083  1299    2.09841  200   52   68.08683    1.10001  98.4%   117   45s
%   2185  1396   12.09140  251  101   68.08683    1.10001  98.4%   116   50s
%   2812  1886    7.12190  238   85   68.08683    1.10049  98.4%   105   55s
% H 3057  2077                      56.0830081    1.10062  98.0%  98.9   56s
%   3420  2352   22.01043  337   67   56.08301    1.10062  98.0%  92.6   60s
%   4531  3225   21.33937  317   68   56.08301    1.10089  98.0%  77.9   65s
%   5605  4112   41.89136  368   31   56.08301    1.10099  98.0%  67.2   70s
%   6644  4889   14.99219  340   55   56.08301    1.10332  98.0%  60.6   75s
%   7828  5868   27.28336  336   88   56.08301    1.10404  98.0%  56.4   80s
% H 7829  5839                      55.0860037    1.10404  98.0%  56.4   80s
% H 7989  5980                      55.0860027    1.10406  98.0%  55.9   81s
%   8853  6691   45.97096  247   65   55.08600    1.10560  98.0%  52.6   85s
%   9918  7475   10.12670  161   70   55.08600    1.12002  98.0%  49.2   90s
%  11003  8371    5.09762  238  124   55.08600    1.15294  97.9%  46.7   95s
% H11641  8839                      54.9870127    1.34972  97.5%  45.7   98s
% *12017  8812             406      44.9930410    1.35021  97.0%  44.7   99s
%  12141  8913   33.97453  263   50   44.99304    1.41419  96.9%  44.5  100s
%  13038  9687    5.99793  218   69   44.99304    1.99941  95.6%  43.2  105s
%  14526 10901    3.00032  191   89   44.99304    2.00044  95.6%  40.8  110s
%  15863 11958   43.86886  247   65   44.99304    2.01135  95.5%  39.2  115s
%  17658 13356    6.09927  189  133   44.99304    2.06630  95.4%  37.1  120s
%  19295 14737   17.99729  334   48   44.99304    2.09841  95.3%  35.7  125s
% *19627 14373             375      38.9942983    2.09841  94.6%  35.4  125s
%  20950 15392   15.89580  288   61   38.99430    2.09841  94.6%  34.5  130s
% H22518 16449                      37.9942983    2.09841  94.5%  33.6  134s
%  22837 16702   29.97824  302   77   37.99430    2.09841  94.5%  33.5  135s
%  24238 17680   28.58172  217   88   37.99430    2.09841  94.5%  33.0  140s
%  26119 19192    9.59192  166   72   37.99430    2.09841  94.5%  32.2  145s
%  27673 20431    3.09941  232  159   37.99430    2.09841  94.5%  31.7  150s
%  28872 21336    8.09591  220  107   37.99430    2.09841  94.5%  31.5  155s
%  30268 22329   13.98951  246   96   37.99430    2.09841  94.5%  31.4  160s
%  31675 23412   33.98047  309   89   37.99430    2.09841  94.5%  31.3  165s
%  33101 24495    4.09742  234  125   37.99430    2.09841  94.5%  31.2  170s
% *34315 24897             369      36.9928886    2.09841  94.3%  30.8  172s
%  35174 25582   36.07764  370   45   36.99289    2.09841  94.3%  30.5  175s
% H35315 25227                      35.9929162    2.09841  94.2%  30.5  175s
%  36395 25851 infeasible  322        35.99292    2.09841  94.2%  30.6  180s
%  37703 26822 infeasible  290        35.99292    2.09841  94.2%  30.5  185s
%  39108 27778   14.89505  254   68   35.99292    2.09841  94.2%  30.4  190s
%  40885 28928   11.09669  222   70   35.99292    2.09841  94.2%  30.2  195s
%  42192 29876    3.27841  165   71   35.99292    2.09841  94.2%  29.9  200s
%  43634 31004   14.98763  224  118   35.99292    2.09841  94.2%  29.6  205s
%  44906 31925   11.09414  214   53   35.99292    2.09841  94.2%  29.6  210s
%  45928 32697     cutoff  225        35.99292    2.09841  94.2%  29.6  215s
% H47224 33038                      35.0977528    2.09841  94.0%  29.3  218s
%  47658 33282   18.08625  223   72   35.09775    2.09841  94.0%  29.3  220s
% H48219 33532                      34.9979618    2.09841  94.0%  29.1  221s
% H49219 33343                      33.9961497    2.09841  93.8%  29.0  224s
%  49225 33350   28.57961  271   98   33.99615    2.09841  93.8%  29.0  225s
%  50557 34324   25.08583  285   42   33.99615    2.09842  93.8%  28.9  230s

% Cutting planes:
%   Cover: 415
%   MIR: 1
%   Flow cover: 4
%   Inf proof: 3
%   Zero half: 1
%   Network: 1

% Explored 52130 nodes (1500057 simplex iterations) in 234.87 seconds (188.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 33.9961 34.998 35.0978 ... 55.086

% Iteration limit reached
% Best objective 3.399614967132e+01, best bound 2.098494023013e+00, gap 93.8273%
% Solution is suboptimal

% Synthesized model in 235.2s:
% Variables
% 	position?1	in[1, 14];
% 	position?10	in[1, 14];
% 	position?11	in[1, 14];
% 	position?12	in[1, 14];
% 	position?13	in[1, 14];
% 	position?14	in[1, 14];
% 	position?2	in[1, 14];
% 	position?3	in[1, 14];
% 	position?5	in[1, 14];
% 	position?7	in[1, 14];
% 	position?8	in[1, 14];
% 	position?9	in[1, 14];
% 	solution?1	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	12.1926*position?1 + -position?2 + 11.1919*position?3 + 2.89024*position?5 + 11.2561*position?9 + 7.45683*position?11 + 2.8234*position?13 + -2.68839*solution?1 + -9.86286*solution?6 + -15.8891*solution?7 + 19.2898*solution?14 <= 349.271;
% 	3.27205*position?2 + position?3 + -122.465*position?5 + position?10 + -20.3584*position?11 + 100.198*position?12 + -36.4444*position?14 + -2.9271*solution?4 + 19.3362*solution?13 <= 0;
% 	-5.72619*position?3 + -1.35714*position?8 + -0.833333*position?9 + 4.72619*position?10 <= 0;
% 	-0.214286*position?5 + -1.85714*position?7 + solution?6 <= 0;
% 	-0.571429*position?2 + -0.714286*position?3 + solution?1 <= 0;
% 	-4*position?12 + 1.85714*position?14 + solution?5 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 14];
% 	position?10	in[1, 14];
% 	position?11	in[1, 14];
% 	position?12	in[1, 14];
% 	position?13	in[1, 14];
% 	position?14	in[1, 14];
% 	position?2	in[1, 14];
% 	position?3	in[1, 14];
% 	position?5	in[1, 14];
% 	position?7	in[1, 14];
% 	position?8	in[1, 14];
% 	position?9	in[1, 14];
% 	solution?1	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	12.1926*position?1 + 7.45683*position?11 + 2.8234*position?13 + -position?2 + 11.1919*position?3 + 2.89024*position?5 + 11.2561*position?9 + -2.68839*solution?1 + 19.2898*solution?14 + -9.86286*solution?6 + -15.8891*solution?7 <= 349.271;
% 	position?10 + -20.3584*position?11 + 100.198*position?12 + -36.4444*position?14 + 3.27205*position?2 + position?3 + -122.465*position?5 + 19.3362*solution?13 + -2.9271*solution?4 <= 0;
% 	4.72619*position?10 + -5.72619*position?3 + -1.35714*position?8 + -0.833333*position?9 <= 0;
% 	-0.214286*position?5 + -1.85714*position?7 + solution?6 <= 0;
% 	-0.571429*position?2 + -0.714286*position?3 + solution?1 <= 0;
% 	-4*position?12 + 1.85714*position?14 + solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint 12.1926*position[1] + -position[2] + 11.1919*position[3] + 2.89024*position[5] + 11.2561*position[9] + 7.45683*position[11] + 2.8234*position[13] + -2.68839*solution[1] + -9.86286*solution[6] + -15.8891*solution[7] + 19.2898*solution[14] <= 349.271;
constraint 3.27205*position[2] + position[3] + -122.465*position[5] + position[10] + -20.3584*position[11] + 100.198*position[12] + -36.4444*position[14] + -2.9271*solution[4] + 19.3362*solution[13] <= 0;
constraint -5.72619*position[3] + -1.35714*position[8] + -0.833333*position[9] + 4.72619*position[10] <= 0;
constraint -0.214286*position[5] + -1.85714*position[7] + solution[6] <= 0;
constraint -0.571429*position[2] + -0.714286*position[3] + solution[1] <= 0;
constraint -4*position[12] + 1.85714*position[14] + solution[5] <= 0;
% MiniZincWarning: model inconsistency detected
