% Solving problem input_P005M001I008_74_2_592805
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0x8fa26939
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.099321e+00, 1495 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   63          -    1.09932      -     -    0s
%      0     0    1.09936    0  117          -    1.09936      -     -    0s
%      0     0    1.09966    0  111          -    1.09966      -     -    0s
%      0     0    1.09966    0   91          -    1.09966      -     -    0s
%      0     0    1.09972    0   86          -    1.09972      -     -    0s
%      0     0    1.09972    0   65          -    1.09972      -     -    0s
%      0     0    1.09985    0   65          -    1.09985      -     -    0s
%      0     0    1.09985    0   65          -    1.09985      -     -    0s
%      0     0    1.09985    0   71          -    1.09985      -     -    0s
%      0     0    1.09985    0   69          -    1.09985      -     -    0s
%      0     0    1.09985    0   69          -    1.09985      -     -    0s
%      0     0    1.09985    0   71          -    1.09985      -     -    0s
%      0     0    1.09985    0   71          -    1.09985      -     -    0s
%      0     0    1.09985    0   73          -    1.09985      -     -    0s
%      0     0    1.09985    0   73          -    1.09985      -     -    0s
%      0     0    1.09990    0   73          -    1.09990      -     -    0s
%      0     0    1.09999    0   73          -    1.09999      -     -    0s
%      0     0    1.09999    0   75          -    1.09999      -     -    0s
%      0     0    1.09999    0   75          -    1.09999      -     -    0s
%      0     0    1.09999    0   77          -    1.09999      -     -    0s
%      0     0    1.09999    0   77          -    1.09999      -     -    0s
%      0     0    1.09999    0   78          -    1.09999      -     -    0s
%      0     0    1.10004    0   78          -    1.10004      -     -    0s
%      0     2    1.10004    0   78          -    1.10004      -     -    0s
% H  613   453                     113.8566297    1.10017  99.0%  11.8    4s
%    622   461   13.38654   21   77  113.85663    1.10017  99.0%  14.9    5s
% H  899   610                     113.8486297    1.10017  99.0%  36.2    6s
% H  926   604                     113.8456297    1.10017  99.0%  35.9    7s
% H 1108   663                     113.8446297    1.10017  99.0%  33.1    7s
% H 1264   689                     113.7871527    1.10017  99.0%  30.2    7s
% H 1316   687                     113.7871485    1.10017  99.0%  29.4    8s
% H 1342   686                     113.7871172    1.10017  99.0%  29.2    8s
% H 1368   686                     113.7721977    1.10017  99.0%  29.2    8s
% H 1394   687                     113.7721952    1.10017  99.0%  29.3    8s
% H 1420   688                     109.7722681    1.10017  99.0%  29.7    8s
%   1676   856    3.09999   99   89  109.77227    1.10017  99.0%  26.8   10s
% H 1677   855                     109.6491292    1.10017  99.0%  26.7   10s
% H 1747   915                     107.6451304    1.10017  99.0%  26.5   10s
% H 1773   941                     107.6431272    1.10017  99.0%  26.8   10s
% H 2096  1173                     104.7406056    1.10027  98.9%  26.7   11s
% H 2566  1511                     104.7347658    1.10027  98.9%  28.5   12s
%   3136  1983 infeasible  246       104.73477    1.10027  98.9%  27.0   15s
% H 3299  2104                     101.7338426    1.10027  98.9%  26.0   15s
% H 3610  2342                      99.7319082    1.10027  98.9%  25.5   16s
% H 4284  2835                      98.7329092    1.10027  98.9%  23.1   18s
% H 5284  3468                      89.8382959    1.10031  98.8%  20.2   19s
% * 5300  3449             300      52.9801220    1.10031  97.9%  20.1   19s
%   5470  3539    3.13774   85   74   52.98012    1.10040  97.9%  19.9   20s
% H 6181  3921                      50.8748024    1.10061  97.8%  18.7   20s
% H 6994  4411                      50.8747278    1.10425  97.8%  17.9   23s
% * 7399  4519             329      43.9853241    1.10514  97.5%  17.3   23s
% H 7833  4807                      43.9813241    1.10785  97.5%  16.9   23s
%   8543  5225   16.99520  189   58   43.98132    1.11764  97.5%  16.6   25s
% H 8833  5388                      42.9841212    1.12201  97.4%  16.5   25s
% H 9050  5431                      41.8787200    1.12492  97.3%  16.4   26s
% H10050  6188                      41.8787177    1.25752  97.0%  15.7   27s
%  11441  7231   27.58340  139   63   41.87872    1.25752  97.0%  15.0   30s
% H12523  7925                      39.9807476    1.25752  96.9%  14.9   33s
% H13523  8643                      39.9797906    1.59914  96.0%  14.7   34s
%  13871  8892    6.09614   53   69   39.97979    1.59915  96.0%  14.7   35s
%  16871 10925    4.00044   35   71   39.97979    1.99820  95.0%  15.2   40s
%  20453 13608   10.99786  121   85   39.97979    1.99891  95.0%  14.9   45s
%  24102 16407   18.49160   95   89   39.97979    1.99934  95.0%  14.7   50s
% *24790 16751             235      38.9807330    1.99944  94.9%  14.7   51s
% H25790 17466                      38.9797339    1.99956  94.9%  14.6   53s
%  27221 18421   16.79597   72   73   38.97973    2.00288  94.9%  14.5   55s
%  30353 20592    2.04814   44   96   38.97973    2.04814  94.7%  14.6   60s
%  33137 22540    4.89617   51   88   38.97973    2.04927  94.7%  15.0   65s
% H34642 23427                      38.8796551    2.04955  94.7%  15.0   67s
% H35642 23273                      37.8796087    2.04962  94.6%  15.2   70s
% H36224 23649                      37.8786087    2.04989  94.6%  15.4   72s
%  37224 24298   36.98141  174   39   37.87861    2.05050  94.6%  15.5   75s
%  40096 26274 infeasible   94        37.87861    2.09814  94.5%  15.6   80s
%  42849 28067   25.53278   98   82   37.87861    2.09814  94.5%  15.8   85s
% H45257 28378                      35.8794643    2.09815  94.2%  15.8   88s
%  45916 28839   14.08816   68   92   35.87946    2.09816  94.2%  15.8   90s
%  48127 30250   25.89463  133   40   35.87946    2.09821  94.2%  16.0   95s
% H49841 31479                      35.8794582    2.09834  94.2%  15.9   97s
%  51645 32673    3.09816   70  206   35.87946    2.09842  94.2%  15.8  100s
%  54507 34569    6.10038   62  142   35.87946    2.09902  94.1%  15.8  105s
%  57787 36556    7.79669  110   88   35.87946    2.09914  94.1%  15.8  110s

