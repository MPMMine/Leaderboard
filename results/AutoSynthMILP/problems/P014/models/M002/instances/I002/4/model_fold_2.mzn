% Solving problem input_P014M002I002_4_2_2886747
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
% Model fingerprint: 0x7a5f5797
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990386
% Found heuristic solution: objective 53.7990395
% Found heuristic solution: objective 53.7990393
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099834e+00, 447 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0    7   53.79904    1.09983  98.0%     -    0s
% H    0     0                      53.7600393    1.09983  98.0%     -    0s
%      0     0    1.09991    0   12   53.76004    1.09991  98.0%     -    0s
%      0     0    1.09998    0    9   53.76004    1.09998  98.0%     -    0s
%      0     0    1.10012    0    9   53.76004    1.10012  98.0%     -    0s
% H    0     0                      28.0990558    1.10012  96.1%     -    0s
% H    0     0                      26.7990553    1.10012  95.9%     -    0s
% H    0     0                      20.1990484    1.10012  94.6%     -    0s
% H    0     0                      19.1990483    1.10012  94.3%     -    0s
% H    0     0                      19.1910483    1.10012  94.3%     -    0s
%      0     2    1.10012    0    9   19.19105    1.10012  94.3%     -    0s
% H   37    28                       4.0990559    1.10024  73.2%   5.1    0s
% *   39    30              37       3.9990568    1.10024  72.5%   5.1    0s
% H   42    29                       3.9990564    1.10024  72.5%   5.1    0s
% H  343    46                       2.9990550    1.99906  33.3%  10.8    0s
% H  530     0                       2.0990559    2.09734  0.08%   9.2    0s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 553 nodes (5489 simplex iterations) in 0.32 seconds (0.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09906 2.99906 3.99906 ... 28.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055864839e+00, best bound 2.099055798321e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	amount?to?process?2	in[436.515, 4313.13];
% 	amount?to?process?3	in[436.515, 4313.13];
% Constraints
% 	-0.864839*amount?to?process?2 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?2	in[436.515, 4313.13];
% 	amount?to?process?3	in[436.515, 4313.13];
% Constraints
% 	-0.864839*amount?to?process?2 + amount?to?process?3 <= 0;
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
array[1..3] of var 436.515405..4313.126612: amount_to_process;

constraint -0.864839*amount_to_process[2] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
