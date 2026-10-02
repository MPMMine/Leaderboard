% Solving problem input_P005M001I010_74_1_622571
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

% Optimize a model with 2278 rows, 1358 columns and 16958 nonzeros
% Model fingerprint: 0xce85b3c7
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1942 rows, 1358 columns, 16608 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16300 nonzeros


% Root relaxation: objective 1.099186e+00, 943 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   91          -    1.09919      -     -    0s
%      0     0    1.09920    0  102          -    1.09920      -     -    0s
%      0     0    1.09930    0   83          -    1.09930      -     -    0s
%      0     0    1.09941    0   71          -    1.09941      -     -    0s
%      0     0    1.09943    0   85          -    1.09943      -     -    0s
%      0     0    1.09943    0   62          -    1.09943      -     -    0s
%      0     0    1.09943    0   66          -    1.09943      -     -    0s
%      0     0    1.09943    0   62          -    1.09943      -     -    0s
%      0     0    1.09943    0   61          -    1.09943      -     -    0s
%      0     0    1.09943    0   65          -    1.09943      -     -    0s
%      0     0    1.09943    0   65          -    1.09943      -     -    0s
%      0     2    1.09943    0   65          -    1.09943      -     -    0s
% H  608   439                     147.9193940    1.10017  99.3%  12.3    3s
%    883   581    2.16384   33  111  147.91939    1.10017  99.3%  24.6    5s
% H 1104   677                     147.0163877    1.10017  99.3%  23.4    5s
% H 1130   665                     146.1095062    1.10017  99.2%  23.2    5s
% H 1156   659                     145.1088188    1.10017  99.2%  23.3    6s
% H 1208   652                     145.0940466    1.10017  99.2%  23.4    6s
% H 1234   652                     145.0780406    1.10017  99.2%  23.0    6s
% H 1318   670                     143.1780436    1.10017  99.2%  22.8    6s
% H 1344   671                     142.1510648    1.10017  99.2%  23.5    6s
% H 1370   671                     142.1343561    1.10017  99.2%  23.4    6s
% H 1396   669                     141.9179863    1.10017  99.2%  23.1    6s
% H 1422   681                     140.9164187    1.10017  99.2%  23.1    6s
% H 1449   692                     140.0014821    1.10017  99.2%  23.2    6s
% H 1475   714                     137.9992766    1.10017  99.2%  23.5    6s
% H 1501   740                     137.7913365    1.10017  99.2%  23.4    7s
% H 1527   764                     136.7843734    1.10017  99.2%  23.7    7s
% H 1579   812                     134.7873446    1.10017  99.2%  23.4    7s
% H 1605   838                     126.8854840    1.10017  99.1%  23.1    7s
% H 1631   864                     126.8704573    1.10017  99.1%  22.9    7s
% H 1657   890                     124.8580103    1.10017  99.1%  22.9    7s
% H 1662   895                      75.9622500    1.10017  98.6%  22.8    8s
% H 1683   892                      75.0578969    1.10017  98.5%  22.6    8s
% H 1709   914                      73.0559664    1.10017  98.5%  22.7    9s
% H 1735   940                      71.0490526    1.10017  98.5%  22.7    9s
% H 1761   961                      70.1497724    1.10017  98.4%  22.9    9s
% H 1787   985                      66.1527730    1.10017  98.3%  22.8    9s
% H 1988  1169                      62.1523458    1.10017  98.2%  21.6    9s
%   2030  1209   18.08227   65   63   62.15235    1.10017  98.2%  21.4   10s
% H 2988  1961                      61.1553582    1.10017  98.2%  18.8   11s
% H 3060  2024                      58.1572752    1.10017  98.1%  18.5   12s
% H 3765  2562                      39.6864575    1.10017  97.2%  16.7   13s
% * 3766  2562             363      39.6854951    1.10017  97.2%  16.7   13s
% H 3795  2577                      39.6834951    1.10017  97.2%  16.7   13s
% H 4795  3427                      38.5844800    1.10017  97.1%  14.7   14s
%   5291  3843   27.88721  231   33   38.58448    1.10017  97.1%  14.2   15s
% H 5433  3920                      36.7888061    1.10017  97.0%  14.0   15s
% H 5875  4281                      36.7848061    1.10017  97.0%  14.0   16s
% H 6913  5084                      36.7828095    1.10017  97.0%  13.5   18s
%   8271  6161    9.09417   60   47   36.78281    1.10017  97.0%  12.6   20s
% H 8774  6462                      36.5838022    1.10017  97.0%  13.3   21s
% H 8957  6486                      33.8912076    1.10017  96.8%  13.3   22s
% H 9957  7151                      33.8882076    1.10020  96.8%  13.1   24s
%  10281  7324    8.09667   78   48   33.88821    1.10022  96.8%  13.3   25s
% H10504  7447                      33.7831939    1.10022  96.7%  13.4   25s
% H11511  7408                      28.0911680    1.10032  96.1%  13.1   27s
% H12514  8018                      28.0881832    1.10056  96.1%  12.8   28s
% H13577  5784                      18.0972522    1.10077  93.9%  12.5   29s
%  13898  5954    9.09420   62   48   18.09725    1.10099  93.9%  12.5   30s
% H14418  5603                      16.0971840    1.10110  93.2%  12.4   30s
% H15665  6392                      16.0941840    1.10172  93.2%  12.2   32s
% H16192  6468                      15.0961856    1.10179  92.7%  12.2   33s
% H16886  6884                      15.0961838    1.10234  92.7%  12.1   34s
%  17326  7174   11.89618   69   46   15.09618    1.10299  92.7%  12.0   35s
% H19155  7443                      13.0971843    1.10479  91.6%  12.0   37s
% H19489  7291                      12.0981946    1.10555  90.9%  12.0   38s
% H19872  6982                      11.9982754    1.10646  90.8%  12.0   38s
% H20620  6617                      10.0981699    1.11242  89.0%  11.8   39s
%  20771  6733    4.10100  107   91   10.09817    1.11397  89.0%  11.9   40s
% H21312  7068                      10.0971701    1.11768  88.9%  12.1   41s
%  24504  9031    5.09817  109   64   10.09717    1.12034  88.9%  11.7   45s
% H26619 10306                      10.0971699    1.18797  88.2%  11.5   47s
%  28313 11315    5.99731   83   67   10.09717    1.64077  83.8%  11.5   50s
%  33823 15220    5.79527   37   68   10.09717    1.99824  80.2%  11.2   55s
%  38106 18234    2.00305   67   95   10.09717    1.99824  80.2%  11.2   60s
%  42019 20960    8.79725  135   94   10.09717    1.99824  80.2%  11.3   65s
%  46805 23874    9.79854   99   58   10.09717    1.99826  80.2%  11.1   70s
%  51406 26428    9.99271   66   68   10.09717    1.99829  80.2%  10.9   75s
%  55578 28606 infeasible  108        10.09717    1.99831  80.2%  10.9   80s
%  59946 31061    9.89938   88   50   10.09717    1.99834  80.2%  10.8   85s

% Cutting planes:
%   MIR: 4
%   GUB cover: 1
%   Zero half: 1

% Explored 60000 nodes (650596 simplex iterations) in 85.06 seconds (70.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0972 10.0972 10.0982 ... 16.0972

% Node limit reached
% Best objective 1.009716989546e+01, best bound 1.998341944005e+00, gap 80.2089%
% Solution is suboptimal

% Synthesized model in 85.3s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?2 + 2.52657*mark?3 + 2.55736*mark?4 + -2.36316*mark?9 + 1.86316*mark?11 + -0.293726*mark?12 <= 0;
% 	mark?5 + -0.721354*mark?8 + mark?9 + -0.570128*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	1.86316*mark?11 + -0.293726*mark?12 + mark?2 + 2.52657*mark?3 + 2.55736*mark?4 + -2.36316*mark?9 <= 0;
% 	-0.570128*mark?11 + mark?5 + -0.721354*mark?8 + mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[2] + 2.52657*mark[3] + 2.55736*mark[4] + -2.36316*mark[9] + 1.86316*mark[11] + -0.293726*mark[12] <= 0;
constraint mark[5] + -0.721354*mark[8] + mark[9] + -0.570128*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
