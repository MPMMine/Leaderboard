% Solving problem input_P011M002I037_4_1_1824213
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
% Model fingerprint: 0xd91b4ea8
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 183.4168617
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 182.3168617
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099779e+00, 958 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0    7  182.31686    1.09978  99.4%     -    0s
% H    0     0                       4.0992793    1.09978  73.2%     -    0s
% H    0     0                       2.0992810    1.09978  47.6%     -    0s
%      0     0    1.09979    0   23    2.09928    1.09979  47.6%     -    0s
%      0     0    1.09981    0   19    2.09928    1.09981  47.6%     -    0s
% H    0     0                       2.0992800    1.09988  47.6%     -    0s
%      0     0    1.09988    0   11    2.09928    1.09988  47.6%     -    0s
%      0     0    1.09988    0   23    2.09928    1.09988  47.6%     -    0s
%      0     0    1.09988    0   23    2.09928    1.09988  47.6%     -    0s
%      0     2    1.09988    0   21    2.09928    1.09988  47.6%     -    0s
% H   18    14                       2.0992797    1.09988  47.6%   5.1    0s
% H   81    47                       1.9992810    1.09990  45.0%  13.7    1s

% Cutting planes:
%   Cover: 37
%   MIR: 3
%   Zero half: 2
%   Network: 1

% Explored 1051 nodes (32393 simplex iterations) in 3.71 seconds (2.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99928 2.09928 2.09928 ... 183.417

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999281000000e+00, best bound 1.999279000000e+00, gap 0.0001%

% Synthesized model in 3.9s:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[10] <= 2;
% MiniZincWarning: model inconsistency detected
