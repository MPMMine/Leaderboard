% Solving problem input_P011M001I004_4_4_168378
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

% Optimize a model with 5183 rows, 3668 columns and 18152 nonzeros
% Model fingerprint: 0x4d487327
% Variable types: 2184 continuous, 1484 integer (1484 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1456 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3727 rows, 3668 columns, 16696 nonzeros
% Extracted 714 lazy constraints
% Variable types: 2184 continuous, 1484 integer (1484 binary)
% Found heuristic solution: objective 726.6994672
% Root relaxation presolved: 3013 rows, 3668 columns, 15268 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049965e+00, 1449 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0    9  726.69947    1.04996   100%     -    0s
%      0     0    1.07432    0   15  726.69947    1.07432   100%     -    0s
%      0     0    1.09996    0   12  726.69947    1.09996   100%     -    0s
% H    0     0                       2.9997265    1.09998  63.3%     -    0s
%      0     0    1.10020    0   10    2.99973    1.10020  63.3%     -    0s
% H    0     0                       2.9987265    1.10020  63.3%     -    0s
%      0     0    1.10042    0   12    2.99873    1.10042  63.3%     -    0s
% H    0     0                       2.0997277    1.10042  47.6%     -    0s
%      0     0    1.10042    0   12    2.09973    1.10042  47.6%     -    0s
%      0     0    1.10042    0   12    2.09973    1.10042  47.6%     -    0s
%      0     0    1.10042    0   10    2.09973    1.10042  47.6%     -    0s
%      0     0    1.10042    0   12    2.09973    1.10042  47.6%     -    0s
%      0     0    1.10042    0   12    2.09973    1.10042  47.6%     -    0s
%      0     2    1.10042    0   12    2.09973    1.10042  47.6%     -    0s
% H  135    84                       1.9997300    1.10065  45.0%   4.4    1s
% H  705    78                       1.9997280    1.99920  0.03%  20.4    2s

% Cutting planes:
%   Gomory: 1
%   Cover: 67
%   MIR: 1
%   Zero half: 5

% Explored 879 nodes (17935 simplex iterations) in 3.27 seconds (3.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99973 1.99973 2.09973 ... 726.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999728000000e+00, best bound 1.999614892895e+00, gap 0.0057%

% Synthesized model in 3.5s:
% Variables
% 	x?54	in[1, 4];
% Constraints
% 	x?54 <= 1;
% end

% Normalized model:
% Variables
% 	x?54	in[1, 4];
% Constraints
% 	x?54 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..7: k;
array[1..61] of var 1..4: x;

constraint x[54] <= 1;
% MiniZincWarning: model inconsistency detected
