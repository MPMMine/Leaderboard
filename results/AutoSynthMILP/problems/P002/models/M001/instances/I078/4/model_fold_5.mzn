% Solving problem input_P002M001I078_4_5_3372483
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

% Optimize a model with 92795 rows, 66248 columns and 305338 nonzeros
% Model fingerprint: 0x630f464e
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9291.0374227
% Presolve removed 31348 rows and 4860 columns
% Presolve time: 2.70s
% Presolved: 61447 rows, 61388 columns, 256206 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34860 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8925.8200537
% Root relaxation presolved: 48217 rows, 61388 columns, 229746 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062262e+00, 14761 iterations, 0.82 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8925.82005    1.06226   100%     -    4s
% H    0     0                       6.0122415    1.06226  82.3%     -    4s
% H    0     0                       6.0122405    1.06226  82.3%     -    4s
%      0     0    1.06570    0   99    6.01224    1.06570  82.3%     -    5s
%      0     0    1.15814    0    2    6.01224    1.15814  80.7%     -    6s
%      0     0    1.15814    0    2    6.01224    1.15814  80.7%     -    7s
% H    0     0                       2.1122420    1.15814  45.2%     -    7s
%      0     2    1.15814    0    2    2.11224    1.15814  45.2%     -    7s
%      9     7    1.15814    6   76    2.11224    1.15814  45.2%   9.3   10s
%     22    14    1.15814   14   77    2.11224    1.15814  45.2%  12.9   15s
%     30    13    1.21660   13   31    2.11224    1.15814  45.2%  79.3   21s
%     61    13    1.21662   44   27    2.11224    1.15814  45.2%  42.6   25s
% H   78    12                       2.1112420    1.15814  45.1%  34.3   26s
%    133    13    1.21665  116   26    2.11124    1.15814  45.1%  26.7   30s
%    230    13    1.21666  213   25    2.11124    1.15814  45.1%  16.7   35s
%    313    13    1.21668  296   26    2.11124    1.15814  45.1%  13.0   40s
%    387    13    1.21672  370   26    2.11124    1.15814  45.1%  12.0   45s
%    454    13    1.21681  437   25    2.11124    1.15814  45.1%  11.3   50s
%    519    13    1.21681  502   24    2.11124    1.15814  45.1%  10.3   55s
%    603    13    1.21681  586   25    2.11124    1.15814  45.1%   9.3   60s
%    655    13    1.21681  638   25    2.11124    1.15814  45.1%   8.9   65s
%    711    13    1.23725  694   22    2.11124    1.15814  45.1%   8.9   70s
%    785    13    1.23725  768   22    2.11124    1.15814  45.1%   8.2   75s
%    840    13    1.23723  823   22    2.11124    1.15814  45.1%   7.7   80s
%    883    13    1.23723  866   22    2.11124    1.15814  45.1%   7.4   85s
%    927    13    1.23723  910   22    2.11124    1.15814  45.1%   7.1   90s
%    932    12    1.15814   11   51    2.11124    1.15814  45.1%   8.1   95s
%    947    12    1.15814   26   33    2.11124    1.15814  45.1%   8.0  100s
%    964    12    1.15814   43   33    2.11124    1.15814  45.1%   7.9  105s
%    984    12    1.15814   63   34    2.11124    1.15814  45.1%   7.8  110s
%   1010    12    1.15814   89   34    2.11124    1.15814  45.1%   7.6  115s
%   1033    12    1.15814  112   33    2.11124    1.15814  45.1%   7.4  120s
%   1053    12    1.15814  132   34    2.11124    1.15814  45.1%   7.3  125s
%   1068    12    1.15814  147   33    2.11124    1.15814  45.1%   7.2  130s
%   1087    12    1.15814  166   34    2.11124    1.15814  45.1%   7.1  135s
%   1105    12    1.15814  184   33    2.11124    1.15814  45.1%   7.0  140s
%   1123    12    1.15814  202   34    2.11124    1.15814  45.1%   6.9  145s
%   1141    12    1.15814  220   34    2.11124    1.15814  45.1%   6.8  150s
%   1160    12    1.15814  239   34    2.11124    1.15814  45.1%   6.8  155s
%   1168    12    1.15814  247   34    2.11124    1.15814  45.1%   6.7  160s
%   1186    12    1.15814  265   34    2.11124    1.15814  45.1%   6.6  165s
%   1206    12    1.15814  285   34    2.11124    1.15814  45.1%   6.5  170s
%   1226    12    1.15814  305   34    2.11124    1.15814  45.1%   6.4  175s
%   1246    12    1.15814  325   33    2.11124    1.15814  45.1%   6.4  180s
%   1268    12    1.15814  347   33    2.11124    1.15814  45.1%   6.3  185s
%   1289    12    1.15814  368   33    2.11124    1.15814  45.1%   6.2  190s
%   1311    12    1.15814  390   33    2.11124    1.15814  45.1%   6.1  195s
%   1346    12    1.15814  425   33    2.11124    1.15814  45.1%   6.0  200s
%   1380    12    1.15814  459   33    2.11124    1.15814  45.1%   5.8  205s
%   1409    12    1.15814  488   33    2.11124    1.15814  45.1%   5.7  210s
%   1432    12    1.15814  511   33    2.11124    1.15814  45.1%   5.7  215s
%   1453    13    1.20738  532  165    2.11124    1.15814  45.1%   6.7  221s
%   1455    13    1.20738  534  164    2.11124    1.15814  45.1%   7.6  225s
%   1459    13    1.20738  538  165    2.11124    1.15814  45.1%   9.0  230s
%   1466    13    1.20738  545  167    2.11124    1.15814  45.1%  10.8  235s
%   1472    13    1.20738  551  172    2.11124    1.15814  45.1%  12.3  240s
%   1478    13    1.20738  557  165    2.11124    1.15814  45.1%  14.0  245s
%   1484    13    1.20738  563  165    2.11124    1.15814  45.1%  15.7  250s
%   1488    13    1.20738  567  166    2.11124    1.15814  45.1%  18.1  261s
%   1491    13    1.20738  570  170    2.11124    1.15814  45.1%  19.7  266s
%   1494    13    1.20738  573  168    2.11124    1.15814  45.1%  20.9  270s
%   1498    13    1.20738  577  169    2.11124    1.15814  45.1%  22.4  276s
%   1499    13    1.20738  578  164    2.11124    1.15814  45.1%  23.8  282s
%   1501    13    1.20738  580  166    2.11124    1.15814  45.1%  25.4  286s
%   1503    13    1.20738  582  171    2.11124    1.15814  45.1%  26.8  290s
%   1507    13    1.20738  586  169    2.11124    1.15814  45.1%  29.1  295s
%   1512    13    1.20738  591  167    2.11124    1.15814  45.1%  31.8  300s
% H 1514     0                       1.1122430    1.11224  0.00%  32.9  302s

% Cutting planes:
%   MIR: 2

% Explored 1515 nodes (65032 simplex iterations) in 302.89 seconds (185.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11224 2.11124 2.11224 ... 9291.04

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 333.7s:
% Variables
% 	setup?3?181	in[0, 1];
% Constraints
% 	setup?3?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?181	in[0, 1];
% Constraints
% 	setup?3?181 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 181] <= 0;
% MiniZincWarning: model inconsistency detected
