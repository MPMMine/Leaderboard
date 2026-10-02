% Solving problem input_P014M001I003_10_5_1872578
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xf342c373
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.8057484
% Found heuristic solution: objective 151.9058655
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099371e+00, 1222 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    9  151.90587    1.09937  99.3%     -    0s
% H    0     0                       2.0991532    1.09937  47.6%     -    0s
%      0     0    1.09940    0   11    2.09915    1.09940  47.6%     -    0s
%      0     0    1.09943    0   11    2.09915    1.09943  47.6%     -    0s
%      0     2    1.09943    0    7    2.09915    1.09943  47.6%     -    0s
% H  334   114                       2.0000269    1.09970  45.0%  19.8    0s

% Cutting planes:
%   Cover: 11

% Explored 765 nodes (22002 simplex iterations) in 1.19 seconds (1.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00003 2.09915 151.906 152.806 

% Optimal solution found (tolerance 1.00e-04)
% Warning: max constraint violation (4.6429e-08) exceeds tolerance
% Best objective 2.000026888686e+00, best bound 1.999859026359e+00, gap 0.0084%

% Synthesized model in 1.3s:
% Variables
% 	amount?to?process?5	in[26.3028, 2457.03];
% Constraints
% 	amount?to?process?5 <= 873.889;
% end

% Normalized model:
% Variables
% 	amount?to?process?5	in[26.3028, 2457.03];
% Constraints
% 	amount?to?process?5 <= 873.889;
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
array[1..10] of var 26.302807..2457.029493: amount_to_process;

constraint amount_to_process[5] <= 873.889;
% MiniZincWarning: model inconsistency detected
