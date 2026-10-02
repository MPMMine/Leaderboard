% Solving problem input_P002M001I068_4_2_4064869
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

% Optimize a model with 94657 rows, 67578 columns and 310802 nonzeros
% Model fingerprint: 0xc96b03cc
% Variable types: 40530 continuous, 27048 integer (27048 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9316.8476673
% Presolve removed 32118 rows and 5098 columns
% Presolve time: 5.12s
% Presolved: 62539 rows, 62480 columns, 260682 nonzeros
% Extracted 13496 lazy constraints
% Variable types: 35420 continuous, 27060 integer (27048 binary)
% Found heuristic solution: objective 9042.3532933
% Root relaxation presolved: 49043 rows, 62480 columns, 233690 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2957622e+00   1.179207e+06   0.000000e+00      6s
%     7643    1.0625286e+00   0.000000e+00   0.000000e+00      7s
%     7643    1.0625286e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      111 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6091968e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14407    1.0625286e+00   0.000000e+00   0.000000e+00      8s
%    14407    1.0625286e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062529e+00, 14407 iterations, 1.96 seconds (1.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06253    0   10 9042.35329    1.06253   100%     -    8s
% H    0     0                       5.0125077    1.06253  78.8%     -    8s
%      0     0    1.06593    0   98    5.01251    1.06593  78.7%     -   11s
%      0     0    1.06936    0   99    5.01251    1.06936  78.7%     -   14s
%      0     0    1.11251    0    2    5.01251    1.11251  77.8%     -   17s
%      0     0    1.11251    0    2    5.01251    1.11251  77.8%     -   18s
% H    0     0                       2.1125080    1.11251  47.3%     -   18s
%      0     2    1.11251    0    2    2.11251    1.11251  47.3%     -   20s
%      9     7    1.11253    6   72    2.11251    1.11251  47.3%   7.0   25s
%     16    11    1.11251    9    2    2.11251    1.11251  47.3%   7.2   30s
%     21    13    1.11253   12   72    2.11251    1.11251  47.3%   7.6   35s
%     25    14    1.11253   14   81    2.11251    1.11252  47.3%  10.3   40s
%     28    13    1.11252    2   73    2.11251    1.11252  47.3%  31.8   45s
%     44    29    1.11258   17    5    2.11251    1.11252  47.3%  21.9   50s
%     70    55    1.11260   43    4    2.11251    1.11252  47.3%  14.4   55s
%     95    80    1.11262   68    4    2.11251    1.11252  47.3%  11.0   60s
%    119   104    1.11263   92    3    2.11251    1.11252  47.3%   9.1   65s
%    144   129    1.11265  117    4    2.11251    1.11252  47.3%   7.8   70s
%    175   160    1.11268  148    2    2.11251    1.11252  47.3%   6.6   75s
% H  182    59                       2.1115080    1.11252  47.3%   6.4   76s
%    204    58    1.11290  177    3    2.11151    1.11252  47.3%   6.0   80s
%    251    59    1.11351  224    1    2.11151    1.11252  47.3%   5.3   85s
%    298    59    1.11351  271    1    2.11151    1.11252  47.3%   4.7   90s
%    341    59    1.11384  314    5    2.11151    1.11252  47.3%   4.2   95s
%    387    60    1.11386  360    3    2.11151    1.11252  47.3%   3.9  100s
%    433    62    1.11440  406    5    2.11151    1.11252  47.3%   3.6  105s
%    481    62    1.11440  454    5    2.11151    1.11252  47.3%   3.3  110s
%    529    62    1.11440  502    5    2.11151    1.11252  47.3%   3.1  115s
%    577    63    1.11451  550    2    2.11151    1.11252  47.3%   3.0  120s
%    624    63    1.11451  597    2    2.11151    1.11252  47.3%   2.8  125s
%    665    63    1.11451  638    2    2.11151    1.11252  47.3%   2.7  130s
%    701    63    1.11451  674    2    2.11151    1.11252  47.3%   2.6  135s
%    734    62    1.11252    5   70    2.11151    1.11252  47.3%   2.6  141s
%    737    62    1.11255    8   51    2.11151    1.11253  47.3%   2.6  145s
%    741    62    1.11255   12   50    2.11151    1.11253  47.3%   2.8  151s
%    743    62    1.11255   14   49    2.11151    1.11253  47.3%   2.9  155s
%    745    62    1.11255   16   55    2.11151    1.11253  47.3%   3.0  160s
%    748    62    1.11255   19   52    2.11151    1.11253  47.3%   3.1  165s
%    752    62    1.11255   23   50    2.11151    1.11253  47.3%   3.3  170s
%    758    62    1.11255   29   54    2.11151    1.11253  47.3%   3.5  176s
%    764    62    1.11255   35   51    2.11151    1.11253  47.3%   3.7  180s
%    776    62    1.11255   47   52    2.11151    1.11253  47.3%   4.0  185s
% H  785    49                       2.0125100    1.11253  44.7%   4.2  188s
%    792    50    1.11255   63   52    2.01251    1.11253  44.7%   4.4  190s
%    813    50    1.11255   84   52    2.01251    1.11253  44.7%   4.8  195s
%    835    50    1.11255  106   52    2.01251    1.11253  44.7%   5.3  200s
%    857    50    1.11255  128   52    2.01251    1.11253  44.7%   5.7  205s
%    872    50    1.11255  143   52    2.01251    1.11253  44.7%   6.0  210s
%    886    50    1.11255  157   52    2.01251    1.11253  44.7%   6.2  215s
%    900    50    1.11255  171   52    2.01251    1.11253  44.7%   6.4  220s
%    911    50    1.11255  182   52    2.01251    1.11253  44.7%   6.6  225s
%    924    50    1.11255  195   52    2.01251    1.11253  44.7%   6.8  230s
%    935    50    1.11255  206   52    2.01251    1.11253  44.7%   7.0  235s
% H  936     0                       1.1125090    1.11251  0.00%   7.0  235s

% Cutting planes:
%   MIR: 2

% Explored 937 nodes (21064 simplex iterations) in 235.69 seconds (87.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11251 2.01251 2.11151 ... 9316.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112509000000e+00, best bound 1.112509000000e+00, gap 0.0000%

% Synthesized model in 306.6s:
% Variables
% 	setup?1?40	in[0, 1];
% Constraints
% 	setup?1?40 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?40	in[0, 1];
% Constraints
% 	setup?1?40 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 40] <= 0;
% MiniZincWarning: model inconsistency detected
