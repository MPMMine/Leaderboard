% Solving problem input_P017M001I002_10_5_2953530
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

% Optimize a model with 13894 rows, 9870 columns and 50330 nonzeros
% Model fingerprint: 0x1b6e99d3
% Variable types: 5880 continuous, 3990 integer (3990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1138.3223760
% Presolve removed 3992 rows and 72 columns
% Presolve time: 0.24s
% Presolved: 9902 rows, 9798 columns, 43110 nonzeros
% Extracted 1946 lazy constraints
% Variable types: 5796 continuous, 4002 integer (3990 binary)
% Found heuristic solution: objective 1129.2803580
% Root relaxation presolved: 7956 rows, 9798 columns, 39218 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051434e+00, 5203 iterations, 0.27 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05143    0   14 1129.28036    1.05143   100%     -    0s
% H    0     0                       4.0009590    1.05143  73.7%     -    0s
% H    0     0                       3.0999590    1.05143  66.1%     -    0s
%      0     0    1.05147    0   80    3.09996    1.05147  66.1%     -    0s
%      0     0    1.05152    0   88    3.09996    1.05152  66.1%     -    0s
% H    0     0                       2.1009600    1.05152  50.0%     -    0s
%      0     0    1.05158    0   70    2.10096    1.05158  49.9%     -    1s
%      0     0    1.05158    0   70    2.10096    1.05158  49.9%     -    1s
%      0     0    1.05191    0  115    2.10096    1.05191  49.9%     -    1s
%      0     0    1.05191    0  115    2.10096    1.05191  49.9%     -    1s
%      0     0    1.05191    0  116    2.10096    1.05191  49.9%     -    1s
%      0     0    1.05628    0   21    2.10096    1.05628  49.7%     -    1s
%      0     0    1.06044    0   93    2.10096    1.06044  49.5%     -    1s
%      0     0    1.08914    0   94    2.10096    1.08914  48.2%     -    1s
%      0     0    1.09028    0  100    2.10096    1.09028  48.1%     -    1s
%      0     0    1.09028    0  104    2.10096    1.09028  48.1%     -    1s
%      0     0    1.10115    0   84    2.10096    1.10115  47.6%     -    2s
%      0     0    1.10115    0   83    2.10096    1.10115  47.6%     -    2s
%      0     0    1.10115    0   83    2.10096    1.10115  47.6%     -    2s
%      0     0    1.10135    0   83    2.10096    1.10135  47.6%     -    2s
%      0     0    1.10135    0   88    2.10096    1.10135  47.6%     -    2s
%      0     0    1.10135    0   87    2.10096    1.10135  47.6%     -    2s
%      0     0    1.10135    0   81    2.10096    1.10135  47.6%     -    2s
%      0     0    1.10135    0   81    2.10096    1.10135  47.6%     -    3s
%      0     1    1.10135    0   64    2.10096    1.10135  47.6%     -    3s
% *    2     1               2       1.1009590    1.10096  0.00%   552    4s

% Cutting planes:
%   Cover: 12
%   MIR: 1
%   Zero half: 1

% Explored 3 nodes (13541 simplex iterations) in 4.07 seconds (3.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10096 2.10096 3.09996 ... 1138.32

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100959000000e+00, best bound 1.100959000000e+00, gap 0.0000%

% Synthesized model in 5.0s:
% Variables
% 	balls?1	in[0, 1];
% Constraints
% 	balls?1 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% Constraints
% 	balls?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[1] <= 0;
% MiniZincWarning: model inconsistency detected
