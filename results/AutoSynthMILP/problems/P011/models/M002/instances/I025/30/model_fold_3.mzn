% Solving problem input_P011M002I025_30_3_1560896
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
% Model fingerprint: 0xd13e49ac
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100012e+00, 378 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   67          -    1.10001      -     -    0s
%      0     0    1.10001    0   67          -    1.10001      -     -    0s
%      0     0    1.10001    0   37          -    1.10001      -     -    0s
%      0     0    1.10002    0   37          -    1.10002      -     -    0s
%      0     0    1.10002    0   43          -    1.10002      -     -    0s
%      0     0    1.10002    0   43          -    1.10002      -     -    0s
%      0     0    1.10002    0   41          -    1.10002      -     -    0s
%      0     0    1.10002    0   40          -    1.10002      -     -    0s
%      0     0    1.10002    0   40          -    1.10002      -     -    0s
%      0     2    1.10002    0   40          -    1.10002      -     -    0s
% H  618   435                     110.7885853    1.10011  99.0%   5.3    0s
% H 1218   603                     110.7779853    1.10011  99.0%  10.9    1s
% H 1244   582                     110.7699913    1.10011  99.0%  11.0    1s
% H 1271   566                     109.7677519    1.10011  99.0%  11.2    1s
% H 1297   554                     109.7637571    1.10228  99.0%  11.2    1s
% H 1323   548                     109.7527586    1.10228  99.0%  11.2    1s
% H 1375   548                     109.7363096    1.10228  99.0%  11.1    1s
% H 1401   540                     108.7200664    1.10740  99.0%  11.1    1s
% H 1402   525                     103.6701544    1.10740  98.9%  11.1    1s
% H 1427   523                     103.6611494    1.10740  98.9%  11.0    1s
% H 1453   546                     103.6551554    1.10740  98.9%  10.9    1s
% H 1479   568                     103.6531605    1.10740  98.9%  10.8    2s
% H 1505   591                     100.6542183    1.10740  98.9%  10.7    2s
% H 1531   599                      98.7512316    1.10740  98.9%  10.6    2s
% H 1557   625                      96.7512877    1.17538  98.8%  10.5    2s
% H 1583   651                      96.7492877    1.17538  98.8%  10.5    2s
% H 1609   673                      94.7482972    1.17538  98.8%  10.4    2s
% H 1635   699                      92.7422276    1.17538  98.7%  10.3    2s
% H 2049  1016                      92.7392303    1.99811  97.8%  10.1    3s
% H 2075  1033                      92.7392163    1.99811  97.8%  10.1    3s
% H 2101  1044                      86.8422307    1.99811  97.7%  10.1    3s
% * 2718  1560             210      61.2642050    1.99811  96.7%  11.7    3s
% H 2938  1700                      61.2622050    1.99811  96.7%  11.4    3s
% H 3938  2322                      54.2681725    1.99811  96.3%  10.6    4s
% * 4067  2433             171      53.4701685    1.99811  96.3%  10.4    4s
%   4889  3040   27.68119   79   23   53.47017    1.99811  96.3%  10.3    5s
% * 4999  2905             187      45.6772273    1.99811  95.6%  10.2    5s
% H 5875  3559                      45.6752273    1.99811  95.6%   9.9    5s
% H 6629  3417                      34.9881785    1.99812  94.3%   9.7    5s
% H 6854  3608                      34.9871785    1.99824  94.3%   9.6    5s
% H 6925  3559                      33.9901815    1.99824  94.1%   9.6    6s
% H 7925  4217                      33.8891675    1.99911  94.1%   9.9    6s
% H10979  6164                      32.8881865    1.99911  93.9%   9.9    8s
% H11980  6705                      31.9871793    1.99911  93.8%  10.1    9s
%  13562  7781    2.03330   31   42   31.98718    1.99911  93.8%  10.0   10s
% H14290  8184                      31.8881803    1.99912  93.7%  10.0   10s
% H15290  8361                      28.7891773    2.00178  93.0%   9.8   11s
% H17415  7443                      21.8941750    2.00571  90.8%   9.4   12s
% H18415  8111                      21.8941600    2.00711  90.8%   9.2   12s
% H22486 10612                      21.7941940    2.01064  90.8%   8.9   14s
% H22487  9712                      19.7952070    2.01064  89.8%   8.9   14s
%  23487 10329   12.80556   72   28   19.79521    2.01241  89.8%   8.8   15s
% H24736 11021                      19.6962080    2.01344  89.8%   8.8   15s
% H24737 11022                      19.6951790    2.01344  89.8%   8.8   15s
% H25737 11613                      19.6941770    2.01519  89.8%   8.9   16s
%  31189 14355    4.01230   56   40   19.69418    2.02092  89.7%   8.9   20s
%  39340 18332    9.00273   47   70   19.69418    2.03717  89.7%   9.1   25s
%  47472 22242   17.03303   71   59   19.69418    2.05227  89.6%   9.4   30s
%  55644 25935   12.61121   59   55   19.69418    2.07579  89.5%   9.7   35s

% Cutting planes:
%   Cover: 12
%   MIR: 1

% Explored 60000 nodes (592651 simplex iterations) in 37.48 seconds (28.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.6942 19.6952 19.6962 ... 31.9872

% Node limit reached
% Best objective 1.969417700000e+01, best bound 2.098113998002e+00, gap 89.3465%
% Solution is suboptimal

% Synthesized model in 37.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?1 + 2*box?4 + box?6 <= 9;
% 	-5*box?1 + -6*box?4 + -3*box?6 + 4*box?7 <= -13;
% 	10*box?1 + -6*box?2 + -box?5 + -11*box?6 <= 0;
% 	-4*box?3 + box?7 <= -1;
% 	box?1 + box?6 <= 5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?1 + 2*box?4 + box?6 <= 9;
% 	-5*box?1 + -6*box?4 + -3*box?6 + 4*box?7 <= -13;
% 	10*box?1 + -6*box?2 + -box?5 + -11*box?6 <= 0;
% 	-4*box?3 + box?7 <= -1;
% 	box?1 + box?6 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[1] + 2*box[4] + box[6] <= 9;
constraint -5*box[1] + -6*box[4] + -3*box[6] + 4*box[7] <= -13;
constraint 10*box[1] + -6*box[2] + -box[5] + -11*box[6] <= 0;
constraint -4*box[3] + box[7] <= -1;
constraint box[1] + box[6] <= 5;
% MiniZincWarning: model inconsistency detected
