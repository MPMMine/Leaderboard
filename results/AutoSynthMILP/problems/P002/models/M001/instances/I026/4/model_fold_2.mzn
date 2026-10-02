% Solving problem input_P002M001I026_4_2_2341231
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

% Optimize a model with 87013 rows, 62118 columns and 285632 nonzeros
% Model fingerprint: 0x967b2d6d
% Variable types: 37254 continuous, 24864 integer (24864 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8261.0960588
% Presolve removed 30004 rows and 5168 columns
% Presolve time: 2.81s
% Presolved: 57009 rows, 56950 columns, 239568 nonzeros
% Extracted 12404 lazy constraints
% Variable types: 32074 continuous, 24876 integer (24864 binary)
% Found heuristic solution: objective 7906.7532221
% Root relaxation presolved: 44605 rows, 56950 columns, 214760 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061438e+00, 16109 iterations, 1.12 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06144    0   10 7906.75322    1.06144   100%     -    4s
% H    0     0                      16.0114121    1.06144  93.4%     -    4s
%      0     0    1.06144    0   94   16.01141    1.06144  93.4%     -    6s
% H    0     0                      16.0054121    1.06881  93.3%     -    6s
%      0     0    1.06881    0  100   16.00541    1.06881  93.3%     -    7s
%      0     0    1.06881    0  102   16.00541    1.06881  93.3%     -    8s
%      0     0    1.06881    0   58   16.00541    1.06881  93.3%     -    9s
%      0     0    1.06881    0   58   16.00541    1.06881  93.3%     -    9s
%      0     0    1.06881    0   62   16.00541    1.06881  93.3%     -   10s
%      0     0    1.10034    0   63   16.00541    1.10034  93.1%     -   11s
%      0     0    1.10034    0   81   16.00541    1.10034  93.1%     -   11s
%      0     0    1.11398    0   81   16.00541    1.11398  93.0%     -   12s
%      0     0    1.11398    0   83   16.00541    1.11398  93.0%     -   12s
%      0     0    1.11398    0   83   16.00541    1.11398  93.0%     -   12s
%      0     0    1.11398    0   75   16.00541    1.11398  93.0%     -   13s
% H    0     0                      16.0054111    1.11398  93.0%     -   13s
%      0     0    1.11398    0   79   16.00541    1.11398  93.0%     -   13s
%      0     0    1.11398    0   77   16.00541    1.11398  93.0%     -   15s
%      0     2    1.11398    0   75   16.00541    1.11398  93.0%     -   19s
%      1     3    1.11398    1   70   16.00541    1.11398  93.0%  25.0   20s
%     10    12    1.11398   10   26   16.00541    1.11398  93.0%   5.8   25s
%     26    28    1.11398   26   26   16.00541    1.11398  93.0%   4.5   30s
%     37    39    1.11398   37   58   16.00541    1.11398  93.0%   4.3   35s
%     81    82    1.11398   81    5   16.00541    1.11398  93.0%   2.6   40s
% H  150   145                       7.1114123    1.11398  84.3%   1.8   44s
%    150   147    1.11398  150    5    7.11141    1.11398  84.3%   1.8   45s
% H  156   151                       7.1104123    1.11398  84.3%   1.8   45s
% H  182   177                       7.1064122    1.11398  84.3%   1.7   47s
%    197   194    1.11398  197    5    7.10641    1.11398  84.3%   1.7   50s
% H  234   229                       6.1084142    1.11398  81.8%   1.6   53s
%    246   243    1.11442  245    6    6.10841    1.11398  81.8%   1.6   55s
% H  287   281                       4.1114192    1.11398  72.9%   1.5   59s
%    293   289    1.11442  292    6    4.11142    1.11398  72.9%   1.5   60s
%    338   334    1.11442  337    6    4.11142    1.11398  72.9%   1.4   65s
% H  373   367                       4.1104190    1.11398  72.9%   1.4   68s
%    392   388    1.11442  391    6    4.11042    1.11398  72.9%   1.4   70s
% H  397     2                       1.1114170    1.11142  0.00%   1.3   70s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   Relax-and-lift: 5

% Explored 398 nodes (17208 simplex iterations) in 70.71 seconds (47.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11142 4.11042 4.11142 ... 16.0114

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111417000000e+00, best bound 1.111417000000e+00, gap 0.0000%

% Synthesized model in 98.4s:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
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
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
