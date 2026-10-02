% Solving problem input_P011M002I022_4_4_1493925
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x8cbdf209
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.9090470
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099609e+00, 260 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0    7   55.90905    1.09961  98.0%     -    0s
% H    0     0                       3.0990695    1.09961  64.5%     -    0s
% H    0     0                       1.9990710    1.09961  45.0%     -    0s
%      0     0    1.09965    0   26    1.99907    1.09965  45.0%     -    0s
%      0     0    1.09971    0   18    1.99907    1.09971  45.0%     -    0s
%      0     0    1.09971    0   18    1.99907    1.09971  45.0%     -    0s
%      0     0    1.09984    0   46    1.99907    1.09984  45.0%     -    0s
%      0     0    1.09997    0   46    1.99907    1.09997  45.0%     -    0s
%      0     1    1.09997    0   46    1.99907    1.09997  45.0%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 7
%   MIR: 1

% Explored 58 nodes (974 simplex iterations) in 0.15 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99907 3.09907 55.909 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999071000000e+00, best bound 1.999068714286e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	box?3	in[1, 3];
% Constraints
% 	box?3 <= 2;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% Constraints
% 	box?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint box[3] <= 2;
% MiniZincWarning: model inconsistency detected
