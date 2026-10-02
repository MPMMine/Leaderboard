% Solving problem input_P011M002I035_4_2_865959
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
% Model fingerprint: 0xa0d20e69
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 151.2010055
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5802 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 151.1010055
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099551e+00, 1371 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0    7  151.10101    1.09955  99.3%     -    0s
% H    0     0                       5.0992517    1.09955  78.4%     -    0s
% H    0     0                       2.9992520    1.09955  63.3%     -    0s
%      0     0    1.09958    0   19    2.99925    1.09958  63.3%     -    0s
%      0     0    1.09967    0   11    2.99925    1.09967  63.3%     -    0s
% H    0     0                       2.0992517    1.09970  47.6%     -    0s
%      0     0    1.09970    0   11    2.09925    1.09970  47.6%     -    0s
%      0     0    1.09975    0   11    2.09925    1.09975  47.6%     -    0s
%      0     2    1.09975    0   11    2.09925    1.09975  47.6%     -    0s
%   2181   369     cutoff   71         2.09925    1.76625  15.9%  22.7    5s

% Cutting planes:
%   Zero half: 2

% Explored 4059 nodes (106077 simplex iterations) in 7.85 seconds (6.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09925 2.99925 5.09925 ... 151.201

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099251666667e+00, best bound 2.099251000000e+00, gap 0.0000%

% Synthesized model in 8.0s:
% Variables
% 	box?12	in[1, 3];
% 	box?17	in[1, 3];
% Constraints
% 	-0.666667*box?12 + box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?17	in[1, 3];
% Constraints
% 	-0.666667*box?12 + box?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint -0.666667*box[12] + box[17] <= 0;
% MiniZincWarning: model inconsistency detected
