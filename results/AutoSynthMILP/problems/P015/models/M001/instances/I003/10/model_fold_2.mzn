% Solving problem input_P015M001I003_10_2_2992426
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
% Model fingerprint: 0xf010e8ae
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
% Found heuristic solution: objective 110.7784702
% Found heuristic solution: objective 109.8820260
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099210e+00, 742 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0    7  109.88203    1.09921  99.0%     -    0s
% H    0     0                       2.0991111    1.09921  47.6%     -    0s
%      0     0    1.09922    0   43    2.09911    1.09922  47.6%     -    0s
%      0     0    1.09928    0    9    2.09911    1.09928  47.6%     -    0s
%      0     0    1.09937    0    9    2.09911    1.09937  47.6%     -    0s
%      0     0    1.09947    0   11    2.09911    1.09947  47.6%     -    0s
%      0     0    1.09953    0   15    2.09911    1.09953  47.6%     -    0s
% H    0     0                       1.9992162    1.09953  45.0%     -    0s
%      0     0    1.09961    0   15    1.99922    1.09961  45.0%     -    0s
%      0     0    1.09975    0   15    1.99922    1.09975  45.0%     -    0s
%      0     0    1.09984    0   15    1.99922    1.09984  45.0%     -    0s
%      0     0    1.09984    0   15    1.99922    1.09984  45.0%     -    0s
%      0     0    1.09989    0   16    1.99922    1.09989  45.0%     -    0s
%      0     0    1.10001    0   16    1.99922    1.10001  45.0%     -    0s
%      0     0    1.10001    0   17    1.99922    1.10001  45.0%     -    0s
%      0     0    1.10001    0   18    1.99922    1.10001  45.0%     -    0s
%      0     0    1.10001    0   18    1.99922    1.10001  45.0%     -    0s
%      0     2    1.10001    0   18    1.99922    1.10001  45.0%     -    0s
% *  336    84              22       1.9991896    1.99832  0.04%  13.9    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 5

% Explored 367 nodes (5759 simplex iterations) in 0.55 seconds (0.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99919 1.99922 2.09911 ... 110.778

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999189630544e+00, best bound 1.999082081952e+00, gap 0.0054%

% Synthesized model in 0.7s:
% Variables
% 	amount?3	in[19.9704, 967.595];
% Constraints
% 	amount?3 <= 78.6305;
% end

% Normalized model:
% Variables
% 	amount?3	in[19.9704, 967.595];
% Constraints
% 	amount?3 <= 78.6305;
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
array[1..7] of var 19.970386..967.594639: amount;

constraint amount[3] <= 78.6305;
% MiniZincWarning: model inconsistency detected
