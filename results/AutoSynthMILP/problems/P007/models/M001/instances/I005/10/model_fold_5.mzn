% Solving problem input_P007M001I005_10_5_4078647
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
% Model fingerprint: 0x941dab77
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 125.2185898
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 125.0185898
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099232e+00, 760 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   22  125.01859    1.09923  99.1%     -    0s
% H    0     0                       7.9992643    1.09923  86.3%     -    0s
% H    0     0                       7.9972643    1.09923  86.3%     -    0s
%      0     0    1.09924    0   16    7.99726    1.09924  86.3%     -    0s
% H    0     0                       3.0991819    1.09924  64.5%     -    0s
% H    0     0                       2.9992136    1.09924  63.3%     -    0s
%      0     0    1.09924    0   28    2.99921    1.09924  63.3%     -    0s
% H    0     0                       2.9991845    1.09924  63.3%     -    0s
%      0     0    1.09924    0   28    2.99918    1.09924  63.3%     -    0s
%      0     2    1.09924    0   28    2.99918    1.09924  63.3%     -    0s
% H  106    44                       2.9991823    1.09957  63.3%  19.3    0s
% H  681   417                       2.9991815    1.10018  63.3%  13.9    1s
%   1906   393    1.10401   61   38    2.99918    1.10401  63.2%  25.9    5s
%   5998  1507    2.00712   44   22    2.99918    1.99920  33.3%  22.4   10s
%   9861  1267    2.11002   64   26    2.99918    2.09918  30.0%  23.6   15s
%  14630  1776     cutoff   79         2.99918    2.10055  30.0%  23.1   20s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 18706 nodes (462506 simplex iterations) in 24.47 seconds (16.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99918 2.99918 2.99918 ... 125.219

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999181530024e+00, best bound 2.998992396371e+00, gap 0.0063%

% Synthesized model in 24.6s:
% Variables
% 	x?1	in[0.004178, 0.997341];
% 	x?10	in[0.004178, 0.997341];
% Constraints
% 	2.2597*x?1 + x?10 <= 0.270327;
% end

% Normalized model:
% Variables
% 	x?1	in[0.004178, 0.997341];
% 	x?10	in[0.004178, 0.997341];
% Constraints
% 	2.2597*x?1 + x?10 <= 0.270327;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.004178..0.997341: x;

constraint 2.2597*x[1] + x[10] <= 0.270327;
% MiniZincWarning: model inconsistency detected
