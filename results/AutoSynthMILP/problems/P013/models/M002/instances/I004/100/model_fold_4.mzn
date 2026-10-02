% Solving problem input_P013M002I004_100_4_1443914
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0x59263c13
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 3803 rows, 3024 columns, 55066 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3355 rows, 3024 columns, 54170 nonzeros


% Root relaxation: objective 1.099752e+00, 2992 iterations, 0.28 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  128          -    1.09975      -     -    0s
%      0     0    1.09975    0  128          -    1.09975      -     -    1s
%      0     2    1.09975    0  128          -    1.09975      -     -    1s
%    394   384    8.10083  343  150          -    1.09975      -  96.5    5s
%    632   590    7.69277   30  122          -    1.09979      -   104   10s
% H  635   560                     418.0356182    1.09979   100%   105   10s
%    714   611    1.10069   72  106  418.03562    1.09997   100%   153   15s
%   1121   769   12.27608  291  151  418.03562    1.09997   100%   117   20s
% H 1181   762                     417.0026202    1.09997   100%   114   20s
% H 1235   747                     416.9969629    1.09997   100%   110   21s
% H 1313   755                     415.9780722    1.09997   100%   107   21s
% H 1340   746                     414.9569405    1.09997   100%   106   21s
% H 1366   733                     414.9351050    1.09997   100%   110   22s
% H 1392   729                     411.9770770    1.09997   100%   109   22s
% H 1418   727                     411.9379442    1.09997   100%   109   23s
% H 1470   743                     411.9309482    1.09997   100%   107   23s
% H 1496   743                     410.8812194    1.09997   100%   107   24s
% H 1548   751                     410.8527417    1.09997   100%   109   25s
% H 1574   776                     410.8169675    1.09997   100%   107   25s
% H 1626   805                     410.7883014    1.09997   100%   105   26s
% H 1704   872                     408.6612137    1.09997   100%   117   29s
%   1728   896    8.09247  124  129  408.66121    1.09997   100%   122   30s
% H 1730   896                     408.6126994    1.09997   100%   122   30s
% H 1808   967                     408.5632886    1.09997   100%   127   34s
%   1823   981    1.10045  172  118  408.56329    1.09997   100%   128   35s
% H 1834   988                     408.5221718    1.09997   100%   129   35s
% H 1886  1037                     407.5150995    1.09997   100%   134   37s
% H 1912  1063                     406.5052023    1.09997   100%   139   39s
%   1923  1076   11.09140  222  173  406.50520    1.09997   100%   143   40s
%   1997  1150   14.09638  259  191  406.50520    1.09997   100%   160   45s
% H 2111  1262                     406.4783797    1.09997   100%   178   49s
%   2121  1274   13.08940  321  166  406.47838    1.09997   100%   180   50s
%   2228  1381    1.10083  375  173  406.47838    1.09997   100%   188   55s
%   2363  1511    2.10071  442  121  406.47838    1.09997   100%   183   61s
%   2465  1556    1.10043   76  144  406.47838    1.09997   100%   179   65s
%   2574  1659   11.08947  130  143  406.47838    1.09997   100%   193   70s
%   2720  1803   10.09047  203  140  406.47838    1.09997   100%   204   75s
%   2812  1886    1.10046  250  208  406.47838    1.09997   100%   213   80s
%   2988  2053    2.09846  340  102  406.47838    1.09997   100%   216   85s
%   3151  2200    2.09946  426  100  406.47838    1.09997   100%   210   90s
% H 3335  2317                     406.4055352    1.09997   100%   201   95s
%   3569  2460   14.09376   65  201  406.40554    1.09997   100%   199  100s
%   3682  2566   28.07878  122  183  406.40554    1.09997   100%   204  106s
%   3799  2671   25.09445  182  174  406.40554    1.09997   100%   210  110s
% H 3917  2741                     406.3815352    1.09997   100%   208  113s
%   3960  2779   22.08068  132  173  406.38154    1.09997   100%   210  115s
%   4487  3280   39.18734  396  151  406.38154    1.09997   100%   191  121s
%   4836  3524    8.09247  102  131  406.38154    1.09997   100%   182  125s
%   4917  3602    1.10046  143  192  406.38154    1.09997   100%   189  131s
%   5010  3695    8.09247  189  127  406.38154    1.09997   100%   194  135s
%   5064  3749    6.09447  216  116  406.38154    1.09997   100%   197  142s
%   5160  3844    6.09447  264  119  406.38154    1.09997   100%   199  145s
%   5910  4459    8.09934  253  122  406.38154    1.09997   100%   178  150s
%   6797  5261   11.89757  279   88  406.38154    1.09997   100%   157  155s
%   7501  5904   30.37935  267  139  406.38154    1.09997   100%   147  160s
%   7858  6224   40.97639  523  103  406.38154    1.09997   100%   141  165s
%   8362  6680    8.09749  234  106  406.38154    1.09997   100%   134  170s
%   9301  7493    3.09962  144  101  406.38154    1.09997   100%   124  175s
%   9954  8046    4.09736   88  108  406.38154    1.09997   100%   120  180s
%  10730  8781   15.99421  242  114  406.38154    1.09997   100%   114  185s
%  11942  9884   38.97977  313   96  406.38154    1.09997   100%   105  191s
%  12297 10205   64.14301  155  175  406.38154    1.09997   100%   104  195s
%  13696 11329   51.90329  359   89  406.38154    1.09997   100%  95.4  200s
% *14594 12139             929     275.7093763    1.09997   100%  91.1  204s
%  14647 12183    8.09674  130  107  275.70938    1.09997   100%  90.9  205s
% H14686 12203                     275.7053763    1.09997   100%  90.7  205s
%  15621 13041    2.10011  104  117  275.70538    1.09997   100%  87.2  210s
%  15714 13134    2.10014  197  166  275.70538    1.09997   100%  86.8  215s
% H16029 13331                     271.7050123    1.09997   100%  85.5  216s
%  17029 14183   35.97663  214   96  271.70501    1.09997   100%  81.6  221s
%  17602 14727   34.87762  251  158  271.70501    1.09997   100%  80.2  225s
%  18703 15715   22.08249  209  140  271.70501    1.09997   100%  78.6  230s

