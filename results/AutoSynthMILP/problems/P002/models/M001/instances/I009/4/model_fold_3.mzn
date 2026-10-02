% Solving problem input_P002M001I009_4_3_1912365
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

% Optimize a model with 43403 rows, 30968 columns and 142168 nonzeros
% Model fingerprint: 0x7428f620
% Variable types: 18564 continuous, 12404 integer (12404 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15234 rows and 2858 columns
% Presolve time: 1.53s
% Presolved: 28169 rows, 28110 columns, 119244 nonzeros
% Extracted 6174 lazy constraints
% Variable types: 15694 continuous, 12416 integer (12404 binary)
% Found heuristic solution: objective 6186.6997369
% Root relaxation presolved: 21995 rows, 28110 columns, 106896 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055213e+00, 9423 iterations, 0.48 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05521    0   10 6186.69974    1.05521   100%     -    2s
% H    0     0                       6.0051854    1.05521  82.4%     -    2s
%      0     0    1.05863    0   99    6.00519    1.05863  82.4%     -    3s
%      0     0    1.05876    0  100    6.00519    1.05876  82.4%     -    3s
%      0     0    1.05877    0  102    6.00519    1.05877  82.4%     -    4s
%      0     0    1.05903    0   96    6.00519    1.05903  82.4%     -    4s
%      0     0    1.05920    0   96    6.00519    1.05920  82.4%     -    4s
% H    0     0                       5.0041855    1.05920  78.8%     -    4s
%      0     0    1.10519    0    4    5.00419    1.10519  77.9%     -    4s
%      0     0    1.10519    0    4    5.00419    1.10519  77.9%     -    5s
% H    0     0                       2.1051860    1.10519  47.5%     -    5s
%      0     2    1.10519    0    4    2.10519    1.10519  47.5%     -    5s
%     18    12    1.10522   11   83    2.10519    1.10519  47.5%   9.2   10s
%     30    20    1.20509   19  128    2.10519    1.10521  47.5%  38.0   15s
%     35    23    1.20509   24  129    2.10519    1.10521  47.5%   116   20s
%     47    27    1.20509   36  133    2.10519    1.10521  47.5%   125   25s
%     56    28    1.20509   45  128    2.10519    1.10521  47.5%   129   30s
%     66    29    1.20509   55  132    2.10519    1.10521  47.5%   118   35s
%     75    32    1.20509   64  134    2.10519    1.10521  47.5%   106   40s
%     86    32    1.20509   75  130    2.10519    1.10521  47.5%   114   45s
%     96    32    1.20509   85  133    2.10519    1.10521  47.5%   140   50s
%    106    32    1.20509   95  132    2.10519    1.10521  47.5%   155   55s
%    124    46    1.20509  113  134    2.10519    1.10521  47.5%   148   60s
%    146    52    1.20509  135  134    2.10519    1.10521  47.5%   143   65s
%    159    53    1.20509  148  132    2.10519    1.10521  47.5%   163   70s
%    172    57    1.20509  161  130    2.10519    1.10521  47.5%   176   75s
%    183    64    1.20509  172  129    2.10519    1.10521  47.5%   179   80s
% H  187    46                       2.1041860    1.10521  47.5%   182   81s
%    191    45    1.20509  180  130    2.10419    1.10521  47.5%   191   85s
%    197    45    1.20509  186  131    2.10419    1.10521  47.5%   201   90s
%    205    45    1.20509  194  129    2.10419    1.10521  47.5%   212   95s
%    221    45    1.20509  210  129    2.10419    1.10521  47.5%   234  100s
%    227    45    1.20509  216  134    2.10419    1.10521  47.5%   259  105s
%    233    45    1.20509  222  148    2.10419    1.10521  47.5%   275  110s
%    241    46    1.19509    7  114    2.10419    1.10521  47.5%   298  115s
%    256    50    1.20509   21  130    2.10419    1.10521  47.5%   300  120s
%    288    70    1.10565   27    3    2.10419    1.10521  47.5%   296  125s
%    392   123    1.10739  130    5    2.10419    1.10521  47.5%   218  130s
%    562   175    1.10959  299    3    2.10419    1.10521  47.5%   153  135s
%    641   193    1.20509    7  110    2.10419    1.10521  47.5%   139  140s
%    665   194    1.19509   10  152    2.10419    1.10521  47.5%   140  145s
% H  676     1                       1.1051870    1.10519  0.00%   139  149s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 1

% Explored 677 nodes (106316 simplex iterations) in 149.38 seconds (127.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10519 2.10419 2.10519 ... 6186.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105187000000e+00, best bound 1.105187000000e+00, gap 0.0000%

% Synthesized model in 156.6s:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 36] <= 0;
% MiniZincWarning: model inconsistency detected
