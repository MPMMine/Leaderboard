% Solving problem input_P005M001I007_74_3_579228
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

% Optimize a model with 1984 rows, 1148 columns and 12974 nonzeros
% Model fingerprint: 0x4a05efbb
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12708 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12484 nonzeros


% Root relaxation: objective 1.099403e+00, 1084 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   65          -    1.09940      -     -    0s
%      0     0    1.09944    0  109          -    1.09944      -     -    0s
%      0     0    1.09944    0  108          -    1.09944      -     -    0s
%      0     0    1.09947    0   67          -    1.09947      -     -    0s
%      0     0    1.09965    0   65          -    1.09965      -     -    0s
%      0     0    1.09973    0   63          -    1.09973      -     -    0s
%      0     0    1.09979    0   61          -    1.09979      -     -    0s
%      0     0    1.09979    0   61          -    1.09979      -     -    0s
%      0     0    1.09985    0   67          -    1.09985      -     -    0s
%      0     0    1.09987    0   73          -    1.09987      -     -    0s
%      0     0    1.09990    0   73          -    1.09990      -     -    0s
%      0     0    1.09992    0   75          -    1.09992      -     -    0s
%      0     0    1.09992    0   75          -    1.09992      -     -    0s
%      0     0    1.09996    0   77          -    1.09996      -     -    0s
%      0     0    1.09997    0   75          -    1.09997      -     -    0s
%      0     0    1.10000    0   73          -    1.10000      -     -    0s
%      0     0    1.10002    0   86          -    1.10002      -     -    0s
%      0     0    1.10002    0   80          -    1.10002      -     -    0s
%      0     0    1.10002    0   77          -    1.10002      -     -    0s
%      0     0    1.10035    0   80          -    1.10035      -     -    0s
%      0     0    1.10035    0   80          -    1.10035      -     -    0s
%      0     2    1.10035    0   80          -    1.10035      -     -    0s
%    657   452    4.78594  112  116          -    1.10035      -   7.4    5s
% H  665   434                     122.7840309    1.10035  99.1%  13.5    5s
% H 1213   590                     122.7730309    1.10035  99.1%  30.4    8s
% H 1288   586                     115.6960149    1.10035  99.0%  30.6    9s
% H 1291   568                     115.6660149    1.10035  99.0%  30.5    9s
% H 1319   550                     115.6510149    1.10035  99.0%  30.4    9s
%   1406   559    1.10035   83   65  115.65101    1.10035  99.0%  31.6   10s
% H 1450   558                     109.7550172    1.10035  99.0%  31.2   10s
% H 1503   551                     102.8521083    1.10035  98.9%  31.7   10s
% H 1556   536                     102.8421083    1.10035  98.9%  31.5   10s
% H 1608   568                     101.8431093    1.10035  98.9%  31.3   10s
% H 1634   583                      99.8441094    1.10035  98.9%  31.1   10s
% H 1660   606                      99.8431874    1.10035  98.9%  31.2   11s
% H 1686   612                      98.8401861    1.10035  98.9%  30.9   11s
% H 1739   651                      98.8371843    1.10035  98.9%  30.5   11s
% H 1791   687                      96.8362212    1.10035  98.9%  30.2   11s
% H 1844   733                      95.8365292    1.10035  98.9%  29.7   12s
% H 1870   741                      90.8395295    1.10035  98.8%  29.7   12s
% H 1898   749                      90.8395288    1.10035  98.8%  29.5   13s
% H 1924   772                      78.9471676    1.10035  98.6%  29.3   13s
% H 1950   797                      77.9481583    1.10035  98.6%  29.0   13s
% H 1976   819                      76.8487021    1.10035  98.6%  28.7   13s
% H 2425  1149                      41.9901561    1.10035  97.4%  24.8   14s
% * 2445  1154             268      37.0882504    1.10035  97.0%  24.6   14s
%   2457  1153    1.10035   87   79   37.08825    1.10035  97.0%  24.6   15s
% H 2741  1364                      37.0842399    1.10035  97.0%  23.2   15s
% H 3648  1900                      34.0832091    1.10035  96.8%  19.6   17s
% * 4348  2417             250      30.9925738    1.10035  96.4%  18.1   18s
% * 4354  2415             254      30.9915729    1.10035  96.4%  18.0   18s
% H 4718  2607                      30.9875729    1.10035  96.4%  17.8   19s
% H 4883  2722                      30.9866424    1.10035  96.4%  17.5   19s
% H 4931  2648                      29.0916486    1.10035  96.2%  17.4   19s
%   5072  2683   11.09113  100   90   29.09165    1.10035  96.2%  17.5   20s
% H 5875  3134                      29.0886486    1.10040  96.2%  16.9   21s
% H 6106  3270                      28.9876923    1.10045  96.2%  16.7   21s
% H 7087  3898                      28.9876921    1.10082  96.2%  16.3   23s
%   7946  4440   12.08817   88   52   28.98769    1.10110  96.2%  15.8   25s
% * 8079  4044             220      26.0921771    1.10110  95.8%  15.6   25s
% H 9216  4623                      24.9892242    1.10754  95.6%  15.0   26s
% H10216  5303                      24.9892241    1.14692  95.4%  14.8   28s
% H10638  5464                      24.0901983    1.21044  95.0%  14.6   29s
%  10794  5557    2.10020   73   74   24.09020    1.21669  94.9%  14.6   30s
% H12986  6926                      24.0901981    1.27310  94.7%  14.1   33s
%  13566  7275   12.09901  134   46   24.09020    1.31151  94.6%  14.0   35s
%  16880  9237    7.09420   60   83   24.09020    1.64478  93.2%  13.9   40s
%  20659 11463    4.10011   97   93   24.09020    1.83875  92.4%  13.4   45s
%  24265 13930   20.92065   57  103   24.09020    1.99815  91.7%  13.2   50s
% H25345 13957                      22.0911800    1.99817  91.0%  13.1   51s
% H25346 13649                      21.0921575    1.99817  90.5%  13.1   51s
% H25455 13723                      21.0911575    1.99819  90.5%  13.1   52s
%  27533 15292    9.69133   46   73   21.09116    1.99879  90.5%  13.0   55s
%  30736 17613    6.74420   41   91   21.09116    1.99916  90.5%  13.1   60s
%  33945 19893   10.99319   90   68   21.09116    1.99922  90.5%  13.0   65s
%  37298 22266   17.99014  146   54   21.09116    1.99938  90.5%  13.0   70s
% H37604 22433                      21.0911559    1.99941  90.5%  13.0   70s
%  39742 23871    3.99654   31  127   21.09116    1.99955  90.5%  13.1   75s
% H40940 24657                      21.0911558    1.99963  90.5%  13.0   76s
%  43392 26257   16.38744   48   83   21.09116    1.99999  90.5%  13.0   80s
% H43654 26326                      20.9932352    2.00000  90.5%  12.9   80s
% H44654 27012                      20.9912696    2.00026  90.5%  12.9   82s
%  46982 28685    6.99411   35   82   20.99127    2.00071  90.5%  12.8   85s
%  50770 31145   13.69270  115   47   20.99127    2.00156  90.5%  12.7   90s
%  54526 33782   20.58323   83   61   20.99127    2.00756  90.4%  12.5   95s
% H54964 25777                      15.9942070    2.00904  87.4%  12.5   95s
% H55964 26323                      15.9931568    2.01490  87.4%  12.5   96s
%  58079 27652    6.99320   56   83   15.99316    2.04735  87.2%  12.7  100s

