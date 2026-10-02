% Solving problem input_P015M001I003_10_5_2992426
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x616d9aee
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7462504
% Found heuristic solution: objective 109.8405531
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099189e+00, 780 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0    6  109.84055    1.09919  99.0%     -    0s
% H    0     0                       3.9991101    1.09919  72.5%     -    0s
% H    0     0                       2.0991113    1.09919  47.6%     -    0s
% H    0     0                       1.9991345    1.09919  45.0%     -    0s
%      0     0    1.09928    0   48    1.99913    1.09928  45.0%     -    0s
%      0     0    1.09930    0    8    1.99913    1.09930  45.0%     -    0s
%      0     0    1.09937    0   30    1.99913    1.09937  45.0%     -    0s
%      0     0    1.09940    0   22    1.99913    1.09940  45.0%     -    0s
%      0     0    1.09940    0   18    1.99913    1.09940  45.0%     -    0s
%      0     0    1.09944    0   16    1.99913    1.09944  45.0%     -    0s
%      0     0    1.09955    0   18    1.99913    1.09955  45.0%     -    0s
%      0     0    1.09964    0   20    1.99913    1.09964  45.0%     -    0s
%      0     0    1.09993    0   20    1.99913    1.09993  45.0%     -    0s
%      0     2    1.09993    0   20    1.99913    1.09993  45.0%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   GUB cover: 4
%   Zero half: 2
%   Mod-K: 1

% Explored 125 nodes (3619 simplex iterations) in 0.49 seconds (0.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99913 2.09911 3.99911 ... 110.746

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999134466469e+00, best bound 1.999134466469e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	amount?7	in[15.9341, 986.116];
% Constraints
% 	amount?7 <= 23.4665;
% end

% Normalized model:
% Variables
% 	amount?7	in[15.9341, 986.116];
% Constraints
% 	amount?7 <= 23.4665;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 15.934133..986.116224: amount;

constraint amount[7] <= 23.4665;
% MiniZincWarning: model inconsistency detected
