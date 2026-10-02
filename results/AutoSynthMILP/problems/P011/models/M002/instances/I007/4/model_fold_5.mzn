% Solving problem input_P011M002I007_4_5_1176654
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x78892a42
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 138.6990780
% Found heuristic solution: objective 137.7990789
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099268e+00, 662 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0    7  137.79908    1.09927  99.2%     -    0s
% H    0     0                     137.6760789    1.09927  99.2%     -    0s
%      0     0    1.09933    0   66  137.67608    1.09933  99.2%     -    0s
% H    0     0                      35.8991282    1.09933  96.9%     -    0s
% H    0     0                      12.0991446    1.09933  90.9%     -    0s
%      0     0    1.09937    0    9   12.09914    1.09937  90.9%     -    0s
% H    0     0                      12.0951446    1.09943  90.9%     -    0s
% H    0     0                       4.0991389    1.09943  73.2%     -    0s
%      0     0    1.09944    0    9    4.09914    1.09944  73.2%     -    0s
% H    0     0                       4.0981389    1.09944  73.2%     -    0s
% H    0     0                       3.0991394    1.09944  64.5%     -    0s
% H    0     0                       2.0991393    1.09944  47.6%     -    0s
%      0     0    1.09955    0    9    2.09914    1.09955  47.6%     -    0s
%      0     0    1.09956    0   13    2.09914    1.09956  47.6%     -    0s
%      0     0    1.09962    0   13    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   15    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   11    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   13    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   13    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0    7    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   11    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   11    2.09914    1.09962  47.6%     -    0s
%      0     0    1.09962    0   11    2.09914    1.09962  47.6%     -    0s
%      0     2    1.09962    0   10    2.09914    1.09962  47.6%     -    0s
% H  163    39                       1.9991410    1.10014  45.0%   8.7    0s

% Cutting planes:
%   Cover: 16
%   MIR: 2
%   Zero half: 9
%   Network: 1

% Explored 339 nodes (5843 simplex iterations) in 0.62 seconds (0.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 2.09914 3.09914 ... 137.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999141000000e+00, best bound 1.999139142857e+00, gap 0.0001%

% Synthesized model in 0.7s:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 2;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[5] <= 2;
% MiniZincWarning: model inconsistency detected
