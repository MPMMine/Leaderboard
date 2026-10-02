% Solving problem input_P007M001I003_4_3_4044204
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
% Model fingerprint: 0x0e06f25e
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 103.0225447
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 102.9225447
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099190e+00, 615 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   30  102.92254    1.09919  98.9%     -    0s
% H    0     0                      11.9991641    1.09919  90.8%     -    0s
% H    0     0                      11.8991641    1.09919  90.8%     -    0s
%      0     0    1.09920    0   31   11.89916    1.09920  90.8%     -    0s
% H    0     0                      11.7991641    1.09920  90.7%     -    0s
% H    0     0                       3.0991550    1.09920  64.5%     -    0s
% H    0     0                       2.9991570    1.09920  63.3%     -    0s
%      0     0    1.09920    0   43    2.99916    1.09920  63.3%     -    0s
% H    0     0                       2.9991529    1.09920  63.3%     -    0s
%      0     0    1.09920    0   41    2.99915    1.09920  63.3%     -    0s
%      0     0    1.09920    0   41    2.99915    1.09920  63.3%     -    0s
%      0     2    1.09920    0   41    2.99915    1.09920  63.3%     -    0s
% H  270   160                       2.9991527    1.09938  63.3%  18.3    0s
% H  471   289                       2.9991523    1.09939  63.3%  18.6    0s
% H  494   306                       2.9991523    1.09939  63.3%  18.0    0s
%   4924   823    2.15122   30    8    2.99915    2.09815  30.0%  17.2    5s

% Cutting planes:
%   Cover: 1

% Explored 12765 nodes (176390 simplex iterations) in 9.15 seconds (6.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99915 2.99915 2.99915 ... 103.023

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999152303172e+00, best bound 2.999152079123e+00, gap 0.0000%

% Synthesized model in 9.3s:
% Variables
% 	x?10	in[0.010629, 0.996729];
% 	x?3	in[0.010629, 0.996729];
% Constraints
% 	1.08215*x?3 + x?10 <= 0.221021;
% end

% Normalized model:
% Variables
% 	x?10	in[0.010629, 0.996729];
% 	x?3	in[0.010629, 0.996729];
% Constraints
% 	x?10 + 1.08215*x?3 <= 0.221021;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.010629..0.996729: x;

constraint 1.08215*x[3] + x[10] <= 0.221021;
% MiniZincWarning: model inconsistency detected
