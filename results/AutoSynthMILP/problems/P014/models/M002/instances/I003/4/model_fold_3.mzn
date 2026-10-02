% Solving problem input_P014M002I003_4_3_1932161
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xbb2db9f9
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990792
% Found heuristic solution: objective 151.7990834
% Found heuristic solution: objective 151.7990802
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099372e+00, 1211 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    9  151.79908    1.09937  99.3%     -    0s
% H    0     0                     151.6750802    1.09937  99.3%     -    0s
%      0     0    1.09940    0   48  151.67508    1.09940  99.3%     -    0s
%      0     0    1.09967    0   29  151.67508    1.09967  99.3%     -    0s
% H    0     0                      20.1088766    1.09967  94.5%     -    0s
%      0     0    1.09967    0   15   20.10888    1.09967  94.5%     -    0s
% H    0     0                      20.1068766    1.09967  94.5%     -    0s
%      0     0    1.09967    0   15   20.10688    1.09967  94.5%     -    0s
% H    0     0                       4.0991525    1.09967  73.2%     -    0s
%      0     2    1.09967    0   13    4.09915    1.09967  73.2%     -    0s
% H    6     6                       2.0991535    1.09981  47.6%   7.0    0s
% H  212    98                       2.0991533    1.10063  47.6%  14.3    0s
% H  435   131                       2.0991533    1.66851  20.5%  17.7    0s

% Explored 4651 nodes (86025 simplex iterations) in 4.88 seconds (3.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 2.09915 2.09915 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153289953e+00, best bound 2.099015995629e+00, gap 0.0065%

% Synthesized model in 5.0s:
% Variables
% 	amount?to?process?1	in[91.9827, 2535.94];
% 	amount?to?process?9	in[91.9827, 2535.94];
% Constraints
% 	-0.289953*amount?to?process?1 + amount?to?process?9 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[91.9827, 2535.94];
% 	amount?to?process?9	in[91.9827, 2535.94];
% Constraints
% 	-0.289953*amount?to?process?1 + amount?to?process?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 91.982712..2535.940256: amount_to_process;

constraint -0.289953*amount_to_process[1] + amount_to_process[9] <= 0;
% MiniZincWarning: model inconsistency detected
