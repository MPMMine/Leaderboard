% Solving problem input_P011M002I018_4_2_1415557
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

% Optimize a model with 2047 rows, 1428 columns and 7016 nonzeros
% Model fingerprint: 0xf00bf712
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 183.4152034
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 182.3152034
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Root relaxation: objective 1.099408e+00, 1066 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    7  182.31520    1.09941  99.4%     -    0s
% H    0     0                       3.0992800    1.09941  64.5%     -    0s
% H    0     0                       2.9992783    1.09941  63.3%     -    0s
% H    0     0                       2.9982783    1.09941  63.3%     -    0s
%      0     0    1.09942    0   12    2.99828    1.09942  63.3%     -    0s
% H    0     0                       1.9992810    1.09943  45.0%     -    0s
%      0     0    1.09944    0    9    1.99928    1.09944  45.0%     -    0s
%      0     0    1.09947    0    9    1.99928    1.09947  45.0%     -    0s
%      0     0    1.09951    0    9    1.99928    1.09951  45.0%     -    0s
%      0     2    1.09951    0    9    1.99928    1.09951  45.0%     -    0s

% Cutting planes:
%   Cover: 31
%   MIR: 1
%   Zero half: 3

% Explored 404 nodes (23307 simplex iterations) in 1.86 seconds (1.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99928 2.99828 2.99928 ... 183.415

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999281000000e+00, best bound 1.999279500000e+00, gap 0.0001%

% Synthesized model in 2.0s:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 2;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[5] <= 2;
% MiniZincWarning: model inconsistency detected
