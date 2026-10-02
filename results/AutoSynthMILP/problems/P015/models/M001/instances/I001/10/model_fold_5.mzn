% Solving problem input_P015M001I001_10_5_1948403
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
% Model fingerprint: 0x2059e024
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 68.7080392
% Found heuristic solution: objective 67.8040848
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099568e+00, 287 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   10   67.80408    1.09957  98.4%     -    0s
% H    0     0                       5.8990883    1.09957  81.4%     -    0s
% H    0     0                       5.8980883    1.09957  81.4%     -    0s
%      0     0    1.09959    0   63    5.89809    1.09959  81.4%     -    0s
%      0     0    1.09960    0   31    5.89809    1.09960  81.4%     -    0s
%      0     0    1.09969    0   15    5.89809    1.09969  81.4%     -    0s
%      0     0    1.09997    0   18    5.89809    1.09997  81.4%     -    0s
%      0     0    1.09997    0   19    5.89809    1.09997  81.4%     -    0s
%      0     0    1.09997    0   24    5.89809    1.09997  81.4%     -    0s
%      0     0    1.09997    0   25    5.89809    1.09997  81.4%     -    0s
%      0     0    1.09997    0   23    5.89809    1.09997  81.4%     -    0s
%      0     0    1.09997    0   22    5.89809    1.09997  81.4%     -    0s
%      0     0    1.09997    0   16    5.89809    1.09997  81.4%     -    0s
% H    0     0                       2.9991203    1.09997  63.3%     -    0s
%      0     0    1.09997    0   16    2.99912    1.09997  63.3%     -    0s
%      0     0    1.09997    0   15    2.99912    1.09997  63.3%     -    0s
%      0     2    1.09997    0   15    2.99912    1.09997  63.3%     -    0s
% H   26    10                       2.9981325    1.10007  63.3%  11.1    0s

% Cutting planes:
%   Cover: 62
%   MIR: 11
%   Inf proof: 3
%   Zero half: 5

% Explored 1000 nodes (10299 simplex iterations) in 0.80 seconds (0.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99813 2.99912 5.89809 ... 68.708

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998132472846e+00, best bound 2.998068622989e+00, gap 0.0021%

% Synthesized model in 0.9s:
% Variables
% 	amount?1	in[1.04041, 93.2958];
% 	amount?3	in[1.04041, 93.2958];
% Constraints
% 	amount?1 + amount?3 <= 64.4728;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.04041, 93.2958];
% 	amount?3	in[1.04041, 93.2958];
% Constraints
% 	amount?1 + amount?3 <= 64.4728;
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
array[1..4] of var 1.040405..93.295837: amount;

constraint amount[1] + amount[3] <= 64.4728;
% MiniZincWarning: model inconsistency detected
