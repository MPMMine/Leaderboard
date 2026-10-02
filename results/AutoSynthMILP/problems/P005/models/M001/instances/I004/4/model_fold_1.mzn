% Solving problem input_P005M001I004_4_1_3799948
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x800a73fe
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 59.1142167
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 59.0142167
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099356e+00, 469 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    9   59.01422    1.09936  98.1%     -    0s
% H    0     0                      58.9142167    1.09936  98.1%     -    0s
%      0     0    1.09940    0   14   58.91422    1.09940  98.1%     -    0s
% H    0     0                      18.0990817    1.09957  93.9%     -    0s
%      0     0    1.09966    0    7   18.09908    1.09966  93.9%     -    0s
% H    0     0                      18.0920817    1.09970  93.9%     -    0s
% H    0     0                       2.0990843    1.09970  47.6%     -    0s
%      0     0    1.09970    0   11    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0   11    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0    9    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0   11    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0   13    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0   13    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0   13    2.09908    1.09970  47.6%     -    0s
%      0     0    1.09970    0   13    2.09908    1.09970  47.6%     -    0s
% H    0     0                       2.0990838    1.09970  47.6%     -    0s
%      0     2    1.09970    0   13    2.09908    1.09970  47.6%     -    0s

% Cutting planes:
%   Cover: 34
%   MIR: 1
%   Zero half: 4

% Explored 472 nodes (9090 simplex iterations) in 0.45 seconds (0.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09908 18.0921 18.0991 ... 59.1142

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083823529e+00, best bound 2.099083526316e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	mark?3	in[0, 33];
% 	mark?5	in[0, 33];
% Constraints
% 	mark?3 + -0.823529*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 33];
% 	mark?5	in[0, 33];
% Constraints
% 	mark?3 + -0.823529*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..33: mark;

constraint mark[3] + -0.823529*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
