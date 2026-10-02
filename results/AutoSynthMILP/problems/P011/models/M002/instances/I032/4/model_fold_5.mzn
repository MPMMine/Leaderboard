% Solving problem input_P011M002I032_4_5_1755620
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0xac5c7fd1
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.7148295
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 141.5148295
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099509e+00, 1082 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    5  141.51483    1.09951  99.2%     -    0s
% H    0     0                       2.0992093    1.09951  47.6%     -    0s
%      0     0    1.09958    0    9    2.09921    1.09958  47.6%     -    0s
% H    0     0                       1.9992100    1.09961  45.0%     -    0s
%      0     0    1.09966    0    9    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   57    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   12    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   43    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   20    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   11    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   11    1.99921    1.09966  45.0%     -    0s
%      0     2    1.09966    0   11    1.99921    1.09966  45.0%     -    0s

% Cutting planes:
%   Cover: 33
%   MIR: 1
%   StrongCG: 1
%   Zero half: 1
%   Network: 1

% Explored 402 nodes (16574 simplex iterations) in 1.32 seconds (1.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99921 2.09921 141.515 141.715 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999210000000e+00, best bound 1.999210000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	box?14	in[1, 3];
% Constraints
% 	box?14 <= 1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 3];
% Constraints
% 	box?14 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[14] <= 1;
% MiniZincWarning: model inconsistency detected
