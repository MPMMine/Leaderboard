% Solving problem input_P011M002I003_10_2_225089
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x57b3a30c
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.2122822
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 55.1122822
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099983e+00, 207 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   20   55.11228    1.09998  98.0%     -    0s
% H    0     0                       3.9990871    1.09998  72.5%     -    0s
%      0     0    1.09998    0   20    3.99909    1.09998  72.5%     -    0s
%      0     0    1.09998    0   20    3.99909    1.09998  72.5%     -    0s
%      0     0    1.09998    0   20    3.99909    1.09998  72.5%     -    0s
%      0     0    1.09998    0   21    3.99909    1.09998  72.5%     -    0s
% H    0     0                       3.9990855    1.09998  72.5%     -    0s
%      0     0    1.09998    0   23    3.99909    1.09998  72.5%     -    0s
%      0     0    1.10000    0   23    3.99909    1.10000  72.5%     -    0s
%      0     0    1.10000    0   22    3.99909    1.10000  72.5%     -    0s
%      0     0    1.10000    0   18    3.99909    1.10000  72.5%     -    0s
%      0     0    1.10000    0   18    3.99909    1.10000  72.5%     -    0s
%      0     2    1.10000    0   18    3.99909    1.10000  72.5%     -    0s
% H  695   211                       3.9980870    1.99914  50.0%   8.3    0s
%   8311   561    3.10572   66   41    3.99809    3.09809  22.5%  10.9    5s

% Explored 14909 nodes (156632 simplex iterations) in 7.47 seconds (4.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.99809 3.99909 3.99909 ... 55.2123

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998087000000e+00, best bound 3.997751831335e+00, gap 0.0084%

% Synthesized model in 7.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?1 + -box?3 + box?5 <= 4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?1 + -box?3 + box?5 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[1] + -box[3] + box[5] <= 4;
% MiniZincWarning: model inconsistency detected
