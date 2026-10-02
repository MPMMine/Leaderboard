% Solving problem input_P011M002I024_10_3_605084
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
% Model fingerprint: 0x14fc2ecb
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
% Found heuristic solution: objective 96.6991056
% Found heuristic solution: objective 95.7991067
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099869e+00, 479 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0   16   95.79911    1.09987  98.9%     -    0s
% H    0     0                      95.7701067    1.09987  98.9%     -    0s
%      0     0    1.09988    0   95   95.77011    1.09988  98.9%     -    0s
%      0     0    1.09990    0   28   95.77011    1.09990  98.9%     -    0s
%      0     0    1.10000    0   20   95.77011    1.10000  98.9%     -    0s
%      0     0    1.10000    0   21   95.77011    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.77011    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.77011    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.77011    1.10000  98.9%     -    0s
%      0     0    1.10000    0   19   95.77011    1.10000  98.9%     -    0s
%      0     2    1.10000    0   19   95.77011    1.10000  98.9%     -    0s
% H  338   257                      94.7701071    1.17555  98.8%   5.4    0s
% H  454   275                      15.8991120    1.17555  92.6%   5.4    0s
% H  520   302                      13.8971120    1.25344  91.0%   6.4    0s
% H  547   310                      13.8961140    1.25344  91.0%   6.2    0s
% H  599   347                      12.9971113    1.25344  90.4%   6.2    0s
% H  785   399                       6.9991093    1.25344  82.1%   9.3    0s
% H  843   396                       6.9981093    1.25344  82.1%   9.6    0s
% H 1261   458                       6.9971100    1.25344  82.1%  11.7    1s
% H 1391   403                       5.9981040    1.25344  79.1%  11.4    1s
%   9314  2991    5.99710   27   22    5.99810    2.09910  65.0%   7.8    5s
%  22117  5835     cutoff   75         5.99810    2.99811  50.0%   7.5   10s
%  37118  9318    3.10010   43    6    5.99810    3.09810  48.3%   7.1   15s
%  51251 13382 infeasible   44         5.99810    3.10100  48.3%   7.0   20s

% Cutting planes:
%   Cover: 9
%   MIR: 5
%   Network: 2

% Explored 60000 nodes (424785 simplex iterations) in 24.07 seconds (15.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.9981 6.99711 6.99811 ... 95.7701

% Node limit reached
% Best objective 5.998104000000e+00, best bound 3.131370483168e+00, gap 47.7940%
% Solution is suboptimal

% Synthesized model in 24.2s:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-2*box?3 + box?5 + -1.5*box?6 <= -5.5;
% 	-box?3 + box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-2*box?3 + box?5 + -1.5*box?6 <= -5.5;
% 	-box?3 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint -2*box[3] + box[5] + -1.5*box[6] <= -5.5;
constraint -box[3] + box[4] <= 0;
% MiniZincWarning: model inconsistency detected
