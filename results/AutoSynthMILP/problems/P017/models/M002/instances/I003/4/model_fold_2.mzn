% Solving problem input_P017M002I003_4_2_4081893
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

% Optimize a model with 9789 rows, 6958 columns and 32492 nonzeros
% Model fingerprint: 0xabf7e454
% Variable types: 4158 continuous, 2800 integer (2800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 812.8699850
% Presolve removed 2816 rows and 44 columns
% Presolve time: 0.12s
% Presolved: 6973 rows, 6914 columns, 27404 nonzeros
% Extracted 1372 lazy constraints
% Variable types: 4102 continuous, 2812 integer (2800 binary)
% Found heuristic solution: objective 810.8369680
% Root relaxation presolved: 5601 rows, 6914 columns, 24660 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050860e+00, 1039 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05086    0    8  810.83697    1.05086   100%     -    0s
% H    0     0                       2.1003840    1.05086  50.0%     -    0s
% H    0     0                       2.0993840    1.05086  49.9%     -    0s
%      0     0    1.05433    0   90    2.09938    1.05433  49.8%     -    0s
%      0     0    1.10038    0   77    2.09938    1.10038  47.6%     -    0s
%      0     0    1.10038    0   72    2.09938    1.10038  47.6%     -    0s
%      0     0    1.10038    0   34    2.09938    1.10038  47.6%     -    0s
%      0     0    1.10038    0   34    2.09938    1.10038  47.6%     -    0s
%      0     2    1.10038    0   34    2.09938    1.10038  47.6%     -    1s
%    142    20    1.10038  142   36    2.09938    1.10038  47.6%   2.9    5s
%    348   140    1.10038  348   32    2.09938    1.10038  47.6%   1.8   10s
% *  352     4             351       1.1003850    1.10038  0.00%   3.0   10s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 353 nodes (3670 simplex iterations) in 10.07 seconds (12.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10039 2.09938 2.10038 ... 812.87

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100385000000e+00, best bound 1.100384950971e+00, gap 0.0000%

% Synthesized model in 10.7s:
% Variables
% 	balls?32	in[0, 1];
% Constraints
% 	balls?32 <= 0;
% end

% Normalized model:
% Variables
% 	balls?32	in[0, 1];
% Constraints
% 	balls?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[32] <= 0;
% MiniZincWarning: model inconsistency detected
