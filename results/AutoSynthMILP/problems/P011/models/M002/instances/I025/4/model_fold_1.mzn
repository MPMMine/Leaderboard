% Solving problem input_P011M002I025_4_1_632818
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0x70d3b45f
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 76.3080787
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099562e+00, 411 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0    5   76.30808    1.09956  98.6%     -    0s
% H    0     0                       2.0991115    1.09956  47.6%     -    0s
%      0     0    1.09956    0   16    2.09911    1.09956  47.6%     -    0s
%      0     0    1.09959    0   70    2.09911    1.09959  47.6%     -    0s
%      0     0    1.09959    0   70    2.09911    1.09959  47.6%     -    0s
% H    0     0                       1.9991120    1.09959  45.0%     -    0s
%      0     1    1.09959    0   68    1.99911    1.09959  45.0%     -    0s

% Cutting planes:
%   Cover: 5

% Explored 69 nodes (1057 simplex iterations) in 0.19 seconds (0.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99911 2.09911 76.3081 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999112000000e+00, best bound 1.999111000000e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[4] <= 1;
% MiniZincWarning: model inconsistency detected
