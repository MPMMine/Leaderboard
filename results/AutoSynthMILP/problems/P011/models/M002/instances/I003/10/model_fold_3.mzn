% Solving problem input_P011M002I003_10_3_225089
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0xcad9d613
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990760
% Found heuristic solution: objective 81.7990778
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099890e+00, 368 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   11   81.79908    1.09989  98.7%     -    0s
% H    0     0                      81.7670778    1.09989  98.7%     -    0s
%      0     0    1.09998    0   17   81.76708    1.09998  98.7%     -    0s
%      0     0    1.09998    0   22   81.76708    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.76708    1.09998  98.7%     -    0s
%      0     0    1.09998    0   20   81.76708    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.76708    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.76708    1.09998  98.7%     -    0s
%      0     2    1.10047    0   18   81.76708    1.10047  98.7%     -    0s
% H   11     4                       4.9990884    1.10047  78.0%  12.1    0s
% H   11     4                       2.9990915    1.10047  63.3%  12.1    0s

% Cutting planes:
%   Cover: 65
%   MIR: 10
%   Inf proof: 5
%   Zero half: 1

% Explored 1076 nodes (12706 simplex iterations) in 0.98 seconds (0.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99909 4.99909 81.7671 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999091500000e+00, best bound 2.999026057556e+00, gap 0.0022%

% Synthesized model in 1.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 1.5*box?3 <= 9;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 1.5*box?3 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[1] + 1.5*box[3] <= 9;
% MiniZincWarning: model inconsistency detected
