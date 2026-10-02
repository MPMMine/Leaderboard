% Solving problem input_P011M002I034_4_2_859267
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0x37abc066
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 143.0105600
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099537e+00, 844 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0    7  143.01056    1.09954  99.2%     -    0s
%      0     0    1.09954    0   38  143.01056    1.09954  99.2%     -    0s
% H    0     0                       2.0992390    1.09954  47.6%     -    0s
%      0     0    1.09954    0    9    2.09924    1.09954  47.6%     -    0s
%      0     0    1.09954    0    9    2.09924    1.09954  47.6%     -    0s
%      0     0    1.09964    0   11    2.09924    1.09964  47.6%     -    0s
%      0     0    1.09974    0   15    2.09924    1.09974  47.6%     -    0s
%      0     0    1.09984    0   17    2.09924    1.09984  47.6%     -    0s
%      0     0    1.09984    0   12    2.09924    1.09984  47.6%     -    0s
%      0     0    1.09984    0   13    2.09924    1.09984  47.6%     -    0s
%      0     0    1.09984    0   11    2.09924    1.09984  47.6%     -    0s
%      0     0    1.09991    0   15    2.09924    1.09991  47.6%     -    0s
%      0     0    1.09994    0   13    2.09924    1.09994  47.6%     -    0s
%      0     0    1.09994    0   13    2.09924    1.09994  47.6%     -    0s
%      0     0    1.09994    0   13    2.09924    1.09994  47.6%     -    0s
%      0     0    1.09994    0   13    2.09924    1.09994  47.6%     -    0s
%      0     2    1.09994    0   13    2.09924    1.09994  47.6%     -    0s
% H    6     3                       2.0992380    1.09994  47.6%  17.3    0s
% H  441   225                       2.0992377    1.10024  47.6%  10.7    1s
%   3100   725    1.99929   35   20    2.09924    1.99874  4.79%  14.1    5s
%   9449   241    2.09824   69    6    2.09924    2.09824  0.05%  14.2   10s

% Cutting planes:
%   Cover: 36
%   MIR: 1
%   Flow cover: 2
%   Inf proof: 2
%   Zero half: 4
%   Mod-K: 1

% Explored 9814 nodes (139431 simplex iterations) in 10.28 seconds (8.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.09924 2.09924 2.09924 143.011 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099237666667e+00, best bound 2.099039598202e+00, gap 0.0094%

% Synthesized model in 10.5s:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?3 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[2] + -0.666667*box[3] <= 0;
% MiniZincWarning: model inconsistency detected
