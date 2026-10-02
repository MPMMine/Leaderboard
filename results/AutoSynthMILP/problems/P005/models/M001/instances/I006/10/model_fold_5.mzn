% Solving problem input_P005M001I006_10_5_550889
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0xde009902
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7220367
% Found heuristic solution: objective 109.8180467
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099177e+00, 902 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    9  109.81805    1.09918  99.0%     -    0s
% H    0     0                       2.9991215    1.09918  63.4%     -    0s
%      0     0    1.09921    0   32    2.99912    1.09921  63.3%     -    0s
%      0     0    1.09937    0   12    2.99912    1.09937  63.3%     -    0s
%      0     0    1.09940    0    9    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0    9    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0    9    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0   14    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0    9    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0    9    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0    9    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0   11    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0   11    2.99912    1.09940  63.3%     -    0s
%      0     0    1.09940    0   11    2.99912    1.09940  63.3%     -    0s
%      0     2    1.09940    0   11    2.99912    1.09940  63.3%     -    0s
% H  542   301                       2.9991136    1.99911  33.3%   8.7    0s
% H  577   201                       2.0991123    1.99911  4.76%   8.5    0s

% Cutting planes:
%   Cover: 81
%   MIR: 1
%   Zero half: 2

% Explored 991 nodes (27493 simplex iterations) in 1.24 seconds (0.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09911 2.99911 2.99912 ... 110.722

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099112322581e+00, best bound 2.098996282687e+00, gap 0.0055%

% Synthesized model in 1.4s:
% Variables
% 	mark?6	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-1.32258*mark?6 + mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?6	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-1.32258*mark?6 + mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -1.32258*mark[6] + mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
