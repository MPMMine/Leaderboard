% Solving problem input_P013M001I005_4_3_1043582
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

% Optimize a model with 2341 rows, 1638 columns and 8060 nonzeros
% Model fingerprint: 0xd80700c8
% Variable types: 966 continuous, 672 integer (672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1697 rows, 1638 columns, 7402 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 672 integer (672 binary)
% Found heuristic solution: objective 320.6992069
% Found heuristic solution: objective 319.7992078
% Root relaxation presolved: 1389 rows, 1638 columns, 6786 nonzeros


% Root relaxation: objective 1.099476e+00, 2185 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    7  319.79921    1.09948   100%     -    0s
% H    0     0                       2.0993212    1.09948  47.6%     -    0s
% H    0     0                       1.9993230    1.09948  45.0%     -    0s
%      0     0    1.09950    0    9    1.99932    1.09950  45.0%     -    0s
%      0     0    1.09952    0    9    1.99932    1.09952  45.0%     -    0s
%      0     0    1.09956    0   10    1.99932    1.09956  45.0%     -    0s
%      0     0    1.09956    0   11    1.99932    1.09956  45.0%     -    0s
%      0     0    1.09958    0   13    1.99932    1.09958  45.0%     -    0s
%      0     0    1.09963    0   13    1.99932    1.09963  45.0%     -    0s
%      0     0    1.09965    0   15    1.99932    1.09965  45.0%     -    0s
%      0     0    1.09967    0   15    1.99932    1.09967  45.0%     -    0s
%      0     0    1.09968    0   17    1.99932    1.09968  45.0%     -    0s
%      0     0    1.09977    0   17    1.99932    1.09977  45.0%     -    0s
%      0     0    1.09979    0   19    1.99932    1.09979  45.0%     -    0s
%      0     0    1.09987    0   20    1.99932    1.09987  45.0%     -    0s
%      0     0    1.09990    0   23    1.99932    1.09990  45.0%     -    0s
%      0     0    1.09990    0   41    1.99932    1.09990  45.0%     -    0s
%      0     0    1.09990    0   41    1.99932    1.09990  45.0%     -    0s
%      0     0    1.09990    0   24    1.99932    1.09990  45.0%     -    0s
%      0     0    1.09992    0   23    1.99932    1.09992  45.0%     -    0s
%      0     0    1.09997    0   23    1.99932    1.09997  45.0%     -    0s
%      0     2    1.09997    0   23    1.99932    1.09997  45.0%     -    0s
%    999    67     cutoff    7         1.99932    1.99833  0.05%  53.6    5s

% Cutting planes:
%   Cover: 51
%   MIR: 1
%   Zero half: 9

% Explored 1062 nodes (59760 simplex iterations) in 5.15 seconds (5.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99932 2.09932 319.799 320.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999323000000e+00, best bound 1.999145739788e+00, gap 0.0089%

% Synthesized model in 5.3s:
% Variables
% 	solution?3	in[1, 11];
% Constraints
% 	solution?3 <= 2;
% end

% Normalized model:
% Variables
% 	solution?3	in[1, 11];
% Constraints
% 	solution?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[3] <= 2;
% MiniZincWarning: model inconsistency detected
