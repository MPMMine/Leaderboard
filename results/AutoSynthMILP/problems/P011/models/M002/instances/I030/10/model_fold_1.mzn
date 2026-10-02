% Solving problem input_P011M002I030_10_1_1705335
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0x6630d503
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 116.0115108
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099782e+00, 782 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   15  116.01151    1.09978  99.1%     -    0s
%      0     0    1.09978    0   15  116.01151    1.09978  99.1%     -    0s
%      0     2    1.09978    0   15  116.01151    1.09978  99.1%     -    0s
% H    3     3                       8.9992364    1.09978  87.8%  12.0    0s
% H   53    47                       3.9981813    1.09986  72.5%  19.5    0s
% H   54    48                       2.9991820    1.09986  63.3%  19.3    0s
% H   94    48                       2.0991820    1.09986  47.6%  25.8    0s
%   4191   842    1.10946   78   28    2.09918    1.10618  47.3%  11.2    5s

% Explored 10744 nodes (123502 simplex iterations) in 8.87 seconds (6.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09918 2.99918 3.99818 ... 116.012

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099182000000e+00, best bound 2.099002088911e+00, gap 0.0086%

% Synthesized model in 9.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% Constraints
% 	box?1 + -box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% Constraints
% 	box?1 + -box?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[1] + -box[10] <= 0;
% MiniZincWarning: model inconsistency detected