% Cutting planes:
%   Cover: 373
%   MIR: 5
%   Mixing: 1
%   Flow cover: 19
%   Inf proof: 4
%   Zero half: 8

% Explored 60000 nodes (768218 simplex iterations) in 102.71 seconds (81.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.9932 15.9942 20.9913 ... 24.0902

% Node limit reached
% Best objective 1.599315681664e+01, best bound 2.070233195637e+00, gap 87.0555%
% Solution is suboptimal

% Synthesized model in 102.9s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?3 + -0.794834*mark?4 + -0.0904059*mark?9 <= -1;
% 	mark?6 + -0.985714*mark?7 <= 0;
% 	mark?2 + -0.454545*mark?8 <= 0;
% 	mark?5 + -0.984127*mark?6 <= 0;
% 	mark?2 + -0.454545*mark?8 <= 0;
% 	17.75*mark?7 + -17.5*mark?8 <= 0;
% 	mark?5 + -0.802469*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?3 + -0.794834*mark?4 + -0.0904059*mark?9 <= -1;
% 	mark?6 + -0.985714*mark?7 <= 0;
% 	mark?2 + -0.454545*mark?8 <= 0;
% 	mark?5 + -0.984127*mark?6 <= 0;
% 	mark?2 + -0.454545*mark?8 <= 0;
% 	17.75*mark?7 + -17.5*mark?8 <= 0;
% 	mark?5 + -0.802469*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[3] + -0.794834*mark[4] + -0.0904059*mark[9] <= -1;
constraint mark[6] + -0.985714*mark[7] <= 0;
constraint mark[2] + -0.454545*mark[8] <= 0;
constraint mark[5] + -0.984127*mark[6] <= 0;
constraint mark[2] + -0.454545*mark[8] <= 0;
constraint 17.75*mark[7] + -17.5*mark[8] <= 0;
constraint mark[5] + -0.802469*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected
