% Solving problem input_P017M002I003_4_5_4081893
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

% Optimize a model with 10279 rows, 7308 columns and 33504 nonzeros
% Model fingerprint: 0x3be0463d
% Variable types: 4368 continuous, 2940 integer (2940 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 873.3440490
% Presolve removed 3222 rows and 310 columns
% Presolve time: 0.12s
% Presolved: 7057 rows, 6998 columns, 28156 nonzeros
% Extracted 1442 lazy constraints
% Variable types: 4046 continuous, 2952 integer (2940 binary)
% Found heuristic solution: objective 851.2089850
% Root relaxation presolved: 5615 rows, 6998 columns, 25272 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050930e+00, 866 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05093    0    8  851.20899    1.05093   100%     -    0s
% H    0     0                       3.1004535    1.05093  66.1%     -    0s
% H    0     0                       3.0004540    1.05093  65.0%     -    0s
% H    0     0                       2.0994540    1.05093  49.9%     -    0s
%      0     0    1.05435    0   84    2.09945    1.05435  49.8%     -    0s
%      0     0    1.05469    0   84    2.09945    1.05469  49.8%     -    0s
%      0     0    1.05471    0   88    2.09945    1.05471  49.8%     -    0s
%      0     0    1.05495    0   88    2.09945    1.05495  49.8%     -    0s
%      0     0    1.10045    0    4    2.09945    1.10045  47.6%     -    0s
%      0     0    1.10045    0    4    2.09945    1.10045  47.6%     -    0s
% H    0     0                       1.1004550    1.10045  0.00%     -    0s
%      0     0    1.10046    0    4    1.10046    1.10046  0.00%     -    0s

% Cutting planes:
%   Cover: 2
%   MIR: 2

% Explored 1 nodes (1670 simplex iterations) in 0.70 seconds (0.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10046 2.09945 3.00045 ... 873.344

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100455000000e+00, best bound 1.100455000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	lines?5 <= 0;
% end

% Normalized model:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	lines?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[5] <= 0;
% MiniZincWarning: model inconsistency detected
