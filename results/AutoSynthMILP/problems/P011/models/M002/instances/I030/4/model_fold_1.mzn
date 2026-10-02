% Solving problem input_P011M002I030_4_1_773291
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0xd739baae
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 116.4059538
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 114.5059538
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099481e+00, 703 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    5  114.50595    1.09948  99.0%     -    0s
% H    0     0                       2.0991813    1.09948  47.6%     -    0s
% H    0     0                       1.9991820    1.09948  45.0%     -    0s
%      0     0    1.09951    0   22    1.99918    1.09951  45.0%     -    0s
%      0     0    1.09951    0   19    1.99918    1.09951  45.0%     -    0s
%      0     0    1.09958    0   11    1.99918    1.09958  45.0%     -    0s
%      0     0    1.09978    0   15    1.99918    1.09978  45.0%     -    0s
%      0     0    1.09978    0   11    1.99918    1.09978  45.0%     -    0s
%      0     0    1.09978    0   15    1.99918    1.09978  45.0%     -    0s
%      0     0    1.09978    0   11    1.99918    1.09978  45.0%     -    0s
%      0     0    1.09978    0    9    1.99918    1.09978  45.0%     -    0s
%      0     0    1.09978    0   11    1.99918    1.09978  45.0%     -    0s
%      0     0    1.09985    0   15    1.99918    1.09985  45.0%     -    0s
%      0     0    1.09988    0   15    1.99918    1.09988  45.0%     -    0s
%      0     0    1.09988    0   17    1.99918    1.09988  45.0%     -    0s
%      0     0    1.09988    0   15    1.99918    1.09988  45.0%     -    0s
%      0     0    1.09997    0   15    1.99918    1.09997  45.0%     -    0s
%      0     2    1.09997    0   15    1.99918    1.09997  45.0%     -    0s

% Cutting planes:
%   Cover: 25
%   MIR: 2
%   Inf proof: 1
%   Zero half: 5
%   Network: 1

% Explored 327 nodes (9938 simplex iterations) in 0.96 seconds (0.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99918 2.09918 114.506 116.406 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999182000000e+00, best bound 1.999182000000e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	box?9	in[1, 3];
% Constraints
% 	box?9 <= 1;
% end

% Normalized model:
% Variables
% 	box?9	in[1, 3];
% Constraints
% 	box?9 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[9] <= 1;
% MiniZincWarning: model inconsistency detected
