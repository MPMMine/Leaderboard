% Solving problem input_P002M001I064_4_1_3111284
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

% Optimize a model with 92305 rows, 65898 columns and 303500 nonzeros
% Model fingerprint: 0x927b5736
% Variable types: 39522 continuous, 26376 integer (26376 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8992.9252713
% Presolve removed 31348 rows and 5000 columns
% Presolve time: 3.55s
% Presolved: 60957 rows, 60898 columns, 254628 nonzeros
% Extracted 13160 lazy constraints
% Variable types: 34510 continuous, 26388 integer (26376 binary)
% Found heuristic solution: objective 8706.5315455
% Root relaxation presolved: 47797 rows, 60898 columns, 228308 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062193e+00, 14433 iterations, 0.94 seconds (0.58 work units)
% Total elapsed time = 5.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06219    0   10 8706.53155    1.06219   100%     -    5s
% H    0     0                       5.0121717    1.06219  78.8%     -    5s
% H    0     0                       5.0111715    1.06219  78.8%     -    6s
%      0     0    1.06565    0  102    5.01117    1.06565  78.7%     -    7s
%      0     0    1.06660    0   82    5.01117    1.06660  78.7%     -    9s
%      0     0    1.11217    0    2    5.01117    1.11217  77.8%     -   10s
%      0     0    1.11217    0    2    5.01117    1.11217  77.8%     -   11s
% H    0     0                       2.1121720    1.11217  47.3%     -   12s
%      0     2    1.11217    0    2    2.11217    1.11217  47.3%     -   13s
%      3     5    1.11219    3   82    2.11217    1.11217  47.3%   7.0   15s
%      9    10    1.11219    6   80    2.11217    1.11217  47.3%   8.9   20s
%     17    16    1.11219   10   77    2.11217    1.11217  47.3%   9.8   28s
%     20    18    1.11217   11    2    2.11217    1.11217  47.3%   9.4   30s
%     25    19    1.11220   14   80    2.11217    1.11219  47.3%  11.3   35s
%     31    19    1.11219    2   84    2.11217    1.11219  47.3%   128   40s
%     43    29    1.11223   13    3    2.11217    1.11219  47.3%  94.1   45s
%     65    51    1.11225   35    3    2.11217    1.11219  47.3%  62.7   50s
%     88    74    1.11226   58    3    2.11217    1.11219  47.3%  46.7   55s
%    112    98    1.11229   82    3    2.11217    1.11219  47.3%  37.0   60s
%    134   120    1.11231  104    5    2.11217    1.11219  47.3%  31.1   65s
%    161   147    1.11237  131    5    2.11217    1.11219  47.3%  26.2   70s
%    185   171    1.11248  155    5    2.11217    1.11219  47.3%  23.0   75s
%    210   196    1.11303  180    5    2.11217    1.11219  47.3%  20.5   80s
%    234   220    1.11317  204    1    2.11217    1.11219  47.3%  18.5   85s
%    256   242    1.11317  226    1    2.11217    1.11219  47.3%  17.0   90s
%    276   262    1.11317  246    1    2.11217    1.11219  47.3%  15.9   95s
% H  280    72                       2.1111720    1.11219  47.3%  15.6   95s
% H  286     0                       1.1121730    1.11217  0.00%  15.3   97s

% Cutting planes:
%   MIR: 2

% Explored 287 nodes (18876 simplex iterations) in 97.48 seconds (51.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11217 2.11117 2.11217 ... 8992.93

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112173000000e+00, best bound 1.112173000000e+00, gap 0.0000%

% Synthesized model in 144.5s:
% Variables
% 	setup?1?100	in[0, 1];
% Constraints
% 	setup?1?100 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% Constraints
% 	setup?1?100 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 100] <= 0;
% MiniZincWarning: model inconsistency detected
