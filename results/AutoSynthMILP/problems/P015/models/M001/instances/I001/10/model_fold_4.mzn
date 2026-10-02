% Solving problem input_P015M001I001_10_4_1948403
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
% Model fingerprint: 0x3e1f824a
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 59.0127411
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 58.8127411
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099561e+00, 438 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0    9   58.81274    1.09956  98.1%     -    0s
% H    0     0                       4.0990724    1.09956  73.2%     -    0s
% H    0     0                       2.9990997    1.09956  63.3%     -    0s
%      0     0    1.09976    0   10    2.99910    1.09976  63.3%     -    0s
%      0     0    1.09981    0   52    2.99910    1.09981  63.3%     -    0s
%      0     0    1.09981    0   43    2.99910    1.09981  63.3%     -    0s
%      0     0    1.09997    0   19    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0   19    2.99910    1.09997  63.3%     -    0s
%      0     0    1.09997    0   20    2.99910    1.09997  63.3%     -    0s
%      0     0    1.10024    0   18    2.99910    1.10024  63.3%     -    0s
%      0     0    1.10057    0   18    2.99910    1.10057  63.3%     -    0s
%      0     0    1.19907    0   20    2.99910    1.19907  60.0%     -    0s
%      0     0    1.27907    0   16    2.99910    1.27907  57.4%     -    0s
%      0     0    1.27921    0   16    2.99910    1.27921  57.3%     -    0s
%      0     2    1.27921    0   16    2.99910    1.27921  57.3%     -    0s
% H  434   181                       2.9990989    1.99907  33.3%  10.7    0s

% Cutting planes:
%   Cover: 56
%   MIR: 2
%   Inf proof: 2
%   Zero half: 7

% Explored 1067 nodes (27726 simplex iterations) in 1.05 seconds (0.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.9991 2.9991 4.09907 ... 59.0127

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999098857361e+00, best bound 2.998916659540e+00, gap 0.0061%

% Synthesized model in 1.1s:
% Variables
% 	amount?1	in[5.52092, 97.3008];
% 	amount?3	in[5.52092, 97.3008];
% Constraints
% 	0.274799*amount?1 + amount?3 <= 30.1322;
% end

% Normalized model:
% Variables
% 	amount?1	in[5.52092, 97.3008];
% 	amount?3	in[5.52092, 97.3008];
% Constraints
% 	0.274799*amount?1 + amount?3 <= 30.1322;
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
array[1..4] of var 5.520915..97.300816: amount;

constraint 0.274799*amount[1] + amount[3] <= 30.1322;
% MiniZincWarning: model inconsistency detected
