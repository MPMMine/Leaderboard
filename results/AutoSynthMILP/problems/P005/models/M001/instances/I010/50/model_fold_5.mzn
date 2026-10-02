% Solving problem input_P005M001I010_50_5_620780
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

% Optimize a model with 1930 rows, 1190 columns and 12576 nonzeros
% Model fingerprint: 0xf183839e
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1594 rows, 1190 columns, 12226 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11918 nonzeros


% Root relaxation: objective 1.099186e+00, 1161 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   53          -    1.09919      -     -    0s
%      0     0    1.09920    0   54          -    1.09920      -     -    0s
%      0     0    1.09923    0   51          -    1.09923      -     -    0s
%      0     0    1.09925    0   51          -    1.09925      -     -    0s
%      0     2    1.09925    0   51          -    1.09925      -     -    0s
% H  606   438                     131.3114671    1.10017  99.2%   9.6    1s
% H  788   513                     131.3114670    1.10017  99.2%  16.7    2s
% H 1126   641                     131.3034630    1.10017  99.2%  24.6    3s
% H 1230   652                     131.2974600    1.10017  99.2%  26.6    4s
% H 1366   672                     131.2020481    1.10017  99.2%  28.7    4s
% H 1444   678                     131.1450481    1.10017  99.2%  28.9    4s
% H 1470   674                     131.1310481    1.10017  99.2%  29.0    4s
%   1517   683    1.10017   52   59  131.13105    1.10017  99.2%  28.7    5s
% H 1575   713                     131.1162960    1.10017  99.2%  30.0    5s
% H 1601   729                     131.1161348    1.10017  99.2%  30.2    5s
% H 1628   736                     130.1091141    1.10017  99.2%  30.2    5s
% H 1654   756                     126.0056881    1.10017  99.1%  30.2    5s
% H 1680   782                     123.0139548    1.10017  99.1%  30.1    5s
% H 1706   806                     120.0097982    1.10017  99.1%  30.0    5s
% H 1805   905                      76.0520439    1.10017  98.6%  29.8    6s
% H 1806   906                      69.0626404    1.10017  98.4%  29.8    6s
% H 2037  1069                      39.0824298    1.10017  97.2%  27.5    7s
% H 2066  1074                      39.0814353    1.10017  97.2%  27.2    7s
% H 2506  1411                      37.8814178    1.10017  97.1%  24.4    8s
% H 2938  1767                      37.8804178    1.10017  97.1%  24.9    9s
% H 3284  2044                      36.8824288    1.10017  97.0%  23.1    9s
%   3526  2217   34.08039  199   19   36.88243    1.10017  97.0%  21.9   10s
% * 3568  2231             236      36.0813929    1.10017  97.0%  21.7   10s
% * 4232  2370             263      30.9885640    1.10017  96.4%  19.4   11s
% * 4237  2369             265      30.9885634    1.10017  96.4%  19.4   11s
% * 4240  2365             268      30.8895665    1.10017  96.4%  19.4   11s
% H 5240  3151                      30.6887860    1.10017  96.4%  17.4   11s
% * 6343  3133             231      25.0901650    1.10017  95.6%  16.0   13s
% H 6430  3187                      25.0891841    1.10017  95.6%  16.0   13s
% H 6950  3575                      25.0881840    1.10017  95.6%  15.3   13s
% H 7249  3625                      24.9861755    1.10017  95.6%  15.9   14s
%   7464  3798   17.78455   70   73   24.98618    1.10017  95.6%  16.4   15s
% H 8380  4288                      23.9861779    1.10017  95.4%  15.5   16s
% H10193  5450                      23.8902117    1.10017  95.4%  14.5   18s
% H11044  5666                      22.9901645    1.10017  95.2%  14.5   19s
%  11313  5800 infeasible  128        22.99016    1.10019  95.2%  14.5   20s
% H11551  5492                      21.0901645    1.10019  94.8%  14.5   20s
% H13173  6412                      21.0901639    1.10050  94.8%  14.8   24s
%  13638  6699    3.09717   49   56   21.09016    1.10074  94.8%  14.8   25s
% H14435  6806                      20.0911649    1.10089  94.5%  14.8   26s
% H15171  7240                      20.0911649    1.10105  94.5%  14.6   27s
% H15665  7497                      20.0901649    1.10114  94.5%  14.6   28s
% H17118  8304                      19.9931670    1.10197  94.5%  14.3   30s
% H18156  8904                      19.9922675    1.10356  94.5%  14.3   31s
% H19321  9634                      19.9921683    1.10377  94.5%  14.4   33s
% H19322  9219                      19.0911659    1.10377  94.2%  14.4   33s
% H19637  8945                      18.0931684    1.10392  93.9%  14.4   34s
% H20233  9303                      18.0931684    1.10399  93.9%  14.4   35s
% H21729 10279                      18.0931680    1.10465  93.9%  14.2   36s
% H22830 10847                      18.0921690    1.10531  93.9%  14.1   38s
% H23797 11328                      18.0921676    1.10567  93.9%  14.1   39s
%  23798 11330   17.08918  138   44   18.09217    1.10567  93.9%  14.1   40s
%  27693 13738    7.09317   85   68   18.09217    1.12038  93.8%  14.1   45s
%  30907 15545    7.09417  117   56   18.09217    1.12807  93.8%  14.0   50s
% H33286 17024                      18.0921669    1.15793  93.6%  13.8   54s
%  33946 17352   14.14526  100   88   18.09217    1.16055  93.6%  13.9   55s
% H33992 17365                      18.0921661    1.16055  93.6%  13.9   55s
% H34853 17759                      18.0921657    1.19941  93.4%  14.0   56s
% H35379 18105                      18.0921657    1.20672  93.3%  13.9   57s
%  36965 19142    7.89450   59   49   18.09217    1.99823  89.0%  13.8   60s
%  42389 22803   14.98635   69   76   18.09217    1.99823  89.0%  13.3   65s
%  47672 26402    8.99194   54   54   18.09217    1.99825  89.0%  12.8   70s
%  52404 29592   13.02388  101   69   18.09217    1.99868  89.0%  12.5   75s
%  57012 32466 infeasible   50        18.09217    1.99901  89.0%  12.3   80s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (732963 simplex iterations) in 82.98 seconds (69.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.0922 18.0922 18.0922 ... 19.0912

% Node limit reached
% Best objective 1.809216572001e+01, best bound 1.999167047619e+00, gap 88.9501%
% Solution is suboptimal

% Synthesized model in 83.2s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?7 + -0.708333*mark?12 <= 0;
% 	mark?3 + -0.571429*mark?4 <= 0;
% 	-1.61798*mark?9 + mark?12 <= 0;
% 	mark?2 + -0.0208333*mark?12 <= 0;
% 	1.18487*mark?10 + -1.17647*mark?11 <= 0;
% 	mark?4 + -0.170213*mark?11 <= 0;
% 	mark?4 + -0.389831*mark?7 <= 0;
% 	mark?9 + -0.930556*mark?12 <= 0;
% 	mark?6 + -0.949495*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-0.708333*mark?12 + mark?7 <= 0;
% 	mark?3 + -0.571429*mark?4 <= 0;
% 	mark?12 + -1.61798*mark?9 <= 0;
% 	-0.0208333*mark?12 + mark?2 <= 0;
% 	1.18487*mark?10 + -1.17647*mark?11 <= 0;
% 	-0.170213*mark?11 + mark?4 <= 0;
% 	mark?4 + -0.389831*mark?7 <= 0;
% 	-0.930556*mark?12 + mark?9 <= 0;
% 	mark?6 + -0.949495*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[7] + -0.708333*mark[12] <= 0;
constraint mark[3] + -0.571429*mark[4] <= 0;
constraint -1.61798*mark[9] + mark[12] <= 0;
constraint mark[2] + -0.0208333*mark[12] <= 0;
constraint 1.18487*mark[10] + -1.17647*mark[11] <= 0;
constraint mark[4] + -0.170213*mark[11] <= 0;
constraint mark[4] + -0.389831*mark[7] <= 0;
constraint mark[9] + -0.930556*mark[12] <= 0;
constraint mark[6] + -0.949495*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
