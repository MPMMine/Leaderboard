% Solving problem input_P011M002I023_4_3_582544
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
% Model fingerprint: 0x8b1a8988
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 50.2115605
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 49.3115605
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099623e+00, 324 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0   46   49.31156    1.09962  97.8%     -    0s
% H    0     0                       4.0990835    1.09962  73.2%     -    0s
% H    0     0                       3.0990835    1.09962  64.5%     -    0s
%      0     0    1.09963    0   47    3.09908    1.09963  64.5%     -    0s
%      0     0    1.09964    0   22    3.09908    1.09964  64.5%     -    0s
%      0     0    1.09966    0   10    3.09908    1.09966  64.5%     -    0s
%      0     0    1.09998    0   10    3.09908    1.09998  64.5%     -    0s
%      0     0    1.10005    0   10    3.09908    1.10005  64.5%     -    0s
% H    0     0                       2.9990850    1.10021  63.3%     -    0s
%      0     0    1.10021    0   11    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   11    2.99909    1.10021  63.3%     -    0s
% H    0     0                       2.9980850    1.10021  63.3%     -    0s
%      0     0    1.10021    0   11    2.99809    1.10021  63.3%     -    0s
%      0     0    1.10021    0   13    2.99809    1.10021  63.3%     -    0s
%      0     0    1.10021    0   13    2.99809    1.10021  63.3%     -    0s
%      0     0    1.10021    0   11    2.99809    1.10021  63.3%     -    0s
%      0     0    1.10021    0   11    2.99809    1.10021  63.3%     -    0s
% H    0     0                       2.0990837    1.10021  47.6%     -    0s
%      0     2    1.10021    0   11    2.09908    1.10021  47.6%     -    0s

% Cutting planes:
%   Cover: 32
%   MIR: 5
%   Inf proof: 3
%   Zero half: 5

% Explored 363 nodes (5110 simplex iterations) in 0.45 seconds (0.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09908 2.99809 2.99909 ... 50.2116

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083666667e+00, best bound 2.099083666667e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?1 + -0.666667*box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?1 + -0.666667*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[1] + -0.666667*box[4] <= 0;
% MiniZincWarning: model inconsistency detected
