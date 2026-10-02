% Solving problem input_P007M001I005_4_5_4075373
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
% Model fingerprint: 0xc945e508
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 180.6990698
% Found heuristic solution: objective 179.7990738
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099227e+00, 669 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   19  179.79907    1.09923  99.4%     -    0s
% H    0     0                      13.9991743    1.09923  92.1%     -    0s
% H    0     0                      13.9881743    1.09923  92.1%     -    0s
%      0     0    1.09924    0   15   13.98817    1.09924  92.1%     -    0s
% H    0     0                       2.9991856    1.09924  63.3%     -    0s
%      0     0    1.09924    0   17    2.99919    1.09924  63.3%     -    0s
% H    0     0                       2.9991810    1.09924  63.3%     -    0s
%      0     0    1.09924    0   17    2.99918    1.09924  63.3%     -    0s
%      0     2    1.09924    0   16    2.99918    1.09924  63.3%     -    0s
% H   15     9                       2.9991805    1.09926  63.3%   4.9    0s
% H  601   320                       2.9991802    1.60900  46.4%  19.4    0s
% H  849   409                       2.9991802    1.60900  46.4%  23.1    1s
% H  882   399                       2.9981802    1.60900  46.3%  24.8    1s
%   2919   429    2.12075   55   41    2.99818    2.09818  30.0%  38.1    5s
%   9887  1455    2.10899   27   25    2.99818    2.09919  30.0%  25.3   10s

% Explored 12639 nodes (292167 simplex iterations) in 11.53 seconds (9.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99818 2.99918 2.99918 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998180152621e+00, best bound 2.997888686995e+00, gap 0.0097%

% Synthesized model in 11.7s:
% Variables
% 	x?1	in[0.011038, 0.997341];
% 	x?4	in[0.011038, 0.997341];
% Constraints
% 	x?1 + x?4 <= 0.152621;
% end

% Normalized model:
% Variables
% 	x?1	in[0.011038, 0.997341];
% 	x?4	in[0.011038, 0.997341];
% Constraints
% 	x?1 + x?4 <= 0.152621;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.011038..0.997341: x;

constraint x[1] + x[4] <= 0.152621;
% MiniZincWarning: model inconsistency detected
