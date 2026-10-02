% Solving problem input_P013M001I005_4_4_1043582
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

% Optimize a model with 2341 rows, 1638 columns and 8060 nonzeros
% Model fingerprint: 0x7567eb1f
% Variable types: 966 continuous, 672 integer (672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1697 rows, 1638 columns, 7402 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 672 integer (672 binary)
% Found heuristic solution: objective 320.6991862
% Found heuristic solution: objective 319.7991875
% Root relaxation presolved: 1389 rows, 1638 columns, 6786 nonzeros


% Root relaxation: objective 1.099483e+00, 1137 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    7  319.79919    1.09948   100%     -    0s
% H    0     0                       4.0993203    1.09948  73.2%     -    0s
% H    0     0                       2.0993212    1.09948  47.6%     -    0s
%      0     0    1.09950    0   63    2.09932    1.09950  47.6%     -    0s
%      0     0    1.09956    0   61    2.09932    1.09956  47.6%     -    0s
%      0     2    1.09956    0   61    2.09932    1.09956  47.6%     -    0s
% H    4     3                       1.9993240    1.09956  45.0%  29.0    0s
% H  686   408                       1.9993230    1.10023  45.0%   8.7    2s
%   1344   400    1.10049  165   63    1.99932    1.10023  45.0%  32.6    5s
%   2956   723     cutoff   72         1.99932    1.10064  44.9%  57.4   10s

% Cutting planes:
%   Cover: 1

% Explored 3689 nodes (309173 simplex iterations) in 13.24 seconds (14.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99932 1.99932 2.09932 ... 320.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999323000000e+00, best bound 1.999321000000e+00, gap 0.0001%

% Synthesized model in 13.4s:
% Variables
% 	solution?21	in[1, 11];
% Constraints
% 	solution?21 <= 2;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 11];
% Constraints
% 	solution?21 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[21] <= 2;
% MiniZincWarning: model inconsistency detected
