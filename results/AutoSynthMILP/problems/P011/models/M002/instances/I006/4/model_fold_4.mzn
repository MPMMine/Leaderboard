% Solving problem input_P011M002I006_4_4_1163522
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xdf796130
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 83.1047457
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 83.0047457
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099254e+00, 696 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0    7   83.00475    1.09925  98.7%     -    0s
% H    0     0                       6.9991236    1.09925  84.3%     -    0s
% H    0     0                       3.0991251    1.09925  64.5%     -    0s
% H    0     0                       2.9991300    1.09925  63.3%     -    0s
%      0     0    1.09929    0   47    2.99913    1.09929  63.3%     -    0s
%      0     0    1.09931    0   19    2.99913    1.09931  63.3%     -    0s
%      0     0    1.09931    0    9    2.99913    1.09931  63.3%     -    0s
% H    0     0                       2.9991262    1.09936  63.3%     -    0s
%      0     0    1.09936    0    9    2.99913    1.09936  63.3%     -    0s
% H    0     0                       2.0991253    1.09941  47.6%     -    0s
%      0     0    1.09950    0   18    2.09913    1.09950  47.6%     -    0s
%      0     0    1.09963    0   15    2.09913    1.09963  47.6%     -    0s
%      0     0    1.09967    0   15    2.09913    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09913    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09913    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09913    1.09967  47.6%     -    0s
%      0     0    1.09967    0   11    2.09913    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09913    1.09967  47.6%     -    0s
%      0     0    1.09970    0   14    2.09913    1.09970  47.6%     -    0s
%      0     0    1.09995    0   16    2.09913    1.09995  47.6%     -    0s
%      0     0    1.09995    0   12    2.09913    1.09995  47.6%     -    0s
%      0     0    1.09995    0   16    2.09913    1.09995  47.6%     -    0s
%      0     0    1.09995    0   16    2.09913    1.09995  47.6%     -    0s
%      0     0    1.09995    0   14    2.09913    1.09995  47.6%     -    0s
%      0     0    1.09995    0   12    2.09913    1.09995  47.6%     -    0s
%      0     0    1.09995    0   12    2.09913    1.09995  47.6%     -    0s
%      0     2    1.09995    0   12    2.09913    1.09995  47.6%     -    0s
% H   81    10                       1.9991270    1.10011  45.0%   8.5    0s

% Cutting planes:
%   Cover: 29
%   MIR: 3
%   Inf proof: 1
%   Zero half: 4
%   Network: 1

% Explored 255 nodes (4907 simplex iterations) in 0.47 seconds (0.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99913 2.09913 2.99913 ... 83.1047

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999127000000e+00, best bound 1.999125000000e+00, gap 0.0001%

% Synthesized model in 0.6s:
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
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[5] <= 2;
% MiniZincWarning: model inconsistency detected
