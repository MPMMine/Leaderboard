% Solving problem input_P002M001I012_4_3_2022777
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

% Optimize a model with 78781 rows, 56238 columns and 257954 nonzeros
% Model fingerprint: 0xc61cd621
% Variable types: 33726 continuous, 22512 integer (22512 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 27666 rows and 5182 columns
% Presolve time: 2.99s
% Presolved: 51115 rows, 51056 columns, 216258 nonzeros
% Extracted 11228 lazy constraints
% Variable types: 28532 continuous, 22524 integer (22512 binary)
% Root relaxation presolved: 39887 rows, 51056 columns, 193802 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060272e+00, 12772 iterations, 0.82 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06027    0   10          -    1.06027      -     -    4s
% H    0     0                       5.0102480    1.06027  78.8%     -    4s
%      0     0    1.06370    0  100    5.01025    1.06370  78.8%     -    6s
%      0     0    1.08622    0  100    5.01025    1.08622  78.3%     -    7s
%      0     0    1.08622    0  102    5.01025    1.08622  78.3%     -    8s
%      0     0    1.08622    0  102    5.01025    1.08622  78.3%     -    9s
%      0     0    1.08622    0  102    5.01025    1.08622  78.3%     -    9s
%      0     0    1.11020    0  139    5.01025    1.11020  77.8%     -   10s
%      0     0    1.11020    0  144    5.01025    1.11020  77.8%     -   11s
%      0     0    1.11020    0  139    5.01025    1.11020  77.8%     -   12s
%      0     0    1.11020    0  140    5.01025    1.11020  77.8%     -   13s
% H    0     0                       4.0092480    1.11020  72.3%     -   13s
%      0     0    1.11020    0  138    4.00925    1.11020  72.3%     -   14s
%      0     0    1.11020    0  122    4.00925    1.11020  72.3%     -   15s
%      0     0    1.11020    0  122    4.00925    1.11020  72.3%     -   15s
%      0     0    1.11020    0  122    4.00925    1.11020  72.3%     -   16s
%      0     0    1.11020    0  122    4.00925    1.11020  72.3%     -   18s
% H    0     0                       2.1102400    1.11020  47.4%     -   22s
%      0     2    1.11024    0  101    2.11024    1.11024  47.4%     -   26s
%      4     6    1.11082    4    4    2.11024    1.11024  47.4%   828   30s
%     17    19    1.11024   16  102    2.11024    1.11024  47.4%   283   36s
%     21    22    1.11024   18   63    2.11024    1.11024  47.4%   294   40s
%     27    26    1.11024   21   61    2.11024    1.11024  47.4%   306   45s
%     31    29    1.11024   23  101    2.11024    1.11024  47.4%   316   52s
%     33    30    1.11024   24  115    2.11024    1.11024  47.4%   319   58s
%     35    31    1.11024   25   55    2.11024    1.11024  47.4%   323   61s
%     39    35    1.11024   27  113    2.11024    1.11024  47.4%   330   67s
%     41    36    1.11024   28  117    2.11024    1.11024  47.4%   332   73s
%     42    37    1.11024   28  104    2.11024    1.11024  47.4%   341   75s
%     61    42    1.11083   15   16    2.11024    1.11024  47.4%   289   80s
%    109    47    1.11427   57   26    2.11024    1.11024  47.4%   173   85s
% H  156    45                       2.1092400    1.11024  47.4%   122   87s
%    189    46    1.12123  137   24    2.10924    1.11024  47.4%   101   90s
%    262    46    1.12123  210   22    2.10924    1.11024  47.4%  73.5   95s
%    300    59    1.11090   26   20    2.10924    1.11024  47.4%  67.4  101s
%    329    62    1.11221   51   22    2.10924    1.11024  47.4%  63.4  105s
%    401    62    1.11923  123   20    2.10924    1.11024  47.4%  52.8  110s
%    459    62    1.11923  181   20    2.10924    1.11024  47.4%  46.4  115s
%    495    61    1.11114   13    8    2.10924    1.11024  47.4%  46.6  120s
%    525    91    1.11158   43    6    2.10924    1.11024  47.4%  44.0  125s
% H  547     8                       1.1102410    1.11024  0.00%  42.3  127s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 2
%   RLT: 4
%   Relax-and-lift: 224

% Explored 548 nodes (37785 simplex iterations) in 127.62 seconds (89.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11024 2.10924 2.11024 ... 5.01025

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110241000000e+00, best bound 1.110240171249e+00, gap 0.0001%

% Synthesized model in 155.2s:
% Variables
% 	setup?3?90	in[0, 1];
% Constraints
% 	setup?3?90 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?90	in[0, 1];
% Constraints
% 	setup?3?90 <= 0;
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

constraint setup[3, 90] <= 0;
% MiniZincWarning: model inconsistency detected
