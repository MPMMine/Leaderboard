% Solving problem input_P005M001I008_74_3_592805
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
% Model fingerprint: 0x5caa1f71
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


% Root relaxation: objective 1.099373e+00, 1005 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   75          -    1.09937      -     -    0s
%      0     0    1.09947    0  114          -    1.09947      -     -    0s
%      0     0    1.09952    0  104          -    1.09952      -     -    0s
%      0     0    1.09961    0   91          -    1.09961      -     -    0s
%      0     0    1.09964    0   93          -    1.09964      -     -    0s
%      0     0    1.09964    0   88          -    1.09964      -     -    0s
%      0     0    1.09964    0   88          -    1.09964      -     -    0s
%      0     0    1.09964    0   69          -    1.09964      -     -    0s
%      0     0    1.09964    0   87          -    1.09964      -     -    0s
%      0     0    1.09964    0   66          -    1.09964      -     -    0s
%      0     0    1.09964    0   89          -    1.09964      -     -    0s
%      0     0    1.09964    0   74          -    1.09964      -     -    0s
%      0     0    1.09998    0   74          -    1.09998      -     -    0s
%      0     2    1.09998    0   74          -    1.09998      -     -    0s
% H  757   523                     134.8035306    1.10046  99.2%  22.1    3s
%   1141   722    1.10046   33  118  134.80353    1.10046  99.2%  32.1    5s
% H 1355   827                     134.7985296    1.10046  99.2%  34.9    5s
% H 1381   811                     134.6931121    1.10046  99.2%  34.4    5s
% H 1407   797                     134.6521121    1.10046  99.2%  35.1    5s
% H 1511   829                     134.6401110    1.10046  99.2%  36.5    6s
% H 1537   824                     133.6371101    1.10046  99.2%  36.0    6s
% H 1615   857                     133.6361232    1.10046  99.2%  35.3    6s
% H 1667   900                     133.6331224    1.10046  99.2%  35.0    7s
% H 1693   921                     133.6291204    1.10046  99.2%  34.8    7s
% H 1719   944                     133.6281201    1.10046  99.2%  34.7    7s
% H 1745   964                     132.6281136    1.10046  99.2%  34.3    7s
% H 1793   991                     110.6428413    1.10046  99.0%  35.2    8s
% H 1797   993                     104.6389070    1.10046  98.9%  35.2    8s
% H 1823  1015                      97.6468189    1.10046  98.9%  35.8    8s
% H 1849  1033                      97.6428189    1.10046  98.9%  35.6    9s
% H 2071  1206                      97.6412061    1.10046  98.9%  37.0   10s
% H 2162  1268                      95.6374968    1.10046  98.8%  37.6   10s
% H 2216  1319                      94.6380094    1.10046  98.8%  39.9   10s
% H 2514  1527                      92.7397284    1.10046  98.8%  37.3   11s
% H 2546  1541                      69.5708742    1.10046  98.4%  37.3   12s
% H 3239  2115                      68.5718959    1.10046  98.4%  32.8   13s
% H 3524  2334                      68.5708935    1.10046  98.4%  31.2   13s
%   4405  3061   35.17142  187   70   68.57089    1.10046  98.4%  26.9   15s
% H 4524  3134                      66.4662700    1.10046  98.3%  26.4   15s
% H 5238  3714                      66.4632700    1.10046  98.3%  24.3   16s
% H 5487  3923                      65.5622805    1.10046  98.3%  23.6   16s
% * 6292  4471             251      42.8793203    1.10046  97.4%  21.8   17s
% H 7292  5183                      41.9792891    1.10046  97.4%  19.7   18s
%   8185  5799   15.12520  102   74   41.97929    1.10055  97.4%  18.9   20s
%  11860  8490 infeasible  161        41.97929    1.10248  97.4%  16.1   25s
% H12202  8719                      41.8782032    1.10352  97.4%  16.0   25s
% H12362  8746                      40.8792042    1.10551  97.3%  15.9   26s
% H12734  8912                      38.8792788    1.11201  97.1%  15.7   26s
% H13734  9668                      38.8792640    1.11819  97.1%  15.3   27s
% H14249  9749                      34.8843390    1.12047  96.8%  15.1   28s
%  15233 10335    7.99224   84   73   34.88434    1.12993  96.8%  14.6   30s
% H15249 10344                      34.8833402    1.12993  96.8%  14.6   30s
% H16319 11210                      34.8833273    1.13965  96.7%  14.3   31s
% H19197 13185                      33.8851909    1.14910  96.6%  13.5   34s
% *19198 13148             242      33.8841882    1.14910  96.6%  13.5   34s
%  19352 13254    2.13343   64   78   33.88419    1.14977  96.6%  13.4   35s
% H19405 13081                      33.6822754    1.14977  96.6%  13.4   35s
% H20405 13804                      33.6822449    1.15059  96.6%  13.5   36s
% H20560 13926                      33.6812449    1.15060  96.6%  13.4   36s
% H21560 14279                      32.7832460    1.16759  96.4%  13.2   38s
% H21927 14537                      32.7822460    1.17508  96.4%  13.2   38s
% *22638 14437             245      31.8832453    1.18235  96.3%  13.0   39s
%  22989 14649   27.90397   91   80   31.88325    1.18594  96.3%  13.0   40s
% H23829 15169                      31.8832400    1.19313  96.3%  13.0   41s
% H24072 14621                      27.8852503    1.19433  95.7%  13.0   41s
% H24391 14781                      27.7853443    1.19459  95.7%  12.9   41s
% H25224 14865                      25.8862473    1.20154  95.4%  12.9   43s
%  27149 16216   13.46295   60   97   25.88625    1.99824  92.3%  12.8   45s
%  33046 20703   15.09653   47   72   25.88625    1.99824  92.3%  12.0   50s
% H37583 21130                      20.9914067    1.99824  90.5%  11.9   54s
%  37958 21403    9.99287   78  106   20.99141    1.99824  90.5%  11.8   55s
%  43906 25598   16.59217  119   59   20.99141    1.99841  90.5%  11.4   60s
%  49269 29364 infeasible   89        20.99141    1.99858  90.5%  11.1   65s
%  53843 32369    6.89515   52   68   20.99141    1.99882  90.5%  11.0   70s
%  58359 35461   19.98705   68   86   20.99141    1.99890  90.5%  10.9   75s

