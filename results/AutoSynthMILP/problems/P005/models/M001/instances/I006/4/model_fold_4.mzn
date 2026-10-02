% Solving problem input_P005M001I006_4_4_545301
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0xfbcaa9fb
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 72.8145360
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099167e+00, 861 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    9   72.81454    1.09917  98.5%     -    0s
% H    0     0                      72.8145340    1.09917  98.5%     -    0s
%      0     0    1.09920    0   27   72.81453    1.09920  98.5%     -    0s
% H    0     0                       2.9991112    1.09923  63.3%     -    0s
%      0     0    1.09925    0    9    2.99911    1.09925  63.3%     -    0s
%      0     0    1.09934    0    9    2.99911    1.09934  63.3%     -    0s
%      0     2    1.09934    0    9    2.99911    1.09934  63.3%     -    0s
% H   99    47                       2.0991144    1.10011  47.6%   7.3    0s
% H  135    71                       2.0991142    1.10011  47.6%   7.3    0s
% H  162    90                       2.0991141    1.10075  47.6%   7.1    0s

% Cutting planes:
%   Cover: 30
%   MIR: 1
%   RLT: 1

% Explored 893 nodes (15461 simplex iterations) in 0.77 seconds (0.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09911 2.09911 2.09911 ... 72.8145

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099114055556e+00, best bound 2.098948421315e+00, gap 0.0079%

% Synthesized model in 0.9s:
% Variables
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% Constraints
% 	-3.05556*mark?4 + mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% Constraints
% 	-3.05556*mark?4 + mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -3.05556*mark[4] + mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
