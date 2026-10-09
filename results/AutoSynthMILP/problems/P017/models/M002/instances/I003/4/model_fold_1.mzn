% Solving problem input_P017M002I003_4_1_4081893
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

% Optimize a model with 9495 rows, 6748 columns and 31546 nonzeros
% Model fingerprint: 0x5c8671ba
% Variable types: 4032 continuous, 2716 integer (2716 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2788 rows and 100 columns
% Presolve time: 0.14s
% Presolved: 6707 rows, 6648 columns, 26614 nonzeros
% Extracted 1330 lazy constraints
% Variable types: 3920 continuous, 2728 integer (2716 binary)
% Found heuristic solution: objective 1342.7000640
% Root relaxation presolved: 5377 rows, 6648 columns, 23954 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050818e+00, 830 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05082    0    8 1342.70006    1.05082   100%     -    0s
% H    0     0                       2.1003420    1.05082  50.0%     -    0s
%      0     0    1.06873    0   77    2.10034    1.06873  49.1%     -    0s
%      0     0    1.06875    0   77    2.10034    1.06875  49.1%     -    0s
%      0     0    1.06911    0   77    2.10034    1.06911  49.1%     -    0s
%      0     0    1.10034    0   12    2.10034    1.10034  47.6%     -    0s
%      0     0    1.10034    0   10    2.10034    1.10034  47.6%     -    0s
% H    0     0                       2.0993420    1.10034  47.6%     -    1s
%      0     2    1.10072    0   10    2.09934    1.10072  47.6%     -    1s
% *  157     3              35       1.1003430    1.10034  0.00%  41.3    3s

% Cutting planes:
%   Gomory: 1
%   Cover: 4
%   Mod-K: 1

% Explored 158 nodes (9041 simplex iterations) in 3.66 seconds (2.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10034 2.09934 2.10034 1342.7 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100343000000e+00, best bound 1.100343000000e+00, gap 0.0000%

% Synthesized model in 4.2s:
% Variables
% 	balls?41	in[0, 1];
% Constraints
% 	balls?41 <= 0;
% end

% Normalized model:
% Variables
% 	balls?41	in[0, 1];
% Constraints
% 	balls?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[41] <= 0;
% MiniZincWarning: model inconsistency detected
