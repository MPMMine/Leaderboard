% Solving problem input_P011M002I008_4_2_281136
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xb8f1821a
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990720
% Found heuristic solution: objective 151.7990729
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099282e+00, 487 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    7  151.79907    1.09928  99.3%     -    0s
% H    0     0                     151.6740729    1.09928  99.3%     -    0s
%      0     0    1.09928    0   10  151.67407    1.09928  99.3%     -    0s
% H    0     0                       4.0991531    1.09928  73.2%     -    0s
%      0     0    1.09928    0    7    4.09915    1.09928  73.2%     -    0s
% H    0     0                       4.0981531    1.09930  73.2%     -    0s
% H    0     0                       3.0991523    1.09930  64.5%     -    0s
% H    0     0                       2.9991540    1.09930  63.3%     -    0s
%      0     0    1.09930    0    7    2.99915    1.09930  63.3%     -    0s
%      0     2    1.09930    0    7    2.99915    1.09930  63.3%     -    0s
% H    6     3                       2.0991531    1.09930  47.6%  18.7    0s
% H    8     3                       1.9991540    1.09930  45.0%  14.2    0s

% Cutting planes:
%   Cover: 10
%   MIR: 1

% Explored 142 nodes (3032 simplex iterations) in 0.32 seconds (0.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99915 2.09915 2.99915 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999154000000e+00, best bound 1.999150857143e+00, gap 0.0002%

% Synthesized model in 0.4s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[4] <= 1;
% MiniZincWarning: model inconsistency detected
