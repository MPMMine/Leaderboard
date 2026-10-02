% Solving problem input_P011M002I004_4_1_1139290
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0xbd81667c
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.0126835
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 74.9126835
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099239e+00, 315 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    6   74.91268    1.09924  98.5%     -    0s
% H    0     0                       3.0990972    1.09924  64.5%     -    0s
% H    0     0                       1.9990980    1.09924  45.0%     -    0s
%      0     0    1.09932    0   65    1.99910    1.09932  45.0%     -    0s
%      0     0    1.09989    0   11    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09989    0   36    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09989    0   14    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09989    0   18    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09989    0   18    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09989    0   20    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09994    0   21    1.99910    1.09994  45.0%     -    0s
%      0     0    1.09994    0   18    1.99910    1.09994  45.0%     -    0s
%      0     0    1.09994    0   19    1.99910    1.09994  45.0%     -    0s
%      0     0    1.10000    0   21    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   21    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   22    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   22    1.99910    1.10000  45.0%     -    0s
%      0     2    1.10000    0   20    1.99910    1.10000  45.0%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 4
%   Zero half: 6

% Explored 88 nodes (1523 simplex iterations) in 0.23 seconds (0.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.9991 3.0991 74.9127 75.0127 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999098000000e+00, best bound 1.998972969432e+00, gap 0.0063%

% Synthesized model in 0.3s:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[1] <= 1;
% MiniZincWarning: model inconsistency detected
