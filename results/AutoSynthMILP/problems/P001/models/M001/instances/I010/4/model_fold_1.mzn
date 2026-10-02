% Solving problem input_P001M001I010_4_1_2765220
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

% Optimize a model with 7731 rows, 5488 columns and 26864 nonzeros
% Model fingerprint: 0xffdaeb5a
% Variable types: 3276 continuous, 2212 integer (2212 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 617.1666027
% Presolve removed 2228 rows and 44 columns
% Presolve time: 0.10s
% Presolved: 5503 rows, 5444 columns, 22868 nonzeros
% Extracted 1078 lazy constraints
% Variable types: 3220 continuous, 2224 integer (2212 binary)
% Found heuristic solution: objective 611.1425937
% Root relaxation presolved: 4425 rows, 5444 columns, 20712 nonzeros


% Root relaxation: objective 1.050128e+00, 3151 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05013    0    9  611.14259    1.05013   100%     -    0s
% H    0     0                       5.0000894    1.05013  79.0%     -    0s
% H    0     0                       4.0000891    1.05013  73.7%     -    0s
%      0     0    1.05014    0   21    4.00009    1.05014  73.7%     -    0s
%      0     0    1.05020    0   21    4.00009    1.05020  73.7%     -    0s
%      0     0    1.07446    0   95    4.00009    1.07446  73.1%     -    0s
%      0     0    1.07447    0  104    4.00009    1.07447  73.1%     -    0s
%      0     0    1.07703    0   71    4.00009    1.07703  73.1%     -    0s
%      0     0    1.10009    0    2    4.00009    1.10009  72.5%     -    0s
% H    0     0                       2.1000900    1.10009  47.6%     -    0s
%      0     0    1.10009    0    2    2.10009    1.10009  47.6%     -    0s
%      0     2    1.10009    0    2    2.10009    1.10009  47.6%     -    0s
% H  130    45                       2.0990900    1.10011  47.6%  50.2    3s
%    458   240    1.10023    7   12    2.09909    1.10020  47.6%  47.8    5s
%    848   363    1.89942   70    2    2.09909    1.10024  47.6%  79.7   10s
% * 1031   289              72       2.0000960    2.00009  0.00%  77.3   14s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 1032 nodes (83004 simplex iterations) in 14.25 seconds (15.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0001 2.09909 2.10009 ... 617.167

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000096000000e+00, best bound 2.000094999334e+00, gap 0.0001%

% Synthesized model in 14.7s:
% Variables
% 	visit?5?2	in[1, 13];
% Constraints
% 	visit?5?2 <= 5;
% end

% Normalized model:
% Variables
% 	visit?5?2	in[1, 13];
% Constraints
% 	visit?5?2 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 6..6: optVar;

constraint visit[5, 2] <= 5;
% MiniZincWarning: model inconsistency detected
