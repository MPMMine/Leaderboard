% Solving problem input_P011M002I030_4_4_773291
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0x83f666c8
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 126.4065074
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 125.4065074
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099527e+00, 693 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   45  125.40651    1.09953  99.1%     -    0s
% H    0     0                     125.3065074    1.09953  99.1%     -    0s
%      0     0    1.09963    0   33  125.30651    1.09963  99.1%     -    0s
% H    0     0                     125.2065074    1.09963  99.1%     -    0s
%      0     0    1.09966    0   37  125.20651    1.09966  99.1%     -    0s
%      0     0    1.09978    0   12  125.20651    1.09978  99.1%     -    0s
% H    0     0                     122.2065074    1.09978  99.1%     -    0s
% H    0     0                       2.9991810    1.09978  63.3%     -    0s
%      0     0    1.09978    0    7    2.99918    1.09978  63.3%     -    0s
% H    0     0                       2.9981810    1.09978  63.3%     -    0s
%      0     0    1.09978    0    9    2.99818    1.09978  63.3%     -    0s
%      0     0    1.09978    0   11    2.99818    1.09978  63.3%     -    0s
%      0     0    1.09978    0    9    2.99818    1.09978  63.3%     -    0s
%      0     0    1.09978    0    9    2.99818    1.09978  63.3%     -    0s
% H    0     0                       2.0991820    1.09978  47.6%     -    0s
%      0     2    1.09978    0    9    2.09918    1.09978  47.6%     -    0s
% H   74    45                       2.0991817    1.09978  47.6%  13.7    0s
%   4652   984    2.00318   37   23    2.09918    1.99918  4.76%  15.2    5s

% Explored 7187 nodes (101955 simplex iterations) in 6.50 seconds (5.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09918 2.09918 2.99818 ... 126.407

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099181666667e+00, best bound 2.099181333333e+00, gap 0.0000%

% Synthesized model in 6.6s:
% Variables
% 	box?2	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[2] + -0.666667*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
