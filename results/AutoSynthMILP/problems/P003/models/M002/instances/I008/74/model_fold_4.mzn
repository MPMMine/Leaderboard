% Solving problem input_P003M002I008_74_4_456157
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

% Optimize a model with 1984 rows, 1148 columns and 12848 nonzeros
% Model fingerprint: 0x8d3559a9
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12582 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12358 nonzeros


% Root relaxation: objective 1.099127e+00, 775 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0  105          -    1.09913      -     -    0s
%      0     0    1.09913    0   83          -    1.09913      -     -    0s
%      0     0    1.09913    0   89          -    1.09913      -     -    0s
%      0     0    1.09913    0   77          -    1.09913      -     -    0s
%      0     0    1.09913    0   76          -    1.09913      -     -    0s
%      0     0    1.09913    0   69          -    1.09913      -     -    0s
%      0     0    1.09913    0   69          -    1.09913      -     -    0s
%      0     0    1.09913    0   69          -    1.09913      -     -    0s
%      0     0    1.09958    0   69          -    1.09958      -     -    0s
%      0     2    1.09958    0   69          -    1.09958      -     -    0s
% H  603   443                     122.8113069    1.10012  99.1%  17.7    2s
% H 1045   665                     121.8103089    1.10012  99.1%  21.8    4s
% H 1097   663                     121.7963039    1.10012  99.1%  21.1    4s
% H 1149   660                     120.7883039    1.10012  99.1%  20.5    4s
% H 1175   639                     120.7720334    1.10012  99.1%  20.2    4s
% H 1227   627                     120.7532578    1.10012  99.1%  19.4    4s
% H 1253   608                     120.7392528    1.10012  99.1%  19.1    4s
% H 1261   581                      28.9901235    1.10012  96.2%  19.0    4s
% H 1279   562                      28.9871235    1.10012  96.2%  18.9    4s
% H 1357   587                      28.8871260    1.10012  96.2%  18.6    4s
% H 1360   571                      27.8881260    1.10012  96.1%  18.6    4s
%   1366   577    2.09813  113   83   27.88813    1.10012  96.1%  18.7    5s
% H 1414   567                      23.0911219    1.10012  95.2%  18.6    5s
% H 1435   576                      22.0911235    1.10012  95.0%  18.4    5s
% H 1441   579                      21.8921225    1.10012  95.0%  18.4    5s
% H 1462   594                      21.8911225    1.10012  95.0%  18.6    5s
% H 1468   596                      21.8901225    1.10012  95.0%  18.5    5s
% H 1514   611                      19.9911225    1.10012  94.5%  18.4    5s
% H 1670   721                      19.9911215    1.10012  94.5%  19.3    6s
% H 1694   737                      19.9911205    1.10012  94.5%  19.3    6s
% H 1800   821                      19.8911235    1.10012  94.5%  19.3    7s
% H 2094  1053                      19.7911240    1.10012  94.4%  19.2    7s
%   3492  2110    6.05024   91   51   19.79112    1.10012  94.4%  16.3   10s
% H 3504  2088                      19.5911260    1.10012  94.4%  16.3   10s
% H 6772  4526                      19.4911270    1.10012  94.4%  12.0   13s
% H 6810  2948                      13.0951315    1.10012  91.6%  11.9   13s
% H 6854  2965                      13.0941315    1.10012  91.6%  11.9   13s
% H 6980  3026                      13.0941281    1.10013  91.6%  11.8   14s
%   8057  3773    3.10949   83   68   13.09413    1.10013  91.6%  11.3   15s
% H 8492  3228                      10.0941281    1.10013  89.1%  11.2   15s
% H 9156  3521                       9.0951273    1.10017  87.9%  10.8   16s
%  11859  5150    6.09657   92   50    9.09513    1.10086  87.9%  10.3   20s
%  15132  6707    8.09813  158   61    9.09513    1.10182  87.9%  10.3   25s
% H16944  7619                       9.0941280    1.10246  87.9%  10.2   27s
%  18533  8539 infeasible   90         9.09413    1.10326  87.9%  10.3   30s
%  21733  9798    9.09263   79   52    9.09413    1.10808  87.8%  10.3   35s
%  24680 11027    8.14781  103   97    9.09413    1.19846  86.8%  10.4   40s
%  29543 13566    5.09794   79   59    9.09413    1.91594  78.9%  10.1   45s
%  35729 17536    6.99813   99   52    9.09413    1.99913  78.0%   9.8   50s
%  41575 20571     cutoff   89         9.09413    1.99913  78.0%   9.9   55s
%  47118 23125    9.09292   76   50    9.09413    1.99913  78.0%  10.0   60s
%  52698 25584    8.99213   69   71    9.09413    2.00058  78.0%  10.0   65s
%  57001 27122    4.99713   64   73    9.09413    2.04923  77.5%  10.3   70s

% Cutting planes:
%   Gomory: 9
%   Cover: 34
%   MIR: 1

% Explored 60000 nodes (616090 simplex iterations) in 72.39 seconds (55.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09413 9.09513 10.0941 ... 19.8911

% Node limit reached
% Best objective 9.094128000000e+00, best bound 2.098127998002e+00, gap 76.9288%
% Solution is suboptimal

% Synthesized model in 72.6s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?3?1 + -3*p?5?1 + p?6?1 <= 0;
% 	p?2?1 + p?4?1 + -p?7?1 <= 0;
% 	p?1?1 + -4*p?3?1 + p?7?1 <= 0;
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
% 	p?3?1 + -3*p?5?1 + p?6?1 <= 0;
% 	p?2?1 + p?4?1 + -p?7?1 <= 0;
% 	p?1?1 + -4*p?3?1 + p?7?1 <= 0;
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
array[1..1] of var 511..816: R;

constraint p[3, 1] + -3*p[5, 1] + p[6, 1] <= 0;
constraint p[2, 1] + p[4, 1] + -p[7, 1] <= 0;
constraint p[1, 1] + -4*p[3, 1] + p[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected
