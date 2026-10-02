% Solving problem input_P011M002I036_4_3_880223
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

% Optimize a model with 1949 rows, 1358 columns and 6668 nonzeros
% Model fingerprint: 0x65c91a4c
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 178.1075170
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 174.9075170
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099565e+00, 830 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0    5  174.90752    1.09957  99.4%     -    0s
% H    0     0                       2.0992653    1.09957  47.6%     -    0s
%      0     0    1.09966    0   23    2.09927    1.09966  47.6%     -    0s
%      0     0    1.09972    0    7    2.09927    1.09972  47.6%     -    0s
%      0     0    1.09987    0    9    2.09927    1.09987  47.6%     -    0s
%      0     0    1.09987    0    7    2.09927    1.09987  47.6%     -    0s
% H    0     0                       1.9992660    1.09987  45.0%     -    0s
%      0     0    1.09987    0    9    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   11    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   15    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   11    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0    9    1.99927    1.09987  45.0%     -    0s
%      0     2    1.09987    0    9    1.99927    1.09987  45.0%     -    0s

% Cutting planes:
%   Cover: 14
%   Zero half: 5

% Explored 214 nodes (2910 simplex iterations) in 0.59 seconds (0.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99927 2.09927 174.908 178.108 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999266000000e+00, best bound 1.999258666667e+00, gap 0.0004%

% Synthesized model in 0.7s:
% Variables
% 	box?8	in[1, 3];
% Constraints
% 	box?8 <= 1;
% end

% Normalized model:
% Variables
% 	box?8	in[1, 3];
% Constraints
% 	box?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[8] <= 1;
% MiniZincWarning: model inconsistency detected
