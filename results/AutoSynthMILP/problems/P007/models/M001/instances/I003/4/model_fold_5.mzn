% Solving problem input_P007M001I003_4_5_4044204
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xc7a837ab
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 124.8398224
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099183e+00, 683 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    5  124.83982    1.09918  99.1%     -    0s
% H    0     0                      15.8991429    1.09918  93.1%     -    0s
% H    0     0                       3.0991523    1.09918  64.5%     -    0s
% H    0     0                       2.9991521    1.09918  63.4%     -    0s
% H    0     0                       2.9981521    1.09918  63.3%     -    0s
%      0     0    1.09919    0   42    2.99815    1.09919  63.3%     -    0s
%      0     0    1.09919    0   33    2.99815    1.09919  63.3%     -    0s
%      0     0    1.09919    0   25    2.99815    1.09919  63.3%     -    0s
%      0     0    1.09920    0   25    2.99815    1.09920  63.3%     -    0s
%      0     2    1.09920    0   21    2.99815    1.09920  63.3%     -    0s
%   6206   652     cutoff   27         2.99815    2.09915  30.0%  17.0    5s

% Explored 7626 nodes (159254 simplex iterations) in 6.61 seconds (5.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99815 2.99915 3.09915 ... 124.84

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998152073936e+00, best bound 2.998152073936e+00, gap 0.0000%

% Synthesized model in 6.8s:
% Variables
% 	x?2	in[0.029084, 0.998457];
% 	x?9	in[0.029084, 0.998457];
% Constraints
% 	x?2 + x?9 <= 0.073936;
% end

% Normalized model:
% Variables
% 	x?2	in[0.029084, 0.998457];
% 	x?9	in[0.029084, 0.998457];
% Constraints
% 	x?2 + x?9 <= 0.073936;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.029084..0.998457: x;

constraint x[2] + x[9] <= 0.073936;
% MiniZincWarning: model inconsistency detected
