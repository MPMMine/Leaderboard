% Solving problem input_P002M001I059_4_1_3881405
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

% Optimize a model with 92795 rows, 66248 columns and 304428 nonzeros
% Model fingerprint: 0x19bd80f4
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9150.2317911
% Presolve removed 31880 rows and 5392 columns
% Presolve time: 2.41s
% Presolved: 60915 rows, 60856 columns, 255296 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34328 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8882.6776441
% Root relaxation presolved: 47685 rows, 60856 columns, 228836 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062262e+00, 16399 iterations, 1.19 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8882.67764    1.06226   100%     -    4s
% H    0     0                       6.0122413    1.06226  82.3%     -    4s
%      0     0    1.06567    0   98    6.01224    1.06567  82.3%     -    6s
%      0     0    1.06909    0   50    6.01224    1.06909  82.2%     -    6s
%      0     0    1.06970    0   50    6.01224    1.06970  82.2%     -    7s
%      0     0    1.06971    0   54    6.01224    1.06971  82.2%     -    7s
%      0     0    1.09621    0   71    6.01224    1.09621  81.8%     -    8s
%      0     0    1.09625    0   90    6.01224    1.09625  81.8%     -    9s
%      0     0    1.09630    0   88    6.01224    1.09630  81.8%     -    9s
% H    0     0                       5.0112415    1.09630  78.1%     -    9s
%      0     0    1.11224    0    4    5.01124    1.11224  77.8%     -   11s
%      0     0    1.11224    0    4    5.01124    1.11224  77.8%     -   11s
% H    0     0                       2.1122420    1.11224  47.3%     -   12s
%      0     2    1.11224    0    4    2.11224    1.11224  47.3%     -   12s
%      6     7    1.11264    5   67    2.11224    1.11224  47.3%  36.2   15s
%     21    16    1.11259   13   56    2.11224    1.11224  47.3%  26.4   20s
%     34    17    1.11277   24   40    2.11224    1.11225  47.3%  26.9   25s
%     58    17    1.11346   48   42    2.11224    1.11225  47.3%  20.0   30s
%     78    17    1.11530   68   42    2.11224    1.11225  47.3%  17.6   35s
%     94    17    1.11854   84   41    2.11224    1.11225  47.3%  16.3   40s
%    120    17    1.11854  110   41    2.11224    1.11225  47.3%  14.4   45s
%    146    17    1.11854  136   41    2.11224    1.11225  47.3%  12.9   50s
%    170    17    1.11854  160   41    2.11224    1.11225  47.3%  11.9   55s
%    193    17    1.11854  183   41    2.11224    1.11225  47.3%  11.2   60s
%    215    17    1.11854  205   41    2.11224    1.11225  47.3%  10.7   65s
%    231    17    1.11902  221   47    2.11224    1.11225  47.3%  10.6   70s
%    241    17    1.12168  231   46    2.11224    1.11225  47.3%  11.1   75s
%    248    17    1.12168  238   52    2.11224    1.11225  47.3%  11.3   80s
%    257    17    1.12168  247   52    2.11224    1.11225  47.3%  11.6   85s
%    266    17    1.12168  256   52    2.11224    1.11225  47.3%  11.7   90s
%    276    17    1.12168  266   52    2.11224    1.11225  47.3%  11.8   95s
%    286    17    1.12168  276   52    2.11224    1.11225  47.3%  11.8  100s
%    295    17    1.12483  285   52    2.11224    1.11225  47.3%  11.9  105s
%    310    17    1.13113  300   59    2.11224    1.11225  47.3%  11.9  110s
%    317    17    1.13113  307   59    2.11224    1.11225  47.3%  11.9  115s
%    325    17    1.13113  315   59    2.11224    1.11225  47.3%  12.0  120s
%    333    17    1.13113  323   59    2.11224    1.11225  47.3%  12.1  125s
%    349    16    1.11263   22   29    2.11224    1.11229  47.3%  12.4  130s
%    373    16    1.11281   46   29    2.11224    1.11229  47.3%  12.0  135s
%    399    16    1.11299   72   28    2.11224    1.11229  47.3%  11.5  140s
% H  416     0                       1.1122430    1.11224  0.00%  11.2  144s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Mod-K: 1
%   Relax-and-lift: 4

% Explored 417 nodes (21887 simplex iterations) in 144.19 seconds (49.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11224 2.11224 5.01124 ... 9150.23

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 170.4s:
% Variables
% 	setup?1?44	in[0, 1];
% Constraints
% 	setup?1?44 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?44	in[0, 1];
% Constraints
% 	setup?1?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 44] <= 0;
% MiniZincWarning: model inconsistency detected
