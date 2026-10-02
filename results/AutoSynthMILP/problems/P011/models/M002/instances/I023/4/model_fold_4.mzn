% Solving problem input_P011M002I023_4_4_582544
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
% Model fingerprint: 0x7b6cca71
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990735
% Found heuristic solution: objective 81.7990740
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099759e+00, 286 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0    8   81.79907    1.09976  98.7%     -    0s
% H    0     0                       3.0990890    1.09976  64.5%     -    0s
%      0     0    1.09977    0   63    3.09909    1.09977  64.5%     -    0s
%      0     0    1.10066    0   15    3.09909    1.10066  64.5%     -    0s
%      0     0    1.10066    0   15    3.09909    1.10066  64.5%     -    0s
%      0     0    1.10066    0   11    3.09909    1.10066  64.5%     -    0s
% H    0     0                       2.0990840    1.10066  47.6%     -    0s
%      0     0    1.10066    0   13    2.09908    1.10066  47.6%     -    0s
%      0     0    1.10066    0   13    2.09908    1.10066  47.6%     -    0s
%      0     0    1.10066    0   13    2.09908    1.10066  47.6%     -    0s
%      0     0    1.10066    0   13    2.09908    1.10066  47.6%     -    0s
%      0     0    1.10066    0   13    2.09908    1.10066  47.6%     -    0s
%      0     2    1.10066    0   13    2.09908    1.10066  47.6%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 4
%   Zero half: 2

% Explored 86 nodes (1191 simplex iterations) in 0.18 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.09908 3.09909 81.7991 82.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099084000000e+00, best bound 2.099084000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?3 + -box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?3 + -box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[3] + -box[4] <= 0;
% MiniZincWarning: model inconsistency detected
