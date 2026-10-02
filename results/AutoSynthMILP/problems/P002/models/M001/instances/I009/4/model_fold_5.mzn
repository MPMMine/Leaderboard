% Solving problem input_P002M001I009_4_5_1912365
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

% Optimize a model with 40953 rows, 29218 columns and 134812 nonzeros
% Model fingerprint: 0xeb9dc0e8
% Variable types: 17514 continuous, 11704 integer (11704 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3332.1644302
% Presolve removed 13666 rows and 1990 columns
% Presolve time: 0.96s
% Presolved: 27287 rows, 27228 columns, 113188 nonzeros
% Extracted 5824 lazy constraints
% Variable types: 15512 continuous, 11716 integer (11704 binary)
% Found heuristic solution: objective 3220.0929322
% Root relaxation presolved: 21463 rows, 27228 columns, 101540 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054863e+00, 7913 iterations, 0.35 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05486    0    9 3220.09293    1.05486   100%     -    1s
% H    0     0                       5.0048357    1.05486  78.9%     -    1s
%      0     0    1.05848    0   99    5.00484    1.05848  78.9%     -    2s
%      0     0    1.06192    0   98    5.00484    1.06192  78.8%     -    2s
% H    0     0                       4.0038355    1.06192  73.5%     -    2s
%      0     0    1.09821    0   70    4.00384    1.09821  72.6%     -    2s
%      0     0    1.10484    0    2    4.00384    1.10484  72.4%     -    3s
% H    0     0                       2.1048360    1.10484  47.5%     -    3s
%      0     0    1.10484    0    2    2.10484    1.10484  47.5%     -    3s
%      0     2    1.10484    0    2    2.10484    1.10484  47.5%     -    3s
%     13    11    1.10491    8   52    2.10484    1.10484  47.5%  11.3    5s
%     57    44    1.12883   46   18    2.10484    1.10490  47.5%   7.6   10s
% H  104    85                       2.1038360    1.10490  47.5%   4.7   13s
%    133   106    1.14417  122   16    2.10384    1.10490  47.5%   4.4   15s
%    295   106    1.14417  284   16    2.10384    1.10490  47.5%   2.8   20s
%    342   120    1.15479  331   63    2.10384    1.10490  47.5%   9.7   25s
%    361   139    1.15479  350   63    2.10384    1.10490  47.5%  13.8   30s
%    379   152    1.15479  368   60    2.10384    1.10490  47.5%  18.1   35s
%    395   168    1.15479  384   60    2.10384    1.10490  47.5%  18.4   40s
% H  397     2                       1.1048370    1.10484  0.00%  18.3   40s

% Cutting planes:
%   MIR: 3

% Explored 398 nodes (15226 simplex iterations) in 40.36 seconds (46.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10484 2.10384 2.10484 ... 3332.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104837000000e+00, best bound 1.104837000000e+00, gap 0.0000%

% Synthesized model in 46.0s:
% Variables
% 	setup?3?60	in[0, 1];
% Constraints
% 	setup?3?60 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?60	in[0, 1];
% Constraints
% 	setup?3?60 <= 0;
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

constraint setup[3, 60] <= 0;
% MiniZincWarning: model inconsistency detected
