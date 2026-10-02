% Solving problem input_P002M001I054_4_4_3723062
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

% Optimize a model with 94657 rows, 67578 columns and 311040 nonzeros
% Model fingerprint: 0xdbb47731
% Variable types: 40530 continuous, 27048 integer (27048 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32062 rows and 5042 columns
% Presolve time: 3.84s
% Presolved: 62595 rows, 62536 columns, 260920 nonzeros
% Extracted 13496 lazy constraints
% Variable types: 35476 continuous, 27060 integer (27048 binary)
% Root relaxation presolved: 49099 rows, 62536 columns, 233928 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6713 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       98 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3901568e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13922    1.0625306e+00   0.000000e+00   0.000000e+00      5s
%    13922    1.0625306e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062531e+00, 13922 iterations, 1.27 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06253    0    9          -    1.06253      -     -    5s
% H    0     0                       6.0125075    1.06253  82.3%     -    6s
%      0     0    1.06602    0   94    6.01251    1.06602  82.3%     -    8s
%      0     0    1.06947    0   80    6.01251    1.06947  82.2%     -   10s
%      0     0    1.11251    0    2    6.01251    1.11251  81.5%     -   10s
%      0     0    1.11251    0    2    6.01251    1.11251  81.5%     -   11s
% H    0     0                       2.1125080    1.11251  47.3%     -   11s
%      0     2    1.11251    0    2    2.11251    1.11251  47.3%     -   14s
%      3     4    1.11256    3   70    2.11251    1.11251  47.3%   5.3   15s
%      7     6    1.11258    5   83    2.11251    1.11251  47.3%   9.1   20s
%     14    11    1.11258   10   83    2.11251    1.11251  47.3%  10.4   25s
%     20    14    1.11258   13   76    2.11251    1.11251  47.3%  13.2   31s
%     24    14    1.11263   16   55    2.11251    1.11251  47.3%  23.7   35s
%     29    14    1.11266   21   55    2.11251    1.11251  47.3%  34.0   40s
%     34    14    1.11268   26   56    2.11251    1.11251  47.3%  40.9   46s
%     37    14    1.11269   29   55    2.11251    1.11251  47.3%  43.4   50s
%     44    14    1.11270   36   58    2.11251    1.11251  47.3%  45.2   55s
%     58    14    1.11270   50   56    2.11251    1.11251  47.3%  38.7   60s
%     86    14    1.11270   78   58    2.11251    1.11251  47.3%  30.6   65s
%    114    14    1.11270  106   58    2.11251    1.11251  47.3%  26.5   70s
%    139    14    1.11270  131   58    2.11251    1.11251  47.3%  24.2   75s
%    163    14    1.11270  155   56    2.11251    1.11251  47.3%  22.5   80s
%    188    14    1.11270  180   58    2.11251    1.11251  47.3%  20.8   85s
%    204    14    1.11270  196   58    2.11251    1.11251  47.3%  20.4   90s
%    219    14    1.11270  211   58    2.11251    1.11251  47.3%  19.9   95s
%    235    14    1.11270  227   56    2.11251    1.11251  47.3%  19.3  100s
%    251    14    1.11270  243   58    2.11251    1.11251  47.3%  18.7  105s
%    266    14    1.11270  258   58    2.11251    1.11251  47.3%  18.5  110s
%    282    14    1.11270  274   58    2.11251    1.11251  47.3%  18.1  115s
%    299    14    1.11270  291   58    2.11251    1.11251  47.3%  17.6  120s
%    314    14    1.11270  306   58    2.11251    1.11251  47.3%  17.4  125s
%    331    14    1.11270  323   57    2.11251    1.11251  47.3%  17.2  130s
%    348    14    1.11270  340   58    2.11251    1.11251  47.3%  16.8  135s
%    366    14    1.11270  358   58    2.11251    1.11251  47.3%  16.5  140s
%    383    14    1.11270  375   57    2.11251    1.11251  47.3%  16.2  145s
% H  390    13                       2.1115080    1.11251  47.3%  16.0  146s
%    404    14    1.11270  396   58    2.11151    1.11251  47.3%  15.8  150s
%    419    14    1.11270  411   56    2.11151    1.11251  47.3%  15.7  155s
%    437    14    1.11270  429   58    2.11151    1.11251  47.3%  15.5  160s
%    453    14    1.11270  445   57    2.11151    1.11251  47.3%  15.4  165s
%    468    14    1.11270  460   58    2.11151    1.11251  47.3%  15.4  171s
%    479    14    1.11270  471   56    2.11151    1.11251  47.3%  15.4  175s
%    500    14    1.11270  492   58    2.11151    1.11251  47.3%  15.3  180s
%    519    14    1.11270  511   58    2.11151    1.11251  47.3%  15.4  185s
%    537    14    1.11270  529   56    2.11151    1.11251  47.3%  15.2  190s
%    558    14    1.11270  550   58    2.11151    1.11251  47.3%  15.0  195s
%    575    14    1.11270  567   58    2.11151    1.11251  47.3%  14.8  200s
%    593    14    1.11270  585   57    2.11151    1.11251  47.3%  14.8  205s
%    613    14    1.11270  605   56    2.11151    1.11251  47.3%  14.8  210s
%    635    14    1.11270  627   57    2.11151    1.11251  47.3%  14.5  215s
%    645    13    1.11263   11   40    2.11151    1.11251  47.3%  15.2  220s
%    670    13    1.11263   36   40    2.11151    1.11251  47.3%  14.8  225s
%    689    13    1.11263   55   40    2.11151    1.11251  47.3%  14.6  230s
%    708    13    1.11263   74   40    2.11151    1.11251  47.3%  14.3  235s
%    728    13    1.11263   94   40    2.11151    1.11251  47.3%  14.1  240s
%    747    13    1.11263  113   40    2.11151    1.11251  47.3%  13.8  245s
%    765    13    1.11263  131   40    2.11151    1.11251  47.3%  13.6  250s
%    785    13    1.11263  151   40    2.11151    1.11251  47.3%  13.4  255s
%    807    13    1.11263  173   40    2.11151    1.11251  47.3%  13.2  260s
%    816    13    1.11263  182   40    2.11151    1.11251  47.3%  13.1  265s
%    832    13    1.11263  198   40    2.11151    1.11251  47.3%  12.9  270s
%    849    13    1.11263  215   40    2.11151    1.11251  47.3%  12.8  275s
%    864    13    1.11263  230   28    2.11151    1.11251  47.3%  12.7  280s
%    890    13    1.11263  256   26    2.11151    1.11251  47.3%  12.3  285s
%    920    13    1.11263  286   26    2.11151    1.11251  47.3%  12.0  290s
%    951    13    1.11263  317   26    2.11151    1.11251  47.3%  11.6  295s
%    983    13    1.11263  349   26    2.11151    1.11251  47.3%  11.3  300s
% H  988     0                       1.1125090    1.11251  0.00%  11.2  301s

% Cutting planes:
%   MIR: 2

% Explored 989 nodes (25083 simplex iterations) in 301.25 seconds (93.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11251 2.11151 2.11251 6.01251 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112509000000e+00, best bound 1.112509000000e+00, gap 0.0000%

% Synthesized model in 377.8s:
% Variables
% 	setup?5?181	in[0, 1];
% Constraints
% 	setup?5?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?181	in[0, 1];
% Constraints
% 	setup?5?181 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 181] <= 0;
% MiniZincWarning: model inconsistency detected
