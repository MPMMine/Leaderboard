% Solving problem input_P011M002I032_4_1_1755620
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
% Model fingerprint: 0xdada2677
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 118.4051210
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 114.5051210
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099631e+00, 653 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0   11  114.50512    1.09963  99.0%     -    0s
% H    0     0                     114.4051210    1.09963  99.0%     -    0s
%      0     0    1.09963    0   11  114.40512    1.09963  99.0%     -    0s
% H    0     0                       3.0991810    1.09972  64.5%     -    0s
% H    0     0                       3.0981810    1.09972  64.5%     -    0s
%      0     0    1.09972    0   11    3.09818    1.09972  64.5%     -    0s
% H    0     0                       2.9991810    1.09972  63.3%     -    0s
% H    0     0                       2.9981810    1.09972  63.3%     -    0s
%      0     2    1.09978    0   11    2.99818    1.09978  63.3%     -    0s
% H  203    69                       2.0991820    1.09978  47.6%  15.7    1s
%   3598   668    2.01117   40   40    2.09918    1.99918  4.76%  16.1    5s

% Explored 5385 nodes (91683 simplex iterations) in 6.27 seconds (4.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09918 2.99818 2.99918 ... 118.405

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099182000000e+00, best bound 2.098983598601e+00, gap 0.0095%

% Synthesized model in 6.5s:
% Variables
% 	box?12	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?3 + -box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-box?12 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[3] + -box[12] <= 0;
% MiniZincWarning: model inconsistency detected
