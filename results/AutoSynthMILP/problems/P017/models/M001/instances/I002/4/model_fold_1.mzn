% Solving problem input_P017M001I002_4_1_3954326
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

% Optimize a model with 11847 rows, 8428 columns and 38484 nonzeros
% Model fingerprint: 0x81de0fb0
% Variable types: 5040 continuous, 3388 integer (3388 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 972.0541840
% Presolve removed 3782 rows and 422 columns
% Presolve time: 0.19s
% Presolved: 8065 rows, 8006 columns, 32304 nonzeros
% Extracted 1666 lazy constraints
% Variable types: 4606 continuous, 3400 integer (3388 binary)
% Found heuristic solution: objective 952.8380780
% Root relaxation presolved: 6399 rows, 8006 columns, 28972 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051154e+00, 1112 iterations, 0.07 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05115    0    8  952.83808    1.05115   100%     -    0s
% H    0     0                       3.1006775    1.05115  66.1%     -    0s
% H    0     0                       3.0006780    1.05115  65.0%     -    0s
% H    0     0                       2.0996780    1.05115  49.9%     -    0s
%      0     0    1.05452    0   76    2.09968    1.05452  49.8%     -    0s
%      0     0    1.05453    0   78    2.09968    1.05453  49.8%     -    0s
%      0     0    1.10068    0    4    2.09968    1.10068  47.6%     -    1s
%      0     0    1.10068    0    4    2.09968    1.10068  47.6%     -    1s
%      0     2    1.10068    0    4    2.09968    1.10068  47.6%     -    1s
%     56    20    1.10199   44   55    2.09968    1.10068  47.6%  12.0    5s
%    152    33    1.10158   12   59    2.09968    1.10068  47.6%  27.3   10s
% *  217     0              11       1.1006790    1.10068  0.00%  32.8   12s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 218 nodes (10880 simplex iterations) in 12.22 seconds (10.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10068 2.09968 3.00068 ... 972.054

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100679000000e+00, best bound 1.100679000000e+00, gap 0.0000%

% Synthesized model in 13.0s:
% Variables
% 	balls?5	in[0, 1];
% Constraints
% 	balls?5 <= 0;
% end

% Normalized model:
% Variables
% 	balls?5	in[0, 1];
% Constraints
% 	balls?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[5] <= 0;
% MiniZincWarning: model inconsistency detected
