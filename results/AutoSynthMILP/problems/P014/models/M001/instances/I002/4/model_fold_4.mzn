% Solving problem input_P014M001I002_4_4_2827715
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
% Model fingerprint: 0xdcb7475b
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
% Found heuristic solution: objective 54.6990381
% Found heuristic solution: objective 53.7990532
% Found heuristic solution: objective 53.7990387
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099691e+00, 386 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0    5   53.79904    1.09969  98.0%     -    0s
% H    0     0                       2.0990557    1.09969  47.6%     -    0s
%      0     0    1.09971    0   46    2.09906    1.09971  47.6%     -    0s
%      0     0    1.09997    0    9    2.09906    1.09997  47.6%     -    0s
%      0     0    1.09998    0    7    2.09906    1.09998  47.6%     -    0s
%      0     0    1.10032    0    7    2.09906    1.10032  47.6%     -    0s
%      0     0    1.10032    0    9    2.09906    1.10032  47.6%     -    0s
%      0     0    1.46757    0    9    2.09906    1.46757  30.1%     -    0s
%      0     0    1.49706    0    9    2.09906    1.49706  28.7%     -    0s
%      0     0    1.53547    0    8    2.09906    1.53547  26.8%     -    0s
%      0     0    1.54905    0    8    2.09906    1.54905  26.2%     -    0s
%      0     0    1.59906    0    8    2.09906    1.59906  23.8%     -    0s
%      0     0    1.64191    0   30    2.09906    1.64191  21.8%     -    0s
%      0     0    1.69906    0   25    2.09906    1.69906  19.1%     -    0s
%      0     0    1.70461    0   30    2.09906    1.70461  18.8%     -    0s
%      0     0    1.74384    0   50    2.09906    1.74384  16.9%     -    0s
%      0     0    1.99905    0   22    2.09906    1.99905  4.76%     -    0s
%      0     0    1.99905    0   22    2.09906    1.99905  4.76%     -    0s
%      0     0    1.99905    0   15    2.09906    1.99905  4.76%     -    0s
%      0     0    1.99906    0   15    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    5    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0   15    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    7    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0   17    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    5    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    6    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    6    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    3    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    3    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99906    0    3    2.09906    1.99906  4.76%     -    0s
%      0     0    2.00137    0    5    2.09906    2.00137  4.65%     -    0s
%      0     0    2.00137    0    1    2.09906    2.00137  4.65%     -    0s
%      0     0    2.00137    0    4    2.09906    2.00137  4.65%     -    0s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (1351 simplex iterations) in 0.15 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09906 41.7991 53.799 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055706683e+00, best bound 2.099055706683e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	amount?to?process?1	in[100.15, 3577.56];
% 	amount?to?process?3	in[100.15, 3577.56];
% Constraints
% 	-0.706683*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[100.15, 3577.56];
% 	amount?to?process?3	in[100.15, 3577.56];
% Constraints
% 	-0.706683*amount?to?process?1 + amount?to?process?3 <= 0;
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
array[1..3] of var 100.149818..3577.563031: amount_to_process;

constraint -0.706683*amount_to_process[1] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
