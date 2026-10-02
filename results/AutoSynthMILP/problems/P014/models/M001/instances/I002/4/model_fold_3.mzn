% Solving problem input_P014M001I002_4_3_2827715
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
% Model fingerprint: 0x26c58816
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
% Found heuristic solution: objective 54.6990365
% Found heuristic solution: objective 53.7990374
% Found heuristic solution: objective 53.7990369
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099633e+00, 431 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0    7   53.79904    1.09963  98.0%     -    0s
% H    0     0                      53.7600369    1.09963  98.0%     -    0s
%      0     0    1.09965    0   36   53.76004    1.09965  98.0%     -    0s
% H    0     0                      20.0993218    1.09968  94.5%     -    0s
%      0     0    1.09976    0    9   20.09932    1.09976  94.5%     -    0s
% H    0     0                      20.0923218    1.09988  94.5%     -    0s
%      0     0    1.09988    0    9   20.09232    1.09988  94.5%     -    0s
% H    0     0                      20.0910565    1.09988  94.5%     -    0s
%      0     2    1.10018    0    9   20.09106    1.10018  94.5%     -    0s
% H    8     7                      19.7930627    1.10018  94.4%   5.6    0s
% *   25    20              23       2.0990564    1.10018  47.6%   5.6    0s
% H   28    17                       2.0990563    1.10018  47.6%   5.0    0s
% H  506    10                       2.0990558    2.09806  0.05%   7.4    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Mod-K: 11

% Explored 509 nodes (4255 simplex iterations) in 0.27 seconds (0.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09906 2.09906 19.7931 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055793873e+00, best bound 2.099055641793e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	amount?to?process?2	in[253.003, 3719.6];
% 	amount?to?process?3	in[253.003, 3719.6];
% Constraints
% 	-0.793873*amount?to?process?2 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?2	in[253.003, 3719.6];
% 	amount?to?process?3	in[253.003, 3719.6];
% Constraints
% 	-0.793873*amount?to?process?2 + amount?to?process?3 <= 0;
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
array[1..3] of var 253.003056..3719.604993: amount_to_process;

constraint -0.793873*amount_to_process[2] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
