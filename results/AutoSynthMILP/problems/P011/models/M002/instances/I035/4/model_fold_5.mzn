% Solving problem input_P011M002I035_4_5_865959
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

% Optimize a model with 1851 rows, 1288 columns and 6320 nonzeros
% Model fingerprint: 0x03787f2f
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5802 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 250.6991540
% Found heuristic solution: objective 249.7991547
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099551e+00, 1408 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0    6  249.79915    1.09955   100%     -    0s
% H    0     0                       2.9992507    1.09955  63.3%     -    0s
% H    0     0                       1.9992520    1.09955  45.0%     -    0s
%      0     0    1.09955    0   38    1.99925    1.09955  45.0%     -    0s
%      0     0    1.09955    0    5    1.99925    1.09955  45.0%     -    0s
%      0     0    1.09958    0   19    1.99925    1.09958  45.0%     -    0s
%      0     0    1.09963    0   11    1.99925    1.09963  45.0%     -    0s
%      0     0    1.09975    0   13    1.99925    1.09975  45.0%     -    0s
%      0     0    1.09975    0   13    1.99925    1.09975  45.0%     -    0s
%      0     0    1.09978    0   15    1.99925    1.09978  45.0%     -    0s
%      0     0    1.09985    0   15    1.99925    1.09985  45.0%     -    0s
%      0     0    1.09985    0   13    1.99925    1.09985  45.0%     -    0s
%      0     0    1.09985    0   15    1.99925    1.09985  45.0%     -    0s
%      0     0    1.09990    0   17    1.99925    1.09990  45.0%     -    0s
%      0     0    1.09995    0   17    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   17    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   17    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   13    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   11    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   13    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   13    1.99925    1.09995  45.0%     -    0s
%      0     0    1.09995    0   13    1.99925    1.09995  45.0%     -    0s
%      0     2    1.09995    0   13    1.99925    1.09995  45.0%     -    0s

% Cutting planes:
%   Cover: 42
%   MIR: 1
%   Zero half: 4
%   Network: 1

% Explored 363 nodes (24677 simplex iterations) in 1.79 seconds (1.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99925 2.99925 249.799 250.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999252000000e+00, best bound 1.999252000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	box?11	in[1, 3];
% Constraints
% 	box?11 <= 1;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% Constraints
% 	box?11 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[11] <= 1;
% MiniZincWarning: model inconsistency detected
