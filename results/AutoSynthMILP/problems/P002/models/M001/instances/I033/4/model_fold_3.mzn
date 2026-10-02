% Solving problem input_P002M001I033_4_3_3327925
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

% Optimize a model with 87307 rows, 62328 columns and 286396 nonzeros
% Model fingerprint: 0x1ad7f99b
% Variable types: 37380 continuous, 24948 integer (24948 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8685.6452797
% Presolve removed 30004 rows and 5084 columns
% Presolve time: 2.18s
% Presolved: 57303 rows, 57244 columns, 240176 nonzeros
% Extracted 12446 lazy constraints
% Variable types: 32284 continuous, 24960 integer (24948 binary)
% Found heuristic solution: objective 8337.2743950
% Root relaxation presolved: 44857 rows, 57244 columns, 215284 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061477e+00, 16901 iterations, 0.86 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06148    0    9 8337.27440    1.06148   100%     -    3s
% H    0     0                       5.0114575    1.06148  78.8%     -    3s
%      0     0    1.06491    0   87    5.01146    1.06491  78.8%     -    4s
%      0     0    1.06581    0   68    5.01146    1.06581  78.7%     -    5s
% H    0     0                       4.0104575    1.06581  73.4%     -    5s
%      0     0    1.06586    0   73    4.01046    1.06586  73.4%     -    6s
%      0     0    1.06588    0   75    4.01046    1.06588  73.4%     -    7s
%      0     0    1.11146    0    2    4.01046    1.11146  72.3%     -    7s
%      0     0    1.11146    0    2    4.01046    1.11146  72.3%     -    8s
% H    0     0                       2.1114580    1.11146  47.4%     -    8s
%      0     2    1.11146    0    2    2.11146    1.11146  47.4%     -    9s
%      3     5    1.11150    3   10    2.11146    1.11146  47.4%  10.0   10s
%     20    14    1.11146   11    2    2.11146    1.11146  47.4%  16.9   15s
%     58    15    1.11274   47   29    2.11146    1.11146  47.4%  14.1   20s
%     98    15    1.11865   87   26    2.11146    1.11146  47.4%  12.0   25s
%    171    15    1.11865  160   26    2.11146    1.11146  47.4%   9.0   30s
%    228    15    1.12225  217   37    2.11146    1.11146  47.4%   9.0   35s
%    288    15    1.12585  277   37    2.11146    1.11146  47.4%   8.7   40s
% H  364    14                       2.1104580    1.11146  47.3%   7.5   43s
%    383    15    1.12585  372   37    2.11046    1.11146  47.3%   7.3   45s
%    439    18    1.11151   32    3    2.11046    1.11151  47.3%   6.9   50s
%    514    45    1.11163  107    5    2.11046    1.11151  47.3%   6.2   55s
% H  546     0                       1.1114590    1.11146  0.00%   5.9   57s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 547 nodes (20350 simplex iterations) in 57.13 seconds (35.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11146 2.11046 2.11146 ... 8685.65

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111459000000e+00, best bound 1.111459000000e+00, gap 0.0000%

% Synthesized model in 79.3s:
% Variables
% 	setup?2?125	in[0, 1];
% Constraints
% 	setup?2?125 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?125	in[0, 1];
% Constraints
% 	setup?2?125 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 125] <= 0;
% MiniZincWarning: model inconsistency detected
