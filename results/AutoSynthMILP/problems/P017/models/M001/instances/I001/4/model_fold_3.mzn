% Solving problem input_P017M001I001_4_3_3935885
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 10769 rows, 7658 columns and 34782 nonzeros
% Model fingerprint: 0x00f030bc
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 864.8481090
% Presolve removed 3614 rows and 562 columns
% Presolve time: 0.14s
% Presolved: 7155 rows, 7096 columns, 29174 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4004 continuous, 3092 integer (3080 binary)
% Found heuristic solution: objective 821.5379670
% Root relaxation presolved: 5643 rows, 7096 columns, 26150 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051000e+00, 1143 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05100    0    8  821.53797    1.05100   100%     -    0s
% H    0     0                       3.1005235    1.05100  66.1%     -    0s
% H    0     0                       2.0995240    1.05100  49.9%     -    0s
%      0     0    1.05435    0   74    2.09952    1.05435  49.8%     -    0s
%      0     0    1.05436    0   76    2.09952    1.05436  49.8%     -    0s
%      0     0    1.10052    0    2    2.09952    1.10052  47.6%     -    0s
%      0     0    1.10052    0    2    2.09952    1.10052  47.6%     -    0s
%      0     2    1.10052    0    2    2.09952    1.10052  47.6%     -    0s
%    135    45    1.19515   95  137    2.09952    1.10091  47.6%  25.5    5s
% *  482     1               8       1.1005250    1.10053  0.00%  19.5    8s

% Cutting planes:
%   MIR: 2

% Explored 483 nodes (12067 simplex iterations) in 8.61 seconds (7.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10053 2.09952 3.10052 ... 864.848

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100525000000e+00, best bound 1.100525000000e+00, gap 0.0000%

% Synthesized model in 9.2s:
% Variables
% 	balls?52	in[0, 1];
% Constraints
% 	balls?52 <= 0;
% end

% Normalized model:
% Variables
% 	balls?52	in[0, 1];
% Constraints
% 	balls?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[52] <= 0;
% MiniZincWarning: model inconsistency detected
