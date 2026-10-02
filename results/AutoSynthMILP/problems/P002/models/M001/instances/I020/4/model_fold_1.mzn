% Solving problem input_P002M001I020_4_1_2186619
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

% Optimize a model with 82603 rows, 58968 columns and 271456 nonzeros
% Model fingerprint: 0x6f32730e
% Variable types: 35364 continuous, 23604 integer (23604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8195.1179420
% Presolve removed 28310 rows and 4734 columns
% Presolve time: 2.98s
% Presolved: 54293 rows, 54234 columns, 227732 nonzeros
% Extracted 11774 lazy constraints
% Variable types: 30618 continuous, 23616 integer (23604 binary)
% Found heuristic solution: objective 7819.8143970
% Root relaxation presolved: 42519 rows, 54234 columns, 204184 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060809e+00, 12981 iterations, 0.93 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06081    0   10 7819.81440    1.06081   100%     -    4s
% H    0     0                       6.0107855    1.06081  82.4%     -    4s
%      0     0    1.06423    0   99    6.01079    1.06423  82.3%     -    6s
%      0     0    1.06426    0   98    6.01079    1.06426  82.3%     -    7s
%      0     0    1.11079    0    2    6.01079    1.11079  81.5%     -    9s
%      0     0    1.11079    0    2    6.01079    1.11079  81.5%     -   10s
% H    0     0                       2.1107860    1.11079  47.4%     -   10s
%      0     2    1.11079    0    2    2.11079    1.11079  47.4%     -   10s
%      9     8    1.11080    6   81    2.11079    1.11079  47.4%   4.6   15s
%     19    13    1.11080   11   81    2.11079    1.11079  47.4%   4.8   20s
%     25    15    1.11084   14   41    2.11079    1.11080  47.4%   7.8   25s
%     31    18    1.20069   20  139    2.11079    1.11080  47.4%  27.0   30s
%     45    25    1.11087   11    2    2.11079    1.11080  47.4%   179   35s
%     90    70    1.11091   56    3    2.11079    1.11080  47.4%  90.4   40s
%    150   130    1.11098  116    3    2.11079    1.11080  47.4%  54.8   45s
% H  187    55                       2.1097860    1.11080  47.4%  44.2   48s
%    206    54    1.11164  172    3    2.10979    1.11080  47.4%  40.2   50s
%    297    55    1.11179  263    1    2.10979    1.11080  47.4%  28.2   55s
%    382    55    1.11192  348    3    2.10979    1.11080  47.4%  22.2   60s
%    478    57    1.11519  444    4    2.10979    1.11080  47.4%  18.0   65s
%    565    57    1.11899  531    5    2.10979    1.11080  47.4%  15.4   70s
% H  650     0                       1.1107870    1.11079  0.00%  13.6   74s

% Cutting planes:
%   MIR: 2

% Explored 651 nodes (21876 simplex iterations) in 74.42 seconds (47.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11079 2.10979 2.11079 ... 8195.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110787000000e+00, best bound 1.110787000000e+00, gap 0.0000%

% Synthesized model in 108.2s:
% Variables
% 	setup?1?152	in[0, 1];
% Constraints
% 	setup?1?152 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?152	in[0, 1];
% Constraints
% 	setup?1?152 <= 0;
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

constraint setup[1, 152] <= 0;
% MiniZincWarning: model inconsistency detected
