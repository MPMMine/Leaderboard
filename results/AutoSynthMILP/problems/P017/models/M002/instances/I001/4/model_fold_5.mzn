% Solving problem input_P017M002I001_4_5_3017788
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

% Optimize a model with 10965 rows, 7798 columns and 35688 nonzeros
% Model fingerprint: 0xb0af60f7
% Variable types: 4662 continuous, 3136 integer (3136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 885.0491060
% Presolve removed 3558 rows and 450 columns
% Presolve time: 0.16s
% Presolved: 7407 rows, 7348 columns, 29976 nonzeros
% Extracted 1540 lazy constraints
% Variable types: 4200 continuous, 3148 integer (3136 binary)
% Found heuristic solution: objective 857.8009860
% Root relaxation presolved: 5867 rows, 7348 columns, 26896 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051028e+00, 1221 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05103    0    8  857.80099    1.05103   100%     -    0s
% H    0     0                       4.1005515    1.05103  74.4%     -    0s
% H    0     0                       3.0005530    1.05103  65.0%     -    0s
% H    0     0                       2.9995530    1.05103  65.0%     -    0s
%      0     0    1.05445    0   84    2.99955    1.05445  64.8%     -    0s
% H    0     0                       2.1005530    1.05445  49.8%     -    0s
%      0     0    1.10055    0    4    2.10055    1.10055  47.6%     -    0s
%      0     0    1.10055    0    4    2.10055    1.10055  47.6%     -    0s
% H    0     0                       1.1005530    1.10055  0.00%     -    0s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (2255 simplex iterations) in 0.68 seconds (0.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10055 2.10055 2.99955 ... 885.049

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100553000000e+00, best bound 1.100553000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	lines?54	in[0, 1];
% Constraints
% 	lines?54 <= 0;
% end

% Normalized model:
% Variables
% 	lines?54	in[0, 1];
% Constraints
% 	lines?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[54] <= 0;
% MiniZincWarning: model inconsistency detected
