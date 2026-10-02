% Solving problem input_P011M002I005_50_2_1160994
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0xaebf29ef
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.100011e+00, 748 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   98          -    1.10001      -     -    0s
%      0     0    1.10001    0  100          -    1.10001      -     -    0s
%      0     0    1.10001    0  108          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   59          -    1.10001      -     -    0s
%      0     0    1.10001    0   59          -    1.10001      -     -    0s
%      0     0    1.10002    0   61          -    1.10002      -     -    0s
%      0     0    1.10002    0   60          -    1.10002      -     -    0s
%      0     2    1.10002    0   60          -    1.10002      -     -    0s
% H  973   500                     110.7723791    1.10510  99.0%  16.1    2s
% H 1521   693                     110.7703791    1.10510  99.0%  21.4    3s
% H 1573   703                     110.7627005    1.10510  99.0%  21.2    3s
% H 1625   707                     110.7503432    1.10510  99.0%  21.8    4s
% H 1648   705                     109.7922257    1.10510  99.0%  22.5    4s
% H 1651   698                     103.7862354    1.10510  98.9%  22.5    4s
% H 1677   720                     102.7862354    1.10510  98.9%  23.1    4s
% H 1704   741                     102.7832417    1.10510  98.9%  23.3    4s
% H 1730   756                     102.7802570    1.10510  98.9%  23.2    4s
% H 1757   765                      88.7811490    1.10510  98.8%  23.3    4s
% H 1782   790                      88.7731955    1.10510  98.8%  24.2    4s
% H 1808   816                      88.7712047    1.10510  98.8%  25.0    4s
% H 1834   836                      88.7702167    1.10510  98.8%  24.9    5s
% H 1860   842                      82.8702051    1.10510  98.7%  25.0    5s
% H 1886   868                      77.9732186    1.10510  98.6%  24.8    5s
% H 1912   894                      77.9662828    1.10510  98.6%  24.7    5s
% H 1938   914                      76.9642935    1.10510  98.6%  24.4    5s
% H 1942   914                      76.9642763    1.10510  98.6%  24.5    5s
% H 1969   918                      66.1682796    1.10510  98.3%  24.5    6s
% H 2319  1139                      65.2642873    1.10510  98.3%  22.2    6s
% H 3258  1658                      64.0642694    1.10510  98.3%  19.5    7s
% H 3827  1985                      64.0632673    1.10912  98.3%  18.0    8s
%   4792  2609   17.98307   67   66   64.06327    1.57798  97.5%  16.2   10s
%  11374  7295    2.99812  118   46   64.06327    1.99813  96.9%  13.2   15s
%  16186 10242    4.99912  104   42   64.06327    2.00094  96.9%  12.9   20s
% H20193 12802                      62.1642613    2.00721  96.8%  12.4   24s
%  20915 13270    9.89024   36   59   62.16426    2.00978  96.8%  12.3   25s
% H21193 13486                      62.1642604    2.01033  96.8%  12.2   25s
%  26159 16731   27.07463   60  103   62.16426    2.02178  96.7%  12.0   30s
%  31874 20501   30.67194   66   93   62.16426    2.03636  96.7%  11.9   35s
% *32755 20657             330      61.4792892    2.03647  96.7%  11.8   35s
% H33755 21089                      59.4763002    2.03866  96.6%  11.7   36s
% H33827 20896                      57.6763092    2.03950  96.5%  11.7   36s
% H34829 20699                      55.7773038    2.04015  96.3%  11.7   37s
% H35083 20808                      55.7743097    2.04050  96.3%  11.7   38s
% H36083 21457                      55.7733061    2.04113  96.3%  11.7   39s
%  37230 22016   10.00254   47   70   55.77331    2.04403  96.3%  11.7   40s
%  41585 24724   11.99996   28  101   55.77331    2.05043  96.3%  11.8   45s
%  46380 27859   19.10277   36  113   55.77331    2.06793  96.3%  12.1   50s
% H48442 29100                      55.7713188    2.09811  96.2%  12.1   51s
% H49442 28886                      53.7693086    2.09811  96.1%  12.2   53s
% H49722 28769                      52.7712931    2.09811  96.0%  12.2   53s
%  50838 29393   24.88630   92   64   52.77129    2.09811  96.0%  12.1   55s
%  55426 31163    3.00638   47   74   52.77129    2.10137  96.0%  12.3   60s
% H56896 31712                      52.6713096    2.10654  96.0%  12.3   61s
% H57896 32104                      52.6702971    2.12738  96.0%  12.4   62s
%  59865 33218   13.88723   70   65   52.67030    2.13983  95.9%  12.4   65s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (744545 simplex iterations) in 65.27 seconds (43.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 52.6703 52.6713 52.7713 ... 59.4763

% Node limit reached
% Best objective 5.267029714444e+01, best bound 2.140301286700e+00, gap 95.9364%
% Solution is suboptimal

% Synthesized model in 65.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?4 + box?6 <= 22;
% 	-17*box?3 + box?5 + box?6 + box?7 <= 0;
% 	-1.94444*box?2 + -1.45833*box?4 + 1.81944*box?6 + -1.55556*box?7 <= 0;
% 	-0.5*box?1 + box?2 + -box?3 + -1.5*box?4 <= 0;
% 	box?2 + 0.2*box?3 + -11.4*box?4 + box?7 <= 0;
% 	-15*box?1 + box?2 + box?6 + box?7 <= 0;
% 	-1.95833*box?1 + box?2 + box?3 + -2.20833*box?4 <= 0;
% 	box?1 + box?4 + -12*box?5 <= -1;
% 	box?3 + box?4 + box?7 <= 19;
% 	-17*box?2 + box?3 + -7*box?7 <= -38;
% 	-13*box?3 + box?6 + box?7 <= 0;
% 	box?1 + box?5 + -13*box?7 <= 0;
% 	box?5 + -12*box?6 + box?7 <= 0;
% 	box?3 + box?4 + -9*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?4 + box?6 <= 22;
% 	-17*box?3 + box?5 + box?6 + box?7 <= 0;
% 	-1.94444*box?2 + -1.45833*box?4 + 1.81944*box?6 + -1.55556*box?7 <= 0;
% 	-0.5*box?1 + box?2 + -box?3 + -1.5*box?4 <= 0;
% 	box?2 + 0.2*box?3 + -11.4*box?4 + box?7 <= 0;
% 	-15*box?1 + box?2 + box?6 + box?7 <= 0;
% 	-1.95833*box?1 + box?2 + box?3 + -2.20833*box?4 <= 0;
% 	box?1 + box?4 + -12*box?5 <= -1;
% 	box?3 + box?4 + box?7 <= 19;
% 	-17*box?2 + box?3 + -7*box?7 <= -38;
% 	-13*box?3 + box?6 + box?7 <= 0;
% 	box?1 + box?5 + -13*box?7 <= 0;
% 	box?5 + -12*box?6 + box?7 <= 0;
% 	box?3 + box?4 + -9*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[1] + box[2] + box[4] + box[6] <= 22;
constraint -17*box[3] + box[5] + box[6] + box[7] <= 0;
constraint -1.94444*box[2] + -1.45833*box[4] + 1.81944*box[6] + -1.55556*box[7] <= 0;
constraint -0.5*box[1] + box[2] + -box[3] + -1.5*box[4] <= 0;
constraint box[2] + 0.2*box[3] + -11.4*box[4] + box[7] <= 0;
constraint -15*box[1] + box[2] + box[6] + box[7] <= 0;
constraint -1.95833*box[1] + box[2] + box[3] + -2.20833*box[4] <= 0;
constraint box[1] + box[4] + -12*box[5] <= -1;
constraint box[3] + box[4] + box[7] <= 19;
constraint -17*box[2] + box[3] + -7*box[7] <= -38;
constraint -13*box[3] + box[6] + box[7] <= 0;
constraint box[1] + box[5] + -13*box[7] <= 0;
constraint box[5] + -12*box[6] + box[7] <= 0;
constraint box[3] + box[4] + -9*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
