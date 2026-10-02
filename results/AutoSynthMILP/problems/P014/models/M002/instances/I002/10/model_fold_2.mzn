% Solving problem input_P014M002I002_10_2_2889007
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0x2120eb2a
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.7022895
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.100035e+00, 577 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   43   54.70229    1.10004  98.0%     -    0s
% H    0     0                      54.6832895    1.10004  98.0%     -    0s
%      0     0    1.89265    0   15   54.68329    1.89265  96.5%     -    0s
%      0     0    1.92745    0   14   54.68329    1.92745  96.5%     -    0s
%      0     0    1.92745    0   23   54.68329    1.92745  96.5%     -    0s
%      0     0    1.92745    0   25   54.68329    1.92745  96.5%     -    0s
%      0     0    1.94942    0   16   54.68329    1.94942  96.4%     -    0s
% H    0     0                       7.9990550    1.94979  75.6%     -    0s
%      0     0    1.94979    0   17    7.99906    1.94979  75.6%     -    0s
%      0     0    1.95062    0   16    7.99906    1.95062  75.6%     -    0s
% H    0     0                       7.0990791    1.95101  72.5%     -    0s
%      0     0    1.95101    0   14    7.09908    1.95101  72.5%     -    0s
% H    0     0                       5.9980941    1.95101  67.5%     -    0s
%      0     2    1.95101    0   14    5.99809    1.95101  67.5%     -    0s
% H   80    47                       5.9980590    1.96323  67.3%  24.1    0s
% H  108    59                       4.0990561    1.99905  51.2%  22.7    0s
% H  351   164                       3.9990637    1.99906  50.0%  20.5    0s
% H  626   239                       3.9990581    1.99906  50.0%  15.0    0s
% H  946   260                       3.9990570    2.09906  47.5%  14.4    0s
% H  953   259                       3.9990568    2.09906  47.5%  14.4    0s
% * 2383   221              29       3.9990563    2.09906  47.5%  14.3    2s
%   5488   352    3.89906   58   41    3.99906    3.89905  2.50%  13.4    5s

% Cutting planes:
%   Gomory: 4
%   Cover: 28
%   Flow cover: 11
%   Inf proof: 2
%   RLT: 1

% Explored 7199 nodes (91432 simplex iterations) in 6.72 seconds (3.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 3.99906 3.99906 ... 54.6833

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999056268535e+00, best bound 3.999049982930e+00, gap 0.0002%

% Synthesized model in 6.8s:
% Variables
% 	amount?to?process?1	in[89.8543, 4313.13];
% 	amount?to?process?3	in[89.8543, 4313.13];
% Constraints
% 	amount?to?process?1 + -1.84349*amount?to?process?3 <= 0;
% 	-0.000971493*amount?to?process?1 <= -1.42407;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[89.8543, 4313.13];
% 	amount?to?process?3	in[89.8543, 4313.13];
% Constraints
% 	amount?to?process?1 + -1.84349*amount?to?process?3 <= 0;
% 	-0.000971493*amount?to?process?1 <= -1.42407;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 89.85431..4313.126612: amount_to_process;

constraint amount_to_process[1] + -1.84349*amount_to_process[3] <= 0;
constraint -0.000971493*amount_to_process[1] <= -1.42407;
% MiniZincWarning: model inconsistency detected
