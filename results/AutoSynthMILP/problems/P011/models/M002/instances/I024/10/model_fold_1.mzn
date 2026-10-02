% Solving problem input_P011M002I024_10_1_605084
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x04769353
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6990774
% Found heuristic solution: objective 95.7990844
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099728e+00, 345 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   15   95.79908    1.09973  98.9%     -    0s
% H    0     0                      95.7460844    1.09973  98.9%     -    0s
%      0     0    1.09973    0   15   95.74608    1.09973  98.9%     -    0s
%      0     0    1.09980    0   86   95.74608    1.09980  98.9%     -    0s
%      0     0    1.09980    0   76   95.74608    1.09980  98.9%     -    0s
%      0     0    1.09980    0   56   95.74608    1.09980  98.9%     -    0s
%      0     0    1.09980    0   56   95.74608    1.09980  98.9%     -    0s
%      0     0    1.09987    0   18   95.74608    1.09987  98.9%     -    0s
%      0     0    1.10000    0   18   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   18   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   18   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   18   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   19   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   19   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.74608    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.74608    1.10000  98.9%     -    0s
%      0     2    1.10000    0   20   95.74608    1.10000  98.9%     -    0s
% H  839   509                      15.0930994    1.40320  90.7%  11.8    1s
% H  841   488                      15.0921031    1.40320  90.7%  11.7    1s
% H  998   471                      14.0950998    1.40320  90.0%  11.8    1s
% H 1168   451                      14.0940998    1.40320  90.0%  12.0    1s
% H 1194   422                      13.0940998    1.40320  89.3%  12.0    1s
% H 1221   393                      13.0930995    1.40320  89.3%  12.0    1s
% * 1252   316              75       9.0941000    1.40320  84.6%  11.8    1s
% H 1300   262                       8.0951000    1.40320  82.7%  11.6    1s
% H 1406   272                       8.0950990    1.54910  80.9%  11.3    1s
% H 1434   219                       7.0960990    1.54910  78.2%  11.1    1s
% H 1437   163                       6.0960990    1.54910  74.6%  11.2    1s
% H 1491   147                       5.0991030    1.54910  69.6%  11.0    1s
% H 1572   156                       4.0991320    1.54910  62.2%  11.0    1s
% H 1599   156                       4.0990990    1.54910  62.2%  11.4    1s
% H 1621   144                       3.9991060    1.54910  61.3%  11.3    1s
%   8015  1673    3.09810   65   12    3.99911    2.09910  47.5%   9.7    5s
%  19494  1728     cutoff   45         3.99911    3.76460  5.86%   9.5   10s
%  35584  1710     cutoff   66         3.99911    3.99810  0.03%   8.8   15s

% Cutting planes:
%   Cover: 1

% Explored 37526 nodes (330884 simplex iterations) in 15.64 seconds (9.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99911 4.0991 4.09913 ... 13.0931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999106000000e+00, best bound 3.998763333333e+00, gap 0.0086%

% Synthesized model in 15.8s:
% Variables
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	3*box?3 + 4*box?5 + -6*box?6 <= -1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	3*box?3 + 4*box?5 + -6*box?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 3*box[3] + 4*box[5] + -6*box[6] <= -1;
% MiniZincWarning: model inconsistency detected
