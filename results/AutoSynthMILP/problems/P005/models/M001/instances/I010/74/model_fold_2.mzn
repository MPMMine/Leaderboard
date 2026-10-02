% Solving problem input_P005M001I010_74_2_622571
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x0b540e95
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.099186e+00, 1173 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   67          -    1.09919      -     -    0s
%      0     0    1.09921    0  100          -    1.09921      -     -    0s
%      0     0    1.09929    0   59          -    1.09929      -     -    0s
%      0     0    1.09937    0   49          -    1.09937      -     -    0s
%      0     2    1.09937    0   49          -    1.09937      -     -    0s
% H  627   430                     143.8264250    1.10017  99.2%  12.5    2s
%    891   583   11.09317  143   91  143.82642    1.10017  99.2%  45.0    5s
% H 1175   645                     143.8254250    1.10017  99.2%  41.1    6s
% H 1201   638                     142.8214220    1.10017  99.2%  41.2    6s
% H 1227   636                     141.8182593    1.10017  99.2%  40.7    6s
% H 1253   633                     141.8152593    1.10017  99.2%  40.3    6s
% H 1279   632                     140.8009737    1.10017  99.2%  40.3    6s
% H 1331   638                     140.7761175    1.10017  99.2%  43.6    6s
% H 1357   636                     139.7611240    1.10017  99.2%  43.6    7s
% H 1383   639                     138.7591066    1.10017  99.2%  43.9    7s
% H 1409   635                     136.7327310    1.10017  99.2%  44.3    7s
% H 1414   632                     117.9689953    1.10017  99.1%  44.3    7s
% H 1435   652                     117.9359953    1.10017  99.1%  44.0    7s
% H 1461   654                     117.9279953    1.10017  99.1%  43.6    7s
% H 1487   680                     117.9259953    1.10017  99.1%  44.9    7s
% H 1496   689                      99.9367251    1.10017  98.9%  45.7    7s
% H 1565   741                      98.9357338    1.10017  98.9%  46.7    8s
% H 1591   761                      98.9347338    1.10017  98.9%  46.6    8s
% H 1617   779                      97.9284400    1.10017  98.9%  46.0    8s
% H 1669   829                      97.9254400    1.10017  98.9%  45.2    8s
% H 1721   878                      97.9244400    1.10017  98.9%  44.1    8s
% H 1773   924                      95.9234393    1.10017  98.9%  43.1    8s
% H 1799   950                      95.8239128    1.10017  98.9%  42.5    8s
% H 1825   974                      89.6310219    1.10017  98.8%  42.1    8s
% H 1875  1024                      50.0712130    1.10017  97.8%  41.2    9s
% H 1877  1025                      45.9783180    1.10017  97.6%  41.2    9s
%   1902  1045   39.08049  239   40   45.97832    1.10017  97.6%  40.7   10s
% H 1903  1044                      44.0842292    1.10017  97.5%  40.7   10s
% H 2808  1710                      43.0841971    1.10017  97.4%  33.9   12s
% H 3126  1953                      41.0802360    1.10017  97.3%  31.0   12s
% H 3739  2042                      38.0831804    1.10017  97.1%  27.4   13s
% H 3889  2136                      35.8802602    1.10017  96.9%  26.7   14s
%   4013  2223   11.09700   38   72   35.88026    1.10017  96.9%  26.4   15s
% H 4889  2943                      34.8802568    1.10017  96.8%  23.7   15s
%   7485  4863    1.10040   35  103   34.88026    1.10017  96.8%  19.2   20s
% H 8981  5972                      34.7812578    1.10036  96.8%  18.2   21s
% H 9191  6129                      34.7812471    1.10040  96.8%  18.1   22s
% H10191  6769                      33.7822035    1.10050  96.7%  17.6   24s
%  10572  6998   10.09218   41   61   33.78220    1.10053  96.7%  17.6   25s
% H11172  6021                      19.0911635    1.10060  94.2%  17.3   26s
% H12173  6735                      19.0891706    1.10074  94.2%  16.8   27s
%  13679  7812    8.15398   81   60   19.08917    1.10206  94.2%  16.4   30s
%  17113 10075    3.09822   75   83   19.08917    1.11813  94.1%  15.6   35s
% H17155 10077                      18.9922428    1.11813  94.1%  15.7   35s
% H17246 10115                      18.9892428    1.11813  94.1%  15.8   36s
% H19098 11032                      18.0902441    1.14997  93.6%  15.7   39s
% H19587 10547                      16.9921419    1.16742  93.1%  15.6   39s
%  19629 10568    3.13550   42   80   16.99214    1.16743  93.1%  15.6   40s
% H19852  9060                      14.0911643    1.17726  91.6%  15.7   40s
%  22648 10892    3.89719   30   67   14.09116    1.99824  85.8%  15.3   45s
%  26592 13510    1.99824   36   79   14.09116    1.99824  85.8%  14.9   50s
%  31308 16636    6.99318   48   98   14.09116    1.99830  85.8%  14.3   55s
%  35274 19144   12.98879   75   80   14.09116    1.99847  85.8%  13.8   60s
%  39471 21921    5.79549   32   40   14.09116    1.99873  85.8%  13.5   65s
%  43219 24174    3.99903   66   76   14.09116    1.99917  85.8%  13.5   70s
%  47922 27433   13.09034   78   71   14.09116    1.99917  85.8%  13.3   75s
%  52795 30739    5.80491  116  106   14.09116    1.99917  85.8%  13.1   80s
%  57031 33517 infeasible   47        14.09116    1.99917  85.8%  13.0   85s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (783797 simplex iterations) in 88.44 seconds (81.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.0912 16.9921 18.0902 ... 34.7813

% Node limit reached
% Best objective 1.409116431138e+01, best bound 1.999168000000e+00, gap 85.8126%
% Solution is suboptimal

% Synthesized model in 88.7s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?8 + -2.22826*mark?9 + mark?11 <= 0;
% 	mark?3 + mark?6 + -0.989474*mark?7 <= 0;
% 	mark?4 + mark?7 + -0.838028*mark?11 <= 0;
% 	mark?2 + mark?5 + -0.269504*mark?11 <= 0;
% 	mark?11 + -0.986111*mark?12 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?11 + mark?8 + -2.22826*mark?9 <= 0;
% 	mark?3 + mark?6 + -0.989474*mark?7 <= 0;
% 	-0.838028*mark?11 + mark?4 + mark?7 <= 0;
% 	-0.269504*mark?11 + mark?2 + mark?5 <= 0;
% 	mark?11 + -0.986111*mark?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[8] + -2.22826*mark[9] + mark[11] <= 0;
constraint mark[3] + mark[6] + -0.989474*mark[7] <= 0;
constraint mark[4] + mark[7] + -0.838028*mark[11] <= 0;
constraint mark[2] + mark[5] + -0.269504*mark[11] <= 0;
constraint mark[11] + -0.986111*mark[12] <= 0;
% MiniZincWarning: model inconsistency detected
