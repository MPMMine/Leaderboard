% Solving problem input_P017M002I006_4_5_3172647
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

% Optimize a model with 5575 rows, 3948 columns and 18438 nonzeros
% Model fingerprint: 0xf5f98120
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 432.5245810
% Presolve removed 1584 rows and 16 columns
% Presolve time: 0.06s
% Presolved: 3991 rows, 3932 columns, 15586 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2324 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 428.5105760
% Root relaxation presolved: 3221 rows, 3932 columns, 14046 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050496e+00, 846 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05050    0   10  428.51058    1.05050   100%     -    0s
% H    0     0                       3.9997850    1.05050  73.7%     -    0s
%      0     0    1.05073    0   45    3.99978    1.05073  73.7%     -    0s
%      0     0    1.99879    0    9    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    9    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    9    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    3    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    8    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    7    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    6    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    3    3.99978    1.99879  50.0%     -    0s
%      0     0    1.99879    0    3    3.99978    1.99879  50.0%     -    0s
% H    0     0                       2.9997840    1.99879  33.4%     -    0s
% H    0     0                       2.9987840    1.99879  33.3%     -    0s
%      0     2    1.99879    0    3    2.99878    1.99879  33.3%     -    0s
% H  173     5                       1.9997840    1.99879  0.05%   9.2    0s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   Zero half: 2
%   Network: 2

% Explored 218 nodes (3412 simplex iterations) in 1.06 seconds (0.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99978 2.99878 2.99978 ... 432.525

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999784000000e+00, best bound 1.999781000000e+00, gap 0.0002%

% Synthesized model in 1.3s:
% Variables
% 	lines?35	in[0, 1];
% Constraints
% 	-lines?35 <= -1;
% end

% Normalized model:
% Variables
% 	lines?35	in[0, 1];
% Constraints
% 	-lines?35 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[35] <= -1;
% MiniZincWarning: model inconsistency detected
