% Solving problem input_P011M002I015_4_5_1350129
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

% Optimize a model with 1851 rows, 1288 columns and 6320 nonzeros
% Model fingerprint: 0xd9894ca7
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 151.2003264
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5802 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 151.1003264
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099380e+00, 1028 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0    7  151.10033    1.09938  99.3%     -    0s
% H    0     0                       4.0992506    1.09938  73.2%     -    0s
% H    0     0                       2.9992503    1.09938  63.3%     -    0s
% H    0     0                       2.9982503    1.09938  63.3%     -    0s
%      0     0    1.09939    0   23    2.99825    1.09939  63.3%     -    0s
%      0     0    1.09945    0    9    2.99825    1.09945  63.3%     -    0s
%      0     0    1.09949    0    9    2.99825    1.09949  63.3%     -    0s
% H    0     0                       1.9992530    1.09949  45.0%     -    0s
%      0     0    1.09949    0    9    1.99925    1.09949  45.0%     -    0s
%      0     0    1.09952    0   11    1.99925    1.09952  45.0%     -    0s
%      0     0    1.09956    0   15    1.99925    1.09956  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99925    1.09968  45.0%     -    0s
%      0     2    1.09968    0   11    1.99925    1.09968  45.0%     -    0s

% Cutting planes:
%   Cover: 29
%   MIR: 1
%   Zero half: 1

% Explored 802 nodes (28605 simplex iterations) in 2.30 seconds (2.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99925 2.99825 2.99925 ... 151.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999253000000e+00, best bound 1.999093838600e+00, gap 0.0080%

% Synthesized model in 2.4s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected
