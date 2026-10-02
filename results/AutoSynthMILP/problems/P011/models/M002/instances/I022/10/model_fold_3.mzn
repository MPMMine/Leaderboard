% Solving problem input_P011M002I022_10_3_1501632
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x4945771b
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099970e+00, 172 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   45          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     2    1.09997    0   16          -    1.09997      -     -    0s
% H  692   402                      59.8523707    1.20039  98.0%   4.1    0s
% H 1018   493                      37.7760970    1.99807  94.7%   5.4    0s
% H 1190   474                      36.9781130    1.99807  94.6%   5.6    0s
% H 1358   434                      34.8810912    1.99807  94.3%   5.6    0s
% H 1361   417                      33.9810946    1.99807  94.1%   5.6    0s
% H 1368   397                      33.9800970    1.99807  94.1%   5.6    0s
% * 1369   381              93      33.9790980    1.99807  94.1%   5.6    0s
% H 1484   259                      15.9990850    1.99808  87.5%   5.6    0s
% H 1485   245                      15.9980855    1.99808  87.5%   5.6    0s
% H 1487   247                      15.9970870    1.99808  87.5%   5.6    0s
% H 1488   248                      15.9960874    1.99808  87.5%   5.6    0s
% H 1491   251                      15.9950900    1.99808  87.5%   5.6    0s
% * 1497   254              70      15.9940940    1.99808  87.5%   5.5    0s
% * 1501   252              71      15.9940930    1.99808  87.5%   5.5    0s
% H 1503   243                      15.9930940    1.99808  87.5%   5.5    0s
% H 1643   333                      15.8930870    1.99808  87.4%   5.4    0s
% H 1691   364                      15.5920830    1.99808  87.2%   5.3    0s
% * 1692   363              76      15.5920800    1.99808  87.2%   5.3    0s
% H 1959   480                      14.5920800    1.99907  86.3%   5.2    1s
% H 2522   703                      13.8950860    1.99907  85.6%   5.4    1s
% H 2945   882                      13.8940860    1.99907  85.6%   5.7    1s
% H 3118   605                       8.7960770    2.00030  77.3%   5.7    1s
% * 3122   582              37       8.7950790    2.00030  77.3%   5.7    1s
% H 3146   511                       6.9980800    2.00087  71.4%   5.7    1s
%  14158  3551    4.05803   29   23    6.99808    3.99807  42.9%   5.8    5s
% H19457  4065                       6.8980790    4.00014  42.0%   5.8    6s
% H24818  4077                       5.9990790    4.09807  31.7%   5.7    8s
%  30785  4170     cutoff   64         5.99908    4.94248  17.6%   5.9   10s
%  46640  4483    5.93596   33   25    5.99908    5.89608  1.72%   6.5   15s
%  59324  3872     cutoff   49         5.99908    5.89808  1.68%   6.9   20s

% Cutting planes:
%   Cover: 7
%   MIR: 2

% Explored 60000 nodes (417414 simplex iterations) in 20.32 seconds (11.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99908 6.89808 6.99808 ... 15.5921

% Node limit reached
% Best objective 5.999079000000e+00, best bound 5.898078000000e+00, gap 1.6836%
% Solution is suboptimal

% Synthesized model in 20.5s:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-2*box?2 + -box?3 + 2*box?4 <= 0;
% 	2*box?2 + box?4 <= 7;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-2*box?2 + -box?3 + 2*box?4 <= 0;
% 	2*box?2 + box?4 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint -2*box[2] + -box[3] + 2*box[4] <= 0;
constraint 2*box[2] + box[4] <= 7;
% MiniZincWarning: model inconsistency detected
