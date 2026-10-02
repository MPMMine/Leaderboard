% Solving problem input_P014M001I001_10_2_2813472
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

% Optimize a model with 762 rows, 490 columns and 2718 nonzeros
% Model fingerprint: 0xcf7e9aa9
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2536 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7403681
% Found heuristic solution: objective 81.8378505
% Root relaxation presolved: 524 rows, 490 columns, 2396 nonzeros


% Root relaxation: objective 1.099596e+00, 706 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0   37   81.83785    1.09960  98.7%     -    0s
% H    0     0                      81.8198505    1.09960  98.7%     -    0s
%      0     0    1.09960    0   27   81.81985    1.09960  98.7%     -    0s
%      0     0    1.09965    0   14   81.81985    1.09965  98.7%     -    0s
% H    0     0                      20.0990824    1.09971  94.5%     -    0s
%      0     0    1.09982    0   14   20.09908    1.09982  94.5%     -    0s
% H    0     0                      20.0950824    1.09986  94.5%     -    0s
%      0     0    1.09998    0   16   20.09508    1.09998  94.5%     -    0s
%      0     0    1.09998    0   13   20.09508    1.09998  94.5%     -    0s
%      0     0    1.09998    0   16   20.09508    1.09998  94.5%     -    0s
%      0     0    1.09998    0   16   20.09508    1.09998  94.5%     -    0s
%      0     2    1.09998    0   16   20.09508    1.09998  94.5%     -    0s
% H  282   207                      18.8970821    1.13364  94.0%   7.5    0s
% H  282   207                      18.8960816    1.13364  94.0%   7.5    0s
% H  290   209                      14.0990836    1.13364  92.0%   7.5    0s
% H  295   206                      13.9990848    1.13364  91.9%   7.5    0s
% H  298    32                       3.0980832    1.13364  63.4%   7.6    0s
% H  379    21                       2.0990836    1.13539  45.9%   9.4    0s
% *  408    10              14       2.0990835    1.60248  23.7%  10.1    0s
% * 2127     4              17       2.0990835    2.09809  0.05%  11.0    1s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 2132 nodes (24272 simplex iterations) in 1.76 seconds (1.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.09908 2.09908 ... 20.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083511950e+00, best bound 2.099083511950e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	amount?to?process?1	in[0, 12828.1];
% 	amount?to?process?5	in[0, 12828.1];
% Constraints
% 	-0.51195*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 12828.1];
% 	amount?to?process?5	in[0, 12828.1];
% Constraints
% 	-0.51195*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..12828.075432: amount_to_process;

constraint -0.51195*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
