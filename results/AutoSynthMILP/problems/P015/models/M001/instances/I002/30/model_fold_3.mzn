% Solving problem input_P015M001I002_30_3_1972271
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0x96c2c15b
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7364877
% Found heuristic solution: objective 81.8387507
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099461e+00, 696 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   11   81.83875    1.09946  98.7%     -    0s
%      0     0    1.09947    0   51   81.83875    1.09947  98.7%     -    0s
%      0     0    1.09967    0   17   81.83875    1.09967  98.7%     -    0s
%      0     0    1.09994    0   17   81.83875    1.09994  98.7%     -    0s
%      0     0    1.09994    0   17   81.83875    1.09994  98.7%     -    0s
% H    0     0                       8.9993168    1.09994  87.8%     -    0s
% H    0     0                       3.9993262    1.09994  72.5%     -    0s
%      0     2    1.09994    0   17    3.99933    1.09994  72.5%     -    0s
% H   81    54                       3.9985819    1.10000  72.5%   8.7    0s
% H  528   252                       3.9984816    1.74045  56.5%  14.4    1s
%   4329  1692    3.89876   37   56    3.99848    1.99937  50.0%  13.7    5s
%  11107  3618    3.99838   82   31    3.99848    2.09909  47.5%  12.5   10s
%  18756  5529    3.10010   37   84    3.99848    2.10006  47.5%  12.3   15s
%  27255  7269    3.09809   32   38    3.99848    2.10207  47.4%  12.2   20s
%  34087  7883    2.99909   38   68    3.99848    2.96955  25.7%  12.9   25s
%  44438  9422    2.99920   34   66    3.99848    2.99831  25.0%  11.7   30s
%  53762 10032    3.16715   58   79    3.99848    2.99851  25.0%  11.3   35s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (688381 simplex iterations) in 39.35 seconds (30.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.99848 3.99858 3.99933 ... 82.7365

% Node limit reached
% Best objective 3.998481614161e+00, best bound 2.999083008242e+00, gap 24.9945%
% Solution is suboptimal

% Synthesized model in 39.5s:
% Variables
% 	amount?2	in[0, 981.492];
% 	amount?3	in[0, 981.492];
% 	amount?5	in[0, 981.492];
% Constraints
% 	amount?2 + 0.243261*amount?3 + amount?5 <= 399.857;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 981.492];
% 	amount?3	in[0, 981.492];
% 	amount?5	in[0, 981.492];
% Constraints
% 	amount?2 + 0.243261*amount?3 + amount?5 <= 399.857;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..981.492481: amount;

constraint amount[2] + 0.243261*amount[3] + amount[5] <= 399.857;
% MiniZincWarning: model inconsistency detected
