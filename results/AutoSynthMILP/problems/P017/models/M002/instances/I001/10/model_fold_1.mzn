% Solving problem input_P017M002I001_10_1_4028808
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

% Optimize a model with 13208 rows, 9380 columns and 48692 nonzeros
% Model fingerprint: 0xe3343461
% Variable types: 5586 continuous, 3794 integer (3794 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1073.2642760
% Presolve removed 4020 rows and 296 columns
% Presolve time: 0.26s
% Presolved: 9188 rows, 9084 columns, 41836 nonzeros
% Extracted 1848 lazy constraints
% Variable types: 5278 continuous, 3806 integer (3794 binary)
% Found heuristic solution: objective 1054.1182070
% Root relaxation presolved: 7340 rows, 9084 columns, 38140 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051336e+00, 4932 iterations, 0.29 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05134    0   14 1054.11821    1.05134   100%     -    0s
% H    0     0                    1050.1182070    1.05134   100%     -    0s
%      0     0    1.05134    0   14 1050.11821    1.05134   100%     -    0s
% H    0     0                    1046.1182070    1.05134   100%     -    0s
% H    0     0                      15.0008590    1.05134  93.0%     -    0s
%      0     0    1.05134    0   14   15.00086    1.05134  93.0%     -    0s
%      0     0    1.05134    0   14   15.00086    1.05134  93.0%     -    1s
% H    0     0                      14.0988590    1.05134  92.5%     -    1s
%      0     0    1.05134    0   14   14.09886    1.05134  92.5%     -    1s
%      0     0    1.05134    0   14   14.09886    1.05134  92.5%     -    1s
%      0     0    1.05134    0   14   14.09886    1.05134  92.5%     -    1s
%      0     0    1.05134    0   14   14.09886    1.05134  92.5%     -    1s
% H    0     0                       5.0008610    1.05134  79.0%     -    1s
%      0     0    1.05134    0   14    5.00086    1.05134  79.0%     -    1s
%      0     0    1.05134    0   14    5.00086    1.05134  79.0%     -    1s
%      0     0    1.05134    0   14    5.00086    1.05134  79.0%     -    1s
%      0     2    1.05134    0   14    5.00086    1.05134  79.0%     -    2s
%     21    16    1.10131   21   21    5.00086    1.07547  78.5%   176    5s
% H   54    31                       4.0008600    1.07547  73.1%   281    9s
% H   54    29                       3.0008620    1.07547  64.2%   281    9s
%     78    55    1.10236   67   13    3.00086    1.07547  64.2%   202   10s
% H  397     5                       1.1008610    1.10086  0.00%  54.3   14s

% Cutting planes:
%   Cover: 20
%   Zero half: 4

% Explored 398 nodes (27088 simplex iterations) in 14.62 seconds (11.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10086 3.00086 4.00086 ... 1073.26

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100861000000e+00, best bound 1.100861000000e+00, gap 0.0000%

% Synthesized model in 15.5s:
% Variables
% 	lines?61	in[0, 1];
% Constraints
% 	lines?61 <= 0;
% end

% Normalized model:
% Variables
% 	lines?61	in[0, 1];
% Constraints
% 	lines?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[61] <= 0;
% MiniZincWarning: model inconsistency detected
