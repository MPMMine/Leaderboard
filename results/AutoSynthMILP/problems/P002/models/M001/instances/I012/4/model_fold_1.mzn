% Solving problem input_P002M001I012_4_1_2022777
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

% Optimize a model with 75351 rows, 53788 columns and 247244 nonzeros
% Model fingerprint: 0x3e0b0e94
% Variable types: 32256 continuous, 21532 integer (21532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7261.5001881
% Presolve removed 26238 rows and 4734 columns
% Presolve time: 1.71s
% Presolved: 49113 rows, 49054 columns, 207368 nonzeros
% Extracted 10738 lazy constraints
% Variable types: 27510 continuous, 21544 integer (21532 binary)
% Found heuristic solution: objective 6923.3336761
% Root relaxation presolved: 38375 rows, 49054 columns, 185892 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.059779e+00, 14352 iterations, 0.64 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05978    0    9 6923.33368    1.05978   100%     -    2s
% H    0     0                       6.0097496    1.05978  82.4%     -    2s
%      0     0    1.10975    0   11    6.00975    1.10975  81.5%     -    3s
%      0     0    1.10975    0    8    6.00975    1.10975  81.5%     -    4s
%      0     0    1.10975    0    8    6.00975    1.10975  81.5%     -    4s
%      0     2    1.10975    0    8    6.00975    1.10975  81.5%     -    5s
% H   13    13                       2.1097500    1.10975  47.4%  18.9    8s
%     20    21    1.10984   12   37    2.10975    1.10975  47.4%  23.1   10s
%     27    26    1.10984   17   46    2.10975    1.10979  47.4%  23.8   15s
%     75    62    1.10991   47    2    2.10975    1.10984  47.4%  39.1   20s
% H  182    47                       2.1087500    1.10984  47.4%  16.9   24s
%    182    48    1.11029  154    5    2.10875    1.10984  47.4%  16.9   25s
%    301    46    1.11075  273    1    2.10875    1.10984  47.4%  10.6   30s
%    439    48    1.11175  411    4    2.10875    1.10984  47.4%   7.8   35s
% H  494    43                       2.0097520    1.10984  44.8%   7.1   38s
%    520    44    1.11275  492    3    2.00975    1.10984  44.8%   6.9   47s
%    583    44    1.19980    9   13    2.00975    1.10984  44.8%   7.8   50s
%    665    44    1.19987   91   14    2.00975    1.10984  44.8%   8.6   55s
%    769    44    1.19991  195   13    2.00975    1.10984  44.8%   8.8   60s
%    854    44    1.19819    9   54    2.00975    1.10984  44.8%  10.3   65s
%    909    44    1.19987   64   17    2.00975    1.10984  44.8%  10.6   70s
%   1004    44    1.19987  159   17    2.00975    1.10984  44.8%  10.2   75s
%   1056    44    1.19820   15   50    2.00975    1.10984  44.8%  13.4   80s
%   1083    44    1.19822   42   49    2.00975    1.10984  44.8%  14.8   85s
%   1112    44    1.19824   71   59    2.00975    1.10984  44.8%  15.6   90s
%   1143    44    1.19824  102   51    2.00975    1.10984  44.8%  16.7   95s
%   1178    44    1.19824  137   51    2.00975    1.10984  44.8%  17.7  100s
%   1213    44    1.19830  172   48    2.00975    1.10984  44.8%  19.2  105s
%   1230    43    1.19819   12   53    2.00975    1.10984  44.8%  23.5  111s
%   1243    40 infeasible   14         2.00975    1.10984  44.8%  28.4  115s
%   1268    39    1.19794   28   50    2.00975    1.10984  44.8%  29.5  120s
%   1321    39    1.19794   81   52    2.00975    1.10984  44.8%  28.6  125s
%   1371    39    1.19794  131   51    2.00975    1.10984  44.8%  27.9  130s
%   1405    39    1.19795  165   51    2.00975    1.10984  44.8%  27.4  137s
%   1436    39    1.19795  196   51    2.00975    1.10984  44.8%  27.0  140s
%   1491    39    1.19794  251   51    2.00975    1.10984  44.8%  26.3  145s
%   1544    39    1.19794  304   50    2.00975    1.10984  44.8%  26.2  150s
%   1615    39    1.19794  375   50    2.00975    1.10984  44.8%  25.1  155s
%   1684    39    1.19794  444   49    2.00975    1.10984  44.8%  24.2  160s
%   1740    38    1.10984   15   54    2.00975    1.10984  44.8%  24.5  165s
%   1763    37    1.19794   22   51    2.00975    1.10984  44.8%  26.0  170s
%   1873    37    1.19794  132   50    2.00975    1.10984  44.8%  24.6  175s
%   1994    37    1.19794  253   50    2.00975    1.10984  44.8%  23.2  180s
%   2100    37    1.19794  359   51    2.00975    1.10984  44.8%  22.1  185s
%   2214    37    1.19794  473   50    2.00975    1.10984  44.8%  21.0  190s
%   2307    37    1.19794  566   51    2.00975    1.10984  44.8%  20.2  195s
%   2413    73    1.11075   36    8    2.00975    1.11022  44.8%  21.2  210s
%   2415    74    1.11063   77    9    2.00975    1.11022  44.8%  21.1  220s
% H 2416    71                       1.1097510    1.10975  0.00%  21.1  223s

% Cutting planes:
%   MIR: 1

% Explored 2416 nodes (96801 simplex iterations) in 223.99 seconds (201.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10975 2.00975 2.10875 ... 7261.5

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109751000000e+00, best bound 1.109751000000e+00, gap 0.0000%

% Synthesized model in 241.8s:
% Variables
% 	setup?4?13	in[0, 1];
% Constraints
% 	setup?4?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?13	in[0, 1];
% Constraints
% 	setup?4?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 13] <= 0;
% MiniZincWarning: model inconsistency detected
