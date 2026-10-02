% Solving problem input_P001M001I003_4_1_1601007
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

% Optimize a model with 1655 rows, 1148 columns and 5582 nonzeros
% Model fingerprint: 0xa3472f63
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5120 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 222.6991332
% Found heuristic solution: objective 221.7991340
% Root relaxation presolved: 997 rows, 1148 columns, 4700 nonzeros


% Root relaxation: objective 1.099317e+00, 778 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   24  221.79913    1.09932   100%     -    0s
% H    0     0                     221.5931340    1.09932   100%     -    0s
%      0     0    1.09932    0   11  221.59313    1.09932   100%     -    0s
% H    0     0                       4.0992240    1.09932  73.2%     -    0s
%      0     0    1.09932    0   11    4.09922    1.09932  73.2%     -    0s
%      0     0    1.09934    0   13    4.09922    1.09934  73.2%     -    0s
%      0     0    1.09956    0   14    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09956    0   27    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09956    0   15    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09956    0   13    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09956    0   31    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09956    0    9    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09956    0   12    4.09922    1.09956  73.2%     -    0s
%      0     0    1.09982    0   11    4.09922    1.09982  73.2%     -    0s
% H    0     0                       2.0992240    1.09982  47.6%     -    0s
%      0     0    1.09982    0   13    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09982    0   11    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09982    0   11    2.09922    1.09982  47.6%     -    0s
%      0     2    1.09982    0   11    2.09922    1.09982  47.6%     -    0s
%   2335   436    1.99926   44   34    2.09922    1.99823  4.81%  17.7    5s

% Cutting planes:
%   Cover: 48
%   MIR: 1
%   Flow cover: 3
%   Zero half: 5
%   Mod-K: 1
%   Network: 2

% Explored 5283 nodes (83724 simplex iterations) in 8.10 seconds (5.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09922 4.09922 221.593 ... 222.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099224000000e+00, best bound 2.099014923468e+00, gap 0.0100%

% Synthesized model in 8.3s:
% Variables
% 	visit?4?2	in[1, 6];
% 	visit?4?5	in[1, 6];
% Constraints
% 	visit?4?2 + -visit?4?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?4?2	in[1, 6];
% 	visit?4?5	in[1, 6];
% Constraints
% 	visit?4?2 + -visit?4?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..6: optVar;

constraint visit[4, 2] + -visit[4, 5] <= 0;
% MiniZincWarning: model inconsistency detected
