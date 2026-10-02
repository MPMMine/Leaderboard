% Solving problem input_P011M002I034_100_1_1799101
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0x5a46cdaa
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.100138e+00, 1765 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  181          -    1.10014      -     -    0s
%      0     0    1.10014    0  146          -    1.10014      -     -    0s
%      0     0    1.10014    0  125          -    1.10014      -     -    0s
%      0     0    1.10014    0  124          -    1.10014      -     -    0s
%      0     0    1.10015    0  124          -    1.10015      -     -    0s
%      0     0    1.10015    0  126          -    1.10015      -     -    0s
%      0     0    1.10015    0  123          -    1.10015      -     -    0s
%      0     0    1.10015    0  123          -    1.10015      -     -    0s
%      0     0    1.10015    0  123          -    1.10015      -     -    0s
%      0     0    1.10015    0  121          -    1.10015      -     -    1s
%      0     0    1.10015    0  121          -    1.10015      -     -    1s
%      0     2    1.10015    0  121          -    1.10015      -     -    1s
% H  871   655                     226.8510482    1.10051   100%  22.4    4s
%    895   672   42.61678  188  156  226.85105    1.10051   100%  22.4    5s
% H 1365   798                     226.8370482    1.10107   100%  36.6    6s
% H 1391   794                     226.8340482    1.10107   100%  36.5    7s
% H 1443   805                     218.9280492    1.10107  99.5%  36.2    7s
% H 1521   818                     217.7685716    1.10107  99.5%  35.2    7s
% H 1547   810                     209.7545716    1.10107  99.5%  34.8    7s
% H 1573   804                     209.7544966    1.10107  99.5%  34.6    7s
% H 1599   823                     209.7454966    1.10107  99.5%  34.3    7s
% H 1625   844                     209.7304388    1.10107  99.5%  33.9    7s
% H 1651   867                     204.7353944    1.10107  99.5%  35.0    7s
% H 1703   903                     203.7304318    1.10107  99.5%  36.4    8s
% H 1729   927                     203.7194891    1.10107  99.5%  36.2    8s
% H 2068  1167                     203.7094527    1.10107  99.5%  32.7    9s
%   2095  1183   65.05634  423   90  203.70945    1.10107  99.5%  32.3   10s
% H 2178  1248                     183.9134431    1.10109  99.4%  32.2   11s
% H 2814  1714                     177.0124399    1.10144  99.4%  28.2   13s
%   3481  2266   17.09626  248   95  177.01244    1.10156  99.4%  26.3   15s
% H 3815  2580                     177.0124397    1.10169  99.4%  24.9   17s
%   4983  3541   48.08670  474   93  177.01244    1.10182  99.4%  22.5   20s
%   7245  5273   33.10026  230  126  177.01244    1.10203  99.4%  20.7   25s
%   9687  7022   52.06830  209  148  177.01244    1.10216  99.4%  19.4   30s
%  12157  8839    7.09727  156   86  177.01244    1.10315  99.4%  17.7   35s
%  14453 10623   58.05566  189  124  177.01244    1.10329  99.4%  17.2   40s
% H17033 12751                     176.0094598    1.10356  99.4%  16.3   44s
%  17228 12939   47.67961  246  132  176.00946    1.10356  99.4%  16.2   46s
% H18033 13617                     166.0127489    1.10361  99.3%  15.9   48s
% H18602 14093                     166.0107489    1.10373  99.3%  15.7   49s
%  19254 14657   31.13377  317  105  166.01075    1.10384  99.3%  15.5   50s
% H19788 15046                     157.1044698    1.10387  99.3%  15.5   52s
% H20560 15707                     157.0984698    1.10388  99.3%  15.9   54s
%  20901 15964   45.00149  355  106  157.09847    1.10388  99.3%  15.8   55s
% H21560 16477                     147.3075913    1.10397  99.3%  15.6   56s
%  23088 17704   39.07921  240   94  147.30759    1.10410  99.3%  15.4   60s
%  26300 20306   12.11978  248  100  147.30759    1.10440  99.3%  14.9   65s
%  27458 21274   19.99127  185   91  147.30759    1.10448  99.3%  15.1   70s
% H29465 22927                     146.3085913    1.10466  99.2%  14.8   72s
% H30100 23316                     141.5126903    1.10468  99.2%  14.8   74s
% H30350 23437                     141.5116903    1.10468  99.2%  14.8   74s
%  30486 23533   16.08527   78  115  141.51169    1.10468  99.2%  15.0   75s
% H31303 24206                     137.5136773    1.10470  99.2%  14.9   76s
% H31630 24476                     136.6206632    1.10475  99.2%  15.0   77s
% H32354 25091                     136.6206390    1.10477  99.2%  15.0   78s
% H32441 25147                     134.6206290    1.10477  99.2%  15.0   79s
%  32605 25272   19.11898  227  123  134.62063    1.10477  99.2%  14.9   80s
% H33441 25910                     134.5186395    1.10482  99.2%  15.0   81s
% H34771 26801                     134.4186345    1.10491  99.2%  14.9   83s
% H34863 26885                     134.4186010    1.10491  99.2%  14.9   84s
%  35068 27002   74.04341  248  108  134.41860    1.10491  99.2%  14.9   85s
% H35863 27448                     131.5196077    1.10495  99.2%  14.8   88s
%  37010 28355   11.10784  100  140  131.51961    1.10502  99.2%  14.7   90s
%  38864 29623   15.08677   77  122  131.51961    1.10508  99.2%  14.6   95s
% *40460 30325             549     110.7485891    1.10511  99.0%  14.5   97s
% H41460 31049                     105.6554602    1.10515  99.0%  14.4  100s
% H41833 31207                     103.6554602    1.10515  98.9%  14.4  102s
% H41834 30947                      99.7524552    1.10515  98.9%  14.4  102s
% H41861 30934                      98.7534562    1.10515  98.9%  14.5  102s
%  42583 31512   65.88245  490   58   98.75346    1.10516  98.9%  14.5  105s
% H42861 31588                      95.7534048    1.10518  98.8%  14.4  106s
% H44336 32405                      95.7524048    1.10518  98.8%  14.3  109s
%  44827 32759    5.11050  134  124   95.75240    1.10518  98.8%  14.3  110s
%  46750 34161    5.10973  151  124   95.75240    1.10524  98.8%  14.3  115s
%  48495 35231    1.11684  111  129   95.75240    1.10531  98.8%  14.2  120s
%  50851 36762    5.11059  163  126   95.75240    1.10537  98.8%  14.3  125s
%  52725 38190   81.06478  461   70   95.75240    1.10539  98.8%  14.2  130s
%  55298 40106   47.08043  258   60   95.75240    1.10542  98.8%  14.1  135s
%  57252 41600   55.97032  388   80   95.75240    1.10546  98.8%  14.1  140s
%  59278 43228   13.09478  208   94   95.75240    1.10554  98.8%  14.0  145s

