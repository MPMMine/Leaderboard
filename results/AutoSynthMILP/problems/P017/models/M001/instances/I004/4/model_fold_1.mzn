% Solving problem input_P017M001I004_4_1_3975024
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

% Optimize a model with 5967 rows, 4228 columns and 19410 nonzeros
% Model fingerprint: 0x73f0467f
% Variable types: 2520 continuous, 1708 integer (1708 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 473.3226060
% Presolve removed 1864 rows and 184 columns
% Presolve time: 0.08s
% Presolved: 4103 rows, 4044 columns, 16350 nonzeros
% Extracted 826 lazy constraints
% Variable types: 2324 continuous, 1720 integer (1708 binary)
% Found heuristic solution: objective 455.2285650
% Root relaxation presolved: 3277 rows, 4044 columns, 14698 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050314e+00, 774 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0    8  455.22857    1.05031   100%     -    0s
% H    0     0                       3.0998375    1.05031  66.1%     -    0s
% H    0     0                       2.9998380    1.05031  65.0%     -    0s
% H    0     0                       2.0988380    1.05031  50.0%     -    0s
%      0     0    1.09984    0   44    2.09884    1.09984  47.6%     -    0s
%      0     0    1.09984    0    9    2.09884    1.09984  47.6%     -    0s
%      0     0    1.09984    0   12    2.09884    1.09984  47.6%     -    0s
%      0     0    1.09984    0   40    2.09884    1.09984  47.6%     -    0s
%      0     0    1.10024    0   40    2.09884    1.10024  47.6%     -    0s
%      0     1    1.10024    0   35    2.09884    1.10024  47.6%     -    0s
% H   81     1                       1.0998390    1.09984  0.00%  21.0    1s

% Cutting planes:
%   Gomory: 3
%   MIR: 1
%   Zero half: 1

% Explored 82 nodes (3589 simplex iterations) in 1.87 seconds (1.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09984 2.09884 2.99984 ... 473.323

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099839000000e+00, best bound 1.099839000000e+00, gap 0.0000%

% Synthesized model in 2.2s:
% Variables
% 	balls?3	in[0, 1];
% Constraints
% 	balls?3 <= 0;
% end

% Normalized model:
% Variables
% 	balls?3	in[0, 1];
% Constraints
% 	balls?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[3] <= 0;
% MiniZincWarning: model inconsistency detected
