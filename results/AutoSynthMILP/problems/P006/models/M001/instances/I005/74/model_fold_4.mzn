% Solving problem input_P006M001I005_74_4_715447
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

% Optimize a model with 3650 rows, 2338 columns and 32526 nonzeros
% Model fingerprint: 0xfa7628a1
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2922 rows, 2338 columns, 31784 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Root relaxation presolved: 2572 rows, 2338 columns, 31084 nonzeros


% Root relaxation: objective 1.099468e+00, 2001 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   96          -    1.09947      -     -    0s
%      0     0    1.09947    0   85          -    1.09947      -     -    0s
%      0     0    1.09950    0   84          -    1.09950      -     -    0s
%      0     0    1.09950    0   84          -    1.09950      -     -    0s
%      0     0    1.09950    0   87          -    1.09950      -     -    0s
%      0     0    1.09950    0   84          -    1.09950      -     -    0s
%      0     0    1.09950    0   90          -    1.09950      -     -    0s
%      0     0    1.09950    0   88          -    1.09950      -     -    0s
%      0     0    1.09950    0   83          -    1.09950      -     -    0s
%      0     0    1.09950    0   86          -    1.09950      -     -    0s
%      0     0    1.09950    0   88          -    1.09950      -     -    1s
%      0     0    1.09950    0   84          -    1.09950      -     -    1s
%      0     0    1.09950    0   86          -    1.09950      -     -    1s
%      0     0    1.09950    0   84          -    1.09950      -     -    1s
%      0     0    1.09950    0   84          -    1.09950      -     -    1s
%      0     0    1.09952    0   85          -    1.09952      -     -    1s
%      0     0    1.09952    0   86          -    1.09952      -     -    1s
%      0     0    1.09952    0   86          -    1.09952      -     -    1s
%      0     2    1.09952    0   86          -    1.09952      -     -    1s
%     69    71    1.09963   69  163          -    1.09952      -  42.5    5s
%    367   357    1.99936    2   74          -    1.09999      -  19.6   10s
% H  586   514                     351.9146440    1.09999   100%  40.9   13s
%    633   547    1.10034   63  114  351.91464    1.09999   100%  61.0   15s
%    796   656   12.08837  144  109  351.91464    1.09999   100%   107   20s
% H  872   680                     351.8736440    1.09999   100%   119   21s
%    994   764   13.10010  243  153  351.87364    1.09999   100%   146   25s
% H 1158   848                     351.8276430    1.09999   100%   155   27s
% H 1210   853                     351.8216430    1.09999   100%   151   27s
% H 1236   845                     350.8206430    1.09999   100%   148   27s
% H 1262   830                     350.8125878    1.09999   100%   147   27s
% H 1288   818                     350.8084138    1.09999   100%   146   27s
% H 1314   810                     350.7968125    1.09999   100%   144   28s
% H 1340   806                     350.7906094    1.09999   100%   142   28s
% H 1366   788                     350.7813050    1.09999   100%   141   28s
% H 1392   790                     330.8774204    1.09999   100%   149   29s
%   1398   798   24.77547   35  128  330.87742    1.09999   100%   153   30s
% H 1418   816                     321.9844212    1.09999   100%   154   30s
% H 1444   841                     316.9532029    1.09999   100%   155   31s
% H 1470   867                     314.9171898    1.09999   100%   154   31s
% H 1496   891                     311.9150513    1.09999   100%   152   31s
% H 1522   903                     306.9134549    1.09999   100%   150   32s
% H 1548   929                     305.8722799    1.09999   100%   150   32s
% H 1574   955                     302.8387910    1.09999   100%   156   33s
% H 1600   981                     287.8288203    1.09999   100%   163   35s
% H 1652  1033                     282.8281459    1.09999   100%   173   37s
% H 1678  1059                     275.8305536    1.09999   100%   177   38s
% H 1704  1085                     267.8335673    1.09999   100%   183   39s
% H 1730  1111                     260.8364588    1.09999   100%   186   40s
% H 1756  1137                     251.8133012    1.09999   100%   187   41s
% H 1774  1155                     128.0471911    1.09999  99.1%   187   43s
% H 1782  1163                     128.0431911    1.09999  99.1%   189   44s
%   1801  1184   11.09597  156  135  128.04319    1.09999  99.1%   192   45s
% H 1808  1189                     127.0351681    1.09999  99.1%   192   46s
% H 1828  1209                     127.0338721    1.09999  99.1%   195   47s
% H 1834  1215                     127.0328721    1.09999  99.1%   195   48s
%   1881  1264   11.10578  196  142  127.03287    1.09999  99.1%   196   50s
%   1941  1324    7.10537  226  109  127.03287    1.09999  99.1%   205   55s
% H 2197  1570                     125.0348741    1.09999  99.1%   204   58s
%   2323  1642   19.08107   29  133  125.03487    1.09999  99.1%   201   60s
% H 2349  1666                     124.0390752    1.09999  99.1%   204   61s
% H 2642  1928                     121.1379822    1.09999  99.1%   194   65s
% H 3073  2277                     119.1389702    1.09999  99.1%   174   68s
%   3148  2354    6.09541  119   95  119.13897    1.09999  99.1%   177   70s
%   3290  2496   14.08737  190  111  119.13897    1.09999  99.1%   181   75s
%   3552  2755    6.11004  321  101  119.13897    1.09999  99.1%   190   80s
% H 4073  3132                     117.1392021    1.09999  99.1%   171   84s
%   4171  3221   68.84059  236  129  117.13920    1.09999  99.1%   169   85s
% H 4631  3623                     113.2434056    1.09999  99.0%   154   86s
%   5196  4062   25.13037  332   98  113.24341    1.09999  99.0%   141   90s
%   5419  4249    4.09968  101   74  113.24341    1.09999  99.0%   148   95s
% H 6162  4793                     113.2424049    1.09999  99.0%   134   98s
% H 6276  4898                      81.8629267    1.09999  98.7%   132   99s
%   6281  4905   20.09047  258   60   81.86293    1.09999  98.7%   132  100s
% H 6854  5384                      81.8589267    1.09999  98.7%   123  101s
% H 7116  5610                      81.8589263    1.09999  98.7%   120  103s
%   7391  5823   40.66268  127  158   81.85893    1.09999  98.7%   117  105s
% H 8116  6480                      79.9587074    1.09999  98.6%   108  107s
%   8720  6977   17.08873  181   74   79.95871    1.09999  98.6%   102  110s
% H 8812  7064                      79.9577074    1.09999  98.6%   101  110s
% H 9560  7699                      79.8576798    1.09999  98.6%  95.1  112s
%   9722  7831   16.08844  114   98   79.85768    1.09999  98.6%  96.9  115s
% H 9770  7877                      79.8576695    1.09999  98.6%  99.1  117s
%   9930  8025    7.09744  221   71   79.85767    1.09999  98.6%   101  120s
% H 9977  8068                      79.8566815    1.09999  98.6%   102  120s
% H10977  8953                      79.8547094    1.09999  98.6%  95.0  124s
%  11023  9000   51.97509  349   55   79.85471    1.09999  98.6%  94.6  125s
% H11251  9179                      77.8596374    1.09999  98.6%  93.1  125s
% H11749  9597                      75.8576374    1.09999  98.5%  90.4  127s
% H11799  8896                      67.8658283    1.09999  98.4%  90.2  128s
% H11817  8896                      67.8638283    1.09999  98.4%  90.2  128s
%  12087  9135   23.09959  175   98   67.86383    1.09999  98.4%  89.3  130s
% H12817  9626                      67.8627200    1.09999  98.4%  86.9  133s
%  13100  9866   46.06786  298  103   67.86272    1.09999  98.4%  85.5  135s
% H13537  9750                      51.8819291    1.09999  97.9%  83.1  136s
%  14405 10386   28.09771  126  158   51.88193    1.09999  97.9%  80.0  140s
%  15380 11139   44.05940  152  145   51.88193    1.10000  97.9%  76.9  145s
%  16374 11846   10.09708  116   70   51.88193    1.10000  97.9%  74.4  150s
% H16953 12226                      51.8808985    1.10000  97.9%  73.0  153s
%  17193 12421   42.81689  112  159   51.88090    1.10000  97.9%  72.9  155s
% H17953 12996                      51.8788968    1.10000  97.9%  71.5  158s
%  18341 13294   51.09356  242  128   51.87890    1.10000  97.9%  70.5  160s
%  19326 13982    2.09867   73   78   51.87890    1.10000  97.9%  68.7  165s
% H20073 14422                      50.8788965    1.10002  97.8%  67.1  168s
%  20465 14740    2.09938   21   77   50.87890    1.10005  97.8%  66.2  170s
% H20560 14833                      50.8778965    1.10005  97.8%  66.0  170s
%  21250 15385   20.09775  247   60   50.87790    1.10007  97.8%  65.9  175s
% H21826 15510                      46.8829372    1.10011  97.7%  64.8  177s
% H22125 15737                      46.8829199    1.10012  97.7%  64.7  179s
%  22129 15743   42.06166   80  142   46.88292    1.10012  97.7%  64.7  180s
%  23352 16671    3.09988   52   75   46.88292    1.10014  97.7%  62.8  185s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 24967 nodes (1500000 simplex iterations) in 189.27 seconds (176.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.8829 46.8829 50.8779 ... 67.8658

% Iteration limit reached
% Best objective 4.688291993328e+01, best bound 1.100194187490e+00, gap 97.6533%
% Solution is suboptimal

% Synthesized model in 189.5s:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?2	in[0, 16];
% 	Left?3	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Right?2	in[4, 20];
% 	Right?3	in[4, 20];
% 	Right?4	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?2	in[4, 20];
% 	Top?3	in[4, 20];
% 	Top?4	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	Left?2 + 4.07386*Left?4 + -3.45455*Right?3 + -0.454545*Bottom?1 + Bottom?3 + Bottom?5 + -38.7443*orientation?5 <= 0;
% 	Left?2 + Left?4 + -1.79167*Bottom?1 + 0.8*Bottom?5 + -4.71667*Top?3 + Top?4 + -2.70833*orientation?4 <= 0;
% 	-6.77647*Left?4 + -2.46275*Bottom?2 + -Bottom?4 + 28.4941*Bottom?5 + -30.8706*Top?5 + 201.6*orientation?3 + -24.2824*orientation?4 <= 0;
% 	-0.631579*Right?4 + 3.07018*Top?1 + 3.42105*Top?4 + 32.4211*orientation?5 <= 154.667;
% 	0.58209*Left?1 + Left?3 + 0.402985*Left?5 + 0.41791*Right?4 <= 26.8955;
% 	Left?1 + Left?4 + -4.375*Right?2 + Top?5 <= 0;
% 	Left?2 + -4*Right?1 + Bottom?2 + Top?1 <= 0;
% 	Right?3 + Bottom?2 + Bottom?5 + -4.625*Top?1 <= 0;
% 	-Bottom?2 + Bottom?4 + Top?2 + -1.6*Top?4 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?2	in[0, 16];
% 	Left?3	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Right?2	in[4, 20];
% 	Right?3	in[4, 20];
% 	Right?4	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?2	in[4, 20];
% 	Top?3	in[4, 20];
% 	Top?4	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	-0.454545*Bottom?1 + Bottom?3 + Bottom?5 + Left?2 + 4.07386*Left?4 + -3.45455*Right?3 + -38.7443*orientation?5 <= 0;
% 	-1.79167*Bottom?1 + 0.8*Bottom?5 + Left?2 + Left?4 + -4.71667*Top?3 + Top?4 + -2.70833*orientation?4 <= 0;
% 	-2.46275*Bottom?2 + -Bottom?4 + 28.4941*Bottom?5 + -6.77647*Left?4 + -30.8706*Top?5 + 201.6*orientation?3 + -24.2824*orientation?4 <= 0;
% 	-0.631579*Right?4 + 3.07018*Top?1 + 3.42105*Top?4 + 32.4211*orientation?5 <= 154.667;
% 	0.58209*Left?1 + Left?3 + 0.402985*Left?5 + 0.41791*Right?4 <= 26.8955;
% 	Left?1 + Left?4 + -4.375*Right?2 + Top?5 <= 0;
% 	Bottom?2 + Left?2 + -4*Right?1 + Top?1 <= 0;
% 	Bottom?2 + Bottom?5 + Right?3 + -4.625*Top?1 <= 0;
% 	-Bottom?2 + Bottom?4 + Top?2 + -1.6*Top?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Left[2] + 4.07386*Left[4] + -3.45455*Right[3] + -0.454545*Bottom[1] + Bottom[3] + Bottom[5] + -38.7443*orientation[5] <= 0;
constraint Left[2] + Left[4] + -1.79167*Bottom[1] + 0.8*Bottom[5] + -4.71667*Top[3] + Top[4] + -2.70833*orientation[4] <= 0;
constraint -6.77647*Left[4] + -2.46275*Bottom[2] + -Bottom[4] + 28.4941*Bottom[5] + -30.8706*Top[5] + 201.6*orientation[3] + -24.2824*orientation[4] <= 0;
constraint -0.631579*Right[4] + 3.07018*Top[1] + 3.42105*Top[4] + 32.4211*orientation[5] <= 154.667;
constraint 0.58209*Left[1] + Left[3] + 0.402985*Left[5] + 0.41791*Right[4] <= 26.8955;
constraint Left[1] + Left[4] + -4.375*Right[2] + Top[5] <= 0;
constraint Left[2] + -4*Right[1] + Bottom[2] + Top[1] <= 0;
constraint Right[3] + Bottom[2] + Bottom[5] + -4.625*Top[1] <= 0;
constraint -Bottom[2] + Bottom[4] + Top[2] + -1.6*Top[4] <= 0;
% MiniZincWarning: model inconsistency detected
