% Solving problem input_P002M001I051_4_3_3645098
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

% Optimize a model with 89953 rows, 64218 columns and 295386 nonzeros
% Model fingerprint: 0x670af8f2
% Variable types: 38514 continuous, 25704 integer (25704 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8804.6440830
% Presolve removed 30942 rows and 5266 columns
% Presolve time: 2.39s
% Presolved: 59011 rows, 58952 columns, 247762 nonzeros
% Extracted 12824 lazy constraints
% Variable types: 33236 continuous, 25716 integer (25704 binary)
% Found heuristic solution: objective 8448.0586005
% Root relaxation presolved: 46187 rows, 58952 columns, 222114 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061855e+00, 16074 iterations, 0.93 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06186    0    9 8448.05860    1.06186   100%     -    4s
% H    0     0                       5.0118359    1.06186  78.8%     -    4s
%      0     0    1.06535    0  103    5.01184    1.06535  78.7%     -    6s
%      0     0    1.07388    0   27    5.01184    1.07388  78.6%     -    7s
% H    0     0                       4.0108355    1.07388  73.2%     -    7s
%      0     0    1.11184    0    2    4.01084    1.11184  72.3%     -    7s
%      0     0    1.11184    0    2    4.01084    1.11184  72.3%     -    8s
% H    0     0                       2.1118360    1.11184  47.4%     -    8s
%      0     2    1.11184    0    2    2.11184    1.11184  47.4%     -    9s
%      3     4    1.11188    3   14    2.11184    1.11184  47.4%   5.7   10s
%     15    10    1.11190    9   20    2.11184    1.11184  47.4%  16.9   15s
%     44    14    1.11209   33   18    2.11184    1.11185  47.4%  12.7   20s
%    114    14    1.11453  103   18    2.11184    1.11185  47.4%   6.8   25s
%    200    14    1.11453  189   18    2.11184    1.11185  47.4%   4.3   30s
%    281    14    1.11588  270   22    2.11184    1.11185  47.4%   4.1   35s
%    326    14    1.11185    4    8    2.11184    1.11185  47.4%   4.8   40s
% H  373    32                       2.1108360    1.11188  47.3%   5.2   44s
%    376    34    1.11194   53    3    2.11084    1.11188  47.3%   5.1   45s
% H  390     0                       1.1118370    1.11184  0.00%   5.0   46s

% Cutting planes:
%   MIR: 2

% Explored 391 nodes (18211 simplex iterations) in 46.58 seconds (29.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11184 2.11084 2.11184 ... 8804.64

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111837000000e+00, best bound 1.111837000000e+00, gap 0.0000%

% Synthesized model in 71.7s:
% Variables
% 	setup?2?57	in[0, 1];
% Constraints
% 	setup?2?57 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?57	in[0, 1];
% Constraints
% 	setup?2?57 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 57] <= 0;
% MiniZincWarning: model inconsistency detected
