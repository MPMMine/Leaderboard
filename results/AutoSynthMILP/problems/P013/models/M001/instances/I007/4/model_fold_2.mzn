% Solving problem input_P013M001I007_4_2_2031639
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

% Optimize a model with 3125 rows, 2198 columns and 10844 nonzeros
% Model fingerprint: 0x0ab87ba4
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 263.8087229
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099502e+00, 1649 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    8  263.80872    1.09950   100%     -    0s
% H    0     0                       3.0994325    1.09950  64.5%     -    0s
%      0     0    1.09959    0    9    3.09943    1.09959  64.5%     -    0s
%      0     0    1.09968    0    9    3.09943    1.09968  64.5%     -    0s
%      0     0    1.09970    0   11    3.09943    1.09970  64.5%     -    0s
% H    0     0                       3.0984325    1.09974  64.5%     -    0s
% H    0     0                       2.0994339    1.09974  47.6%     -    0s
% H    0     0                       2.0994333    1.09974  47.6%     -    0s
%      0     0    1.09974    0   11    2.09943    1.09974  47.6%     -    0s
%      0     0    1.09975    0   13    2.09943    1.09975  47.6%     -    0s
%      0     0    1.09978    0   12    2.09943    1.09978  47.6%     -    0s
% H    0     0                       1.9994380    1.09978  45.0%     -    0s
%      0     0    1.09978    0   15    1.99944    1.09978  45.0%     -    0s
%      0     0    1.09979    0   17    1.99944    1.09979  45.0%     -    0s
%      0     0    1.09982    0   17    1.99944    1.09982  45.0%     -    0s
%      0     2    1.09982    0   17    1.99944    1.09982  45.0%     -    0s
%    774   154    1.99943  123    2    1.99944    1.24383  37.8%  64.6    5s
% *  930    13              83       1.9994370    1.99843  0.05%  81.3    5s

% Cutting planes:
%   Cover: 46
%   Zero half: 9

% Explored 1097 nodes (92751 simplex iterations) in 6.77 seconds (7.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99944 1.99944 2.09943 ... 263.809

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999437000000e+00, best bound 1.999433111111e+00, gap 0.0002%

% Synthesized model in 7.0s:
% Variables
% 	solution?1	in[1, 15];
% Constraints
% 	solution?1 <= 4;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% Constraints
% 	solution?1 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] <= 4;
% MiniZincWarning: model inconsistency detected
