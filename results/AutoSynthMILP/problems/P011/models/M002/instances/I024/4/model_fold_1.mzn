% Solving problem input_P011M002I024_4_1_597719
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
% Model fingerprint: 0x51e3ac80
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 59.1077223
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 59.0077223
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099591e+00, 334 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0   74   59.00772    1.09959  98.1%     -    0s
% H    0     0                      58.9077223    1.09959  98.1%     -    0s
%      0     0    1.09959    0   21   58.90772    1.09959  98.1%     -    0s
% H    0     0                      57.9077223    1.09970  98.1%     -    0s
%      0     0    1.09970    0   19   57.90772    1.09970  98.1%     -    0s
%      0     0    1.09970    0   21   57.90772    1.09970  98.1%     -    0s
%      0     0    1.09970    0   21   57.90772    1.09970  98.1%     -    0s
%      0     0    1.09970    0   21   57.90772    1.09970  98.1%     -    0s
%      0     0    1.09970    0   21   57.90772    1.09970  98.1%     -    0s
%      0     0    1.09970    0   21   57.90772    1.09970  98.1%     -    0s
% H    0     0                      42.9990858    1.09970  97.4%     -    0s
% H    0     0                       5.9990860    1.09970  81.7%     -    0s
% H    0     0                       3.9980860    1.09970  72.5%     -    0s
%      0     2    1.09975    0   21    3.99809    1.09975  72.5%     -    0s
% H   13    11                       2.0990840    1.09986  47.6%  11.2    0s

% Cutting planes:
%   Cover: 31
%   MIR: 4
%   Inf proof: 1
%   Mod-K: 18

% Explored 556 nodes (8357 simplex iterations) in 0.49 seconds (0.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09908 3.99809 5.99909 ... 59.1077

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099084000000e+00, best bound 2.099056727353e+00, gap 0.0013%

% Synthesized model in 0.6s:
% Variables
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?3 + -box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?3 + -box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint box[3] + -box[6] <= 0;
% MiniZincWarning: model inconsistency detected