% Explored 18960 nodes (1500024 simplex iterations) in 234.51 seconds (235.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 271.705 275.705 275.709 ... 408.563

% Iteration limit reached
% Best objective 2.717050123144e+02, best bound 1.099967344018e+00, gap 99.5952%
% Solution is suboptimal

% Synthesized model in 234.8s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-8.775*position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + -0.869834*position?8 + position?9 + position?10 + 0.780156*position?11 + -0.740038*position?12 + position?15 + position?16 + 0.052514*solution?2 + solution?3 + -2.81028*solution?4 + solution?5 + solution?7 + -8.20092*solution?8 + -4.56757*solution?10 + solution?11 + -3.21754*solution?12 + -0.666928*solution?13 + 0.216029*solution?15 <= -1;
% 	position?1 + -383.813*position?2 + position?5 + 17.9106*position?6 + position?7 + position?9 + 8.83045*position?11 + 36.4749*position?12 + position?13 + position?15 + position?16 + 35.5949*solution?1 + -71.8271*solution?2 + solution?3 + 40.2351*solution?4 + -7.51455*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -32.6666*solution?12 + solution?14 + solution?15 + solution?16 <= 0;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + -35.75*position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + solution?3 + solution?4 + solution?9 + solution?13 + solution?16 <= -1;
% 	18.1818*position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -9.81818*solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + 2.27273*solution?11 + -3.54545*solution?13 + -2.81818*solution?14 + solution?16 <= 265.455;
% 	0.57072*position?3 + 126.412*position?4 + position?6 + position?7 + position?8 + 2.70683*position?9 + position?11 + -136.771*position?12 + position?13 + position?14 + 33.6431*position?15 + solution?2 + solution?3 + 12.3361*solution?5 + solution?7 + 12.34*solution?10 + solution?12 + solution?15 + -42.5608*solution?16 <= -236.236;
% 	position?1 + position?2 + position?4 + -28*position?5 + -52*position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?16 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + -3*solution?14 + 16.5*solution?15 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + 0.2*position?12 + position?13 + position?14 + position?15 + position?16 + solution?1 + solution?3 + solution?7 + solution?14 <= 152.2;
% 	position?1 + position?4 + position?7 + position?8 + position?9 + position?11 + position?12 + position?14 + position?15 + position?16 + solution?2 + solution?3 + -133*solution?4 + solution?6 + solution?8 + solution?9 + solution?12 + solution?14 + solution?16 <= -1;
% 	-19.3947*position?1 + position?3 + position?4 + -59.8158*position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?15 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?13 <= -1;
% 	position?2 + 1.15981*position?3 + position?4 + 73.1881*position?5 + position?7 + -11.9177*position?8 + -44.375*position?9 + position?12 + -64.4381*position?13 + position?14 + position?15 + solution?2 + solution?3 + solution?5 + solution?6 + -0.25*solution?9 + solution?10 + 5.25*solution?12 + 0.150316*solution?14 <= -395.32;
% 	position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + -5.07258*position?13 + position?14 + position?15 + 0.119708*position?16 + -7.13432*solution?2 + -4.59375*solution?3 + -7.35887*solution?4 + 1.58342*solution?5 + solution?11 <= -1;
% 	position?2 + position?7 + position?8 + 7.2381*position?9 + position?10 + -36.7048*position?11 + position?12 + position?13 + position?14 + solution?5 + solution?10 + solution?11 + 8.61905*solution?12 + -9.42857*solution?14 + solution?15 <= 0;
% 	position?1 + position?3 + position?4 + position?9 + position?10 + position?11 + position?12 + position?13 + -16.3814*position?14 + 2.4322*position?15 + 8.83898*solution?1 + solution?3 + solution?10 + solution?11 <= -1;
% 	position?1 + 0.00158423*position?4 + -0.252684*position?5 + position?6 + -0.0712316*position?10 + -0.184445*position?11 + -2.01273*position?14 + 0.256264*position?15 + -8.30546*solution?1 + solution?10 + solution?12 + solution?13 + solution?14 <= -7.07719;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-8.775*position?1 + position?10 + 0.780156*position?11 + -0.740038*position?12 + position?15 + position?16 + position?3 + position?4 + position?5 + position?6 + position?7 + -0.869834*position?8 + position?9 + -4.56757*solution?10 + solution?11 + -3.21754*solution?12 + -0.666928*solution?13 + 0.216029*solution?15 + 0.052514*solution?2 + solution?3 + -2.81028*solution?4 + solution?5 + solution?7 + -8.20092*solution?8 <= -1;
% 	position?1 + 8.83045*position?11 + 36.4749*position?12 + position?13 + position?15 + position?16 + -383.813*position?2 + position?5 + 17.9106*position?6 + position?7 + position?9 + 35.5949*solution?1 + -32.6666*solution?12 + solution?14 + solution?15 + solution?16 + -71.8271*solution?2 + solution?3 + 40.2351*solution?4 + -7.51455*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?1 + -35.75*position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + solution?13 + solution?16 + solution?3 + solution?4 + solution?9 <= -1;
% 	18.1818*position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -9.81818*solution?1 + 2.27273*solution?11 + -3.54545*solution?13 + -2.81818*solution?14 + solution?16 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 265.455;
% 	position?11 + -136.771*position?12 + position?13 + position?14 + 33.6431*position?15 + 0.57072*position?3 + 126.412*position?4 + position?6 + position?7 + position?8 + 2.70683*position?9 + 12.34*solution?10 + solution?12 + solution?15 + -42.5608*solution?16 + solution?2 + solution?3 + 12.3361*solution?5 + solution?7 <= -236.236;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?16 + position?2 + position?4 + -28*position?5 + -52*position?7 + position?8 + position?9 + -3*solution?14 + 16.5*solution?15 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 <= -1;
% 	position?10 + position?11 + 0.2*position?12 + position?13 + position?14 + position?15 + position?16 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?14 + solution?3 + solution?7 <= 152.2;
% 	position?1 + position?11 + position?12 + position?14 + position?15 + position?16 + position?4 + position?7 + position?8 + position?9 + solution?12 + solution?14 + solution?16 + solution?2 + solution?3 + -133*solution?4 + solution?6 + solution?8 + solution?9 <= -1;
% 	-19.3947*position?1 + position?10 + position?12 + position?13 + position?15 + position?3 + position?4 + -59.8158*position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?13 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 <= -1;
% 	position?12 + -64.4381*position?13 + position?14 + position?15 + position?2 + 1.15981*position?3 + position?4 + 73.1881*position?5 + position?7 + -11.9177*position?8 + -44.375*position?9 + solution?10 + 5.25*solution?12 + 0.150316*solution?14 + solution?2 + solution?3 + solution?5 + solution?6 + -0.25*solution?9 <= -395.32;
% 	position?10 + position?11 + position?12 + -5.07258*position?13 + position?14 + position?15 + 0.119708*position?16 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?11 + -7.13432*solution?2 + -4.59375*solution?3 + -7.35887*solution?4 + 1.58342*solution?5 <= -1;
% 	position?10 + -36.7048*position?11 + position?12 + position?13 + position?14 + position?2 + position?7 + position?8 + 7.2381*position?9 + solution?10 + solution?11 + 8.61905*solution?12 + -9.42857*solution?14 + solution?15 + solution?5 <= 0;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -16.3814*position?14 + 2.4322*position?15 + position?3 + position?4 + position?9 + 8.83898*solution?1 + solution?10 + solution?11 + solution?3 <= -1;
% 	position?1 + -0.0712316*position?10 + -0.184445*position?11 + -2.01273*position?14 + 0.256264*position?15 + 0.00158423*position?4 + -0.252684*position?5 + position?6 + -8.30546*solution?1 + solution?10 + solution?12 + solution?13 + solution?14 <= -7.07719;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -8.775*position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + -0.869834*position[8] + position[9] + position[10] + 0.780156*position[11] + -0.740038*position[12] + position[15] + position[16] + 0.052514*solution[2] + solution[3] + -2.81028*solution[4] + solution[5] + solution[7] + -8.20092*solution[8] + -4.56757*solution[10] + solution[11] + -3.21754*solution[12] + -0.666928*solution[13] + 0.216029*solution[15] <= -1;
constraint position[1] + -383.813*position[2] + position[5] + 17.9106*position[6] + position[7] + position[9] + 8.83045*position[11] + 36.4749*position[12] + position[13] + position[15] + position[16] + 35.5949*solution[1] + -71.8271*solution[2] + solution[3] + 40.2351*solution[4] + -7.51455*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -32.6666*solution[12] + solution[14] + solution[15] + solution[16] <= 0;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + -35.75*position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + solution[3] + solution[4] + solution[9] + solution[13] + solution[16] <= -1;
constraint 18.1818*position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -9.81818*solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + 2.27273*solution[11] + -3.54545*solution[13] + -2.81818*solution[14] + solution[16] <= 265.455;
constraint 0.57072*position[3] + 126.412*position[4] + position[6] + position[7] + position[8] + 2.70683*position[9] + position[11] + -136.771*position[12] + position[13] + position[14] + 33.6431*position[15] + solution[2] + solution[3] + 12.3361*solution[5] + solution[7] + 12.34*solution[10] + solution[12] + solution[15] + -42.5608*solution[16] <= -236.236;
constraint position[1] + position[2] + position[4] + -28*position[5] + -52*position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[16] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + -3*solution[14] + 16.5*solution[15] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + 0.2*position[12] + position[13] + position[14] + position[15] + position[16] + solution[1] + solution[3] + solution[7] + solution[14] <= 152.2;
constraint position[1] + position[4] + position[7] + position[8] + position[9] + position[11] + position[12] + position[14] + position[15] + position[16] + solution[2] + solution[3] + -133*solution[4] + solution[6] + solution[8] + solution[9] + solution[12] + solution[14] + solution[16] <= -1;
constraint -19.3947*position[1] + position[3] + position[4] + -59.8158*position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[15] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[13] <= -1;
constraint position[2] + 1.15981*position[3] + position[4] + 73.1881*position[5] + position[7] + -11.9177*position[8] + -44.375*position[9] + position[12] + -64.4381*position[13] + position[14] + position[15] + solution[2] + solution[3] + solution[5] + solution[6] + -0.25*solution[9] + solution[10] + 5.25*solution[12] + 0.150316*solution[14] <= -395.32;
constraint position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + -5.07258*position[13] + position[14] + position[15] + 0.119708*position[16] + -7.13432*solution[2] + -4.59375*solution[3] + -7.35887*solution[4] + 1.58342*solution[5] + solution[11] <= -1;
constraint position[2] + position[7] + position[8] + 7.2381*position[9] + position[10] + -36.7048*position[11] + position[12] + position[13] + position[14] + solution[5] + solution[10] + solution[11] + 8.61905*solution[12] + -9.42857*solution[14] + solution[15] <= 0;
constraint position[1] + position[3] + position[4] + position[9] + position[10] + position[11] + position[12] + position[13] + -16.3814*position[14] + 2.4322*position[15] + 8.83898*solution[1] + solution[3] + solution[10] + solution[11] <= -1;
constraint position[1] + 0.00158423*position[4] + -0.252684*position[5] + position[6] + -0.0712316*position[10] + -0.184445*position[11] + -2.01273*position[14] + 0.256264*position[15] + -8.30546*solution[1] + solution[10] + solution[12] + solution[13] + solution[14] <= -7.07719;
% MiniZincWarning: model inconsistency detected