% Cutting planes:
%   Gomory: 1
%   Cover: 384
%   MIR: 4
%   Flow cover: 37
%   GUB cover: 1
%   Inf proof: 15
%   Zero half: 15

% Explored 60000 nodes (964692 simplex iterations) in 114.73 seconds (98.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 35.8795 35.8795 37.8786 ... 41.8787

% Node limit reached
% Best objective 3.587945821274e+01, best bound 2.099141828571e+00, gap 94.1495%
% Solution is suboptimal

% Synthesized model in 114.9s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-1.06897*mark?2 + mark?4 + -1.03448*mark?5 <= -4.68966;
% 	mark?2 + -0.287671*mark?9 <= -1;
% 	mark?8 + -mark?9 <= -1;
% 	mark?3 + -mark?4 <= -1;
% 	-88*mark?2 + mark?7 <= -1;
% 	mark?4 + -0.69*mark?10 <= -1;
% 	mark?5 + -0.833333*mark?9 <= -1;
% 	mark?6 + -0.86*mark?10 <= -1;
% 	mark?6 + -0.987952*mark?7 <= -1;
% 	mark?2 + -0.538462*mark?5 <= -1;
% 	-9.22222*mark?4 + mark?8 <= -1;
% 	-0.5*mark?6 + 2.5*mark?9 <= 230;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-1.06897*mark?2 + mark?4 + -1.03448*mark?5 <= -4.68966;
% 	mark?2 + -0.287671*mark?9 <= -1;
% 	mark?8 + -mark?9 <= -1;
% 	mark?3 + -mark?4 <= -1;
% 	-88*mark?2 + mark?7 <= -1;
% 	-0.69*mark?10 + mark?4 <= -1;
% 	mark?5 + -0.833333*mark?9 <= -1;
% 	-0.86*mark?10 + mark?6 <= -1;
% 	mark?6 + -0.987952*mark?7 <= -1;
% 	mark?2 + -0.538462*mark?5 <= -1;
% 	-9.22222*mark?4 + mark?8 <= -1;
% 	-0.5*mark?6 + 2.5*mark?9 <= 230;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -1.06897*mark[2] + mark[4] + -1.03448*mark[5] <= -4.68966;
constraint mark[2] + -0.287671*mark[9] <= -1;
constraint mark[8] + -mark[9] <= -1;
constraint mark[3] + -mark[4] <= -1;
constraint -88*mark[2] + mark[7] <= -1;
constraint mark[4] + -0.69*mark[10] <= -1;
constraint mark[5] + -0.833333*mark[9] <= -1;
constraint mark[6] + -0.86*mark[10] <= -1;
constraint mark[6] + -0.987952*mark[7] <= -1;
constraint mark[2] + -0.538462*mark[5] <= -1;
constraint -9.22222*mark[4] + mark[8] <= -1;
constraint -0.5*mark[6] + 2.5*mark[9] <= 230;
% MiniZincWarning: model inconsistency detected
