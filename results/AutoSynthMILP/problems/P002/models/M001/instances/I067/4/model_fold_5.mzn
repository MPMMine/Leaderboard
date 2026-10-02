% Solving problem input_P002M001I067_4_5_4053202
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

% Optimize a model with 92795 rows, 66248 columns and 304862 nonzeros
% Model fingerprint: 0x3269547c
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8912.6976171
% Presolve removed 31502 rows and 5014 columns
% Presolve time: 2.67s
% Presolved: 61293 rows, 61234 columns, 255730 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34706 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8610.2096046
% Root relaxation presolved: 48063 rows, 61234 columns, 229270 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062264e+00, 14041 iterations, 1.14 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8610.20960    1.06226   100%     -    4s
% H    0     0                       5.0122418    1.06226  78.8%     -    4s
%      0     0    1.06570    0  102    5.01224    1.06570  78.7%     -    6s
%      0     0    1.06714    0   75    5.01224    1.06714  78.7%     -    7s
% H    0     0                       5.0112415    1.06714  78.7%     -    7s
%      0     0    1.06812    0   92    5.01124    1.06812  78.7%     -    8s
%      0     0    1.06813    0   99    5.01124    1.06813  78.7%     -    9s
%      0     0    1.06813    0   99    5.01124    1.06813  78.7%     -   10s
%      0     0    1.10861    0   68    5.01124    1.10861  77.9%     -   10s
%      0     0    1.11224    0    4    5.01124    1.11224  77.8%     -   11s
% H    0     0                       2.1122420    1.11224  47.3%     -   11s
%      0     0    1.11224    0    4    2.11224    1.11224  47.3%     -   14s
%      0     2    1.11224    0    4    2.11224    1.11224  47.3%     -   15s
%     14    11    1.11242    9   39    2.11224    1.11224  47.3%  28.5   20s
%     25    16    1.11251   14   55    2.11224    1.11225  47.3%  35.9   25s
%     37    16    1.11261   26   41    2.11224    1.11225  47.3%  36.2   30s
%     77    16    1.11432   66   41    2.11224    1.11225  47.3%  20.5   35s
%    124    16    1.11674  113   39    2.11224    1.11225  47.3%  13.7   40s
%    168    16    1.11674  157   39    2.11224    1.11225  47.3%  10.6   45s
%    214    16    1.11674  203   39    2.11224    1.11225  47.3%   8.8   50s
%    244    16    1.11899  233   46    2.11224    1.11225  47.3%   8.4   55s
%    295    16    1.12124  284   43    2.11224    1.11225  47.3%   7.8   60s
% H  312     0                       1.1122430    1.11224  0.00%   7.5   61s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Relax-and-lift: 1

% Explored 313 nodes (16590 simplex iterations) in 61.92 seconds (32.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11224 2.11224 5.01124 ... 8912.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 87.0s:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
