% Solving problem input_P014M001I002_4_5_2827715
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
% Model fingerprint: 0xa13d161c
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
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099523e+00, 339 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0    9   54.69904    1.09952  98.0%     -    0s
% H    0     0                      54.6620397    1.09952  98.0%     -    0s
%      0     0    1.09954    0   30   54.66204    1.09954  98.0%     -    0s
% H    0     0                      20.0990521    1.09955  94.5%     -    0s
%      0     0    1.09970    0    9   20.09905    1.09970  94.5%     -    0s
% H    0     0                      20.0920521    1.09988  94.5%     -    0s
%      0     0    1.09996    0    9   20.09205    1.09996  94.5%     -    0s
% H    0     0                      19.9910514    1.09996  94.5%     -    0s
% H    0     0                      13.0980554    1.09996  91.6%     -    0s
%      0     2    1.09996    0    9   13.09806    1.09996  91.6%     -    0s
% H    9     7                      12.0990559    1.09996  90.9%   5.6    0s
% H   81    47                      12.0943885    1.10033  90.9%   7.3    0s
% *  281   100              53       7.0990568    1.21279  82.9%   6.2    0s
% H  306    26                       2.9999974    1.99806  33.4%   7.2    0s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 1939 nodes (11998 simplex iterations) in 0.60 seconds (0.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3 7.09906 12.0944 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999997437717e+00, best bound 2.999831855985e+00, gap 0.0055%

% Synthesized model in 0.7s:
% Variables
% 	amount?to?process?1	in[165.819, 4219.29];
% 	amount?to?process?2	in[165.819, 4219.29];
% Constraints
% 	-0.49812*amount?to?process?1 + amount?to?process?2 <= 941.94;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[165.819, 4219.29];
% 	amount?to?process?2	in[165.819, 4219.29];
% Constraints
% 	-0.49812*amount?to?process?1 + amount?to?process?2 <= 941.94;
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
array[1..3] of var 165.819224..4219.294589: amount_to_process;

constraint -0.49812*amount_to_process[1] + amount_to_process[2] <= 941.94;
% MiniZincWarning: model inconsistency detected
