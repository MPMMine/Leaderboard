% Solving problem input_P011M002I009_4_1_318800
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0xc1b8a721
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 109.3032624
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099296e+00, 463 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    7  109.30326    1.09930  99.0%     -    0s
% H    0     0                       8.0991654    1.09930  86.4%     -    0s
% H    0     0                       8.0961654    1.09930  86.4%     -    0s
%      0     0    1.09930    0   10    8.09617    1.09930  86.4%     -    0s
% H    0     0                       4.0991671    1.09930  73.2%     -    0s
% H    0     0                       3.9991680    1.09930  72.5%     -    0s
% H    0     0                       2.9991685    1.09930  63.3%     -    0s
%      0     0    1.09930    0    7    2.99917    1.09930  63.3%     -    0s
% H    0     0                       2.9991680    1.09932  63.3%     -    0s
%      0     0    1.09932    0    7    2.99917    1.09932  63.3%     -    0s
%      0     2    1.09932    0    7    2.99917    1.09932  63.3%     -    0s
% H   47    25                       1.9991680    1.09978  45.0%   7.3    0s

% Cutting planes:
%   Cover: 19
%   MIR: 1

% Explored 178 nodes (4824 simplex iterations) in 0.74 seconds (0.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99917 2.99917 2.99917 ... 109.303

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999168000000e+00, best bound 1.999067159333e+00, gap 0.0050%

% Synthesized model in 1.0s:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[10] <= 1;
% MiniZincWarning: model inconsistency detected
