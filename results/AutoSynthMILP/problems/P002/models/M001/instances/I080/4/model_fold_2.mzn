% Solving problem input_P002M001I080_4_2_118622
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

% Optimize a model with 88875 rows, 63448 columns and 293280 nonzeros
% Model fingerprint: 0x507b75ea
% Variable types: 38052 continuous, 25396 integer (25396 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8579.6248929
% Presolve removed 29654 rows and 4286 columns
% Presolve time: 2.70s
% Presolved: 59221 rows, 59162 columns, 246228 nonzeros
% Extracted 12670 lazy constraints
% Variable types: 33754 continuous, 25408 integer (25396 binary)
% Found heuristic solution: objective 8323.6776489
% Root relaxation presolved: 46551 rows, 59162 columns, 220888 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061701e+00, 17555 iterations, 1.07 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06170    0    9 8323.67765    1.06170   100%     -    4s
% H    0     0                       4.0116817    1.06170  73.5%     -    4s
%      0     0    1.06514    0   94    4.01168    1.06514  73.4%     -    6s
%      0     0    1.06520    0   97    4.01168    1.06520  73.4%     -    6s
%      0     0    1.11168    0    2    4.01168    1.11168  72.3%     -    7s
%      0     0    1.11168    0    2    4.01168    1.11168  72.3%     -    8s
% H    0     0                       2.1116820    1.11168  47.4%     -    8s
%      0     2    1.11168    0    2    2.11168    1.11168  47.4%     -    9s
%      5     6    1.11170    4   77    2.11168    1.11168  47.4%   9.0   10s
%     13    11    1.11170    8   80    2.11168    1.11168  47.4%   9.5   15s
%     19    14    1.11170   11   78    2.11168    1.11168  47.4%   9.4   20s
%     26    16    1.11172   15   47    2.11168    1.11169  47.4%  10.4   25s
%     30    16    1.11172   19   53    2.11168    1.11169  47.4%  10.9   30s
%     35    16    1.11172   24   50    2.11168    1.11169  47.4%  10.7   35s
%     55    31    1.11175   20    5    2.11168    1.11169  47.4%  34.6   40s
%     90    65    1.11178   55    3    2.11168    1.11169  47.4%  21.7   45s
%    131   101    1.11183   96    5    2.11168    1.11169  47.4%  15.6   50s
%    171   140    1.11191  136    3    2.11168    1.11169  47.4%  13.6   55s
% H  187    72                       2.1106820    1.11169  47.3%  12.6   56s
%    217    79    1.11268  182    1    2.11068    1.11169  47.3%  11.1   60s
%    263   122    1.11268  228    1    2.11068    1.11169  47.3%   9.3   65s
%    310   169    1.11268  275    1    2.11068    1.11169  47.3%   8.1   70s
%    355   214    1.11270  320    3    2.11068    1.11169  47.3%   7.3   75s
%    402   261    1.11270  367    3    2.11068    1.11169  47.3%   6.6   80s
%    479   262    1.11280  444    5    2.11068    1.11169  47.3%   5.8   85s
%    535   262    1.11280  500    5    2.11068    1.11169  47.3%   5.3   90s
%    586   263    1.11280  551    5    2.11068    1.11169  47.3%   4.9   95s
%    637   263    1.11280  602    3    2.11068    1.11169  47.3%   4.6  100s
% H  650     0                       1.1116830    1.11168  0.00%   4.5  100s

% Cutting planes:
%   MIR: 2

% Explored 651 nodes (20672 simplex iterations) in 100.99 seconds (63.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11168 2.11068 2.11168 ... 8579.62

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111683000000e+00, best bound 1.111683000000e+00, gap 0.0000%

% Synthesized model in 126.6s:
% Variables
% 	setup?4?125	in[0, 1];
% Constraints
% 	setup?4?125 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?125	in[0, 1];
% Constraints
% 	setup?4?125 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 125] <= 0;
% MiniZincWarning: model inconsistency detected
