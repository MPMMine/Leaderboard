% Solving problem input_P002M001I001_4_1_1825495
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

% Optimize a model with 48401 rows, 34538 columns and 159048 nonzeros
% Model fingerprint: 0x0aa49be0
% Variable types: 20706 continuous, 13832 integer (13832 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4346.1005813
% Presolve removed 16438 rows and 2634 columns
% Presolve time: 1.00s
% Presolved: 31963 rows, 31904 columns, 133472 nonzeros
% Extracted 6888 lazy constraints
% Variable types: 18060 continuous, 13844 integer (13832 binary)
% Found heuristic solution: objective 4136.7340153
% Root relaxation presolved: 25075 rows, 31904 columns, 119696 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055929e+00, 9188 iterations, 0.42 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05593    0    9 4136.73402    1.05593   100%     -    1s
% H    0     0                       5.0058996    1.05593  78.9%     -    1s
%      0     0    1.05936    0   88    5.00590    1.05936  78.8%     -    2s
%      0     0    1.06070    0   63    5.00590    1.06070  78.8%     -    2s
% H    0     0                       4.0048995    1.06070  73.5%     -    2s
%      0     0    1.10590    0    2    4.00490    1.10590  72.4%     -    2s
%      0     0    1.10590    0    2    4.00490    1.10590  72.4%     -    3s
% H    0     0                       2.1059000    1.10590  47.5%     -    3s
%      0     2    1.10590    0    2    2.10590    1.10590  47.5%     -    3s
%     13     9    1.10595    8   33    2.10590    1.10590  47.5%  10.9    5s
%     42    14    1.10688   31   51    2.10590    1.10592  47.5%  21.7   10s
%     64    14    1.10858   53   51    2.10590    1.10592  47.5%  31.0   15s
% H  130    13                       2.1049000    1.10592  47.5%  19.8   18s
%    150    14    1.11125  139   51    2.10490    1.10592  47.5%  17.7   20s
%    214    19    1.15585    7   59    2.10490    1.10592  47.5%  13.8   25s
%    235    38    1.15585   28   63    2.10490    1.10592  47.5%  19.5   30s
%    254    55    1.15585   47   66    2.10490    1.10592  47.5%  20.0   35s
%    275    76    1.15585   68   66    2.10490    1.10592  47.5%  19.3   40s
%    296    97    1.15585   89   66    2.10490    1.10592  47.5%  19.1   45s
% H  300    99                       2.0059020    1.10592  44.9%  18.9   46s
%    313   114    1.15586  106   62    2.00590    1.10592  44.9%  22.3   50s
%    326   127    1.15586  119   63    2.00590    1.10592  44.9%  21.9   55s
%    371   133    1.15585  164   65    2.00590    1.10592  44.9%  20.9   60s
%    391   147    1.15585  184   65    2.00590    1.10592  44.9%  21.9   65s
%    408   164    1.15585  201   65    2.00590    1.10592  44.9%  22.1   70s
%    432   181    1.15586  225   65    2.00590    1.10592  44.9%  21.9   75s
%    492   190    1.15585  285   64    2.00590    1.10592  44.9%  19.5   80s
%    541   198    1.15586  334   61    2.00590    1.10592  44.9%  19.3   85s
%    560   217    1.15585  353   66    2.00590    1.10592  44.9%  19.8   90s
%    578   221 infeasible  364         2.00590    1.10592  44.9%  30.5   95s
%    595   223    1.15585  374   64    2.00590    1.10592  44.9%  43.1  100s
%    619   223 infeasible  387         2.00590    1.10592  44.9%  58.3  105s
%    647   225 infeasible  401         2.00590    1.10592  44.9%  73.3  110s
%    673   227 infeasible  415         2.00590    1.10592  44.9%  85.2  115s
%    694   226 infeasible  426         2.00590    1.10592  44.9%  96.5  120s
%    721   233    1.15585  442   64    2.00590    1.10592  44.9%   108  125s
%    747   243     cutoff  461         2.00590    1.10592  44.9%   127  130s
%    768   252     cutoff  476         2.00590    1.10592  44.9%   140  135s
% H  787     5                       1.1059010    1.10590  0.00%   150  139s

% Cutting planes:
%   MIR: 2

% Explored 788 nodes (127024 simplex iterations) in 139.76 seconds (125.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.1059 2.0059 2.1049 ... 4346.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105901000000e+00, best bound 1.105901000000e+00, gap 0.0000%

% Synthesized model in 147.3s:
% Variables
% 	setup?4?68	in[0, 1];
% Constraints
% 	setup?4?68 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?68	in[0, 1];
% Constraints
% 	setup?4?68 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[4, 68] <= 0;
% MiniZincWarning: model inconsistency detected
