% Solving problem input_P014M001I003_4_3_2843868
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
% Model fingerprint: 0x2a25fd53
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
% Found heuristic solution: objective 152.6990796
% Found heuristic solution: objective 151.7990830
% Found heuristic solution: objective 151.7990813
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099366e+00, 1238 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    5  151.79908    1.09937  99.3%     -    0s
% H    0     0                       2.0991532    1.09937  47.6%     -    0s
%      0     0    1.09939    0   50    2.09915    1.09939  47.6%     -    0s
%      0     0    1.09939    0    7    2.09915    1.09939  47.6%     -    0s
% H    0     0                       1.9995579    1.09939  45.0%     -    0s
%      0     0    1.09939    0    7    1.99956    1.09939  45.0%     -    0s
%      0     0    1.09940    0    7    1.99956    1.09940  45.0%     -    0s
%      0     0    1.09946    0    9    1.99956    1.09946  45.0%     -    0s
%      0     0    1.09953    0    9    1.99956    1.09953  45.0%     -    0s
%      0     2    1.09953    0    9    1.99956    1.09953  45.0%     -    0s

% Cutting planes:
%   Cover: 10
%   MIR: 1

% Explored 227 nodes (5763 simplex iterations) in 0.45 seconds (0.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99956 2.09915 151.799 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999557917038e+00, best bound 1.999557917038e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	amount?to?process?10	in[319.781, 2648.07];
% Constraints
% 	amount?to?process?10 <= 404.917;
% end

% Normalized model:
% Variables
% 	amount?to?process?10	in[319.781, 2648.07];
% Constraints
% 	amount?to?process?10 <= 404.917;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 319.780801..2648.067746: amount_to_process;

constraint amount_to_process[10] <= 404.917;
% MiniZincWarning: model inconsistency detected
