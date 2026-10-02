% Solving problem input_P002M001I020_4_4_2186619
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

% Optimize a model with 82603 rows, 58968 columns and 271078 nonzeros
% Model fingerprint: 0x184b70d1
% Variable types: 35364 continuous, 23604 integer (23604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7799.3150390
% Presolve removed 28534 rows and 4958 columns
% Presolve time: 1.89s
% Presolved: 54069 rows, 54010 columns, 227354 nonzeros
% Extracted 11774 lazy constraints
% Variable types: 30394 continuous, 23616 integer (23604 binary)
% Found heuristic solution: objective 7487.9376130
% Root relaxation presolved: 42295 rows, 54010 columns, 203806 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060809e+00, 12629 iterations, 0.63 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06081    0   10 7487.93761    1.06081   100%     -    3s
% H    0     0                       6.0107858    1.06081  82.4%     -    3s
%      0     0    1.11079    0   11    6.01079    1.11079  81.5%     -    4s
%      0     0    1.11079    0    8    6.01079    1.11079  81.5%     -    5s
%      0     0    1.11079    0    8    6.01079    1.11079  81.5%     -    5s
%      0     2    1.11079    0    8    6.01079    1.11079  81.5%     -    6s
%      7     6    1.11079    7   54    6.01079    1.11079  81.5%   3.6   10s
%     19    18    1.11079   19   49    6.01079    1.11079  81.5%   2.3   15s
%     38    36    1.11079   38   48    6.01079    1.11079  81.5%   2.2   20s
%     53    51    1.11079   53   46    6.01079    1.11079  81.5%   2.2   25s
%     63    60    3.10880   63  501    6.01079    1.11079  81.5%  29.0   30s
% H   78    60                       6.0097849    1.11079  81.5%  30.1   30s
%    178    61    3.10912  178   13    6.00978    1.11079  81.5%  13.8   35s
% H  182    60                       6.0097845    1.11079  81.5%  13.5   35s
%    299    63    3.11179  299   11    6.00978    1.11079  81.5%   8.6   40s
% H  390    62                       6.0087845    1.11079  81.5%   6.8   43s
% H  416    62                       6.0067842    1.11079  81.5%   6.5   44s
%    421    63    3.11179  421   11    6.00678    1.11079  81.5%   6.4   45s
% H  442    61                       5.0077852    1.11079  77.8%   6.2   47s
% H  468    61                       4.0087862    1.11079  72.3%   5.9   48s
%    510    62    3.90792    7  978    4.00879    1.11086  72.3%  11.0   50s
% H  520    55                       3.0107881    1.11086  63.1%  18.7   53s
%    528    47     cutoff   28         3.01079    1.11114  63.1%  41.5   55s
%    531    44     cutoff   24         3.01079    1.11114  63.1%   100   62s
%    533    42     cutoff   25         3.01079    1.11114  63.1%   143   65s
%    536    39     cutoff    6         3.01079    1.11155  63.1%   187   71s
%    538    37     cutoff   15         3.01079    1.11168  63.1%   211   75s
%    540    35     cutoff   11         3.01079    1.11186  63.1%   231   80s
%    546    29     cutoff   29         3.01079    1.11257  63.0%   299   85s
%    551    24     cutoff   13         3.01079    1.11292  63.0%   341   90s
%    562    31    2.00982    9    6    3.01079    2.00979  33.2%   376   95s
%    632    86    2.00983   42    6    3.01079    2.00979  33.2%   338  100s
% H  658    26                       2.1107882    2.00979  4.78%   325  102s
%    718    49    2.00983  128   44    2.11079    2.00979  4.78%   298  105s
% H  854   184                       2.1107879    2.00979  4.78%   251  106s
%    855   185    2.00983  185    8    2.11079    2.00979  4.78%   250  117s
% H  856   176                       2.1097860    2.00979  4.74%   250  134s
%    857   176    2.00983  163   10    2.10979    2.00979  4.74%   250  135s
% H  860   169                       1.1107870    1.11079  0.00%   249  138s

% Cutting planes:
%   Gomory: 1

% Explored 860 nodes (258743 simplex iterations) in 138.29 seconds (172.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11079 2.10979 2.11079 ... 6.00978

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110787000000e+00, best bound 1.110787000000e+00, gap 0.0000%

% Synthesized model in 158.7s:
% Variables
% 	setup?1?70	in[0, 1];
% Constraints
% 	setup?1?70 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?70	in[0, 1];
% Constraints
% 	setup?1?70 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 70] <= 0;
% MiniZincWarning: model inconsistency detected
