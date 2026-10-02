% Solving problem input_P002M001I027_4_1_2361753
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

% Optimize a model with 82407 rows, 58828 columns and 270858 nonzeros
% Model fingerprint: 0x93a4893d
% Variable types: 35280 continuous, 23548 integer (23548 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7802.7529154
% Presolve removed 28478 rows and 4958 columns
% Presolve time: 2.16s
% Presolved: 53929 rows, 53870 columns, 227238 nonzeros
% Extracted 11746 lazy constraints
% Variable types: 30310 continuous, 23560 integer (23548 binary)
% Found heuristic solution: objective 7436.4682774
% Root relaxation presolved: 42183 rows, 53870 columns, 203746 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060782e+00, 13685 iterations, 0.89 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06078    0   10 7436.46828    1.06078   100%     -    3s
% H    0     0                       5.0107578    1.06078  78.8%     -    3s
%      0     0    1.06425    0  100    5.01076    1.06425  78.8%     -    5s
%      0     0    1.07688    0   22    5.01076    1.07688  78.5%     -    6s
%      0     0    1.11076    0    2    5.01076    1.11076  77.8%     -    6s
%      0     0    1.11076    0    2    5.01076    1.11076  77.8%     -    7s
% H    0     0                       2.1107580    1.11076  47.4%     -    7s
%      0     2    1.11076    0    2    2.11076    1.11076  47.4%     -    8s
%     10     9    1.11079    7   25    2.11076    1.11076  47.4%   5.2   10s
%     23    15 infeasible   15         2.11076    1.11076  47.4%  21.2   15s
%     46    14    1.11079   29   56    2.11076    1.11076  47.4%  28.0   20s
%     86    14    1.11079   69   56    2.11076    1.11076  47.4%  17.8   25s
%    125    14    1.11079  108   56    2.11076    1.11076  47.4%  14.1   30s
%    166    14    1.11079  149   56    2.11076    1.11076  47.4%  12.1   35s
% H  183    13                       2.1097580    1.11076  47.4%  11.5   37s
%    200    14    1.11079  183   56    2.10976    1.11076  47.4%  11.1   40s
%    238    14    1.11079  221   56    2.10976    1.11076  47.4%  10.3   45s
%    272    14    1.11079  255   60    2.10976    1.11076  47.4%  11.2   50s
%    303    15    1.11083  285   40    2.10976    1.11076  47.4%  16.5   55s
%    312    17    1.29057  294  221    2.10976    1.11076  47.4%  21.7   60s
%    324    16    1.11080   11   58    2.10976    1.11077  47.4%  33.4   65s
%    371    16    1.11080   58   58    2.10976    1.11077  47.4%  29.7   70s
%    423    16    1.11080  110   58    2.10976    1.11077  47.4%  26.4   75s
%    473    16    1.11080  160   58    2.10976    1.11077  47.4%  23.9   80s
%    526    16    1.11080  213   58    2.10976    1.11077  47.4%  21.8   85s
%    553    21    1.19751  240  118    2.10976    1.11077  47.4%  22.1   90s
%    562    23    1.21066  249  124    2.10976    1.11077  47.4%  26.3   95s
%    574    24    1.21066  261  123    2.10976    1.11077  47.4%  26.4  100s
%    590    24    1.21066  277  123    2.10976    1.11077  47.4%  26.4  105s
% H  591    23                       2.0107600    1.11077  44.8%  26.4  105s
%    597    24    1.21066  284  122    2.01076    1.11077  44.8%  31.4  110s
%    604    24    1.21066  291  122    2.01076    1.11077  44.8%  36.4  115s
%    610    24    1.21067  297  121    2.01076    1.11077  44.8%  38.6  120s
%    617    24    1.21066  304  122    2.01076    1.11077  44.8%  40.6  125s
%    625    24    1.21066  312  125    2.01076    1.11077  44.8%  43.4  130s
%    637    24    1.21066  324  125    2.01076    1.11077  44.8%  46.7  135s
%    647    24    1.21066  334  124    2.01076    1.11077  44.8%  48.1  140s
%    658    24    1.21066  345  119    2.01076    1.11077  44.8%  56.5  145s
%    665    24    1.21066  352  118    2.01076    1.11077  44.8%  60.8  150s
%    671    24    1.21066  358  119    2.01076    1.11077  44.8%  63.8  156s
%    676    24    1.21066  363  118    2.01076    1.11077  44.8%  67.8  160s
%    679    24    1.21066  366  118    2.01076    1.11077  44.8%  68.7  165s
%    688    25    1.21066  375  120    2.01076    1.11077  44.8%  68.7  170s
%    702    25    1.21066  389  120    2.01076    1.11077  44.8%  67.6  175s
%    726    25    1.21066  413  122    2.01076    1.11077  44.8%  67.1  180s
%    743    25    1.21066  430  121    2.01076    1.11077  44.8%  65.6  185s
%    752    25    1.21066  439  119    2.01076    1.11077  44.8%  68.6  190s
%    757    25    1.21066  444  119    2.01076    1.11077  44.8%  72.8  195s
%    762    25    1.21066  449  122    2.01076    1.11077  44.8%  78.0  200s
%    767    25    1.21066  454  121    2.01076    1.11077  44.8%  83.3  205s
%    771    26    1.21066  458  117    2.01076    1.11077  44.8%  88.0  210s
%    773    24     cutoff  456         2.01076    1.11077  44.8%  99.2  217s
%    777    24    1.11077    7   52    2.01076    1.11077  44.8%  98.8  220s
%    805    24    1.11077   35   52    2.01076    1.11077  44.8%  95.4  225s
%    825    24    1.11077   55   52    2.01076    1.11077  44.8%  93.1  230s
%    857    24    1.11077   87   52    2.01076    1.11077  44.8%  89.7  235s
%    890    24    1.11077  120   52    2.01076    1.11077  44.8%  86.4  240s
%    918    24    1.11077  148   52    2.01076    1.11077  44.8%  83.8  245s
%    937    24    1.11077  167   52    2.01076    1.11077  44.8%  82.1  260s
%    967    24    1.11077  197   52    2.01076    1.11077  44.8%  79.6  265s
%    989    24    1.11077  219   52    2.01076    1.11077  44.8%  77.9  279s
%    992    24    1.11077  222   52    2.01076    1.11077  44.8%  77.6  280s
%   1007    24    1.11077  237   52    2.01076    1.11077  44.8%  76.6  285s
%   1020    24    1.11077  250   52    2.01076    1.11077  44.8%  75.7  290s
%   1036    24    1.11077  266   52    2.01076    1.11077  44.8%  74.6  295s
%   1051    24    1.11077  281   52    2.01076    1.11077  44.8%  73.6  300s
%   1065    24    1.11077  295   52    2.01076    1.11077  44.8%  72.7  305s
% H 1067     0                       1.1107590    1.11076  0.00%  72.6  305s

% Cutting planes:
%   MIR: 2

% Explored 1068 nodes (91230 simplex iterations) in 305.82 seconds (212.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11076 2.01076 2.10976 ... 7802.75

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110759000000e+00, best bound 1.110759000000e+00, gap 0.0000%

% Synthesized model in 327.1s:
% Variables
% 	setup?3?64	in[0, 1];
% Constraints
% 	setup?3?64 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?64	in[0, 1];
% Constraints
% 	setup?3?64 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 64] <= 0;
% MiniZincWarning: model inconsistency detected
