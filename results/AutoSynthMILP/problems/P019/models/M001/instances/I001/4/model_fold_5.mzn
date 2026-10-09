% Solving problem input_P019M001I001_4_5_3288440
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
% Model fingerprint: 0xa86f3a8e
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990617
% Found heuristic solution: objective 81.7990623
% Found heuristic solution: objective 81.7990622
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099683e+00, 320 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0    8   81.79906    1.09968  98.7%     -    0s
% H    0     0                       4.0990837    1.09968  73.2%     -    0s
% H    0     0                       4.0980837    1.09968  73.2%     -    0s
%      0     0    1.09970    0   35    4.09808    1.09970  73.2%     -    0s
%      0     0    1.09976    0   19    4.09808    1.09976  73.2%     -    0s
%      0     0    1.09983    0   20    4.09808    1.09983  73.2%     -    0s
%      0     0    1.09998    0   20    4.09808    1.09998  73.2%     -    0s
%      0     0    1.09998    0   20    4.09808    1.09998  73.2%     -    0s
%      0     0    1.09998    0   20    4.09808    1.09998  73.2%     -    0s
%      0     0    1.09998    0   14    4.09808    1.09998  73.2%     -    0s
%      0     0    1.09998    0   15    4.09808    1.09998  73.2%     -    0s
%      0     0    1.09998    0   15    4.09808    1.09998  73.2%     -    0s
%      0     0    1.09998    0    7    4.09808    1.09998  73.2%     -    0s
% H    0     0                       2.0990837    1.09998  47.6%     -    0s
%      0     0    1.09998    0   10    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   10    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   10    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   12    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   15    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   15    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   15    2.09908    1.09998  47.6%     -    0s
%      0     2    1.09998    0   15    2.09908    1.09998  47.6%     -    0s

% Cutting planes:
%   Cover: 33
%   MIR: 5
%   Zero half: 2
%   Mod-K: 1
%   Network: 1

% Explored 503 nodes (6383 simplex iterations) in 0.43 seconds (0.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09908 4.09808 4.09908 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083666667e+00, best bound 2.099083666667e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	loc?2	in[1, 3];
% 	loc?3	in[1, 3];
% Constraints
% 	loc?2 + -0.666667*loc?3 <= 0;
% end

% Normalized model:
% Variables
% 	loc?2	in[1, 3];
% 	loc?3	in[1, 3];
% Constraints
% 	loc?2 + -0.666667*loc?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..5, 1..3] of 0..20: benefits;
array[1..5, 1..5] of 0.0..2.0: comm_quantity;
array[1..3, 1..3] of 5..14: comm_cost;
array[1..5] of var CITY: loc;

constraint enum2int(loc[2]) + -0.666667*enum2int(loc[3]) <= 0;
% MiniZincWarning: model inconsistency detected
