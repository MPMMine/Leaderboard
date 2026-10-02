% Solving problem input_P002M001I036_4_3_3368599
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

% Optimize a model with 87209 rows, 62258 columns and 286244 nonzeros
% Model fingerprint: 0x8d8c233e
% Variable types: 37338 continuous, 24920 integer (24920 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8533.6954185
% Presolve removed 29920 rows and 5028 columns
% Presolve time: 3.38s
% Presolved: 57289 rows, 57230 columns, 240076 nonzeros
% Extracted 12432 lazy constraints
% Variable types: 32298 continuous, 24932 integer (24920 binary)
% Found heuristic solution: objective 8138.4879755
% Root relaxation presolved: 44857 rows, 57230 columns, 215212 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061466e+00, 15972 iterations, 1.22 seconds (0.57 work units)
% Total elapsed time = 5.15s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06147    0   10 8138.48798    1.06147   100%     -    5s
% H    0     0                       5.0114438    1.06147  78.8%     -    5s
%      0     0    1.06490    0   99    5.01144    1.06490  78.8%     -    6s
%      0     0    1.06493    0   99    5.01144    1.06493  78.7%     -    7s
%      0     0    1.06493    0  101    5.01144    1.06493  78.7%     -    9s
%      0     0    1.06493    0   99    5.01144    1.06493  78.7%     -   10s
%      0     0    1.06519    0   98    5.01144    1.06519  78.7%     -   10s
%      0     0    1.06519    0   98    5.01144    1.06519  78.7%     -   11s
% H    0     0                       5.0104435    1.06519  78.7%     -   11s
%      0     0    1.06636    0   92    5.01044    1.06636  78.7%     -   12s
%      0     0    1.06636    0   94    5.01044    1.06636  78.7%     -   12s
%      0     0    1.06780    0   80    5.01044    1.06780  78.7%     -   13s
%      0     0    1.07920    0   56    5.01044    1.07920  78.5%     -   14s
%      0     0    1.07920    0   58    5.01044    1.07920  78.5%     -   15s
%      0     0    1.07921    0   69    5.01044    1.07921  78.5%     -   16s
%      0     0    1.11144    0    4    5.01044    1.11144  77.8%     -   16s
%      0     0    1.11144    0    4    5.01044    1.11144  77.8%     -   18s
% H    0     0                       2.1114440    1.11144  47.4%     -   18s
%      0     2    1.11144    0    4    2.11144    1.11144  47.4%     -   20s
%     10    10    1.11154    7   27    2.11144    1.11144  47.4%  14.3   25s
%     12    11    1.11164    8   48    2.11144    1.11144  47.4%  13.8   30s
%     19    15    1.11159   12   32    2.11144    1.11144  47.4%  14.4   35s
%     25    17    1.11165   15   45    2.11144    1.11145  47.4%  18.8   41s
%     31    17    1.11170   21   41    2.11144    1.11145  47.4%  19.2   45s
%     50    17    1.11193   40   44    2.11144    1.11145  47.4%  16.5   50s
%     74    17    1.11267   64   42    2.11144    1.11145  47.4%  14.0   55s
%    108    17    1.11504   98   41    2.11144    1.11145  47.4%  10.4   60s
%    147    17    1.11504  137   41    2.11144    1.11145  47.4%   7.9   65s
% H  156    16                       2.1104440    1.11145  47.3%   7.5   66s
%    186    17    1.11504  176   41    2.11044    1.11145  47.3%   6.4   70s
%    224    16    1.11159    9   31    2.11044    1.11145  47.3%   9.2   75s
%    240    16    1.11160   25   31    2.11044    1.11145  47.3%   9.1   80s
% H  286     0                       1.1114450    1.11145  0.00%   7.8   84s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Relax-and-lift: 1

% Explored 287 nodes (18619 simplex iterations) in 84.99 seconds (32.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11145 2.11044 2.11144 ... 8533.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111445000000e+00, best bound 1.111445000000e+00, gap 0.0000%

% Synthesized model in 116.2s:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 7] <= 0;
% MiniZincWarning: model inconsistency detected
