% Solving problem input_P014M002I001_10_3_1896437
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
% Model fingerprint: 0x3243a1cf
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
% Found heuristic solution: objective 82.7592622
% Found heuristic solution: objective 81.8595332
% Found heuristic solution: objective 81.8562388
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099617e+00, 716 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0   22   81.85624    1.09962  98.7%     -    0s
% H    0     0                      81.8422388    1.09962  98.7%     -    0s
%      0     0    1.09962    0    6   81.84224    1.09962  98.7%     -    0s
% H    0     0                       2.0990835    1.09962  47.6%     -    0s
%      0     0    1.09962    0   13    2.09908    1.09962  47.6%     -    0s
%      0     0    1.09974    0    7    2.09908    1.09974  47.6%     -    0s
%      0     0    1.09974    0    7    2.09908    1.09974  47.6%     -    0s
%      0     0    1.09975    0    7    2.09908    1.09975  47.6%     -    0s
%      0     0    1.09975    0    7    2.09908    1.09975  47.6%     -    0s
%      0     2    1.09975    0    7    2.09908    1.09975  47.6%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 9
%   MIR: 1
%   Mod-K: 3

% Explored 290 nodes (4926 simplex iterations) in 0.40 seconds (0.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09908 81.8422 81.8562 ... 82.7593

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083473325e+00, best bound 2.099083473325e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	amount?to?process?3	in[430.694, 13971.6];
% 	amount?to?process?5	in[430.694, 13971.6];
% Constraints
% 	-0.473325*amount?to?process?3 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?3	in[430.694, 13971.6];
% 	amount?to?process?5	in[430.694, 13971.6];
% Constraints
% 	-0.473325*amount?to?process?3 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 430.693652..13971.572863: amount_to_process;

constraint -0.473325*amount_to_process[3] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
