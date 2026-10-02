% Solving problem input_P014M001I002_4_2_2827715
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0xadc94ba6
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990405
% Found heuristic solution: objective 53.7990411
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099858e+00, 458 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0    9   53.79904    1.09986  98.0%     -    0s
% H    0     0                      53.7730411    1.09986  98.0%     -    0s
%      0     0    1.09994    0   14   53.77304    1.09994  98.0%     -    0s
%      0     0    1.10002    0   14   53.77304    1.10002  98.0%     -    0s
% H    0     0                      38.0990559    1.10002  97.1%     -    0s
% H    0     0                      37.7990591    1.10002  97.1%     -    0s
% H    0     0                      36.6980591    1.10002  97.0%     -    0s
% H    0     0                      36.5980591    1.10002  97.0%     -    0s
%      0     2    1.10002    0   14   36.59806    1.10002  97.0%     -    0s
% H    1     1                      36.4980591    1.10002  97.0%   3.0    0s
% H    9     9                      25.4990593    1.10023  95.7%   8.0    0s
% *   16    10              12       2.0990562    1.10032  47.6%   7.7    0s
% H   27     7                       2.0990561    1.22463  41.7%   5.8    0s

% Cutting planes:
%   Cover: 2

% Explored 96 nodes (1233 simplex iterations) in 0.11 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09906 2.09906 25.4991 ... 53.799

% Optimal solution found (tolerance 1.00e-04)
% Warning: max constraint violation (4.3772e-08) exceeds tolerance
% Best objective 2.099056119575e+00, best bound 2.099003440021e+00, gap 0.0025%

% Synthesized model in 0.2s:
% Variables
% 	amount?to?process?1	in[88.4897, 4326.67];
% 	amount?to?process?2	in[88.4897, 4326.67];
% Constraints
% 	amount?to?process?1 + -1.11958*amount?to?process?2 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[88.4897, 4326.67];
% 	amount?to?process?2	in[88.4897, 4326.67];
% Constraints
% 	amount?to?process?1 + -1.11958*amount?to?process?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 88.48966..4326.665589: amount_to_process;

constraint amount_to_process[1] + -1.11958*amount_to_process[2] <= 0;
% MiniZincWarning: model inconsistency detected
