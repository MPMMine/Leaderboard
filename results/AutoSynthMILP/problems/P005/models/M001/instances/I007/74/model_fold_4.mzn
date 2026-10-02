% Solving problem input_P005M001I007_74_4_579228
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

% Optimize a model with 1984 rows, 1148 columns and 12960 nonzeros
% Model fingerprint: 0xf310f4bb
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12694 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12470 nonzeros


% Root relaxation: objective 1.099359e+00, 1017 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   71          -    1.09936      -     -    0s
%      0     0    1.09941    0  104          -    1.09941      -     -    0s
%      0     0    1.09941    0  110          -    1.09941      -     -    0s
%      0     0    1.09947    0   63          -    1.09947      -     -    0s
%      0     0    1.09968    0   63          -    1.09968      -     -    0s
%      0     0    1.09968    0   65          -    1.09968      -     -    0s
%      0     0    1.09974    0   65          -    1.09974      -     -    0s
%      0     0    1.09974    0   67          -    1.09974      -     -    0s
%      0     0    1.09974    0   67          -    1.09974      -     -    0s
%      0     0    1.09979    0   71          -    1.09979      -     -    0s
%      0     0    1.09980    0   67          -    1.09980      -     -    0s
%      0     0    1.09986    0   73          -    1.09986      -     -    0s
%      0     0    1.09994    0   75          -    1.09994      -     -    0s
%      0     0    1.09994    0   75          -    1.09994      -     -    0s
%      0     0    1.09997    0   71          -    1.09997      -     -    0s
%      0     0    1.09998    0   73          -    1.09998      -     -    0s
%      0     0    1.10000    0   75          -    1.10000      -     -    0s
%      0     0    1.10000    0   77          -    1.10000      -     -    0s
%      0     0    1.10000    0   71          -    1.10000      -     -    0s
%      0     0    1.10000    0   71          -    1.10000      -     -    0s
%      0     2    1.10000    0   71          -    1.10000      -     -    0s
% H  703   436                     122.7921207    1.10003  99.1%  17.2    4s
% H  703   415                     122.7911207    1.10003  99.1%  17.2    4s
%    709   421   11.08897   26  103  122.79112    1.10003  99.1%  19.1    5s
% H  833   467                     122.7901207    1.10013  99.1%  26.7    6s
% H 1304   585                     122.7045824    1.10025  99.1%  26.0    7s
% H 1330   578                     122.6978503    1.10025  99.1%  26.9    7s
% H 1356   572                     122.6968773    1.10025  99.1%  27.6    7s
% H 1460   584                     120.6968777    1.10030  99.1%  28.3    8s
% H 1538   595                     120.6418777    1.10030  99.1%  28.4    8s
% H 1564   595                     120.6338779    1.10045  99.1%  28.2    8s
% H 1590   615                     116.6318702    1.10045  99.1%  28.3    8s
% H 1668   675                     112.6361205    1.10045  99.0%  27.6    9s
% H 1747   712                     111.7375276    1.10085  99.0%  27.2    9s
% H 1773   724                     111.7310064    1.10085  99.0%  26.9    9s
% H 1799   740                     105.7328178    1.10085  99.0%  26.8   10s
% H 1959   855                     105.7308178    1.10129  99.0%  26.4   11s
% H 2959  1509                     103.6329376    1.23329  98.8%  21.8   13s
% H 3091  1584                     101.6344842    1.23331  98.8%  21.2   14s
%   3149  1628    1.25364   65  158  101.63448    1.23349  98.8%  20.9   15s
% H 3917  2191                     101.6284842    1.31428  98.7%  19.3   16s
% H 4849  2843                     100.7291109    1.45339  98.6%  17.7   17s
% H 5849  3477                      97.7347960    1.45397  98.5%  16.5   19s
% H 5875  3503                      96.7317960    1.45397  98.5%  16.4   19s
%   6003  3578    3.09713   45   77   96.73180    1.59913  98.3%  16.4   20s
% H 6233  3724                      89.7334199    1.59916  98.2%  16.3   20s
% H 7233  4501                      83.8393641    1.59934  98.1%  15.6   23s
%   8494  5334    1.95807   93  121   83.83936    1.83859  97.8%  15.1   25s
% H 9041  5793                      79.0444867    1.99822  97.5%  15.1   25s
% H10169  6596                      72.1527694    1.99822  97.2%  14.8   27s
% H11169  7362                      72.1527689    1.99827  97.2%  14.7   29s
%  11731  7814   34.99311  161   55   72.15277    1.99849  97.2%  14.6   30s
% H12305  8178                      69.2567511    1.99913  97.1%  14.6   30s
% H12311  8181                      69.2557550    1.99913  97.1%  14.6   31s
% H13311  8865                      67.3586762    1.99933  97.0%  14.5   32s
% *14430  9481             230      57.2664724    2.00408  96.5%  14.2   34s
%  15095  9850    2.17506   58  129   57.26647    2.09813  96.3%  14.3   35s
% H15430 10015                      54.3684406    2.09813  96.1%  14.2   35s
%  18764 11995   37.37692  100   61   54.36844    2.09913  96.1%  14.1   40s
%  21863 14070    3.04908   46   58   54.36844    2.09968  96.1%  14.3   45s
%  25445 16343   11.97372   66   88   54.36844    2.10019  96.1%  13.9   50s
%  28397 18163    3.07372   85   94   54.36844    2.10212  96.1%  13.9   55s
% H28401 18062                      51.4736677    2.10212  95.9%  13.9   55s
% H29401 18594                      51.4731390    2.10394  95.9%  14.0   57s
%  31497 19858   11.09242   86  104   51.47314    2.12074  95.9%  13.9   60s
%  35235 22117   17.09114   97   61   51.47314    2.28166  95.6%  13.8   65s
% H35601 22180                      49.4741397    2.30105  95.3%  13.8   66s
% H36603 22814                      49.4731558    2.39866  95.2%  13.7   67s
% H37991 23334                      42.7789558    2.43015  94.3%  13.7   69s
%  38274 23503    3.89853   60   78   42.77896    2.45360  94.3%  13.6   70s
%  41396 25386 infeasible   94        42.77896    2.59953  93.9%  13.7   75s
% H43974 26490                      41.8779331    2.86437  93.2%  13.9   78s
%  44367 26686   38.49061  167   25   41.87793    2.89825  93.1%  13.9   80s
% H44974 26724                      40.8809195    2.94813  92.8%  13.9   81s
% H45035 26764                      40.8799195    2.94828  92.8%  13.9   81s
% H46035 27093                      38.8809195    2.99716  92.3%  14.1   83s
%  46956 27645    7.79320   37  153   38.88092    2.99719  92.3%  14.2   85s
% H46993 27665                      38.8799195    2.99719  92.3%  14.2   85s
% H47993 28048                      36.8813410    2.99752  91.9%  14.2   86s
%  49952 29359   12.98822   44   62   36.88134    3.00046  91.9%  14.4   90s
% *51704 30348             263      35.7823369    3.01203  91.6%  14.3   92s
%  53464 31281    5.14672   73  106   35.78234    3.04840  91.5%  14.3   95s
%  56360 32921 infeasible   96        35.78234    3.04868  91.5%  14.5  100s
%  59465 34590    8.09514   92   48   35.78234    3.04937  91.5%  14.6  105s

