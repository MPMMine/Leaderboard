% Solving problem input_P003M002I008_50_5_3748281
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

% Optimize a model with 1636 rows, 980 columns and 9600 nonzeros
% Model fingerprint: 0xa8e5b8db
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9334 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9110 nonzeros


% Root relaxation: objective 1.099128e+00, 699 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   73          -    1.09913      -     -    0s
%      0     0    1.09913    0   86          -    1.09913      -     -    0s
%      0     0    1.09913    0   76          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   47          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     2    1.09913    0   43          -    1.09913      -     -    0s
% H  405   341                      30.9841250    1.09913  96.5%   4.3    0s
% H  494   407                      30.9831250    1.09913  96.5%   4.7    1s
% H  585   316                      19.0901240    1.09913  94.2%   4.7    1s
% H 1038   492                      19.0891240    1.09973  94.2%  16.4    2s
% H 1246   538                      18.0901245    1.10008  93.9%  21.7    3s
% H 1297   545                      17.0921246    1.10008  93.6%  22.2    3s
% H 1351   560                      17.0921245    1.10008  93.6%  22.0    3s
% H 1402   575                      17.0911245    1.10008  93.6%  21.7    3s
% H 1487   628                      16.9931245    1.10008  93.5%  21.0    3s
% H 1508   634                      16.9911245    1.10013  93.5%  20.8    4s
% H 1514   640                      16.9911245    1.10013  93.5%  20.8    4s
% H 1534   659                      16.8911255    1.10013  93.5%  20.9    4s
% H 1541   666                      16.8911250    1.10013  93.5%  20.9    4s
% H 1560   685                      16.8911240    1.10013  93.5%  20.7    4s
% H 1568   676                      14.4931290    1.10013  92.4%  20.7    4s
% H 1622   722                      14.4921290    1.10013  92.4%  20.3    4s
% H 1676   699                      13.5931280    1.10013  91.9%  20.3    4s
% H 1702   716                      13.5921280    1.10013  91.9%  20.0    4s
%   1703   719    2.10143  105   49   13.59213    1.10013  91.9%  20.1    5s
%   7164  4344   10.91113  166   38   13.59213    1.10052  91.9%  11.1   10s
% H 8597  4324                      11.6931280    1.10054  90.6%  10.9   11s
% H11638  5510                      10.7931280    1.10172  89.8%  10.0   14s
%  12753  6226    6.09822   53   38   10.79313    1.10229  89.8%   9.7   15s
% H13543  6376                       9.9961299    1.10232  89.0%   9.6   15s
% H14118  6688                       9.9951299    1.10252  89.0%   9.4   16s
% H14605  6947                       9.9951270    1.10254  89.0%   9.2   16s
% H15665  7579                       9.9941270    1.10342  89.0%   9.1   17s
% H17173  8378                       9.8941280    1.10452  88.8%   8.8   18s
%  18904  9123    8.10263  136   65    9.89413    1.11331  88.7%   8.8   20s
%  27133 14180    9.89212   50   45    9.89413    1.99913  79.8%   8.5   25s
%  34577 18257    4.89631   34   49    9.89413    1.99966  79.8%   8.5   30s
%  41395 21614    2.01037   45   62    9.89413    2.01037  79.7%   8.5   35s
%  49441 26163    2.10098   85   66    9.89413    2.09813  78.8%   8.4   40s
%  57285 30270    2.09913  107   36    9.89413    2.09913  78.8%   8.4   45s

% Cutting planes:
%   Cover: 25
%   MIR: 1

% Explored 60000 nodes (510184 simplex iterations) in 46.76 seconds (37.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89413 9.99413 9.99513 ... 14.4921

% Node limit reached
% Best objective 9.894128000000e+00, best bound 2.099126000000e+00, gap 78.7841%
% Solution is suboptimal

% Synthesized model in 47.0s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	-5*p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 0;
% 	p?1?1 + -p?6?1 <= 0;
% 	p?4?1 <= 1;
% 	p?3?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	-5*p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 0;
% 	p?1?1 + -p?6?1 <= 0;
% 	p?4?1 <= 1;
% 	p?3?1 <= 1;
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
array[1..1] of var 410..816: R;

constraint -5*p[4, 1] + p[5, 1] + p[6, 1] + p[7, 1] <= 0;
constraint p[1, 1] + -p[6, 1] <= 0;
constraint p[4, 1] <= 1;
constraint p[3, 1] <= 1;
% MiniZincWarning: model inconsistency detected
