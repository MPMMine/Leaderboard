% Solving problem input_P011M002I032_100_3_1774211
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0xe0e932b3
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100110e+00, 1560 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  120          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     2    1.10011    0  118          -    1.10011      -     -    0s
%    711   583    1.10021   86  103          -    1.10021      -  16.3    5s
% H  896   591                     204.8284066    1.10021  99.5%  17.1    5s
% H 1291   707                     204.8074066    1.10037  99.5%  20.6    8s
% H 1519   757                     202.6786618    1.10037  99.5%  19.5    9s
% H 1527   738                     202.6656618    1.10037  99.5%  19.5    9s
% H 1684   766                     202.6485230    1.10044  99.5%  19.3   10s
% H 1710   772                     201.6374763    1.10044  99.5%  19.3   10s
% H 1737   790                     201.6344763    1.10044  99.5%  19.5   10s
% H 1815   851                     200.7245111    1.10044  99.5%  20.1   10s
% H 1841   873                     200.7105131    1.10044  99.5%  20.4   10s
% H 1867   896                     200.7084927    1.10044  99.5%  20.6   11s
% H 2170  1118                     198.7044927    1.10049  99.4%  20.0   14s
% H 2196  1142                     185.8214736    1.10049  99.4%  20.3   14s
%   2328  1250    3.09721  102  100  185.82147    1.10049  99.4%  20.0   15s
% H 3196  1909                     168.8263103    1.10076  99.3%  17.3   17s
%   4044  2500    8.10549  135  109  168.82631    1.10088  99.3%  15.8   20s
% H 4176  2613                     168.8074619    1.10090  99.3%  15.5   20s
%   6483  4168 infeasible  135       168.80746    1.10180  99.3%  13.8   25s
% H 7992  5163                     168.7994878    1.10203  99.3%  13.8   27s
%   8528  5498    6.11781  115   93  168.79949    1.10216  99.3%  13.8   30s
%  10359  6688    6.11091   88  113  168.79949    1.10262  99.3%  13.8   35s
% H10468  6751                     163.8014919    1.10264  99.3%  13.8   35s
% H11468  7428                     158.8104916    1.10285  99.3%  13.5   37s
% H11624  7538                     158.8084846    1.10288  99.3%  13.6   39s
%  11647  7546    4.11682  126  100  158.80848    1.10288  99.3%  13.6   40s
%  13618  8929   18.08924  197  100  158.80848    1.10315  99.3%  13.2   45s
%  15462 10386    6.09723  119   95  158.80848    1.10333  99.3%  13.0   50s
% H16012 10786                     158.8074746    1.10343  99.3%  13.1   51s
% H17182 11639                     129.8344262    1.10354  99.2%  12.9   53s
% *17183 11639             529     129.8334276    1.10354  99.2%  12.9   53s
% *17188 11639             533     129.8324427    1.10354  99.2%  12.9   53s
%  18347 12600  125.83443  540    8  129.83244    1.10357  99.2%  12.7   55s
% H18546 12728                     128.7314427    1.10361  99.1%  12.6   56s
% H18602 12743                     126.7294427    1.10363  99.1%  12.6   56s
%  20068 13801    6.10544  170  107  126.72944    1.10388  99.1%  12.3   60s
% *22822 15769             570     120.7414994    1.10438  99.1%  11.9   64s
%  23325 16151   10.09734   77   93  120.74150    1.10450  99.1%  11.8   65s
% H23826 16490                     116.7444757    1.10450  99.1%  11.8   65s
% H25079 17383                     112.8464727    1.10488  99.0%  11.7   67s
% H25254 17292                     107.8438818    1.10488  99.0%  11.6   67s
% H26254 18001                     107.8428818    1.10561  99.0%  11.6   69s
%  26457 18198   84.04434  290   96  107.84288    1.10561  99.0%  11.6   70s
%  28662 19719   13.10135  105   94  107.84288    1.10768  99.0%  11.4   75s
% H29604 20243                     103.8448708    1.11045  98.9%  11.4   76s
% H30866 21219                     102.8458718    1.11310  98.9%  11.2   79s
%  31234 21482   15.09450   70  107  102.84587    1.11313  98.9%  11.1   80s
% H32234 22147                     100.8468580    1.11320  98.9%  11.2   81s
%  33761 23411    4.09898   80   99  100.84686    1.11421  98.9%  11.1   85s
% H33762 23410                     100.8468540    1.11421  98.9%  11.1   85s
% H34629 23985                      96.8513466    1.11576  98.8%  11.2   87s
% *34643 23989             497      96.8503546    1.11576  98.8%  11.2   87s
% H35245 24427                      96.8483546    1.11579  98.8%  11.2   89s
%  35308 24484   65.05148  197  126   96.84835    1.11579  98.8%  11.3   90s
% H36245 25101                      94.8503552    1.11581  98.8%  11.3   92s
% H36251 25095                      94.8503544    1.11581  98.8%  11.3   92s
%  37483 26028   60.05335  177  110   94.85035    1.11633  98.8%  11.4   95s
%  40220 28046   36.09126   96  133   94.85035    1.12636  98.8%  11.5  100s
%  42538 29828   35.71369   83  139   94.85035    1.12787  98.8%  11.6  105s
%  44677 31398   13.11118  115  113   94.85035    1.14537  98.8%  11.7  110s
%  46590 32789    5.09931  148  131   94.85035    1.21798  98.7%  11.9  115s
% H46912 33040                      94.8493386    1.25300  98.7%  11.8  116s
% H47912 33541                      92.8563651    1.38797  98.5%  11.9  118s
%  48778 34222   12.31715   53  127   92.85637    1.53107  98.4%  11.9  120s
% H48951 34050                      90.8533651    1.60596  98.2%  11.9  120s
% H49951 34774                      89.8503650    1.99821  97.8%  11.8  121s
% *51381 35827             619      88.6574035    1.99821  97.7%  11.8  124s
%  52053 36384    1.99921   22  100   88.65740    1.99821  97.7%  11.7  125s
%  54625 38529    9.09854   31  131   88.65740    1.99821  97.7%  11.9  130s
%  57722 41087   24.68438   93  126   88.65740    1.99821  97.7%  12.0  135s

% Cutting planes:
%   Cover: 93
%   MIR: 1
%   Flow cover: 2

% Explored 60000 nodes (740492 simplex iterations) in 139.59 seconds (121.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.6574 89.8504 90.8534 ... 96.8513

% Node limit reached
% Best objective 8.865740351645e+01, best bound 1.998211998002e+00, gap 97.7461%
% Solution is suboptimal

% Synthesized model in 139.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -1.23077*box?4 + -2.15385*box?5 + 1.07692*box?7 + -2.23077*box?8 + 2.07692*box?9 + box?10 + -2.23077*box?12 <= -1;
% 	-0.125*box?2 + -0.5*box?3 + 0.25*box?4 + box?5 + box?6 + 2.5*box?12 + -0.375*box?13 + box?14 <= 12.5;
% 	box?1 + box?2 + box?5 + box?6 + box?10 + -19*box?12 + box?13 + box?14 <= 0;
% 	box?1 + box?3 + box?5 + -box?6 + box?11 + -13.5*box?12 + 1.5*box?13 + box?14 <= 0;
% 	-5*box?1 + box?2 + box?3 + box?8 + -box?12 + -box?13 + box?14 <= 0;
% 	box?2 + -28*box?3 + 12*box?5 + 21*box?7 + -8*box?10 + -18*box?11 + box?13 + -4*box?14 <= 0;
% 	-0.9375*box?1 + box?2 + -0.9375*box?5 + 0.0625*box?7 + -0.5*box?8 + box?10 + box?12 + -1.875*box?13 <= 0;
% 	-3.47368*box?4 + -3.36842*box?5 + 3.78947*box?6 + 1.78947*box?7 + -1.57895*box?8 + box?10 + -1.78947*box?11 + -0.789474*box?12 <= 0;
% 	box?1 + box?6 + box?8 + -14*box?9 + box?10 + box?12 + box?13 <= 0;
% 	box?3 + 6*box?6 + -4*box?7 + 2*box?8 + -25.5*box?10 + 6.5*box?11 <= 0;
% 	box?2 + box?3 + box?9 + box?10 <= 10;
% 	box?4 + box?5 + box?9 + box?12 <= 10;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + -2.23077*box?12 + -1.23077*box?4 + -2.15385*box?5 + 1.07692*box?7 + -2.23077*box?8 + 2.07692*box?9 <= -1;
% 	2.5*box?12 + -0.375*box?13 + box?14 + -0.125*box?2 + -0.5*box?3 + 0.25*box?4 + box?5 + box?6 <= 12.5;
% 	box?1 + box?10 + -19*box?12 + box?13 + box?14 + box?2 + box?5 + box?6 <= 0;
% 	box?1 + box?11 + -13.5*box?12 + 1.5*box?13 + box?14 + box?3 + box?5 + -box?6 <= 0;
% 	-5*box?1 + -box?12 + -box?13 + box?14 + box?2 + box?3 + box?8 <= 0;
% 	-8*box?10 + -18*box?11 + box?13 + -4*box?14 + box?2 + -28*box?3 + 12*box?5 + 21*box?7 <= 0;
% 	-0.9375*box?1 + box?10 + box?12 + -1.875*box?13 + box?2 + -0.9375*box?5 + 0.0625*box?7 + -0.5*box?8 <= 0;
% 	box?10 + -1.78947*box?11 + -0.789474*box?12 + -3.47368*box?4 + -3.36842*box?5 + 3.78947*box?6 + 1.78947*box?7 + -1.57895*box?8 <= 0;
% 	box?1 + box?10 + box?12 + box?13 + box?6 + box?8 + -14*box?9 <= 0;
% 	-25.5*box?10 + 6.5*box?11 + box?3 + 6*box?6 + -4*box?7 + 2*box?8 <= 0;
% 	box?10 + box?2 + box?3 + box?9 <= 10;
% 	box?12 + box?4 + box?5 + box?9 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[1] + -1.23077*box[4] + -2.15385*box[5] + 1.07692*box[7] + -2.23077*box[8] + 2.07692*box[9] + box[10] + -2.23077*box[12] <= -1;
constraint -0.125*box[2] + -0.5*box[3] + 0.25*box[4] + box[5] + box[6] + 2.5*box[12] + -0.375*box[13] + box[14] <= 12.5;
constraint box[1] + box[2] + box[5] + box[6] + box[10] + -19*box[12] + box[13] + box[14] <= 0;
constraint box[1] + box[3] + box[5] + -box[6] + box[11] + -13.5*box[12] + 1.5*box[13] + box[14] <= 0;
constraint -5*box[1] + box[2] + box[3] + box[8] + -box[12] + -box[13] + box[14] <= 0;
constraint box[2] + -28*box[3] + 12*box[5] + 21*box[7] + -8*box[10] + -18*box[11] + box[13] + -4*box[14] <= 0;
constraint -0.9375*box[1] + box[2] + -0.9375*box[5] + 0.0625*box[7] + -0.5*box[8] + box[10] + box[12] + -1.875*box[13] <= 0;
constraint -3.47368*box[4] + -3.36842*box[5] + 3.78947*box[6] + 1.78947*box[7] + -1.57895*box[8] + box[10] + -1.78947*box[11] + -0.789474*box[12] <= 0;
constraint box[1] + box[6] + box[8] + -14*box[9] + box[10] + box[12] + box[13] <= 0;
constraint box[3] + 6*box[6] + -4*box[7] + 2*box[8] + -25.5*box[10] + 6.5*box[11] <= 0;
constraint box[2] + box[3] + box[9] + box[10] <= 10;
constraint box[4] + box[5] + box[9] + box[12] <= 10;
% MiniZincWarning: model inconsistency detected
