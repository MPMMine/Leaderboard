% Solving problem input_P011M002I005_30_5_1159712
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x2cb80cc7
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100011e+00, 545 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   60          -    1.10001      -     -    0s
%      0     0    1.10001    0   56          -    1.10001      -     -    0s
%      0     0    1.10001    0   48          -    1.10001      -     -    0s
%      0     0    1.10001    0   44          -    1.10001      -     -    0s
%      0     0    1.10001    0   44          -    1.10001      -     -    0s
%      0     2    1.10001    0   44          -    1.10001      -     -    0s
% H  664   420                     110.7802446    1.10011  99.0%   7.4    1s
% H 1214   653                     107.8782456    1.10018  99.0%  19.8    2s
% H 1266   661                     107.8748221    1.10018  99.0%  20.9    2s
% H 1292   649                     107.8621498    1.10018  99.0%  21.1    2s
% H 1318   633                     106.8471428    1.10018  99.0%  21.0    3s
% H 1344   628                     104.8389659    1.10020  99.0%  21.1    3s
% H 1370   618                     102.8369659    1.10020  98.9%  21.0    3s
% H 1448   625                     102.8281711    1.10078  98.9%  20.9    3s
% H 1478   606                     102.8117471    1.10078  98.9%  21.0    3s
% H 1504   630                     100.7924333    1.10086  98.9%  20.9    3s
% H 1556   669                      98.7552269    1.10086  98.9%  20.7    3s
% H 1582   695                      97.7522269    1.10086  98.9%  20.5    3s
% H 1608   719                      94.8472422    1.10086  98.8%  20.3    3s
% H 1688   774                      94.8383002    1.10086  98.8%  19.8    3s
% H 1721   804                      66.9582629    1.10112  98.4%  19.7    4s
% H 1742   813                      65.9604672    1.10112  98.3%  19.5    4s
% H 1942   942                      42.1802683    1.10120  97.4%  18.4    4s
% H 1943   942                      42.1792623    1.10120  97.4%  18.4    4s
%   2094  1014 infeasible   87        42.17926    1.10121  97.4%  17.6    5s
% H 2943  1570                      41.1792631    1.10542  97.3%  14.9    5s
% H 3420  1862                      38.1845187    1.10826  97.1%  13.9    6s
% H 3959  2207                      38.1835857    1.11390  97.1%  13.5    6s
% H 4960  2882                      38.1823176    1.13243  97.0%  12.6    7s
% H 5046  2741                      34.4851713    1.14042  96.7%  12.5    7s
% H 6046  3440                      34.4851706    1.99811  94.2%  12.2    8s
%   8422  5044   33.46825   71   57   34.48517    1.99811  94.2%  11.4   10s
% H 9264  5050                      31.4881777    1.99811  93.7%  11.0   10s
% H 9791  5444                      31.4871777    1.99898  93.7%  10.9   10s
% H 9813  5460                      31.4871757    1.99898  93.7%  10.9   10s
% H13707  8153                      31.4861757    1.99911  93.7%  10.7   13s
% H14707  8855                      31.4861747    1.99911  93.7%  10.7   14s
% H15692  7095                      23.6911596    1.99911  91.6%  10.6   15s
% H20763  9442                      21.6942051    1.99912  90.8%  10.5   19s
%  21913 10159   20.69314  103   12   21.69421    1.99912  90.8%  10.5   20s
% H21922  9750                      20.6951961    1.99912  90.3%  10.5   20s
% H23570 10646                      20.6941930    1.99962  90.3%  10.4   21s
% H25666 11441                      19.7941954    2.00046  89.9%  10.2   22s
% H25834 10772                      18.7952168    2.00060  89.4%  10.1   22s
%  30589 13624    5.92865   75   47   18.79522    2.00298  89.3%   9.7   25s
% H38198 17938                      18.7951881    2.00702  89.3%   9.4   29s
%  38243 17959    6.99724   60   61   18.79519    2.00702  89.3%   9.4   30s
% H39161 18340                      18.7941881    2.00732  89.3%   9.4   30s
%  45307 21761   17.68375   61   45   18.79419    2.00920  89.3%   9.4   35s
%  52446 25497   16.79949   44   63   18.79419    2.01390  89.3%   9.5   40s
%  59151 28480   10.99332   61   93   18.79419    2.01828  89.3%   9.6   45s

% Cutting planes:
%   Gomory: 4
%   Cover: 12
%   MIR: 1

% Explored 60000 nodes (584542 simplex iterations) in 45.91 seconds (32.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.7942 18.7952 18.7952 ... 31.4862

% Node limit reached
% Best objective 1.879418813235e+01, best bound 2.018445585843e+00, gap 89.2603%
% Solution is suboptimal

% Synthesized model in 46.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	4*box?4 + box?6 <= 31;
% 	-1.5*box?1 + -9*box?4 + 3.25*box?6 <= 0;
% 	-0.823529*box?3 + box?5 + -2.05882*box?6 <= 0;
% 	box?1 + 0.5*box?3 + -8*box?7 <= 0;
% 	-8*box?4 + box?7 <= -1;
% 	2*box?1 + box?4 <= 19;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	4*box?4 + box?6 <= 31;
% 	-1.5*box?1 + -9*box?4 + 3.25*box?6 <= 0;
% 	-0.823529*box?3 + box?5 + -2.05882*box?6 <= 0;
% 	box?1 + 0.5*box?3 + -8*box?7 <= 0;
% 	-8*box?4 + box?7 <= -1;
% 	2*box?1 + box?4 <= 19;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint 4*box[4] + box[6] <= 31;
constraint -1.5*box[1] + -9*box[4] + 3.25*box[6] <= 0;
constraint -0.823529*box[3] + box[5] + -2.05882*box[6] <= 0;
constraint box[1] + 0.5*box[3] + -8*box[7] <= 0;
constraint -8*box[4] + box[7] <= -1;
constraint 2*box[1] + box[4] <= 19;
% MiniZincWarning: model inconsistency detected
