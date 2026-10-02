% Solving problem input_P011M002I036_4_2_880223
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
% Model fingerprint: 0x68952577
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
% Found heuristic solution: objective 250.6991773
% Found heuristic solution: objective 249.7991780
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099701e+00, 1094 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   10  249.79918    1.09970   100%     -    0s
% H    0     0                       3.0992510    1.09970  64.5%     -    0s
% H    0     0                       3.0982510    1.09970  64.5%     -    0s
%      0     0    1.09970    0    9    3.09825    1.09970  64.5%     -    0s
%      0     2    1.09970    0    9    3.09825    1.09970  64.5%     -    0s
% H  137    93                       2.0992517    1.09977  47.6%   6.6    0s
% H  143    95                       1.9992530    1.09977  45.0%   8.5    0s

% Cutting planes:
%   Cover: 11

% Explored 737 nodes (29253 simplex iterations) in 1.08 seconds (1.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99925 2.09925 3.09825 ... 250.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999253000000e+00, best bound 1.999251000000e+00, gap 0.0001%

% Synthesized model in 1.2s:
% Variables
% 	box?17	in[1, 3];
% Constraints
% 	box?17 <= 2;
% end

% Normalized model:
% Variables
% 	box?17	in[1, 3];
% Constraints
% 	box?17 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[17] <= 2;
% MiniZincWarning: model inconsistency detected