% Cutting planes:
%   Cover: 5
%   MIR: 2

% Explored 60000 nodes (650267 simplex iterations) in 76.69 seconds (65.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.9914 25.8862 27.7853 ... 33.6822

% Node limit reached
% Best objective 2.099140667195e+01, best bound 1.998942005239e+00, gap 90.4773%
% Solution is suboptimal

% Synthesized model in 76.9s:
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
% 	mark?2 + 9.14799*mark?4 + 4.25793*mark?5 + -15.9281*mark?6 <= -154.066;
% 	mark?9 + -0.98*mark?10 <= 0;
% 	mark?3 + -0.810811*mark?5 <= 0;
% 	mark?8 + -0.989691*mark?9 <= 0;
% 	-3.7*mark?6 + mark?8 <= 0;
% 	-89*mark?2 + mark?7 <= 0;
% 	mark?4 + -0.939394*mark?6 <= 0;
% 	mark?8 + -0.96*mark?10 <= 0;
% 	mark?6 + -0.892473*mark?8 <= 0;
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
% 	mark?2 + 9.14799*mark?4 + 4.25793*mark?5 + -15.9281*mark?6 <= -154.066;
% 	-0.98*mark?10 + mark?9 <= 0;
% 	mark?3 + -0.810811*mark?5 <= 0;
% 	mark?8 + -0.989691*mark?9 <= 0;
% 	-3.7*mark?6 + mark?8 <= 0;
% 	-89*mark?2 + mark?7 <= 0;
% 	mark?4 + -0.939394*mark?6 <= 0;
% 	-0.96*mark?10 + mark?8 <= 0;
% 	mark?6 + -0.892473*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + 9.14799*mark[4] + 4.25793*mark[5] + -15.9281*mark[6] <= -154.066;
constraint mark[9] + -0.98*mark[10] <= 0;
constraint mark[3] + -0.810811*mark[5] <= 0;
constraint mark[8] + -0.989691*mark[9] <= 0;
constraint -3.7*mark[6] + mark[8] <= 0;
constraint -89*mark[2] + mark[7] <= 0;
constraint mark[4] + -0.939394*mark[6] <= 0;
constraint mark[8] + -0.96*mark[10] <= 0;
constraint mark[6] + -0.892473*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
