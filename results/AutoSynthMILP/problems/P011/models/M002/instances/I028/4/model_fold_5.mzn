% Solving problem input_P011M002I028_4_5_1660556
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
% Model fingerprint: 0xbab23c75
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
% Found heuristic solution: objective 152.6991176
% Found heuristic solution: objective 151.7991182
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099513e+00, 663 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    8  151.79912    1.09951  99.3%     -    0s
% H    0     0                       7.9991520    1.09951  86.3%     -    0s
% H    0     0                       2.9991530    1.09951  63.3%     -    0s
% H    0     0                       2.9981530    1.09951  63.3%     -    0s
%      0     0    1.09956    0   15    2.99815    1.09956  63.3%     -    0s
%      0     0    1.10040    0   10    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   10    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   11    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   13    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   13    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   12    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   12    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   13    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   13    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   13    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   15    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   15    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   15    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   17    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   15    2.99815    1.10040  63.3%     -    0s
%      0     0    1.10040    0   15    2.99815    1.10040  63.3%     -    0s
%      0     2    1.10040    0   15    2.99815    1.10040  63.3%     -    0s
% H   37    19                       2.0991540    1.10040  47.6%   6.2    0s

% Cutting planes:
%   Cover: 47
%   MIR: 5
%   Zero half: 10
%   Network: 1

% Explored 1213 nodes (18325 simplex iterations) in 1.45 seconds (1.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09915 2.99815 2.99915 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099154000000e+00, best bound 2.099006778645e+00, gap 0.0070%

% Synthesized model in 1.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -box[1] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
