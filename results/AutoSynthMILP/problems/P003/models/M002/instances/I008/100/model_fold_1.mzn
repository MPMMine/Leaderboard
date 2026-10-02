% Solving problem input_P003M002I008_100_1_3752568
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

% Optimize a model with 2361 rows, 1330 columns and 16614 nonzeros
% Model fingerprint: 0xc9798621
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2109 rows, 1330 columns, 16348 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 124.7120228
% Found heuristic solution: objective 123.8120238
% Root relaxation presolved: 1997 rows, 1330 columns, 16124 nonzeros


% Root relaxation: objective 1.099127e+00, 710 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   95  123.81202    1.09913  99.1%     -    0s
% H    0     0                     123.7810238    1.09913  99.1%     -    0s
%      0     0    1.09913    0  128  123.78102    1.09913  99.1%     -    0s
%      0     0    1.09913    0   91  123.78102    1.09913  99.1%     -    0s
%      0     0    1.09913    0   83  123.78102    1.09913  99.1%     -    0s
%      0     0    1.09913    0   87  123.78102    1.09913  99.1%     -    0s
% H    0     0                     123.7600238    1.09913  99.1%     -    0s
%      0     0    1.09913    0   87  123.76002    1.09913  99.1%     -    0s
%      0     0    1.09913    0   87  123.76002    1.09913  99.1%     -    0s
%      0     0    1.09913    0  128  123.76002    1.09913  99.1%     -    0s
%      0     0    1.09913    0  128  123.76002    1.09913  99.1%     -    0s
% H    0     0                     123.7380238    1.09913  99.1%     -    0s
%      0     2    1.09913    0  128  123.73802    1.09913  99.1%     -    0s
% H   52    50                     123.7210238    1.09913  99.1%  15.3    0s
% H  130   121                     123.7080641    1.09913  99.1%  11.0    1s
% H  587   443                     123.6990641    1.09913  99.1%   8.5    2s
%    873   626    5.09614  147   97  123.69906    1.10002  99.1%  24.1    5s
% H 1025   678                     122.7050365    1.10002  99.1%  23.5    5s
% H 1149   701                      91.8320944    1.10002  98.8%  22.2    6s
% H 1338   760                      88.8330944    1.10002  98.8%  20.8    6s
% H 1417   787                      87.8310940    1.10002  98.7%  20.2    6s
% H 1443   778                      81.8350976    1.10002  98.7%  20.0    7s
% H 1469   774                      80.9370941    1.10002  98.6%  20.0    7s
% H 1495   762                      80.9350914    1.10002  98.6%  19.8    7s
% H 1547   786                      74.9411012    1.10002  98.5%  19.8    7s
% H 1573   812                      69.9441036    1.10002  98.4%  19.9    8s
% H 2000  1153                      65.8471185    1.10002  98.3%  18.3    9s
% H 2522  1495                      33.6839467    1.10002  96.7%  16.2    9s
%   2533  1498   24.77912   73  102   33.68395    1.10002  96.7%  16.3   10s
% H 2534  1497                      33.6819465    1.10002  96.7%  16.3   10s
% H 2560  1500                      31.6839460    1.10002  96.5%  16.2   10s
% H 2757  1636                      28.7897523    1.10002  96.2%  15.3   10s
% * 2758  1620             255      28.7887517    1.10002  96.2%  15.3   10s
% H 3298  1819                      26.9864229    1.10002  95.9%  14.1   11s
% H 3299  1727                      26.7864249    1.10002  95.9%  14.1   11s
% H 4150  1786                      22.8911268    1.10002  95.2%  12.9   12s
% H 4446  1929                      20.8891280    1.10002  94.7%  12.3   13s
% H 4601  1986                      19.8891270    1.10002  94.5%  12.2   13s
%   5824  2871     cutoff  168        19.88913    1.10002  94.5%  11.3   15s
% H 6201  3090                      19.8891260    1.10002  94.5%  11.4   16s
% H 8024  3402                      16.8901275    1.10002  93.5%  10.9   19s
%   8765  3936     cutoff   84        16.89013    1.10002  93.5%  10.8   20s
% H 9208  4114                      15.8921253    1.10002  93.1%  10.8   20s
% H 9658  4131                      14.8931254    1.10002  92.6%  10.7   21s
% H 9723  4073                      14.5931280    1.10002  92.5%  10.6   21s
% H 9791  4124                      14.5911280    1.10002  92.5%  10.6   21s
% *10287  4495             197      14.5901290    1.10002  92.5%  10.5   22s
% H10830  4464                      13.6951287    1.10002  92.0%  10.4   22s
% H10851  4150                      12.6941261    1.10002  91.3%  10.4   23s
%  11456  4603    4.99746  106   89   12.69413    1.10002  91.3%  10.4   25s
% H13096  5714                      12.6941256    1.10002  91.3%  10.5   27s
% H14194  5897                      11.7951251    1.10002  90.7%  10.6   28s
%  15063  6464    8.09714  189   85   11.79513    1.10002  90.7%  10.6   30s
% H15127  5701                      10.8951251    1.10002  89.9%  10.7   30s
% H15521  5935                      10.8941251    1.10002  89.9%  10.7   31s
%  17581  7255    2.10070   66  126   10.89413    1.10002  89.9%  10.6   35s
% H18214  7689                      10.8941240    1.10002  89.9%  10.5   35s
% H18430  7853                      10.8931240    1.10002  89.9%  10.5   35s
% *18438  7821             149      10.8921240    1.10002  89.9%  10.5   35s
%  21220  9475   10.09130  100   68   10.89212    1.10002  89.9%  10.4   40s
% H21506  9565                      10.7921290    1.10002  89.8%  10.4   40s
% H24223 11230                      10.7921280    1.10012  89.8%  10.4   45s
%  26861 12801     cutoff  149        10.79213    1.10013  89.8%  10.4   50s
%  29545 14332    8.99507  118   63   10.79213    1.10032  89.8%  10.4   55s
%  33166 16444    1.59976   83  116   10.79213    1.10076  89.8%  10.3   60s
%  36144 18100     cutoff  130        10.79213    1.10112  89.8%  10.3   65s
%  38467 19424    5.09538   88  102   10.79213    1.10171  89.8%  10.2   70s
%  41042 20844    9.09460  140   86   10.79213    1.10241  89.8%  10.3   75s
%  44592 22897    5.91113  126   80   10.79213    1.10390  89.8%  10.3   80s
%  48027 24996    4.09613   64   95   10.79213    1.12391  89.6%  10.2   85s
% H49375 21672                       9.8931280    1.14071  88.5%  10.2   88s
%  50458 22303    2.09813   94   71    9.89313    1.19847  87.9%  10.2   90s
%  54733 25003    4.09794  129  105    9.89313    1.52040  84.6%  10.2   95s
%  58890 27522    9.09114   84   85    9.89313    1.95073  80.3%  10.2  100s

% Cutting planes:
%   Gomory: 1
%   Cover: 109
%   MIR: 1
%   Flow cover: 58
%   Inf proof: 2
%   Zero half: 1
%   Network: 2

% Explored 60000 nodes (612130 simplex iterations) in 101.30 seconds (74.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89313 10.7921 10.7921 ... 12.6941

% Node limit reached
% Best objective 9.893128000000e+00, best bound 1.997829857989e+00, gap 79.8059%
% Solution is suboptimal

% Synthesized model in 101.7s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	-5*p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 0;
% 	p?1?1 + p?3?1 <= 2;
% 	p?2?1 + p?4?1 <= 2;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	-5*p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 0;
% 	p?1?1 + p?3?1 <= 2;
% 	p?2?1 + p?4?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 460..816: R;

constraint -5*p[4, 1] + p[5, 1] + p[6, 1] + p[7, 1] <= 0;
constraint p[1, 1] + p[3, 1] <= 2;
constraint p[2, 1] + p[4, 1] <= 2;
% MiniZincWarning: model inconsistency detected
