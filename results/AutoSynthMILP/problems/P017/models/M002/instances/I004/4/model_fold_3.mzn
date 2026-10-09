% Solving problem input_P017M002I004_4_3_3121426
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

% Optimize a model with 6359 rows, 4508 columns and 20662 nonzeros
% Model fingerprint: 0xbb0b5580
% Variable types: 2688 continuous, 1820 integer (1820 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 511.1376470
% Presolve removed 1962 rows and 170 columns
% Presolve time: 0.09s
% Presolved: 4397 rows, 4338 columns, 17394 nonzeros
% Extracted 882 lazy constraints
% Variable types: 2506 continuous, 1832 integer (1820 binary)
% Found heuristic solution: objective 498.0486060
% Root relaxation presolved: 3515 rows, 4338 columns, 15630 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050370e+00, 937 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05037    0    8  498.04861    1.05037   100%     -    0s
% H    0     0                      14.9998900    1.05037  93.0%     -    0s
% H    0     0                      14.0948900    1.05037  92.5%     -    0s
% H    0     0                      14.0948890    1.05037  92.5%     -    0s
%      0     0    1.05370    0   76   14.09489    1.05370  92.5%     -    0s
% H    0     0                      14.0938890    1.05373  92.5%     -    0s
% H    0     0                      13.0998830    1.05373  92.0%     -    0s
%      0     0    1.05447    0   78   13.09988    1.05447  92.0%     -    0s
% *    0     0               0       1.0998950    1.09990  0.00%     -    0s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 1 nodes (1029 simplex iterations) in 0.41 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.0999 13.0999 14.0939 ... 511.138

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099895000000e+00, best bound 1.099895000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	lines?49	in[0, 1];
% Constraints
% 	lines?49 <= 0;
% end

% Normalized model:
% Variables
% 	lines?49	in[0, 1];
% Constraints
% 	lines?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[49] <= 0;
% MiniZincWarning: model inconsistency detected
