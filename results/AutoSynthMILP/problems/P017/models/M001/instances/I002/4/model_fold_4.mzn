% Solving problem input_P017M001I002_4_4_3954326
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

% Optimize a model with 11455 rows, 8148 columns and 37008 nonzeros
% Model fingerprint: 0xfeb9aee4
% Variable types: 4872 continuous, 3276 integer (3276 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 926.0571790
% Presolve removed 3810 rows and 562 columns
% Presolve time: 0.16s
% Presolved: 7645 rows, 7586 columns, 31036 nonzeros
% Extracted 1610 lazy constraints
% Variable types: 4298 continuous, 3288 integer (3276 binary)
% Found heuristic solution: objective 892.8520350
% Root relaxation presolved: 6035 rows, 7586 columns, 27816 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051098e+00, 1023 iterations, 0.06 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0    8  892.85203    1.05110   100%     -    0s
% H    0     0                     886.8520350    1.05110   100%     -    0s
%      0     0    1.05454    0   86  886.85203    1.05454   100%     -    0s
%      0     0    1.10062    0    9  886.85203    1.10062   100%     -    0s
%      0     0    1.10062    0    9  886.85203    1.10062   100%     -    0s
%      0     0    1.10062    0   35  886.85203    1.10062   100%     -    0s
%      0     0    1.10062    0   35  886.85203    1.10062   100%     -    0s
%      0     0    1.10062    0   35  886.85203    1.10062   100%     -    1s
%      0     0    1.10062    0   35  886.85203    1.10062   100%     -    1s
%      0     2    1.10062    0   35  886.85203    1.10062   100%     -    1s
% H   26    21                     886.8370280    1.10062   100%  46.0    4s
%     64    61    1.10066   57    4  886.83703    1.10062   100%  21.6    5s
% H  108   103                      26.0006190    1.10062  95.8%  14.7    5s
% H  130   125                      25.9946190    1.10062  95.8%  12.4    5s
% H  208   203                      25.9896170    1.10062  95.8%   8.7    6s
% H  260   255                      25.9896140    1.10062  95.8%   7.3    7s
% H  286   280                      25.9846120    1.10062  95.8%   7.0    7s
% H  297    87                       2.1006220    1.10062  47.6%   6.8    7s
% *  302    32              12       2.0996220    1.10066  47.6%   7.6    7s
% *  351     0              45       1.1006230    1.10062  0.00%  12.6    8s

% Cutting planes:
%   Gomory: 1
%   Cover: 7
%   MIR: 1

% Explored 352 nodes (6804 simplex iterations) in 8.71 seconds (6.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10062 2.09962 2.10062 ... 886.852

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100623000000e+00, best bound 1.100623000000e+00, gap 0.0000%

% Synthesized model in 9.4s:
% Variables
% 	balls?4	in[0, 1];
% Constraints
% 	balls?4 <= 0;
% end

% Normalized model:
% Variables
% 	balls?4	in[0, 1];
% Constraints
% 	balls?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[4] <= 0;
% MiniZincWarning: model inconsistency detected