% Explored 60000 nodes (846899 simplex iterations) in 147.07 seconds (129.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 95.7524 95.7534 98.7535 ... 134.419

% Node limit reached
% Best objective 9.575240477381e+01, best bound 1.105543817160e+00, gap 98.8454%
% Solution is suboptimal

% Synthesized model in 147.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -31*box?2 + 2.5*box?3 + 1.5*box?4 + box?5 + box?7 + box?8 + box?9 + 2*box?11 + box?13 + box?14 + box?16 <= 0;
% 	box?1 + box?2 + -4.25*box?3 + box?4 + box?5 + box?8 + -3.16667*box?9 + -5.16667*box?10 + box?11 + 3*box?13 + box?15 + -2.08333*box?16 <= 0;
% 	1.83333*box?2 + -5.52381*box?4 + -0.0238095*box?5 + box?7 + 1.14286*box?8 + -1.33333*box?9 + -3.69048*box?11 + 4.16667*box?13 <= 0;
% 	box?2 + box?3 + 4*box?4 + 7*box?6 + -28*box?8 + 6*box?11 + -2*box?12 + -8*box?16 <= 0;
% 	box?1 + box?3 + box?5 + box?7 + box?9 + -10*box?10 + -2*box?12 + box?13 <= 0;
% 	-9*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -3*box?8 + box?13 <= 0;
% 	-7.17857*box?1 + box?2 + -1.89286*box?8 + 3.42857*box?9 + 0.5*box?12 + 1.46429*box?13 + -0.928571*box?14 <= 0;
% 	box?1 + box?2 + -6*box?4 + 3*box?6 + box?9 + -3*box?15 + -2*box?16 <= 0;
% 	box?1 + box?2 + -7*box?3 + -2*box?10 + box?13 + box?15 <= 0;
% 	-8*box?1 + -2*box?4 + 6*box?8 + box?10 + -3*box?11 <= 0;
% 	-4*box?3 + box?6 + -box?13 + box?15 <= -1;
% 	box?2 + box?3 + box?4 + -9*box?15 <= -1;
% 	4*box?4 + box?5 + box?7 + 2*box?10 <= 19;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 2*box?11 + box?13 + box?14 + box?16 + -31*box?2 + 2.5*box?3 + 1.5*box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + -5.16667*box?10 + box?11 + 3*box?13 + box?15 + -2.08333*box?16 + box?2 + -4.25*box?3 + box?4 + box?5 + box?8 + -3.16667*box?9 <= 0;
% 	-3.69048*box?11 + 4.16667*box?13 + 1.83333*box?2 + -5.52381*box?4 + -0.0238095*box?5 + box?7 + 1.14286*box?8 + -1.33333*box?9 <= 0;
% 	6*box?11 + -2*box?12 + -8*box?16 + box?2 + box?3 + 4*box?4 + 7*box?6 + -28*box?8 <= 0;
% 	box?1 + -10*box?10 + -2*box?12 + box?13 + box?3 + box?5 + box?7 + box?9 <= 0;
% 	box?13 + -9*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -3*box?8 <= 0;
% 	-7.17857*box?1 + 0.5*box?12 + 1.46429*box?13 + -0.928571*box?14 + box?2 + -1.89286*box?8 + 3.42857*box?9 <= 0;
% 	box?1 + -3*box?15 + -2*box?16 + box?2 + -6*box?4 + 3*box?6 + box?9 <= 0;
% 	box?1 + -2*box?10 + box?13 + box?15 + box?2 + -7*box?3 <= 0;
% 	-8*box?1 + box?10 + -3*box?11 + -2*box?4 + 6*box?8 <= 0;
% 	-box?13 + box?15 + -4*box?3 + box?6 <= -1;
% 	-9*box?15 + box?2 + box?3 + box?4 <= -1;
% 	2*box?10 + 4*box?4 + box?5 + box?7 <= 19;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[1] + -31*box[2] + 2.5*box[3] + 1.5*box[4] + box[5] + box[7] + box[8] + box[9] + 2*box[11] + box[13] + box[14] + box[16] <= 0;
constraint box[1] + box[2] + -4.25*box[3] + box[4] + box[5] + box[8] + -3.16667*box[9] + -5.16667*box[10] + box[11] + 3*box[13] + box[15] + -2.08333*box[16] <= 0;
constraint 1.83333*box[2] + -5.52381*box[4] + -0.0238095*box[5] + box[7] + 1.14286*box[8] + -1.33333*box[9] + -3.69048*box[11] + 4.16667*box[13] <= 0;
constraint box[2] + box[3] + 4*box[4] + 7*box[6] + -28*box[8] + 6*box[11] + -2*box[12] + -8*box[16] <= 0;
constraint box[1] + box[3] + box[5] + box[7] + box[9] + -10*box[10] + -2*box[12] + box[13] <= 0;
constraint -9*box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + -3*box[8] + box[13] <= 0;
constraint -7.17857*box[1] + box[2] + -1.89286*box[8] + 3.42857*box[9] + 0.5*box[12] + 1.46429*box[13] + -0.928571*box[14] <= 0;
constraint box[1] + box[2] + -6*box[4] + 3*box[6] + box[9] + -3*box[15] + -2*box[16] <= 0;
constraint box[1] + box[2] + -7*box[3] + -2*box[10] + box[13] + box[15] <= 0;
constraint -8*box[1] + -2*box[4] + 6*box[8] + box[10] + -3*box[11] <= 0;
constraint -4*box[3] + box[6] + -box[13] + box[15] <= -1;
constraint box[2] + box[3] + box[4] + -9*box[15] <= -1;
constraint 4*box[4] + box[5] + box[7] + 2*box[10] <= 19;
% MiniZincWarning: model inconsistency detected
