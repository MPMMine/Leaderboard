% Solving problem input_P005M001I004_74_1_3810940
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

% Optimize a model with 1690 rows, 938 columns and 8990 nonzeros
% Model fingerprint: 0x396b39c3
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1522 rows, 938 columns, 8808 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8668 nonzeros


% Root relaxation: objective 1.099358e+00, 615 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   61          -    1.09936      -     -    0s
%      0     0    1.09937    0  118          -    1.09937      -     -    0s
%      0     0    1.09937    0  116          -    1.09937      -     -    0s
%      0     0    1.09943    0   84          -    1.09943      -     -    0s
%      0     0    1.10020    0   99          -    1.10020      -     -    0s
%      0     0    1.10020    0   99          -    1.10020      -     -    0s
%      0     0    1.10020    0   98          -    1.10020      -     -    0s
%      0     0    1.10020    0   94          -    1.10020      -     -    0s
%      0     0    1.10020    0   96          -    1.10020      -     -    0s
%      0     0    1.10020    0   74          -    1.10020      -     -    0s
%      0     0    1.10020    0   74          -    1.10020      -     -    0s
%      0     0    1.10020    0   76          -    1.10020      -     -    0s
%      0     0    1.10020    0   77          -    1.10020      -     -    0s
%      0     0    1.10020    0   75          -    1.10020      -     -    0s
%      0     0    1.10020    0   75          -    1.10020      -     -    0s
%      0     2    1.10020    0   75          -    1.10020      -     -    0s
% H 1732   733                      82.7506661    1.99809  97.6%  20.5    4s
% H 2123   944                      82.7406671    1.99858  97.6%  19.3    4s
%   2192   998   31.00152   84   87   82.74067    1.99858  97.6%  19.7    5s
% H 2232  1019                      82.6908818    1.99858  97.6%  19.5    5s
% H 2336  1101                      82.6638818    1.99858  97.6%  18.9    5s
% * 2406  1135             177      30.7882115    1.99858  93.5%  18.5    5s
% H 2414  1133                      30.7882110    1.99858  93.5%  18.4    5s
% H 2466  1141                      29.7882055    1.99858  93.3%  18.2    5s
% H 2492  1162                      29.6872000    1.99858  93.3%  18.1    5s
% H 2623  1241                      29.6861542    1.99858  93.3%  17.6    5s
% H 2649  1267                      28.7871470    1.99858  93.1%  17.5    5s
% H 2676  1281                      28.6881483    1.99858  93.0%  17.5    5s
% H 2677  1282                      28.6871470    1.99858  93.0%  17.5    5s
% H 3550  1884                      28.5901925    1.99858  93.0%  15.0    6s
% H 3868  2124                      28.5881925    1.99858  93.0%  14.2    6s
% H 6361  3775                      28.5881753    1.99858  93.0%  12.8    9s
% H 7361  4478                      28.5881403    1.99858  93.0%  12.3    9s
%   7723  4725   18.88601   64   56   28.58814    1.99858  93.0%  12.1   10s
% H 7744  3830                      25.6911428    1.99858  92.2%  12.1   10s
% H 8083  4035                      25.6901747    1.99858  92.2%  12.1   10s
% H 9083  4693                      25.6901747    1.99908  92.2%  12.0   11s
% H 9084  4131                      22.7921398    1.99908  91.2%  12.0   11s
% H10051  4811                      22.7921233    1.99908  91.2%  11.9   12s
%  12271  6175   15.32233   78   67   22.79212    1.99909  91.2%  11.7   15s
% H12560  6359                      22.7911230    1.99909  91.2%  11.7   15s
% H16580  8641                      21.8901189    2.00206  90.9%  11.3   19s
% H16583  8486                      21.5921922    2.00210  90.7%  11.3   19s
%  16613  8514 infeasible   97        21.59219    2.00226  90.7%  11.3   20s
% H16644  8529                      21.5911922    2.00242  90.7%  11.3   20s
% H16950  8705                      21.4921915    2.00249  90.7%  11.4   20s
% H19459 10231                      21.4911915    2.00972  90.6%  10.9   22s
% H21632 11036                      20.4931894    2.02601  90.1%  10.8   24s
%  21719 11090    3.01916   58   82   20.49319    2.03119  90.1%  10.7   25s
% H22577 11298                      19.5931812    2.03193  89.6%  10.6   25s
%  28615 14977    7.01516   62   93   19.59318    2.07533  89.4%  10.1   30s
%  34575 18272   12.89409   52   59   19.59318    2.09809  89.3%  10.0   35s
% H34938 18529                      19.5931811    2.09809  89.3%   9.9   35s
%  40955 22325    6.99945   85   81   19.59318    2.09908  89.3%   9.8   40s
% H46615 22797                      17.6951868    2.09908  88.1%   9.9   44s
%  47047 23074   14.72514  140   57   17.69519    2.09909  88.1%   9.9   45s
%  52717 26695   17.14402  104   76   17.69519    2.09909  88.1%   9.9   50s
%  58639 30020    9.09410   59   69   17.69519    2.09912  88.1%  10.0   55s
% H58925 30099                      17.6941867    2.09912  88.1%  10.0   55s

% Cutting planes:
%   Cover: 13
%   MIR: 3

% Explored 60000 nodes (599977 simplex iterations) in 56.33 seconds (46.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.6942 17.6952 19.5932 ... 21.8901

% Node limit reached
% Best objective 1.769418672967e+01, best bound 2.099249196429e+00, gap 88.1359%
% Solution is suboptimal

% Synthesized model in 56.5s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?5 + -0.972222*mark?6 <= 0;
% 	0.853659*mark?2 + 4.4878*mark?4 + -4.5122*mark?5 <= 0;
% 	-3*mark?3 + 3.5*mark?4 <= 78.5;
% 	-3.88889*mark?4 + mark?5 <= -1;
% 	mark?3 + -mark?4 <= -1;
% 	-0.111111*mark?3 + -0.611111*mark?6 <= -15;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?5 + -0.972222*mark?6 <= 0;
% 	0.853659*mark?2 + 4.4878*mark?4 + -4.5122*mark?5 <= 0;
% 	-3*mark?3 + 3.5*mark?4 <= 78.5;
% 	-3.88889*mark?4 + mark?5 <= -1;
% 	mark?3 + -mark?4 <= -1;
% 	-0.111111*mark?3 + -0.611111*mark?6 <= -15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + mark[5] + -0.972222*mark[6] <= 0;
constraint 0.853659*mark[2] + 4.4878*mark[4] + -4.5122*mark[5] <= 0;
constraint -3*mark[3] + 3.5*mark[4] <= 78.5;
constraint -3.88889*mark[4] + mark[5] <= -1;
constraint mark[3] + -mark[4] <= -1;
constraint -0.111111*mark[3] + -0.611111*mark[6] <= -15;
% MiniZincWarning: model inconsistency detected
