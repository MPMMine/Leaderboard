% Solving problem input_P005M001I007_50_2_3875435
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

% Optimize a model with 1636 rows, 980 columns and 9614 nonzeros
% Model fingerprint: 0x08f8e2a4
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9348 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9124 nonzeros


% Root relaxation: objective 1.099283e+00, 887 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   49          -    1.09928      -     -    0s
%      0     0    1.09932    0   64          -    1.09932      -     -    0s
%      0     0    1.09942    0   63          -    1.09942      -     -    0s
%      0     0    1.09947    0   58          -    1.09947      -     -    0s
%      0     0    1.09968    0   58          -    1.09968      -     -    0s
%      0     0    1.09968    0   55          -    1.09968      -     -    0s
%      0     0    1.09968    0   52          -    1.09968      -     -    0s
%      0     0    1.09979    0   59          -    1.09979      -     -    0s
%      0     0    1.09979    0   50          -    1.09979      -     -    0s
%      0     0    1.09979    0   54          -    1.09979      -     -    0s
%      0     0    1.09979    0   54          -    1.09979      -     -    0s
%      0     0    1.10001    0   51          -    1.10001      -     -    0s
%      0     2    1.10001    0   51          -    1.10001      -     -    0s
% H  904   596                     115.7775625    1.10261  99.0%  30.4    3s
%   1349   770   10.89910   68   39  115.77756    1.10261  99.0%  34.8    5s
% H 1510   816                     115.7631709    1.10261  99.0%  33.4    5s
% H 1563   815                     115.7491669    1.10261  99.0%  32.9    5s
% H 1589   812                     115.7381639    1.10261  99.0%  32.9    5s
% H 1615   806                     107.7771667    1.10261  99.0%  32.5    5s
% H 1615   787                     107.7521667    1.10261  99.0%  32.5    5s
% H 1694   842                     107.7431667    1.10261  99.0%  31.6    5s
% H 1773   915                     106.7421775    1.10261  99.0%  31.0    5s
% H 1851   980                     106.7391609    1.10261  99.0%  30.0    6s
% H 1859   986                      77.1541927    1.10261  98.6%  29.9    6s
% H 1877   999                      77.1521927    1.10261  98.6%  29.6    6s
% H 1903  1020                      75.1521929    1.10261  98.5%  29.4    6s
% H 1955  1067                      74.0512100    1.10261  98.5%  28.7    6s
% H 1981  1083                      73.9522156    1.10261  98.5%  28.4    6s
% H 2007  1106                      72.9536580    1.10261  98.5%  28.2    6s
% H 2033  1115                      71.0556594    1.10261  98.4%  27.9    7s
% H 2049  1119                      44.2785636    1.10261  97.5%  27.7    7s
% H 2059  1117                      43.1792364    1.10261  97.4%  27.7    7s
% H 2085  1141                      42.8791406    1.10261  97.4%  27.5    7s
% H 3085  1928                      42.8784023    1.10261  97.4%  21.8    9s
% H 3371  2114                      42.8774023    1.10261  97.4%  20.8   10s
% H 6523  4147                      40.8793979    1.10305  97.3%  16.6   14s
%   6846  4390   36.67124  132   36   40.87940    1.10309  97.3%  16.5   15s
% H 7523  4770                      39.8794001    1.10482  97.2%  16.1   15s
% H 7833  5015                      39.8784001    1.10482  97.2%  15.7   15s
% H 8833  5720                      39.8774717    1.10539  97.2%  14.7   16s
% H 9098  5581                      36.1803372    1.10772  96.9%  14.4   17s
% H10175  6307                      35.8876331    1.11476  96.9%  13.8   18s
% H11175  7065                      35.8866412    1.11479  96.9%  13.2   19s
% H11428  7218                      35.8866175    1.11481  96.9%  13.2   19s
%  11709  7404   35.88205  175   29   35.88662    1.11487  96.9%  13.0   20s
% H12428  7908                      35.8866174    1.13188  96.8%  12.8   20s
%  16581 10772   13.98777   57   64   35.88662    1.99822  94.4%  11.8   25s
% H18915 12265                      35.7866016    1.99822  94.4%  11.3   26s
% *18916 12266             254      35.7856026    1.99822  94.4%  11.3   26s
% H19581 12750                      35.7846026    1.99822  94.4%  11.2   27s
% H20581 13481                      35.7845950    1.99822  94.4%  11.0   27s
% *20899 13485             241      34.7852563    1.99822  94.3%  10.9   27s
% H21899 13760                      33.7857211    1.99822  94.1%  10.8   28s
% *22586 14299             221      33.7847229    1.99822  94.1%  10.7   29s
%  23760 15060   12.10789   57   66   33.78472    1.99827  94.1%  10.6   30s
% *27025 15586             208      29.7882444    1.99849  93.3%  10.3   32s
% H28025 15778                      28.7903033    1.99912  93.1%  10.3   32s
% H29371 16594                      28.7893033    1.99912  93.1%  10.1   33s
%  30758 17528   10.90349   61   71   28.78930    1.99913  93.1%  10.1   35s
% H35789 19034                      26.8942606    1.99917  92.6%  10.2   39s
% H35794 18912                      26.7943006    1.99917  92.5%  10.2   39s
%  36117 19062    1.99917   47   42   26.79430    1.99917  92.5%  10.2   40s
% H36794 19474                      26.7932443    1.99918  92.5%  10.2   40s
% H37203 19702                      26.7922443    1.99919  92.5%  10.3   41s
%  40259 21564    2.01636   60   87   26.79224    1.99920  92.5%  10.4   45s
% H40954 20203                      23.8922574    1.99922  91.6%  10.4   45s
% H44677 22526                      23.8922017    1.99942  91.6%  10.2   49s
%  45093 22757    5.99526   59   59   23.89220    1.99943  91.6%  10.2   50s
% H49009 24964                      23.7922575    1.99975  91.6%  10.2   53s
% H49748 24686                      22.8932592    2.00001  91.3%  10.2   54s
% H49930 24802                      22.8922592    2.00009  91.3%  10.2   54s
%  50166 24941    7.99919   77   36   22.89226    2.00011  91.3%  10.2   55s
% H53303 26921                      22.8922538    2.00082  91.3%  10.3   58s
% H54819 27771                      22.7922673    2.00108  91.2%  10.3   59s
%  55063 27899 infeasible   84        22.79227    2.00110  91.2%  10.3   60s
% H55822 28273                      22.7922633    2.00135  91.2%  10.3   60s
% H56958 28890                      22.4943460    2.00158  91.1%  10.3   61s
% H57808 29359                      22.4933460    2.00168  91.1%  10.3   62s
%  59890 30612   15.23880   65   92   22.49335    2.00197  91.1%  10.3   65s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (619668 simplex iterations) in 65.80 seconds (51.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.4933 22.4943 22.7923 ... 23.8923

% Node limit reached
% Best objective 2.249334597786e+01, best bound 2.002251783820e+00, gap 91.0985%
% Solution is suboptimal

% Synthesized model in 66.0s:
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
% 	7*mark?3 + -7*mark?4 + -3*mark?5 <= -67;
% 	mark?5 + -3.25806*mark?7 + mark?9 <= 0;
% 	mark?6 + mark?7 + -1.93333*mark?8 <= 0;
% 	1.57143*mark?5 + -0.857143*mark?7 <= 41;
% 	-5*mark?5 + mark?7 <= 0;
% 	mark?8 <= 79;
% 	-0.1*mark?7 <= -3.1;
% 	-0.0526316*mark?9 <= -3.10526;
% 	mark?2 <= 14;
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
% 	7*mark?3 + -7*mark?4 + -3*mark?5 <= -67;
% 	mark?5 + -3.25806*mark?7 + mark?9 <= 0;
% 	mark?6 + mark?7 + -1.93333*mark?8 <= 0;
% 	1.57143*mark?5 + -0.857143*mark?7 <= 41;
% 	-5*mark?5 + mark?7 <= 0;
% 	mark?8 <= 79;
% 	-0.1*mark?7 <= -3.1;
% 	-0.0526316*mark?9 <= -3.10526;
% 	mark?2 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint 7*mark[3] + -7*mark[4] + -3*mark[5] <= -67;
constraint mark[5] + -3.25806*mark[7] + mark[9] <= 0;
constraint mark[6] + mark[7] + -1.93333*mark[8] <= 0;
constraint 1.57143*mark[5] + -0.857143*mark[7] <= 41;
constraint -5*mark[5] + mark[7] <= 0;
constraint mark[8] <= 79;
constraint -0.1*mark[7] <= -3.1;
constraint -0.0526316*mark[9] <= -3.10526;
constraint mark[2] <= 14;
% MiniZincWarning: model inconsistency detected
