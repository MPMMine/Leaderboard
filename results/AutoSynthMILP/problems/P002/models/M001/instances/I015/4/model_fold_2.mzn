% Solving problem input_P002M001I015_4_2_3013510
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

% Optimize a model with 81035 rows, 57848 columns and 265580 nonzeros
% Model fingerprint: 0x627dafd2
% Variable types: 34692 continuous, 23156 integer (23156 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7928.3877043
% Presolve removed 28324 rows and 5196 columns
% Presolve time: 2.37s
% Presolved: 52711 rows, 52652 columns, 222688 nonzeros
% Extracted 11550 lazy constraints
% Variable types: 29484 continuous, 23168 integer (23156 binary)
% Found heuristic solution: objective 7540.8721577
% Root relaxation presolved: 41161 rows, 52652 columns, 199588 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060592e+00, 15082 iterations, 0.82 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06059    0   10 7540.87216    1.06059   100%     -    3s
% H    0     0                       5.0105616    1.06059  78.8%     -    3s
%      0     0    1.06403    0  100    5.01056    1.06403  78.8%     -    4s
%      0     0    1.11056    0    2    5.01056    1.11056  77.8%     -    5s
%      0     0    1.11056    0    2    5.01056    1.11056  77.8%     -    6s
% H    0     0                       2.1105620    1.11056  47.4%     -    6s
%      0     2    1.11056    0    2    2.11056    1.11056  47.4%     -    7s
%      7     6    1.11058    5   84    2.11056    1.11056  47.4%   6.0   10s
%     23    14    1.11058   13   84    2.11056    1.11056  47.4%   6.5   15s
%     31    16    1.21047   18  124    2.11056    1.11058  47.4%  52.5   20s
%     40    25    1.21047   27  130    2.11056    1.11058  47.4%  59.6   25s
%     47    31    1.21047   34  130    2.11056    1.11058  47.4%  89.0   30s
%     53    35    1.21047   40  133    2.11056    1.11058  47.4%   104   35s
%     58    40    1.21047   45  132    2.11056    1.11058  47.4%   112   40s
%     65    47    1.21047   52  134    2.11056    1.11058  47.4%   104   45s
%     74    56    1.21047   61  134    2.11056    1.11058  47.4%  91.4   50s
% H   78    39                       2.1095620    1.11058  47.4%  86.7   52s
%     81    38    1.21047   68  135    2.10956    1.11058  47.4%   103   55s
%     87    38    1.21047   74  131    2.10956    1.11058  47.4%   144   61s
%     90    38    1.21046   77  132    2.10956    1.11058  47.4%   164   65s
%     95    38    1.21046   82  129    2.10956    1.11058  47.4%   190   70s
%    100    38    1.21046   87  128    2.10956    1.11058  47.4%   206   75s
%    104    38    1.21046   91  137    2.10956    1.11058  47.4%   243   81s
%    108    38    1.21046   95  142    2.10956    1.11058  47.4%   263   85s
%    113    38    1.21046  100  138    2.10956    1.11058  47.4%   281   90s
%    124    38    1.21046  111  139    2.10956    1.11058  47.4%   267   95s
%    135    47    1.21046  122  137    2.10956    1.11058  47.4%   246  100s
%    145    53    1.21046  132  137    2.10956    1.11058  47.4%   235  105s
%    153    53    1.21046  140  139    2.10956    1.11058  47.4%   257  111s
%    158    53    1.21046  145  140    2.10956    1.11058  47.4%   261  115s
%    169    53    1.21046  156  132    2.10956    1.11058  47.4%   273  120s
%    177    53    1.21046  164  137    2.10956    1.11058  47.4%   279  125s
%    187    53    1.21046  174  139    2.10956    1.11058  47.4%   282  130s
%    201    53    1.21046  188  140    2.10956    1.11058  47.4%   263  135s
%    231    53    1.21046  218  139    2.10956    1.11058  47.4%   229  140s
%    258    53    1.21046  245  139    2.10956    1.11058  47.4%   206  145s
%    283    53    1.21046  270  139    2.10956    1.11058  47.4%   188  150s
%    312    53    1.21046  299  139    2.10956    1.11058  47.4%   171  155s
%    338    53    1.21046  325  139    2.10956    1.11058  47.4%   158  160s
%    366    53    1.21046  353  139    2.10956    1.11058  47.4%   146  165s
%    390    53    1.21046  377  139    2.10956    1.11058  47.4%   137  170s
%    408    53    1.21046  395  134    2.10956    1.11058  47.4%   139  175s
%    416    53    1.21047  403  136    2.10956    1.11058  47.4%   151  180s
%    427    53    1.21046  414  137    2.10956    1.11058  47.4%   166  185s
%    438    53    1.21046  425  136    2.10956    1.11058  47.4%   182  190s
%    444    53    1.21046  431  135    2.10956    1.11058  47.4%   191  195s
%    450    54    1.21046  437  137    2.10956    1.11058  47.4%   206  200s
%    458    54    1.21046  445  137    2.10956    1.11058  47.4%   225  208s
%    461    53    1.11058    2   89    2.10956    1.11058  47.4%   229  211s
% H  468     2                       1.1105630    1.11056  0.00%   226  213s

% Cutting planes:
%   MIR: 2

% Explored 469 nodes (120930 simplex iterations) in 213.42 seconds (188.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11056 2.10956 2.11056 ... 7928.39

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110563000000e+00, best bound 1.110563000000e+00, gap 0.0000%

% Synthesized model in 237.1s:
% Variables
% 	setup?1?169	in[0, 1];
% Constraints
% 	setup?1?169 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?169	in[0, 1];
% Constraints
% 	setup?1?169 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 169] <= 0;
% MiniZincWarning: model inconsistency detected
