% Solving problem input_P002M001I012_4_5_2022777
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

% Optimize a model with 81721 rows, 58338 columns and 267190 nonzeros
% Model fingerprint: 0x4c798684
% Variable types: 34986 continuous, 23352 integer (23352 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7778.6281747
% Presolve removed 28912 rows and 5588 columns
% Presolve time: 3.02s
% Presolved: 52809 rows, 52750 columns, 223934 nonzeros
% Extracted 11648 lazy constraints
% Variable types: 29386 continuous, 23364 integer (23352 binary)
% Found heuristic solution: objective 7399.7617057
% Root relaxation presolved: 41161 rows, 52750 columns, 200638 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060692e+00, 15239 iterations, 1.05 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06069    0   10 7399.76171    1.06069   100%     -    4s
% H    0     0                       6.0106594    1.06069  82.4%     -    4s
% H    0     0                       6.0106593    1.06069  82.4%     -    5s
%      0     0    1.06414    0  100    6.01066    1.06414  82.3%     -    6s
%      0     0    1.06466    0   85    6.01066    1.06466  82.3%     -    8s
%      0     0    1.06873    0   85    6.01066    1.06873  82.2%     -    8s
%      0     0    1.06873    0   87    6.01066    1.06873  82.2%     -    9s
%      0     0    1.10840    0   57    6.01066    1.10840  81.6%     -    9s
%      0     0    1.11066    0    4    6.01066    1.11066  81.5%     -   10s
% H    0     0                       2.1106600    1.11066  47.4%     -   10s
% H    0     0                       2.1096600    1.11066  47.4%     -   10s
%      0     0    1.11066    0    4    2.10966    1.11066  47.4%     -   11s
%      0     2    1.11066    0    4    2.10966    1.11066  47.4%     -   12s
%     14    15    1.11076   13   66    2.10966    1.11066  47.4%   5.5   16s
%     18    15 infeasible   15         2.10966    1.11066  47.4%   107   20s
%     26    14    1.11074    5   59    2.10966    1.11067  47.4%   197   26s
%     32    16 infeasible   11         2.10966    1.11067  47.4%   170   30s
%     41    21 infeasible   19         2.10966    1.11067  47.4%   171   35s
%     50    23    1.15190   11   62    2.10966    1.11067  47.4%   152   40s
%     61    22    1.11079   14   72    2.10966    1.11067  47.4%   135   45s
%     67    22    1.11081   20   66    2.10966    1.11067  47.4%   128   50s
%     73    22    1.11081   26   65    2.10966    1.11067  47.4%   121   55s
%     85    22    1.11081   38   64    2.10966    1.11067  47.4%   107   60s
%    131    22    1.11081   84   64    2.10966    1.11067  47.4%  73.8   65s
%    182    22    1.11081  135   64    2.10966    1.11067  47.4%  57.1   70s
%    228    22    1.11081  181   64    2.10966    1.11067  47.4%  48.8   75s
%    279    22    1.11081  232   64    2.10966    1.11067  47.4%  42.8   80s
%    323    22    1.11081  276   64    2.10966    1.11067  47.4%  39.1   85s
%    375    22    1.11081  328   62    2.10966    1.11067  47.4%  36.0   90s
%    418    22    1.11081  371   64    2.10966    1.11067  47.4%  34.2   95s
%    456    22    1.11081  409   62    2.10966    1.11067  47.4%  32.8  100s
%    486    22    1.11081  439   64    2.10966    1.11067  47.4%  31.9  105s
%    521    22    1.11081  474   62    2.10966    1.11067  47.4%  30.9  110s
%    556    22    1.11081  509   64    2.10966    1.11067  47.4%  30.0  115s
%    589    22    1.11081  542   64    2.10966    1.11067  47.4%  29.4  120s
%    625    22    1.11081  578   64    2.10966    1.11067  47.4%  28.7  125s
%    650    22    1.11081  603   62    2.10966    1.11067  47.4%  28.3  131s
%    672    22    1.11081  625   64    2.10966    1.11067  47.4%  27.9  135s
% H  688     0                       1.1106610    1.11066  0.00%  27.7  137s

% Cutting planes:
%   Cover: 1
%   MIR: 4

% Explored 689 nodes (34492 simplex iterations) in 137.59 seconds (88.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11066 2.10966 2.11066 ... 7778.63

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110661000000e+00, best bound 1.110661000000e+00, gap 0.0000%

% Synthesized model in 167.2s:
% Variables
% 	setup?2?72	in[0, 1];
% Constraints
% 	setup?2?72 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?72	in[0, 1];
% Constraints
% 	setup?2?72 <= 0;
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

constraint setup[2, 72] <= 0;
% MiniZincWarning: model inconsistency detected
