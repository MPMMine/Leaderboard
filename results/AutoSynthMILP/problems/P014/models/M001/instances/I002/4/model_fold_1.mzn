% Solving problem input_P014M001I002_4_1_2827715
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
% Model fingerprint: 0x684074b4
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
% Found heuristic solution: objective 54.6990374
% Found heuristic solution: objective 53.7990627
% Found heuristic solution: objective 53.7990380
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099672e+00, 373 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0    7   53.79904    1.09967  98.0%     -    0s
% H    0     0                      53.7730380    1.09967  98.0%     -    0s
%      0     0    1.09981    0   31   53.77304    1.09981  98.0%     -    0s
% H    0     0                      24.8990527    1.09995  95.6%     -    0s
% H    0     0                      23.9990536    1.09995  95.4%     -    0s
%      0     0    1.09995    0   30   23.99905    1.09995  95.4%     -    0s
% H    0     0                      23.9940536    1.09995  95.4%     -    0s
% H    0     0                      18.9990550    1.09995  94.2%     -    0s
%      0     0    1.09996    0   30   18.99906    1.09996  94.2%     -    0s
%      0     0    1.09996    0   29   18.99906    1.09996  94.2%     -    0s
% H    0     0                      15.8990550    1.10025  93.1%     -    0s
% H    0     0                       6.0990562    1.10025  82.0%     -    0s
%      0     0    1.10025    0   26    6.09906    1.10025  82.0%     -    0s
%      0     0    1.10025    0   26    6.09906    1.10025  82.0%     -    0s
%      0     2    1.10025    0   26    6.09906    1.10025  82.0%     -    0s
% H    7     3                       6.0990558    1.10025  82.0%  14.7    0s
% H    9     3                       5.0990557    1.10025  78.4%  11.8    0s
% H   29    16                       4.8998350    1.10025  77.5%   7.5    0s
% *   34    17              16       4.0980564    1.13460  72.3%   7.8    0s
% *   51    15              15       3.9980556    1.16924  70.8%   6.7    0s
% H  110    39                       2.9990550    1.71153  42.9%   7.0    0s
% *  237    62              12       2.9980556    1.99906  33.3%   7.5    0s
% H  251    56                       2.9980550    1.99906  33.3%   7.5    0s
% H  395     0                       2.0990560    2.09906  0.00%   7.1    0s

% Cutting planes:
%   Cover: 5
%   MIR: 2

% Explored 396 nodes (3274 simplex iterations) in 0.24 seconds (0.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09906 2.99806 2.99806 ... 6.09906

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099056027957e+00, best bound 2.099056027957e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	amount?to?process?1	in[20.3013, 3797.77];
% 	amount?to?process?2	in[20.3013, 3797.77];
% Constraints
% 	-1.02796*amount?to?process?1 + amount?to?process?2 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[20.3013, 3797.77];
% 	amount?to?process?2	in[20.3013, 3797.77];
% Constraints
% 	-1.02796*amount?to?process?1 + amount?to?process?2 <= 0;
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
array[1..3] of var 20.301266..3797.774898: amount_to_process;

constraint -1.02796*amount_to_process[1] + amount_to_process[2] <= 0;
% MiniZincWarning: model inconsistency detected
