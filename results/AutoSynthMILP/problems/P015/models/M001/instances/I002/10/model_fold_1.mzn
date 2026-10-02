% Solving problem input_P015M001I002_10_1_2946739
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0xb7e45991
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7539428
% Found heuristic solution: objective 81.8500729
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099469e+00, 632 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0    7   81.85007    1.09947  98.7%     -    0s
% H    0     0                       3.0990830    1.09947  64.5%     -    0s
%      0     0    1.09948    0   14    3.09908    1.09948  64.5%     -    0s
%      0     0    1.09960    0   11    3.09908    1.09960  64.5%     -    0s
%      0     0    1.09981    0   11    3.09908    1.09981  64.5%     -    0s
% H    0     0                       2.9984037    1.09981  63.3%     -    0s
%      0     2    1.09981    0   11    2.99840    1.09981  63.3%     -    0s
%   7292  1226    2.10034   40   50    2.99840    2.09909  30.0%  12.5    5s

% Cutting planes:
%   MIR: 2

% Explored 10941 nodes (161929 simplex iterations) in 7.56 seconds (5.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.9984 3.09908 81.8501 82.7539 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998403663482e+00, best bound 2.998104376503e+00, gap 0.0100%

% Synthesized model in 7.7s:
% Variables
% 	amount?1	in[19.1238, 954.55];
% 	amount?5	in[19.1238, 954.55];
% Constraints
% 	amount?1 + amount?5 <= 321.663;
% end

% Normalized model:
% Variables
% 	amount?1	in[19.1238, 954.55];
% 	amount?5	in[19.1238, 954.55];
% Constraints
% 	amount?1 + amount?5 <= 321.663;
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
array[1..5] of var 19.123752..954.549902: amount;

constraint amount[1] + amount[5] <= 321.663;
% MiniZincWarning: model inconsistency detected
