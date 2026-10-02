% Solving problem input_P011M002I024_10_4_605084
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
% Model fingerprint: 0x0b8e6b8b
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
% Found heuristic solution: objective 96.6990967
% Found heuristic solution: objective 96.6990965
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099848e+00, 405 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   84   96.69910    1.09985  98.9%     -    0s
% H    0     0                      96.6600965    1.09985  98.9%     -    0s
%      0     0    1.09988    0   82   96.66010    1.09988  98.9%     -    0s
%      0     0    1.09992    0   32   96.66010    1.09992  98.9%     -    0s
%      0     0    1.10000    0   17   96.66010    1.10000  98.9%     -    0s
%      0     0    1.10000    0   17   96.66010    1.10000  98.9%     -    0s
%      0     0    1.10000    0   18   96.66010    1.10000  98.9%     -    0s
%      0     0    1.10000    0   18   96.66010    1.10000  98.9%     -    0s
%      0     0    1.10000    0   17   96.66010    1.10000  98.9%     -    0s
%      0     0    1.10000    0   19   96.66010    1.10000  98.9%     -    0s
%      0     0    1.10000    0   19   96.66010    1.10000  98.9%     -    0s
%      0     2    1.10000    0   19   96.66010    1.10000  98.9%     -    0s
% H 1098   622                      95.6601846    1.23080  98.7%   8.3    1s
% H 1177   624                      95.6561867    1.23080  98.7%   8.3    1s
% H 1336   662                      95.6472036    1.23080  98.7%   8.4    1s
% H 1338   643                      93.6472002    1.23080  98.7%   8.4    1s
% H 1362   620                      93.6452029    1.23080  98.7%   8.3    1s
% H 1388   619                      91.6442111    1.23080  98.7%   8.3    1s
% H 1418   600                      91.6432156    1.23080  98.7%   8.3    1s
% H 1446   585                      90.6442151    1.57163  98.3%   8.2    1s
% H 1472   587                      90.6432155    1.59910  98.2%   8.1    1s
% H 1513   617                      90.6402243    1.59910  98.2%   8.0    1s
% H 1666   582                      17.8951305    1.59910  91.1%   7.7    1s
% H 1691   518                      14.8971275    1.59910  89.3%   7.6    1s
% H 1977   682                      14.7971195    1.99810  86.5%   7.3    1s
% H 2938  1228                      14.7961195    1.99810  86.5%   7.1    1s
% H 5013  2208                      14.7941095    1.99910  86.5%   7.3    2s
% H 5868  2253                      12.7961140    1.99910  84.4%   7.1    2s
% H 5948  2115                      11.7971080    1.99910  83.1%   7.1    2s
% H 6192  2223                      11.7951080    1.99910  83.1%   7.1    2s
% H 7535  2845                      11.7941080    2.00502  83.0%   6.9    3s
% H10486  3591                      11.7941070    2.04390  82.7%   7.5    4s
%  11007  3782    9.11102   42   34   11.79411    2.05409  82.6%   7.5    5s
% H17299  6020                      11.7931080    2.09910  82.2%   7.2    7s
%  23903  8379   11.17728   46   51   11.79311    2.10343  82.2%   7.1   10s
% H24639  7887                      10.9981160    2.10409  80.9%   7.1   10s
% H36998 10985                      10.7991170    2.99710  72.2%   6.8   14s
% H36999 10981                      10.7981170    2.99710  72.2%   6.8   14s
% H37000  8246                       8.8991120    2.99710  66.3%   6.8   14s
% H37321  8245                       8.8981120    2.99810  66.3%   6.8   14s
%  38221  8507    7.00304   43   27    8.89811    2.99810  66.3%   6.8   15s
% H42392  9570                       8.8971140    2.99960  66.3%   6.8   16s
% H45927  8459                       7.8981050    3.01815  61.8%   6.8   17s
% H49014  8556                       7.8971050    3.09810  60.8%   6.8   18s
%  51543  9206    6.12057   77   24    7.89710    3.09810  60.8%   6.9   20s

% Cutting planes:
%   Cover: 12
%   MIR: 1

% Explored 60000 nodes (411689 simplex iterations) in 23.19 seconds (15.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.8971 7.8981 8.89711 ... 11.7941

% Node limit reached
% Best objective 7.897105000000e+00, best bound 3.100098000000e+00, gap 60.7439%
% Solution is suboptimal

% Synthesized model in 23.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-box?1 + box?3 + box?4 <= 2;
% 	box?1 + -2*box?3 + -2*box?4 <= -5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-box?1 + box?3 + box?4 <= 2;
% 	box?1 + -2*box?3 + -2*box?4 <= -5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint -box[1] + box[3] + box[4] <= 2;
constraint box[1] + -2*box[3] + -2*box[4] <= -5;
% MiniZincWarning: model inconsistency detected
