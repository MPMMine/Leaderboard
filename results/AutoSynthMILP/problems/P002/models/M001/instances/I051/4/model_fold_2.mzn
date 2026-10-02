% Solving problem input_P002M001I051_4_2_3645098
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

% Optimize a model with 90737 rows, 64778 columns and 298534 nonzeros
% Model fingerprint: 0x1cdb254f
% Variable types: 38850 continuous, 25928 integer (25928 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9035.8854712
% Presolve removed 30606 rows and 4706 columns
% Presolve time: 3.19s
% Presolved: 60131 rows, 60072 columns, 250494 nonzeros
% Extracted 12936 lazy constraints
% Variable types: 34132 continuous, 25940 integer (25928 binary)
% Found heuristic solution: objective 8793.7509452
% Root relaxation presolved: 47195 rows, 60072 columns, 224622 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061967e+00, 16097 iterations, 1.02 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06197    0    9 8793.75095    1.06197   100%     -    4s
% H    0     0                       4.0119476    1.06197  73.5%     -    4s
%      0     0    1.06541    0   92    4.01195    1.06541  73.4%     -    6s
%      0     0    1.07643    0   56    4.01195    1.07643  73.2%     -    7s
% H    0     0                       4.0109475    1.07643  73.2%     -    7s
%      0     0    1.07648    0   66    4.01095    1.07648  73.2%     -    8s
%      0     0    1.07651    0   60    4.01095    1.07651  73.2%     -    9s
%      0     0    1.10453    0   62    4.01095    1.10453  72.5%     -    9s
%      0     0    1.10463    0   90    4.01095    1.10463  72.5%     -   10s
%      0     0    1.10469    0   91    4.01095    1.10469  72.5%     -   11s
%      0     0    1.10594    0   91    4.01095    1.10594  72.4%     -   11s
%      0     0    1.10686    0   97    4.01095    1.10686  72.4%     -   12s
%      0     0    1.10767    0   97    4.01095    1.10767  72.4%     -   12s
%      0     0    1.10787    0   95    4.01095    1.10787  72.4%     -   13s
%      0     0    1.11195    0    4    4.01095    1.11195  72.3%     -   14s
%      0     0    1.11195    0    4    4.01095    1.11195  72.3%     -   15s
% H    0     0                       2.1119480    1.11195  47.3%     -   15s
%      0     2    1.11195    0    4    2.11195    1.11195  47.3%     -   16s
%      9     8    1.11195    5    4    2.11195    1.11195  47.3%  43.7   20s
%     24    15    1.11216   13   41    2.11195    1.11197  47.3%  62.6   25s
%     46    15    1.11251   35   25    2.11195    1.11197  47.3%  36.9   30s
%     86    15    1.11693   75   26    2.11195    1.11197  47.3%  23.0   35s
%    135    15    1.11694  124   22    2.11195    1.11197  47.3%  16.1   40s
%    190    15    1.11694  179   22    2.11195    1.11197  47.3%  12.6   45s
%    232    15    1.11944  221   32    2.11195    1.11197  47.3%  11.5   50s
% H  286     0                       1.1119490    1.11195  0.00%  10.2   54s

% Cutting planes:
%   Cover: 4
%   MIR: 3
%   Mod-K: 1
%   Relax-and-lift: 5

% Explored 287 nodes (20041 simplex iterations) in 54.87 seconds (29.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11195 2.11195 4.01095 ... 9035.89

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111949000000e+00, best bound 1.111949000000e+00, gap 0.0000%

% Synthesized model in 80.6s:
% Variables
% 	setup?3?136	in[0, 1];
% Constraints
% 	setup?3?136 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?136	in[0, 1];
% Constraints
% 	setup?3?136 <= 0;
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

constraint setup[3, 136] <= 0;
% MiniZincWarning: model inconsistency detected