% Cutting planes:
%   Cover: 460
%   MIR: 4
%   Flow cover: 41
%   Inf proof: 25
%   Zero half: 30

% Explored 60000 nodes (883058 simplex iterations) in 105.98 seconds (90.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 35.7823 36.8813 38.8799 ... 49.4741

% Node limit reached
% Best objective 3.578233693194e+01, best bound 3.049396624388e+00, gap 91.4779%
% Solution is suboptimal

% Synthesized model in 106.2s:
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
% 	mark?4 + -11.6154*mark?5 + mark?7 + mark?8 <= -1;
% 	-34.3333*mark?2 + 12.6667*mark?4 + -12*mark?5 + -0.111111*mark?8 <= -67.7778;
% 	0.53125*mark?3 + -0.394531*mark?4 + mark?7 + -0.931375*mark?9 <= 0;
% 	mark?2 + -0.650075*mark?4 + mark?6 + -0.813977*mark?8 <= 0;
% 	mark?2 + -6.15385*mark?5 + mark?8 <= 0;
% 	mark?2 + mark?3 + -1.3*mark?5 <= 0;
% 	mark?4 + -2.43243*mark?8 + mark?9 <= 0;
% 	mark?3 + mark?4 + -1.50909*mark?7 <= 0;
% 	mark?3 + 2.13208*mark?5 + -2.64151*mark?7 <= 0;
% 	mark?2 + mark?7 <= 78;
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
% 	mark?4 + -11.6154*mark?5 + mark?7 + mark?8 <= -1;
% 	-34.3333*mark?2 + 12.6667*mark?4 + -12*mark?5 + -0.111111*mark?8 <= -67.7778;
% 	0.53125*mark?3 + -0.394531*mark?4 + mark?7 + -0.931375*mark?9 <= 0;
% 	mark?2 + -0.650075*mark?4 + mark?6 + -0.813977*mark?8 <= 0;
% 	mark?2 + -6.15385*mark?5 + mark?8 <= 0;
% 	mark?2 + mark?3 + -1.3*mark?5 <= 0;
% 	mark?4 + -2.43243*mark?8 + mark?9 <= 0;
% 	mark?3 + mark?4 + -1.50909*mark?7 <= 0;
% 	mark?3 + 2.13208*mark?5 + -2.64151*mark?7 <= 0;
% 	mark?2 + mark?7 <= 78;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[4] + -11.6154*mark[5] + mark[7] + mark[8] <= -1;
constraint -34.3333*mark[2] + 12.6667*mark[4] + -12*mark[5] + -0.111111*mark[8] <= -67.7778;
constraint 0.53125*mark[3] + -0.394531*mark[4] + mark[7] + -0.931375*mark[9] <= 0;
constraint mark[2] + -0.650075*mark[4] + mark[6] + -0.813977*mark[8] <= 0;
constraint mark[2] + -6.15385*mark[5] + mark[8] <= 0;
constraint mark[2] + mark[3] + -1.3*mark[5] <= 0;
constraint mark[4] + -2.43243*mark[8] + mark[9] <= 0;
constraint mark[3] + mark[4] + -1.50909*mark[7] <= 0;
constraint mark[3] + 2.13208*mark[5] + -2.64151*mark[7] <= 0;
constraint mark[2] + mark[7] <= 78;
% MiniZincWarning: model inconsistency detected
