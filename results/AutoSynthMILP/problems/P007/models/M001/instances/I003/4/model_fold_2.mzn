% Solving problem input_P007M001I003_4_2_4044204
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
% Model fingerprint: 0xa361df38
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 119.2162774
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 118.2162774
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099190e+00, 717 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   22  118.21628    1.09919  99.1%     -    0s
% H    0     0                       3.8991523    1.09919  71.8%     -    0s
%      0     0    1.09919    0   17    3.89915    1.09919  71.8%     -    0s
% H    0     0                       3.0991599    1.09919  64.5%     -    0s
%      0     0    1.09919    0   12    3.09916    1.09919  64.5%     -    0s
% H    0     0                       3.0991526    1.09920  64.5%     -    0s
% H    0     0                       2.9991521    1.09920  63.3%     -    0s
%      0     0    1.09920    0   12    2.99915    1.09920  63.3%     -    0s
%      0     2    1.09920    0   12    2.99915    1.09920  63.3%     -    0s
% H  187   101                       2.9981521    1.10015  63.3%  12.6    0s
%   5072   689     cutoff   54         2.99815    2.01758  32.7%  23.3    5s
%  12996  2426    2.10529   46   16    2.99815    2.09916  30.0%  19.5   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 20739 nodes (407802 simplex iterations) in 14.70 seconds (11.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99815 2.99915 3.09915 ... 119.216

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998152088340e+00, best bound 2.998152088340e+00, gap 0.0000%

% Synthesized model in 14.8s:
% Variables
% 	x?10	in[0.020048, 0.918646];
% 	x?9	in[0.020048, 0.918646];
% Constraints
% 	x?9 + x?10 <= 0.08834;
% end

% Normalized model:
% Variables
% 	x?10	in[0.020048, 0.918646];
% 	x?9	in[0.020048, 0.918646];
% Constraints
% 	x?10 + x?9 <= 0.08834;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.020048..0.918646: x;

constraint x[9] + x[10] <= 0.08834;
% MiniZincWarning: model inconsistency detected
