% Solving problem input_P014M001I001_30_3_1842992
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

% Optimize a model with 1052 rows, 630 columns and 4650 nonzeros
% Model fingerprint: 0x2ad46c54
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4468 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7468453
% Found heuristic solution: objective 81.8479371
% Found heuristic solution: objective 81.8468543
% Root relaxation presolved: 814 rows, 630 columns, 4328 nonzeros


% Root relaxation: objective 1.099777e+00, 816 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   34   81.84685    1.09978  98.7%     -    0s
%      0     0    1.09981    0   36   81.84685    1.09981  98.7%     -    0s
%      0     0    1.09988    0   30   81.84685    1.09988  98.7%     -    0s
%      0     0    1.09988    0   22   81.84685    1.09988  98.7%     -    0s
%      0     0    1.09997    0   23   81.84685    1.09997  98.7%     -    0s
%      0     0    1.09997    0   23   81.84685    1.09997  98.7%     -    0s
%      0     2    1.09997    0   23   81.84685    1.09997  98.7%     -    0s
% H   28    20                       2.0990838    1.09997  47.6%   4.9    0s

% Cutting planes:
%   Cover: 16
%   MIR: 2
%   GUB cover: 4

% Explored 210 nodes (5845 simplex iterations) in 0.64 seconds (0.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.09908 81.8469 81.8479 82.7468 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083770097e+00, best bound 2.098935995415e+00, gap 0.0070%

% Synthesized model in 0.7s:
% Variables
% 	amount?to?process?1	in[0, 13938.6];
% 	amount?to?process?5	in[0, 13938.6];
% Constraints
% 	-0.770097*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 13938.6];
% 	amount?to?process?5	in[0, 13938.6];
% Constraints
% 	-0.770097*amount?to?process?1 + amount?to?process?5 <= 0;
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
array[1..5] of var 0.0..13938.618388: amount_to_process;

constraint -0.770097*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
