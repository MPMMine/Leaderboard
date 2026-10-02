% Solving problem input_P011M002I015_4_2_1350129
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
% Model fingerprint: 0x9d17194a
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 152.4013189
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5802 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 151.3013189
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099380e+00, 1452 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0    7  151.30132    1.09938  99.3%     -    0s
% H    0     0                       4.9992501    1.09938  78.0%     -    0s
% H    0     0                       3.0992511    1.09938  64.5%     -    0s
% H    0     0                       2.9992503    1.09938  63.3%     -    0s
% H    0     0                       2.9982503    1.09938  63.3%     -    0s
%      0     0    1.09938    0   12    2.99825    1.09938  63.3%     -    0s
% H    0     0                       2.0992515    1.09938  47.6%     -    0s
%      0     0    1.09938    0    7    2.09925    1.09938  47.6%     -    0s
%      0     0    1.09938    0    7    2.09925    1.09938  47.6%     -    0s
%      0     0    1.09944    0    7    2.09925    1.09944  47.6%     -    0s
%      0     0    1.09951    0   11    2.09925    1.09951  47.6%     -    0s
%      0     0    1.09951    0   11    2.09925    1.09951  47.6%     -    0s
%      0     0    1.09964    0    7    2.09925    1.09964  47.6%     -    0s
%      0     0    1.09964    0   11    2.09925    1.09964  47.6%     -    0s
%      0     0    1.09964    0   13    2.09925    1.09964  47.6%     -    0s
%      0     0    1.09964    0    7    2.09925    1.09964  47.6%     -    0s
% H    0     0                       2.0992514    1.09964  47.6%     -    0s
%      0     2    1.09964    0    7    2.09925    1.09964  47.6%     -    0s
% H   15     9                       1.9992540    1.09965  45.0%   9.4    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 38
%   MIR: 1
%   Zero half: 1

% Explored 382 nodes (21562 simplex iterations) in 1.82 seconds (1.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99925 2.09925 2.09925 ... 152.401

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999254000000e+00, best bound 1.999251000000e+00, gap 0.0002%

% Synthesized model in 2.0s:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 3;
% end

% Normalized model:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[8] <= 3;
% MiniZincWarning: model inconsistency detected
