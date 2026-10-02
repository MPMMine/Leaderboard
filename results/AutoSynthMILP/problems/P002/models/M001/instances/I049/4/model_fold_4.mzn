% Solving problem input_P002M001I049_4_4_3601842
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

% Optimize a model with 91717 rows, 65478 columns and 301020 nonzeros
% Model fingerprint: 0x369f7b6e
% Variable types: 39270 continuous, 26208 integer (26208 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9277.9181176
% Presolve removed 31362 rows and 5182 columns
% Presolve time: 3.68s
% Presolved: 60355 rows, 60296 columns, 252460 nonzeros
% Extracted 13076 lazy constraints
% Variable types: 34076 continuous, 26220 integer (26208 binary)
% Found heuristic solution: objective 8981.5395076
% Root relaxation presolved: 47279 rows, 60296 columns, 226308 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9087 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%     1227 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6673669e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17270    1.0621088e+00   0.000000e+00   0.000000e+00      5s
%    17270    1.0621088e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062109e+00, 17270 iterations, 1.29 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06211    0   10 8981.53951    1.06211   100%     -    5s
% H    0     0                       6.0120876    1.06211  82.3%     -    5s
%      0     0    1.06554    0   99    6.01209    1.06554  82.3%     -    7s
%      0     0    1.06558    0   99    6.01209    1.06558  82.3%     -    8s
%      0     0    1.08453    0   98    6.01209    1.08453  82.0%     -    9s
%      0     0    1.11209    0    2    6.01209    1.11209  81.5%     -   10s
% H    0     0                       2.1120880    1.11209  47.3%     -   11s
%      0     0    1.11209    0    2    2.11209    1.11209  47.3%     -   11s
%      0     2    1.11209    0    2    2.11209    1.11209  47.3%     -   13s
%      5     5    1.11213    4   86    2.11209    1.11209  47.3%   5.8   15s
%     12    10    1.11211    9   74    2.11209    1.11209  47.3%   5.2   20s
%     20    14    1.11211   13   76    2.11209    1.11209  47.3%   6.0   25s
%     41    14    1.11217   33   42    2.11209    1.11209  47.3%   7.3   30s
%     80    14    1.11217   72   41    2.11209    1.11209  47.3%   5.5   35s
%    122    14    1.11217  114   41    2.11209    1.11209  47.3%   4.6   40s
%    163    14    1.11217  155   41    2.11209    1.11209  47.3%   4.2   45s
%    208    14    1.11217  200   41    2.11209    1.11209  47.3%   3.9   50s
%    251    14    1.11217  243   41    2.11209    1.11209  47.3%   3.8   55s
%    295    14    1.11217  287   41    2.11209    1.11209  47.3%   3.7   60s
%    334    14    1.11217  326   41    2.11209    1.11209  47.3%   3.6   65s
% H  373    13                       2.1110880    1.11209  47.3%   3.6   69s
%    374    14    1.11217  366   41    2.11109    1.11209  47.3%   3.6   70s
%    408    14    1.11217  400   41    2.11109    1.11209  47.3%   3.5   75s
%    458    14    1.11217  450   41    2.11109    1.11209  47.3%   3.5   80s
%    505    14    1.11217  497   41    2.11109    1.11209  47.3%   3.4   89s
%    517    14    1.11217  509   41    2.11109    1.11209  47.3%   3.4   90s
%    564    14    1.11217  556   41    2.11109    1.11209  47.3%   3.4   95s
%    613    14    1.11217  605   41    2.11109    1.11209  47.3%   3.3  100s
% H  624     0                       1.1120890    1.11209  0.00%   3.3  101s

% Cutting planes:
%   MIR: 3

% Explored 625 nodes (19415 simplex iterations) in 101.18 seconds (52.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11209 2.11109 2.11209 ... 9277.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112089000000e+00, best bound 1.112089000000e+00, gap 0.0000%

% Synthesized model in 173.1s:
% Variables
% 	setup?5?200	in[0, 1];
% Constraints
% 	setup?5?200 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?200	in[0, 1];
% Constraints
% 	setup?5?200 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 200] <= 0;
% MiniZincWarning: model inconsistency detected
