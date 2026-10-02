% Solving problem input_P014M001I001_4_2_1838547
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

% Optimize a model with 675 rows, 448 columns and 2130 nonzeros
% Model fingerprint: 0xa3b0b2ad
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1948 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990501
% Found heuristic solution: objective 81.7990511
% Root relaxation presolved: 437 rows, 448 columns, 1808 nonzeros


% Root relaxation: objective 1.099466e+00, 580 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0    5   81.79905    1.09947  98.7%     -    0s
% H    0     0                       2.0990834    1.09947  47.6%     -    0s
%      0     0    1.09948    0   15    2.09908    1.09948  47.6%     -    0s
%      0     0    1.09951    0   15    2.09908    1.09951  47.6%     -    0s
%      0     0    1.09952    0   15    2.09908    1.09952  47.6%     -    0s
%      0     0    1.09952    0    9    2.09908    1.09952  47.6%     -    0s
%      0     0    1.09959    0   11    2.09908    1.09959  47.6%     -    0s
%      0     0    1.09969    0   11    2.09908    1.09969  47.6%     -    0s
%      0     2    1.09969    0   11    2.09908    1.09969  47.6%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Mod-K: 1

% Explored 430 nodes (5292 simplex iterations) in 0.33 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.09908 81.7991 82.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083424938e+00, best bound 2.099083418782e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	amount?to?process?4	in[0, 12828.1];
% 	amount?to?process?5	in[0, 12828.1];
% Constraints
% 	-0.424938*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?4	in[0, 12828.1];
% 	amount?to?process?5	in[0, 12828.1];
% Constraints
% 	-0.424938*amount?to?process?4 + amount?to?process?5 <= 0;
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

constraint -0.424938*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
