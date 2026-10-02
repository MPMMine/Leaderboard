% Solving problem input_P015M001I001_10_2_1948403
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x3f3f3a86
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [6e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 68.7110349
% Found heuristic solution: objective 67.8090957
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099651e+00, 556 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   56   67.80910    1.09965  98.4%     -    0s
% H    0     0                       7.6990893    1.09965  85.7%     -    0s
% H    0     0                       7.6970893    1.09965  85.7%     -    0s
%      0     0    1.09969    0   28    7.69709    1.09969  85.7%     -    0s
%      0     0    1.09997    0   62    7.69709    1.09997  85.7%     -    0s
% H    0     0                       4.9991326    1.09997  78.0%     -    0s
% H    0     0                       3.9991063    1.09997  72.5%     -    0s
%      0     0    1.09997    0   59    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   54    3.99911    1.09997  72.5%     -    0s
% H    0     0                       3.9981063    1.09997  72.5%     -    0s
% H    0     0                       2.9990972    1.09997  63.3%     -    0s
%      0     0    1.09997    0   55    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0    7    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0    8    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0   51    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0   15    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0   15    2.99910    1.09997  63.3%     -    0s
%      0     0    1.10002    0   15    2.99910    1.10002  63.3%     -    0s
%      0     2    1.10002    0   15    2.99910    1.10002  63.3%     -    0s
% *  382    66              16       2.9981406    1.99909  33.3%  13.8    1s
% H  410    72                       2.9981331    1.99909  33.3%  13.5    2s
% *  434    70               7       2.9981196    1.99910  33.3%  13.1    2s

% Cutting planes:
%   Cover: 76
%   MIR: 6
%   StrongCG: 1
%   Zero half: 1
%   Mod-K: 2

% Explored 736 nodes (10447 simplex iterations) in 3.00 seconds (0.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99812 2.99813 2.99814 ... 67.8091

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998119646760e+00, best bound 2.998013461295e+00, gap 0.0035%

% Synthesized model in 3.2s:
% Variables
% 	amount?2	in[0.64491, 97.1973];
% 	amount?4	in[0.64491, 97.1973];
% Constraints
% 	amount?2 + amount?4 <= 51.6468;
% end

% Normalized model:
% Variables
% 	amount?2	in[0.64491, 97.1973];
% 	amount?4	in[0.64491, 97.1973];
% Constraints
% 	amount?2 + amount?4 <= 51.6468;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.64491..97.197253: amount;

constraint amount[2] + amount[4] <= 51.6468;
% MiniZincWarning: model inconsistency detected
