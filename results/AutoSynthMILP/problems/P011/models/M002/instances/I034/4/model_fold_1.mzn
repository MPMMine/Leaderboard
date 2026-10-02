% Solving problem input_P011M002I034_4_1_859267
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
% Model fingerprint: 0xe61bcebd
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 208.6991353
% Found heuristic solution: objective 207.7991360
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099659e+00, 870 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0    9  207.79914    1.09966  99.5%     -    0s
% H    0     0                     207.6051360    1.09966  99.5%     -    0s
%      0     0    1.09966    0    9  207.60514    1.09966  99.5%     -    0s
% H    0     0                       3.0992095    1.09966  64.5%     -    0s
% H    0     0                       2.0992097    1.09966  47.6%     -    0s
%      0     2    1.09966    0    9    2.09921    1.09966  47.6%     -    0s
% H  196    37                       1.9992110    1.09976  45.0%  12.5    0s

% Cutting planes:
%   Cover: 15

% Explored 856 nodes (13225 simplex iterations) in 0.64 seconds (0.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99921 2.09921 3.09921 ... 208.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999211000000e+00, best bound 1.999209000000e+00, gap 0.0001%

% Synthesized model in 0.7s:
% Variables
% 	box?5	in[1, 3];
% Constraints
% 	box?5 <= 2;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 3];
% Constraints
% 	box?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[5] <= 2;
% MiniZincWarning: model inconsistency detected
