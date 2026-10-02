% Solving problem input_P014M002I002_4_5_2886747
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
% Model fingerprint: 0x274d38e1
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
% Found heuristic solution: objective 54.6990397
% Found heuristic solution: objective 53.7990406
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099881e+00, 479 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0    9   53.79904    1.09988  98.0%     -    0s
% H    0     0                      53.7730406    1.09988  98.0%     -    0s
%      0     0    1.09989    0   18   53.77304    1.09989  98.0%     -    0s
%      0     0    1.09992    0   16   53.77304    1.09992  98.0%     -    0s
%      0     0    1.09996    0   13   53.77304    1.09996  98.0%     -    0s
% H    0     0                      35.0990559    1.09996  96.9%     -    0s
% H    0     0                      32.0990559    1.09996  96.6%     -    0s
% H    0     0                      30.0990559    1.09996  96.3%     -    0s
%      0     2    1.09996    0   13   30.09906    1.09996  96.3%     -    0s
% H    9     9                      30.0990559    1.09997  96.3%   5.8    0s
% *   85    55              27       4.0980566    1.10006  73.2%   4.5    0s
% *  121    26              33       2.0990563    1.11389  46.9%   5.0    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 628 nodes (5157 simplex iterations) in 0.27 seconds (0.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09906 4.09806 30.0991 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099056321074e+00, best bound 2.099056212681e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	amount?to?process?1	in[1300.17, 4970.41];
% 	amount?to?process?3	in[1300.17, 4970.41];
% Constraints
% 	amount?to?process?1 + -1.32107*amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[1300.17, 4970.41];
% 	amount?to?process?3	in[1300.17, 4970.41];
% Constraints
% 	amount?to?process?1 + -1.32107*amount?to?process?3 <= 0;
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
array[1..3] of var 1300.170757..4970.406214: amount_to_process;

constraint amount_to_process[1] + -1.32107*amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
