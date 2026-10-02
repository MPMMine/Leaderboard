% Solving problem input_P013M001I007_4_5_2031639
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
% Model fingerprint: 0x7b33a2b9
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 432.6992518
% Found heuristic solution: objective 431.7992527
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099621e+00, 1511 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0    6  431.79925    1.09962   100%     -    0s
% H    0     0                       5.9994453    1.09962  81.7%     -    0s
% H    0     0                       2.9994338    1.09962  63.3%     -    0s
%      0     0    1.09963    0   25    2.99943    1.09963  63.3%     -    0s
%      0     0    1.09966    0    9    2.99943    1.09966  63.3%     -    0s
%      0     0    1.09968    0   10    2.99943    1.09968  63.3%     -    0s
%      0     0    1.09971    0   11    2.99943    1.09971  63.3%     -    0s
%      0     0    1.09972    0   13    2.99943    1.09972  63.3%     -    0s
%      0     0    1.09975    0   13    2.99943    1.09975  63.3%     -    0s
%      0     0    1.09980    0   15    2.99943    1.09980  63.3%     -    0s
%      0     0    1.09980    0   15    2.99943    1.09980  63.3%     -    0s
%      0     0    1.09980    0   17    2.99943    1.09980  63.3%     -    0s
%      0     0    1.09980    0   17    2.99943    1.09980  63.3%     -    0s
%      0     0    1.09980    0   17    2.99943    1.09980  63.3%     -    0s
%      0     2    1.09981    0   17    2.99943    1.09981  63.3%     -    0s
% H   48    45                       2.0994335    1.09981  47.6%   6.3    1s
% H   51    46                       1.9994400    1.09981  45.0%   6.1    1s
%    676   164     cutoff   75         1.99944    1.10080  44.9%  54.8    5s

% Cutting planes:
%   Gomory: 2
%   Cover: 49
%   MIR: 1
%   Zero half: 6

% Explored 1551 nodes (84240 simplex iterations) in 8.22 seconds (8.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99944 2.09943 2.99943 ... 432.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999440000000e+00, best bound 1.999301736222e+00, gap 0.0069%

% Synthesized model in 8.4s:
% Variables
% 	solution?1	in[1, 15];
% Constraints
% 	solution?1 <= 7;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% Constraints
% 	solution?1 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] <= 7;
% MiniZincWarning: model inconsistency detected
