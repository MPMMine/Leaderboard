% Solving problem input_P014M001I003_10_3_1872578
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

% Optimize a model with 1252 rows, 840 columns and 4836 nonzeros
% Model fingerprint: 0x00c9057e
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4514 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.7931717
% Found heuristic solution: objective 151.8935659
% Root relaxation presolved: 804 rows, 840 columns, 4234 nonzeros


% Root relaxation: objective 1.099366e+00, 1529 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    9  151.89357    1.09937  99.3%     -    0s
% H    0     0                     151.8575659    1.09937  99.3%     -    0s
%      0     0    1.09943    0   51  151.85757    1.09943  99.3%     -    0s
%      0     0    1.09945    0   54  151.85757    1.09945  99.3%     -    0s
%      0     0    1.09945    0   50  151.85757    1.09945  99.3%     -    0s
% H    0     0                      50.9995579    1.09945  97.8%     -    0s
%      0     2    1.09945    0   50   50.99956    1.09945  97.8%     -    0s
% H   11    11                      12.0981529    1.09954  90.9%   6.2    0s
% H   11    10                      10.0981529    1.09954  89.1%   6.2    0s
% H   11    10                       6.0981551    1.09954  82.0%   6.2    0s
% H   16    13                       5.0991536    1.09955  78.4%  24.3    0s
% H   16    13                       4.9997631    1.09955  78.0%  24.3    0s
% H   27    22                       4.9996844    1.09955  78.0%  19.0    0s
% H   27    22                       4.0991534    1.09955  73.2%  19.0    0s
% *   97    59              32       3.9991668    1.09958  72.5%  19.9    0s
% H  149    45                       3.0991538    1.09958  64.5%  18.5    0s
% H  164    30                       2.0991538    1.09960  47.6%  17.2    0s
%   5303  1360     cutoff   56         2.09915    1.99916  4.76%  13.4    5s

% Explored 8272 nodes (116006 simplex iterations) in 7.15 seconds (5.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 3.09915 3.99917 ... 12.0982

% Optimal solution found (tolerance 1.00e-04)
% Warning: max constraint violation (5.9440e-08) exceeds tolerance
% Best objective 2.099153840880e+00, best bound 2.098964786805e+00, gap 0.0090%

% Synthesized model in 7.3s:
% Variables
% 	amount?to?process?1	in[0, 2774.98];
% 	amount?to?process?4	in[0, 2774.98];
% Constraints
% 	-0.84088*amount?to?process?1 + amount?to?process?4 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 2774.98];
% 	amount?to?process?4	in[0, 2774.98];
% Constraints
% 	-0.84088*amount?to?process?1 + amount?to?process?4 <= 0;
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
array[1..10] of var 0.0..2774.976584: amount_to_process;

constraint -0.84088*amount_to_process[1] + amount_to_process[4] <= 0;
% MiniZincWarning: model inconsistency detected
