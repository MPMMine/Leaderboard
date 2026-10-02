% Solving problem input_P013M001I005_4_2_1043582
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
% Model fingerprint: 0x60258738
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
% Found heuristic solution: objective 320.6991831
% Found heuristic solution: objective 319.7991840
% Root relaxation presolved: 1389 rows, 1638 columns, 6786 nonzeros


% Root relaxation: objective 1.099410e+00, 1055 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    8  319.79918    1.09941   100%     -    0s
% H    0     0                      58.8993022    1.09941  98.1%     -    0s
% H    0     0                      58.8913022    1.09941  98.1%     -    0s
%      0     0    1.09942    0   53   58.89130    1.09942  98.1%     -    0s
%      0     0    1.09951    0   36   58.89130    1.09951  98.1%     -    0s
%      0     0    1.09960    0    9   58.89130    1.09960  98.1%     -    0s
% H    0     0                       2.0993215    1.09960  47.6%     -    0s
%      0     0    1.09960    0   11    2.09932    1.09960  47.6%     -    0s
%      0     0    1.09961    0   13    2.09932    1.09961  47.6%     -    0s
%      0     0    1.09965    0   13    2.09932    1.09965  47.6%     -    0s
%      0     0    1.09973    0   13    2.09932    1.09973  47.6%     -    0s
%      0     0    1.09973    0   15    2.09932    1.09973  47.6%     -    0s
%      0     0    1.09974    0   15    2.09932    1.09974  47.6%     -    0s
%      0     2    1.09980    0   15    2.09932    1.09980  47.6%     -    0s
% *  176    98              23       1.9993260    1.09980  45.0%  16.2    1s

% Cutting planes:
%   Cover: 38
%   MIR: 1
%   Zero half: 9
%   Mod-K: 11

% Explored 671 nodes (40900 simplex iterations) in 2.96 seconds (3.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99933 2.09932 58.8913 ... 320.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999326000000e+00, best bound 1.999319201598e+00, gap 0.0003%

% Synthesized model in 3.1s:
% Variables
% 	solution?11	in[1, 11];
% Constraints
% 	solution?11 <= 5;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 11];
% Constraints
% 	solution?11 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[11] <= 5;
% MiniZincWarning: model inconsistency detected
