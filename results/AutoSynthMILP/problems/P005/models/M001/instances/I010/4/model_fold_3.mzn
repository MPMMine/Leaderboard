% Solving problem input_P005M001I010_4_3_614125
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
% Model fingerprint: 0xf6893478
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 107.0113920
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.9113920
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099160e+00, 1173 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09916    0    7  106.91139    1.09916  99.0%     -    0s
% H    0     0                     106.8113920    1.09916  99.0%     -    0s
%      0     0    1.09917    0   33  106.81139    1.09917  99.0%     -    0s
% H    0     0                     105.8113920    1.09917  99.0%     -    0s
%      0     0    1.09917    0   27  105.81139    1.09917  99.0%     -    0s
%      0     0    1.09918    0   27  105.81139    1.09918  99.0%     -    0s
% H    0     0                      22.0981519    1.09918  95.0%     -    0s
% H    0     0                      11.0981519    1.09918  90.1%     -    0s
% H    0     0                      11.0961653    1.09918  90.1%     -    0s
% H    0     0                       9.9991620    1.09918  89.0%     -    0s
% H    0     0                       2.0991533    1.09918  47.6%     -    0s
% H    0     0                       1.9991540    1.09918  45.0%     -    0s
%      0     2    1.09918    0   53    1.99915    1.09918  45.0%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 1

% Explored 236 nodes (5750 simplex iterations) in 0.44 seconds (0.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99915 2.09915 9.99916 ... 107.011

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999154000000e+00, best bound 1.999013010000e+00, gap 0.0071%

% Synthesized model in 0.6s:
% Variables
% 	mark?2	in[0, 144];
% Constraints
% 	mark?2 <= 1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 144];
% Constraints
% 	mark?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[2] <= 1;
% MiniZincWarning: model inconsistency detected
