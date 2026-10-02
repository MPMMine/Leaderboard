% Solving problem input_P011M002I038_4_1_1833141
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
% Model fingerprint: 0xcffc3734
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 179.6070367
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6762 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 175.5070367
% Root relaxation presolved: 1277 rows, 1498 columns, 6202 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099593e+00, 794 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0    8  175.50704    1.09959  99.4%     -    0s
% H    0     0                       6.0992920    1.09959  82.0%     -    0s
% H    0     0                       4.0992970    1.09959  73.2%     -    0s
% H    0     0                       4.0992930    1.09959  73.2%     -    0s
% H    0     0                       4.0982930    1.09959  73.2%     -    0s
%      0     0    1.09959    0    9    4.09829    1.09959  73.2%     -    0s
% H    0     0                       2.0992933    1.09965  47.6%     -    0s
%      0     0    1.09965    0    9    2.09929    1.09965  47.6%     -    0s
%      0     0    1.09979    0   13    2.09929    1.09979  47.6%     -    0s
%      0     0    1.09999    0   13    2.09929    1.09999  47.6%     -    0s
%      0     0    1.09999    0   11    2.09929    1.09999  47.6%     -    0s
%      0     0    1.09999    0   13    2.09929    1.09999  47.6%     -    0s
%      0     0    1.09999    0   15    2.09929    1.09999  47.6%     -    0s
%      0     0    1.09999    0   15    2.09929    1.09999  47.6%     -    0s
%      0     2    1.09999    0   15    2.09929    1.09999  47.6%     -    0s
% H    9     6                       1.9992940    1.10000  45.0%  16.4    0s

% Cutting planes:
%   Cover: 45
%   MIR: 1
%   Zero half: 4

% Explored 656 nodes (27963 simplex iterations) in 2.24 seconds (2.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99929 2.09929 4.09829 ... 179.607

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999294000000e+00, best bound 1.999294000000e+00, gap 0.0000%

% Synthesized model in 2.4s:
% Variables
% 	box?15	in[1, 3];
% Constraints
% 	box?15 <= 1;
% end

% Normalized model:
% Variables
% 	box?15	in[1, 3];
% Constraints
% 	box?15 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[15] <= 1;
% MiniZincWarning: model inconsistency detected
