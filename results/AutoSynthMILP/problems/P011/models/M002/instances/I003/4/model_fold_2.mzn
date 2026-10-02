% Solving problem input_P011M002I003_4_2_1129922
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x35c1bb87
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 59.3098870
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 59.1098870
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099815e+00, 285 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   72   59.10989    1.09981  98.1%     -    0s
% H    0     0                       2.0990840    1.09981  47.6%     -    0s
%      0     0    1.09982    0   37    2.09908    1.09982  47.6%     -    0s
%      0     0    1.09983    0    8    2.09908    1.09983  47.6%     -    0s
%      0     0    1.09998    0    8    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   13    2.09908    1.09998  47.6%     -    0s
%      0     0    1.10003    0   14    2.09908    1.10003  47.6%     -    0s
%      0     0    1.10003    0   15    2.09908    1.10003  47.6%     -    0s
%      0     0    1.10008    0   15    2.09908    1.10008  47.6%     -    0s
%      0     0    1.10008    0    9    2.09908    1.10008  47.6%     -    0s
%      0     0    1.10008    0   11    2.09908    1.10008  47.6%     -    0s
%      0     0    1.10008    0   11    2.09908    1.10008  47.6%     -    0s
%      0     0    1.10008    0   12    2.09908    1.10008  47.6%     -    0s
%      0     0    1.10008    0   12    2.09908    1.10008  47.6%     -    0s
%      0     2    1.10008    0   10    2.09908    1.10008  47.6%     -    0s

% Cutting planes:
%   Cover: 33
%   MIR: 9
%   Zero half: 6

% Explored 778 nodes (8637 simplex iterations) in 0.52 seconds (0.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.09908 59.1099 59.3099 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099084000000e+00, best bound 2.098883713189e+00, gap 0.0095%

% Synthesized model in 0.6s:
% Variables
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?3 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?3 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint -box[3] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
