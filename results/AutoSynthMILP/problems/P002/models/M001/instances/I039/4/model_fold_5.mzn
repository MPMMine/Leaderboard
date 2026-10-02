% Solving problem input_P002M001I039_4_5_3424881
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

% Optimize a model with 88777 rows, 63378 columns and 291294 nonzeros
% Model fingerprint: 0xefc73d46
% Variable types: 38010 continuous, 25368 integer (25368 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8157.8014896
% Presolve removed 30592 rows and 5252 columns
% Presolve time: 3.72s
% Presolved: 58185 rows, 58126 columns, 244294 nonzeros
% Extracted 12656 lazy constraints
% Variable types: 32746 continuous, 25380 integer (25368 binary)
% Found heuristic solution: objective 7863.5537862
% Root relaxation presolved: 45529 rows, 58126 columns, 218982 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8487 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       93 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2610159e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15333    1.0616952e+00   0.000000e+00   0.000000e+00      5s
%    15333    1.0616952e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061695e+00, 15333 iterations, 1.22 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06170    0   10 7863.55379    1.06170   100%     -    5s
% H    0     0                       5.0116679    1.06170  78.8%     -    5s
%      0     0    1.06511    0  100    5.01167    1.06511  78.7%     -    8s
%      0     0    1.06880    0   72    5.01167    1.06880  78.7%     -    9s
% H    0     0                       5.0106675    1.06880  78.7%     -    9s
%      0     0    1.11167    0    2    5.01067    1.11167  77.8%     -   10s
%      0     0    1.11167    0    2    5.01067    1.11167  77.8%     -   11s
% H    0     0                       2.1116680    1.11167  47.4%     -   11s
%      0     2    1.11167    0    2    2.11167    1.11167  47.4%     -   11s
%      7     7    1.11168    5   78    2.11167    1.11167  47.4%   8.3   15s
%     13    11    1.11168    8   74    2.11167    1.11167  47.4%   7.2   21s
%     19    14    1.11168   11   74    2.11167    1.11167  47.4%   6.7   25s
%     25    17    1.11172   14   47    2.11167    1.11168  47.4%   7.9   30s
%     30    16    1.11168    4   49    2.11167    1.11168  47.4%  12.0   35s
%     37    16    1.11168   11   46    2.11167    1.11168  47.4%  12.4   40s
%     43    16    1.11168   17   46    2.11167    1.11168  47.4%  13.0   45s
%     51    16    1.11168   25   46    2.11167    1.11168  47.4%  13.6   50s
%     58    16    1.11168   32   46    2.11167    1.11168  47.4%  13.9   55s
%     63    16    1.11168   37   46    2.11167    1.11168  47.4%  14.2   61s
%     69    16    1.11168   43   46    2.11167    1.11168  47.4%  14.4   66s
%     75    16    1.11168   49   46    2.11167    1.11168  47.4%  14.6   70s
%     82    16    1.11168   56   46    2.11167    1.11168  47.4%  14.7   75s
%     88    16    1.11168   62   46    2.11167    1.11168  47.4%  14.9   80s
%     95    16    1.11168   69   46    2.11167    1.11168  47.4%  15.0   85s
%    102    16    1.11168   76   46    2.11167    1.11168  47.4%  15.1   90s
%    109    16    1.11168   83   46    2.11167    1.11168  47.4%  15.2   95s
%    115    16    1.11168   89   46    2.11167    1.11168  47.4%  15.3  100s
%    122    16    1.11168   96   46    2.11167    1.11168  47.4%  15.4  105s
%    128    16    1.11168  102   46    2.11167    1.11168  47.4%  15.4  110s
%    134    16    1.11168  108   46    2.11167    1.11168  47.4%  15.5  115s
%    141    16    1.11168  115   46    2.11167    1.11168  47.4%  15.6  120s
%    147    16    1.11168  121   46    2.11167    1.11168  47.4%  15.6  125s
%    153    16    1.11168  127   46    2.11167    1.11168  47.4%  15.6  130s
%    159    16    1.11168  133   46    2.11167    1.11168  47.4%  15.7  135s
%    166    16    1.11168  140   46    2.11167    1.11168  47.4%  15.7  140s
%    173    16    1.11168  147   46    2.11167    1.11168  47.4%  15.7  145s
%    179    16    1.11168  153   46    2.11167    1.11168  47.4%  15.8  150s
% H  182     0                       1.1116690    1.11167  0.00%  15.7  153s

% Cutting planes:
%   MIR: 2

% Explored 183 nodes (18273 simplex iterations) in 153.39 seconds (70.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11167 2.11167 5.01067 ... 8157.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111669000000e+00, best bound 1.111669000000e+00, gap 0.0000%

% Synthesized model in 211.5s:
% Variables
% 	setup?1?178	in[0, 1];
% Constraints
% 	setup?1?178 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?178	in[0, 1];
% Constraints
% 	setup?1?178 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 178] <= 0;
% MiniZincWarning: model inconsistency detected
