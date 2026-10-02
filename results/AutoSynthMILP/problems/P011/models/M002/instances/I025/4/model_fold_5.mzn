% Solving problem input_P011M002I025_4_5_632818
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
% Model fingerprint: 0x5dd134ee
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 96.6990720
% Found heuristic solution: objective 95.7990734
% Found heuristic solution: objective 95.7990726
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099483e+00, 323 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    6   95.79907    1.09948  98.9%     -    0s
% H    0     0                       3.0990974    1.09948  64.5%     -    0s
% H    0     0                       1.9990980    1.09948  45.0%     -    0s
%      0     0    1.09949    0   36    1.99910    1.09949  45.0%     -    0s
%      0     0    1.09955    0   26    1.99910    1.09955  45.0%     -    0s
%      0     0    1.09955    0   26    1.99910    1.09955  45.0%     -    0s
%      0     0    1.09955    0    8    1.99910    1.09955  45.0%     -    0s
%      0     0    1.09955    0    8    1.99910    1.09955  45.0%     -    0s
%      0     2    1.09955    0    8    1.99910    1.09955  45.0%     -    0s

% Cutting planes:
%   Cover: 5

% Explored 43 nodes (793 simplex iterations) in 0.15 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.9991 3.0991 95.7991 ... 96.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999098000000e+00, best bound 1.999096142857e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[2] <= 1;
% MiniZincWarning: model inconsistency detected
