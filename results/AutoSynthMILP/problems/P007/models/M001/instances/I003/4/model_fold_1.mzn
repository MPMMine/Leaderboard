% Solving problem input_P007M001I003_4_1_4044204
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

% Optimize a model with 1165 rows, 798 columns and 3786 nonzeros
% Model fingerprint: 0xc0b96861
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.2195673
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3464 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.1195673
% Root relaxation presolved: 717 rows, 798 columns, 3184 nonzeros


% Root relaxation: objective 1.099153e+00, 810 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0    4  106.11957    1.09915  99.0%     -    0s
% H    0     0                      13.0991496    1.09915  91.6%     -    0s
% H    0     0                       2.0991526    1.09915  47.6%     -    0s
% H    0     0                       2.0991522    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     0    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
%      0     2    1.09915    0    4    2.09915    1.09915  47.6%     -    0s
% H  190    88                       2.0991521    1.09930  47.6%  19.2    0s

% Cutting planes:
%   Cover: 48

% Explored 1115 nodes (23353 simplex iterations) in 1.32 seconds (1.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09915 2.09915 2.09915 ... 106.22

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099152088912e+00, best bound 2.098946445159e+00, gap 0.0098%

% Synthesized model in 1.4s:
% Variables
% 	x?1	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	1.08891*x?1 + x?9 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	1.08891*x?1 + x?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 1.08891*x[1] + x[9] <= 0;
% MiniZincWarning: model inconsistency detected
