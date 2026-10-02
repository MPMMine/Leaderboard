% Solving problem input_P011M002I018_4_1_1415557
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

% Optimize a model with 2145 rows, 1498 columns and 7364 nonzeros
% Model fingerprint: 0x5cd26a68
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6762 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 292.6991743
% Found heuristic solution: objective 291.7991752
% Root relaxation presolved: 1277 rows, 1498 columns, 6202 nonzeros


% Root relaxation: objective 1.099437e+00, 1171 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    8  291.79918    1.09944   100%     -    0s
% H    0     0                      29.9992900    1.09944  96.3%     -    0s
% H    0     0                       5.0992940    1.09944  78.4%     -    0s
%      0     0    1.09944    0   49    5.09929    1.09944  78.4%     -    0s
% H    0     0                       5.0972940    1.09944  78.4%     -    0s
% H    0     0                       4.0992940    1.09944  73.2%     -    0s
%      0     0    1.09947    0   17    4.09929    1.09947  73.2%     -    0s
% H    0     0                       4.0982940    1.09947  73.2%     -    0s
% H    0     0                       2.9992942    1.09947  63.3%     -    0s
%      0     0    1.09947    0   17    2.99929    1.09947  63.3%     -    0s
%      0     0    1.09950    0   64    2.99929    1.09950  63.3%     -    0s
% H    0     0                       1.9992950    1.09950  45.0%     -    0s
%      0     0    1.09950    0   66    1.99930    1.09950  45.0%     -    0s
%      0     0    1.09950    0   64    1.99930    1.09950  45.0%     -    0s
%      0     0    1.09954    0   64    1.99930    1.09954  45.0%     -    0s
%      0     1    1.09954    0   64    1.99930    1.09954  45.0%     -    0s
%   1799    51     cutoff   31         1.99930    1.59930  20.0%  35.3    5s

% Cutting planes:
%   Cover: 1
%   StrongCG: 2

% Explored 2037 nodes (73055 simplex iterations) in 5.56 seconds (6.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.9993 2.99929 4.09829 ... 292.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999295000000e+00, best bound 1.999293250000e+00, gap 0.0001%

% Synthesized model in 5.7s:
% Variables
% 	box?16	in[1, 7];
% Constraints
% 	box?16 <= 2;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% Constraints
% 	box?16 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[16] <= 2;
% MiniZincWarning: model inconsistency detected
