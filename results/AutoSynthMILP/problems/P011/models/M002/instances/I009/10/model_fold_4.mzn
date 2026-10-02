% Solving problem input_P011M002I009_10_4_326745
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xd2140941
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 105.1215532
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 105.0215532
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099573e+00, 603 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   12  105.02155    1.09957  99.0%     -    0s
% H    0     0                     104.9215532    1.09957  99.0%     -    0s
%      0     0    1.09957    0   52  104.92155    1.09957  99.0%     -    0s
%      0     0    1.09970    0   97  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   28  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   11  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   12  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   16  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   16  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   18  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   18  104.92155    1.09970  99.0%     -    0s
%      0     0    1.09970    0   18  104.92155    1.09970  99.0%     -    0s
% H    0     0                      70.0991753    1.10031  98.4%     -    0s
%      0     2    1.10031    0   18   70.09918    1.10031  98.4%     -    0s
% H   35    33                      47.8991554    1.10031  97.7%  30.7    0s
% H  105    86                      45.8991554    1.10031  97.6%  19.7    0s
% H  157   132                      45.6991465    1.10031  97.6%  17.7    0s
% H  209   178                      45.6901465    1.10031  97.6%  14.7    0s
% H  235   204                      45.6851465    1.10031  97.6%  13.7    0s
% H  239   195                      24.0851925    1.10031  95.4%  13.6    0s
% H  297   143                      12.9961647    1.10031  91.5%  12.8    0s
% H  313   158                      12.9951647    1.10031  91.5%  12.5    0s
% H  351   155                       8.0991620    1.10031  86.4%  12.8    0s
% H  365   163                       8.0981620    1.10031  86.4%  13.0    0s
% H  658   344                       7.9991613    1.10031  86.2%  21.7    1s
% H  688   331                       6.9991573    1.10031  84.3%  23.5    1s
% H  688   316                       6.9981573    1.10031  84.3%  23.5    1s
% H  844   352                       6.8981618    1.10031  84.0%  26.3    2s
% H 1080   339                       4.8971650    1.10031  77.5%  29.6    2s
% H 1292   269                       3.8991610    1.10031  71.8%  30.2    2s
%   2261   516    3.89626   59   17    3.89916    1.24629  68.0%  28.4    5s
%  10041  3196    2.00155   61   52    3.89916    2.00155  48.7%  16.5   10s
%  16130  3921     cutoff   62         3.89916    2.07751  46.7%  17.5   15s
%  24197  6255    2.11081   51   35    3.89916    2.09915  46.2%  16.8   20s
%  31724  8080    2.10367   82   42    3.89916    2.09916  46.2%  16.5   25s
%  39774  9920    3.09829   34    9    3.89916    2.10109  46.1%  16.1   30s
%  48159 11097    3.10648   63   28    3.89916    2.10915  45.9%  15.4   35s
%  56587 12883     cutoff   80         3.89916    2.66011  31.8%  15.4   40s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (905656 simplex iterations) in 41.38 seconds (31.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89916 4.89717 6.89816 ... 12.9962

% Node limit reached
% Best objective 3.899161000000e+00, best bound 2.957868000000e+00, gap 24.1409%
% Solution is suboptimal

% Synthesized model in 41.5s:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 6;
% 	-box?5 <= -3;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 6;
% 	-box?5 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[5] <= 6;
constraint -box[5] <= -3;
% MiniZincWarning: model inconsistency detected
