% Solving problem input_P006M001I003_4_4_3963866
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

% Optimize a model with 3811 rows, 2688 columns and 12986 nonzeros
% Model fingerprint: 0xe5a97be2
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 307.1187843
% Presolve removed 1092 rows and 28 columns
% Presolve time: 0.04s
% Presolved: 2719 rows, 2660 columns, 11922 nonzeros
% Extracted 518 lazy constraints
% Variable types: 1568 continuous, 1092 integer (1092 binary)
% Found heuristic solution: objective 302.0057813
% Root relaxation presolved: 2201 rows, 2660 columns, 10886 nonzeros


% Root relaxation: objective 1.049564e+00, 1608 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04956    0   10  302.00578    1.04956   100%     -    0s
% H    0     0                      17.9995249    1.04956  94.2%     -    0s
%      0     0    1.07391    0   16   17.99952    1.07391  94.0%     -    0s
%      0     0    1.09691    0   16   17.99952    1.09691  93.9%     -    0s
%      0     0    1.09959    0   35   17.99952    1.09959  93.9%     -    0s
%      0     0    1.09960    0   38   17.99952    1.09960  93.9%     -    0s
%      0     0    1.09962    0   43   17.99952    1.09962  93.9%     -    0s
%      0     0    1.09963    0   43   17.99952    1.09963  93.9%     -    0s
% H    0     0                       2.9985310    1.09963  63.3%     -    0s
%      0     2    1.09963    0   41    2.99853    1.09963  63.3%     -    0s
% H   68    62                       2.0995313    1.09966  47.6%   3.0    1s
% H  203    91                       1.9995350    1.09968  45.0%  34.4    1s
% H  567   237                       1.9995340    1.09975  45.0%  19.7    3s
%    785   294    1.10049   74   67    1.99953    1.09991  45.0%  35.1    5s
%   1302   244    1.10003   56    5    1.99953    1.10003  45.0%  62.4   10s
%   2188   466    1.10033   59   67    1.99953    1.10011  45.0%  47.8   15s
%   3149   900    1.10066   70   37    1.99953    1.10028  45.0%  45.8   20s
%   3751   887     cutoff  135         1.99953    1.10055  45.0%  51.7   25s
%   4303   844     cutoff   81         1.99953    1.10081  44.9%  59.2   30s
%   4788   359     cutoff   79         1.99953    1.16741  41.6%  78.7   35s

% Cutting planes:
%   Cover: 50
%   Flow cover: 12
%   Zero half: 5

% Explored 5723 nodes (461033 simplex iterations) in 39.25 seconds (44.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99953 1.99953 2.09953 ... 307.119

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999534000000e+00, best bound 1.999395739184e+00, gap 0.0069%

% Synthesized model in 39.5s:
% Variables
% 	Bottom?1	in[0, 13];
% Constraints
% 	Bottom?1 <= 3;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 13];
% Constraints
% 	Bottom?1 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..12: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Bottom[1] <= 3;
% MiniZincWarning: model inconsistency detected
