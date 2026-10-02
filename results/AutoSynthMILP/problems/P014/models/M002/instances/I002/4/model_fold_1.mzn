% Solving problem input_P014M002I002_4_1_2886747
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
% Model fingerprint: 0x3950817d
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
% Found heuristic solution: objective 54.6990373
% Found heuristic solution: objective 53.7990718
% Found heuristic solution: objective 53.7990390
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099697e+00, 378 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0    7   53.79904    1.09970  98.0%     -    0s
% H    0     0                       3.1009214    1.09970  64.5%     -    0s
% H    0     0                       2.9991946    1.09970  63.3%     -    0s
%      0     0    1.09970    0   42    2.99919    1.09970  63.3%     -    0s
%      0     0    1.09973    0   12    2.99919    1.09973  63.3%     -    0s
%      0     0    1.09977    0    9    2.99919    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99919    1.09977  63.3%     -    0s
% H    0     0                       2.0990563    1.09977  47.6%     -    0s
%      0     2    1.09992    0    9    2.09906    1.09992  47.6%     -    0s
% H    3     3                       2.0990559    1.09992  47.6%  18.3    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Inf proof: 1

% Explored 97 nodes (1016 simplex iterations) in 0.10 seconds (0.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09906 2.09906 2.99919 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055867683e+00, best bound 2.099055581208e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	amount?to?process?1	in[154.293, 4399.01];
% 	amount?to?process?2	in[154.293, 4399.01];
% Constraints
% 	-0.867683*amount?to?process?1 + amount?to?process?2 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[154.293, 4399.01];
% 	amount?to?process?2	in[154.293, 4399.01];
% Constraints
% 	-0.867683*amount?to?process?1 + amount?to?process?2 <= 0;
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
array[1..3] of var 154.293229..4399.010774: amount_to_process;

constraint -0.867683*amount_to_process[1] + amount_to_process[2] <= 0;
% MiniZincWarning: model inconsistency detected
