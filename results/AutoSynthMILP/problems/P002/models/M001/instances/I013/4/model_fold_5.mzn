% Solving problem input_P002M001I013_4_5_2969945
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

% Optimize a model with 81231 rows, 57988 columns and 266682 nonzeros
% Model fingerprint: 0x45569ac9
% Variable types: 34776 continuous, 23212 integer (23212 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7752.8532991
% Presolve removed 27974 rows and 4790 columns
% Presolve time: 2.05s
% Presolved: 53257 rows, 53198 columns, 223686 nonzeros
% Extracted 11578 lazy constraints
% Variable types: 29974 continuous, 23224 integer (23212 binary)
% Found heuristic solution: objective 7490.7172927
% Root relaxation presolved: 41679 rows, 53198 columns, 200530 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060613e+00, 15984 iterations, 0.84 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06061    0   10 7490.71729    1.06061   100%     -    3s
% H    0     0                       5.0105897    1.06061  78.8%     -    3s
%      0     0    1.06403    0  100    5.01059    1.06403  78.8%     -    4s
%      0     0    1.06600    0   66    5.01059    1.06600  78.7%     -    5s
%      0     0    1.11059    0    2    5.01059    1.11059  77.8%     -    5s
%      0     0    1.11059    0    2    5.01059    1.11059  77.8%     -    5s
% H    0     0                       2.1105900    1.11059  47.4%     -    5s
%      0     2    1.11059    0    2    2.11059    1.11059  47.4%     -    6s
%     13    11    1.11062    8   81    2.11059    1.11059  47.4%   7.9   10s
%     28    15 infeasible   16         2.11059    1.11061  47.4%  43.9   15s
%     59    42    1.11069   31    3    2.11059    1.11062  47.4%  22.7   20s
% H   78    29                       2.1095900    1.11062  47.4%  17.6   21s
%    150    40    1.11082  122    3    2.10959    1.11062  47.4%  10.0   25s
%    283    43    1.11159  255    1    2.10959    1.11062  47.4%   6.0   30s
%    417    43    1.11250  389    3    2.10959    1.11062  47.4%   4.6   35s
%    546    44    1.11310  518    5    2.10959    1.11062  47.4%   3.8   40s
%    680    44    1.12494  652    3    2.10959    1.11062  47.4%   3.3   45s
%    699    46    1.20050    8  134    2.10959    1.11062  47.4%   4.9   50s
%    710    47    1.20001    8   96    2.10959    1.11062  47.4%  11.3   55s
%    726    48     cutoff   20         2.10959    1.11062  47.4%  18.3   60s
%    737    52    1.19996   16  141    2.10959    1.11062  47.4%  20.9   65s
%    746    53    1.21049   25  130    2.10959    1.11062  47.4%  26.1   70s
%    753    53    1.21050   32  132    2.10959    1.11062  47.4%  33.0   75s
%    759    53    1.21050   38  124    2.10959    1.11062  47.4%  39.4   80s
%    765    54    1.21050   44  132    2.10959    1.11062  47.4%  42.8   85s
%    772    56    1.21049   51  126    2.10959    1.11062  47.4%  49.2   90s
%    778    55    1.21049   57  130    2.10959    1.11062  47.4%  56.0   97s
%    780    55    1.21049   59  131    2.10959    1.11062  47.4%  58.3  100s
% H  785    53                       2.0105920    1.11062  44.8%  63.1  105s
%    792    54    1.21049   71  128    2.01059    1.11062  44.8%  68.7  110s
%    799    54    1.21049   78  130    2.01059    1.11062  44.8%  76.9  115s
%    812    54    1.21049   91  131    2.01059    1.11062  44.8%  83.6  120s
%    821    54    1.21049  100  128    2.01059    1.11062  44.8%  96.4  125s
%    830    54    1.21050  109  126    2.01059    1.11062  44.8%   107  130s
%    839    54    1.19996    8  144    2.01059    1.11062  44.8%   117  135s
%    848    56    1.21049   17  117    2.01059    1.11062  44.8%   123  140s
%    860    56    1.21049   29  115    2.01059    1.11062  44.8%   129  145s
%    884    58    1.20050   13  129    2.01059    1.11062  44.8%   127  150s
%    893    59    1.20049   12  129    2.01059    1.11062  44.8%   131  155s
%    901    56    1.11064   13   56    2.01059    1.11062  44.8%   139  160s
%    909    55    1.11062    8   78    2.01059    1.11062  44.8%   142  166s
%    926    68    1.11067   21    4    2.01059    1.11063  44.8%   139  170s
% H  962     3                       1.1105910    1.11059  0.00%   134  175s

% Cutting planes:
%   MIR: 2

% Explored 963 nodes (145911 simplex iterations) in 175.25 seconds (170.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11059 2.01059 2.10959 ... 7752.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110591000000e+00, best bound 1.110591000000e+00, gap 0.0000%

% Synthesized model in 196.1s:
% Variables
% 	setup?4?156	in[0, 1];
% Constraints
% 	setup?4?156 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?156	in[0, 1];
% Constraints
% 	setup?4?156 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 156] <= 0;
% MiniZincWarning: model inconsistency detected
