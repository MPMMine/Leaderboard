% Solving problem input_P011M002I027_4_3_1628969
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
% Model fingerprint: 0x59ae6f9c
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 86.0080990
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 85.9080990
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099439e+00, 380 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    5   85.90810    1.09944  98.7%     -    0s
% H    0     0                       2.0991393    1.09944  47.6%     -    0s
% H    0     0                       1.9991400    1.09944  45.0%     -    0s
%      0     0    1.09945    0   34    1.99914    1.09945  45.0%     -    0s
%      0     0    1.09949    0   22    1.99914    1.09949  45.0%     -    0s
%      0     0    1.09954    0    9    1.99914    1.09954  45.0%     -    0s
%      0     0    1.09964    0   13    1.99914    1.09964  45.0%     -    0s
%      0     0    1.09974    0   13    1.99914    1.09974  45.0%     -    0s
%      0     0    1.09974    0   15    1.99914    1.09974  45.0%     -    0s
%      0     0    1.09974    0   15    1.99914    1.09974  45.0%     -    0s
%      0     0    1.09979    0   17    1.99914    1.09979  45.0%     -    0s
%      0     0    1.09984    0   17    1.99914    1.09984  45.0%     -    0s
%      0     0    1.09984    0   17    1.99914    1.09984  45.0%     -    0s
%      0     0    1.10004    0   17    1.99914    1.10004  45.0%     -    0s
%      0     0    1.10004    0   17    1.99914    1.10004  45.0%     -    0s
%      0     0    1.10004    0   17    1.99914    1.10004  45.0%     -    0s
%      0     0    1.10004    0   19    1.99914    1.10004  45.0%     -    0s
%      0     0    1.10004    0   17    1.99914    1.10004  45.0%     -    0s
%      0     0    1.10004    0   17    1.99914    1.10004  45.0%     -    0s
%      0     2    1.10004    0   16    1.99914    1.10004  45.0%     -    0s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   Zero half: 4
%   Mod-K: 1
%   Network: 1

% Explored 196 nodes (4478 simplex iterations) in 0.49 seconds (0.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99914 2.09914 85.9081 86.0081 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999140000000e+00, best bound 1.999139500000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	box?3	in[1, 3];
% Constraints
% 	box?3 <= 1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% Constraints
% 	box?3 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[3] <= 1;
% MiniZincWarning: model inconsistency detected
