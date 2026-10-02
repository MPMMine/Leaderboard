% Solving problem input_P014M002I003_10_5_1935732
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xde5e54dc
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.7988624
% Found heuristic solution: objective 151.8953561
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099372e+00, 1537 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   11  151.89536    1.09937  99.3%     -    0s
% H    0     0                     151.8573561    1.09937  99.3%     -    0s
%      0     0    1.09938    0   39  151.85736    1.09938  99.3%     -    0s
% H    0     0                      28.0991447    1.09938  96.1%     -    0s
% H    0     0                      16.0991492    1.09938  93.2%     -    0s
%      0     0    1.09942    0    9   16.09915    1.09942  93.2%     -    0s
% H    0     0                      16.0931492    1.09946  93.2%     -    0s
%      0     0    1.09946    0    9   16.09315    1.09946  93.2%     -    0s
%      0     0    1.09948    0   11   16.09315    1.09948  93.2%     -    0s
%      0     0    1.09951    0   11   16.09315    1.09951  93.2%     -    0s
% H    0     0                       5.0991549    1.09955  78.4%     -    0s
%      0     0    1.09982    0   11    5.09915    1.09982  78.4%     -    0s
%      0     2    1.09982    0   11    5.09915    1.09982  78.4%     -    0s
% H   54    40                       4.0991690    1.10007  73.2%   4.8    0s
% H  135    62                       3.0991528    1.10010  64.5%   5.9    0s
% H  187    85                       3.0981528    1.10010  64.5%   6.7    0s
% H  243    71                       2.0991541    1.10015  47.6%   9.4    0s
% H  327    98                       2.0991536    1.10015  47.6%  10.9    0s
%   6128   494    2.00015   88   36    2.09915    2.00013  4.72%  14.8    5s

% Cutting planes:
%   MIR: 1

% Explored 6832 nodes (104616 simplex iterations) in 5.49 seconds (4.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 2.09915 3.09815 ... 151.857

% Optimal solution found (tolerance 1.00e-04)
% Warning: max constraint violation (5.8139e-08) exceeds tolerance
% Best objective 2.099153582284e+00, best bound 2.098946300347e+00, gap 0.0099%

% Synthesized model in 5.6s:
% Variables
% 	amount?to?process?1	in[23.644, 2363.09];
% 	amount?to?process?6	in[23.644, 2363.09];
% Constraints
% 	-0.582284*amount?to?process?1 + amount?to?process?6 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[23.644, 2363.09];
% 	amount?to?process?6	in[23.644, 2363.09];
% Constraints
% 	-0.582284*amount?to?process?1 + amount?to?process?6 <= 0;
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
array[1..10] of var 23.64404..2363.094662: amount_to_process;

constraint -0.582284*amount_to_process[1] + amount_to_process[6] <= 0;
% MiniZincWarning: model inconsistency detected
