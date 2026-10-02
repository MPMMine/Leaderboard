% Solving problem input_P002M001I076_4_4_38447
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

% Optimize a model with 89267 rows, 63728 columns and 292656 nonzeros
% Model fingerprint: 0x7d8543bf
% Variable types: 38220 continuous, 25508 integer (25508 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8872.2349524
% Presolve removed 30872 rows and 5392 columns
% Presolve time: 3.22s
% Presolved: 58395 rows, 58336 columns, 245396 nonzeros
% Extracted 12726 lazy constraints
% Variable types: 32816 continuous, 25520 integer (25508 binary)
% Found heuristic solution: objective 8625.6415854
% Root relaxation presolved: 45669 rows, 58336 columns, 219944 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061756e+00, 16362 iterations, 1.02 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06176    0    9 8625.64159    1.06176   100%     -    4s
% H    0     0                       5.0117380    1.06176  78.8%     -    4s
%      0     0    1.06525    0   95    5.01174    1.06525  78.7%     -    6s
%      0     0    1.06673    0   95    5.01174    1.06673  78.7%     -    8s
%      0     0    1.11174    0    2    5.01174    1.11174  77.8%     -    9s
% H    0     0                       2.1117380    1.11174  47.4%     -   10s
% H    0     0                       2.1107380    1.11174  47.3%     -   10s
%      0     0    1.11174    0    2    2.11074    1.11174  47.3%     -   11s
%      0     2    1.11174    0    2    2.11074    1.11174  47.3%     -   11s
%      6     7    1.11194    5   58    2.11074    1.11174  47.3%  15.5   15s
%     20    15    1.11190   13   41    2.11074    1.11174  47.3%  17.4   20s
%     25    15    1.11195   17   40    2.11074    1.11174  47.3%  20.8   25s
%     33    15    1.11203   25   35    2.11074    1.11174  47.3%  23.0   30s
%     48    15    1.11224   40   36    2.11074    1.11174  47.3%  22.9   35s
%     69    15    1.11280   61   38    2.11074    1.11174  47.3%  17.7   40s
%     96    15    1.11534   88   36    2.11074    1.11174  47.3%  14.0   45s
%    140    15    1.11534  132   36    2.11074    1.11174  47.3%  10.3   50s
%    184    15    1.11534  176   36    2.11074    1.11174  47.3%   8.3   55s
%    218    15    1.11550  210   40    2.11074    1.11174  47.3%   7.5   60s
%    254    15    1.11713  246   39    2.11074    1.11174  47.3%   7.1   65s
%    295    15    1.11893  287   38    2.11074    1.11174  47.3%   6.6   70s
%    326    14    1.11187    9   20    2.11074    1.11174  47.3%   6.8   75s
%    353    13    1.11182    6   19    2.11074    1.11175  47.3%   8.3   80s
%    382    14    1.11175   12    2    2.11074    1.11175  47.3%   8.8   85s
%    417    22    1.11213   45    2    2.11074    1.11176  47.3%  18.0   90s
%    464    29    1.11230   92    2    2.11074    1.11176  47.3%  16.3   95s
%    497    37    1.11253  125    2    2.11074    1.11176  47.3%  15.3  100s
%    531    44    1.11290  159    5    2.11074    1.11176  47.3%  14.5  105s
%    566    47    1.11291  194    6    2.11074    1.11176  47.3%  13.7  110s
%    605    47    1.11291  233    6    2.11074    1.11176  47.3%  12.9  115s
% H  624     0                       1.1117390    1.11174  0.00%  12.5  117s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 625 nodes (24313 simplex iterations) in 117.93 seconds (46.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11174 2.11074 2.11174 ... 8872.23

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111739000000e+00, best bound 1.111739000000e+00, gap 0.0000%

% Synthesized model in 145.8s:
% Variables
% 	setup?2?3	in[0, 1];
% Constraints
% 	setup?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?3	in[0, 1];
% Constraints
% 	setup?2?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
