% Solving problem input_P002M001I013_4_2_2969945
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

% Optimize a model with 84073 rows, 60018 columns and 275500 nonzeros
% Model fingerprint: 0x08c45cfd
% Variable types: 35994 continuous, 24024 integer (24024 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8040.1964926
% Presolve removed 29262 rows and 5266 columns
% Presolve time: 2.27s
% Presolved: 54811 rows, 54752 columns, 230996 nonzeros
% Extracted 11984 lazy constraints
% Variable types: 30716 continuous, 24036 integer (24024 binary)
% Found heuristic solution: objective 7728.7990586
% Root relaxation presolved: 42827 rows, 54752 columns, 207028 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061018e+00, 14159 iterations, 0.75 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06102    0   10 7728.79906    1.06102   100%     -    3s
% H    0     0                       6.0109955    1.06102  82.3%     -    3s
%      0     0    1.11100    0   14    6.01100    1.11100  81.5%     -    5s
%      0     0    1.11100    0    8    6.01100    1.11100  81.5%     -    6s
%      0     0    1.11100    0    8    6.01100    1.11100  81.5%     -    6s
%      0     2    1.11100    0    8    6.01100    1.11100  81.5%     -    7s
% H   13    11                       2.1109960    1.11100  47.4%  29.1    9s
%     14    12    1.11112   11   43    2.11100    1.11100  47.4%  32.5   10s
%     36    15    1.11124   30   34    2.11100    1.11100  47.4%  33.9   15s
%     82    15    1.11149   76   36    2.11100    1.11100  47.4%  29.4   20s
%    117    15    1.11173  111   33    2.11100    1.11100  47.4%  25.8   25s
%    172    15    1.11173  166   32    2.11100    1.11100  47.4%  21.7   30s
%    228    15    1.11173  222   30    2.11100    1.11100  47.4%  20.7   35s
% H  234    14                       2.1099960    1.11100  47.3%  20.4   35s
%    282    15    1.11173  276   32    2.11000    1.11100  47.3%  18.9   40s
%    336    15    1.11173  330   30    2.11000    1.11100  47.3%  18.8   45s
%    390    15    1.11173  384   30    2.11000    1.11100  47.3%  17.3   50s
%    446    15    1.11173  440   30    2.11000    1.11100  47.3%  16.1   55s
%    491    15    1.11173  485   28    2.11000    1.11100  47.3%  15.3   60s
%    545    15    1.11173  539   28    2.11000    1.11100  47.3%  14.5   65s
%    577    14    1.11127   30   34    2.11000    1.11101  47.3%  15.4   70s
%    623    14    1.11320   76   33    2.11000    1.11101  47.3%  15.3   75s
%    675    14    1.11320  128   31    2.11000    1.11101  47.3%  14.9   80s
%    707    14    1.11320  160   31    2.11000    1.11101  47.3%  14.6   86s
%    750    14    1.11339  203   32    2.11000    1.11101  47.3%  14.2   90s
%    796    14    1.11431  249   33    2.11000    1.11101  47.3%  13.9   95s
%    845    14    1.11101    3   70    2.11000    1.11101  47.3%  13.9  100s
% H  884     0                       1.1109970    1.11100  0.00%  13.5  103s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 885 nodes (26380 simplex iterations) in 103.12 seconds (77.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.111 2.11 2.111 ... 8040.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110997000000e+00, best bound 1.110997000000e+00, gap 0.0000%

% Synthesized model in 125.4s:
% Variables
% 	setup?2?117	in[0, 1];
% Constraints
% 	setup?2?117 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?117	in[0, 1];
% Constraints
% 	setup?2?117 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 117] <= 0;
% MiniZincWarning: model inconsistency detected
