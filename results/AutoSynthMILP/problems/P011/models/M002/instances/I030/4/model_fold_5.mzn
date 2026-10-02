% Solving problem input_P011M002I030_4_5_773291
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0x8dbb902f
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Found heuristic solution: objective 166.6991138
% Found heuristic solution: objective 165.7991130
% Found heuristic solution: objective 165.7991128
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099617e+00, 577 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0    9  165.79911    1.09962  99.3%     -    0s
% H    0     0                       2.9991690    1.09962  63.3%     -    0s
% H    0     0                       2.9981690    1.09962  63.3%     -    0s
%      0     0    1.09962    0    9    2.99817    1.09962  63.3%     -    0s
% H    0     0                       1.9991690    1.09962  45.0%     -    0s
%      0     2    1.09962    0    9    1.99917    1.09962  45.0%     -    0s

% Cutting planes:
%   Cover: 14

% Explored 329 nodes (11226 simplex iterations) in 0.45 seconds (0.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99917 2.99817 2.99917 ... 166.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999169000000e+00, best bound 1.999168249251e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	box?9	in[1, 3];
% Constraints
% 	box?9 <= 2;
% end

% Normalized model:
% Variables
% 	box?9	in[1, 3];
% Constraints
% 	box?9 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[9] <= 2;
% MiniZincWarning: model inconsistency detected
