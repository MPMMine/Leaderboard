% Solving problem input_P011M002I004_10_5_236035
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
% Model fingerprint: 0x51fa0cfe
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 61.8106347
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099801e+00, 434 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   11   61.81063    1.09980  98.2%     -    0s
%      0     0    1.09981    0   24   61.81063    1.09981  98.2%     -    0s
%      0     0    1.09982    0   17   61.81063    1.09982  98.2%     -    0s
%      0     0    1.10000    0   17   61.81063    1.10000  98.2%     -    0s
%      0     0    1.10000    0   17   61.81063    1.10000  98.2%     -    0s
%      0     0    1.10000    0   19   61.81063    1.10000  98.2%     -    0s
%      0     0    1.10000    0   19   61.81063    1.10000  98.2%     -    0s
%      0     0    1.10000    0   19   61.81063    1.10000  98.2%     -    0s
%      0     0    1.10000    0   19   61.81063    1.10000  98.2%     -    0s
%      0     0    1.10000    0   19   61.81063    1.10000  98.2%     -    0s
% H    0     0                      29.0992003    1.10000  96.2%     -    0s
%      0     2    1.10000    0   19   29.09920    1.10000  96.2%     -    0s
% H  182   152                      27.0992003    1.10010  95.9%   7.0    0s
% H  196   155                      26.2891997    1.10010  95.8%   6.7    0s
% H  365   285                      26.2881997    1.10010  95.8%   9.6    0s
% H  602   436                      26.2871997    1.10010  95.8%   8.6    0s
% H  616   447                      26.1901622    1.10010  95.8%   8.5    0s
% H  618   426                      26.1871622    1.10010  95.8%   8.4    0s
% H  688   449                      23.2911391    1.10010  95.3%  15.7    1s
% H 1285   660                      22.3911002    1.59935  92.9%  19.4    1s
% H 1337   672                      22.3911001    1.59935  92.9%  19.7    1s
% H 1391   672                      22.2910999    1.59935  92.8%  19.3    1s
% H 1417   637                      21.2931024    1.59935  92.5%  19.1    1s
% H 1443   632                      20.2921002    1.59935  92.1%  18.9    1s
% H 1472   620                      20.2920972    1.59935  92.1%  18.7    2s
% H 1498   621                      20.2920969    1.59935  92.1%  18.4    2s
% H 1499   573                      13.5960970    1.59935  88.2%  18.4    2s
% H 1524   473                      11.7971128    1.59935  86.4%  18.3    2s
% H 1526   378                       8.7971031    1.59935  81.8%  18.3    2s
% H 1554   333                       6.7991000    1.59935  76.5%  18.1    2s
% H 2018   246                       3.9991120    1.99840  50.0%  16.8    2s
%   4394   635    2.88897   35   36    3.99911    2.88897  27.8%  22.4    5s

% Cutting planes:
%   Cover: 166
%   MIR: 5
%   StrongCG: 1
%   Flow cover: 7
%   Inf proof: 9
%   Zero half: 9
%   Network: 1

% Explored 7852 nodes (205824 simplex iterations) in 8.95 seconds (6.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99911 6.7991 8.7971 ... 22.2911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999112000000e+00, best bound 3.998717558042e+00, gap 0.0099%

% Synthesized model in 9.0s:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?3 + -box?4 + -2.5*box?6 <= -13.5;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?3 + -box?4 + -2.5*box?6 <= -13.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[3] + -box[4] + -2.5*box[6] <= -13.5;
% MiniZincWarning: model inconsistency detected
