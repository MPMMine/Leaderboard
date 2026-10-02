% Solving problem input_P011M002I013_4_1_1324685
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0x71788d9c
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.5038963
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 142.4038963
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099352e+00, 1331 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    7  142.40390    1.09935  99.2%     -    0s
% H    0     0                     142.3038963    1.09935  99.2%     -    0s
%      0     0    1.09936    0   23  142.30390    1.09936  99.2%     -    0s
% H    0     0                     139.3038963    1.09936  99.2%     -    0s
% H    0     0                       4.0992240    1.09936  73.2%     -    0s
%      0     0    1.09940    0    9    4.09922    1.09940  73.2%     -    0s
% H    0     0                       4.0982240    1.09940  73.2%     -    0s
% H    0     0                       3.0992250    1.09940  64.5%     -    0s
%      0     0    1.09940    0    7    3.09923    1.09940  64.5%     -    0s
%      0     0    1.09952    0   11    3.09923    1.09952  64.5%     -    0s
% H    0     0                       3.0992227    1.09956  64.5%     -    0s
%      0     0    1.09974    0   10    3.09922    1.09974  64.5%     -    0s
% H    0     0                       3.0982227    1.09974  64.5%     -    0s
%      0     0    1.09974    0   11    3.09822    1.09974  64.5%     -    0s
%      0     0    1.09974    0    7    3.09822    1.09974  64.5%     -    0s
%      0     0    1.09974    0    9    3.09822    1.09974  64.5%     -    0s
% H    0     0                       2.0992239    1.09974  47.6%     -    0s
%      0     0    1.09974    0   11    2.09922    1.09974  47.6%     -    0s
%      0     0    1.09974    0    9    2.09922    1.09974  47.6%     -    0s
%      0     2    1.09974    0    9    2.09922    1.09974  47.6%     -    0s
% H   47    35                       2.0992236    1.09975  47.6%   3.5    0s
% H  135    39                       1.9992270    1.10013  45.0%  20.8    0s

% Cutting planes:
%   Cover: 32
%   MIR: 1
%   Zero half: 6
%   Mod-K: 3
%   Network: 1

% Explored 453 nodes (18397 simplex iterations) in 1.49 seconds (1.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99923 2.09922 2.09922 ... 142.304

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999227000000e+00, best bound 1.999224000000e+00, gap 0.0002%

% Synthesized model in 1.6s:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 4;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[3] <= 4;
% MiniZincWarning: model inconsistency detected
