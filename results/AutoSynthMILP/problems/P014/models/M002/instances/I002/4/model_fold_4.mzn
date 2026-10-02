% Solving problem input_P014M002I002_4_4_2886747
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
% Model fingerprint: 0x6359c416
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
% Found heuristic solution: objective 54.6990378
% Found heuristic solution: objective 53.7990396
% Found heuristic solution: objective 53.7990383
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099749e+00, 377 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0    7   53.79904    1.09975  98.0%     -    0s
% H    0     0                      53.7730383    1.09975  98.0%     -    0s
%      0     0    1.09984    0   42   53.77304    1.09984  98.0%     -    0s
%      0     0    1.09985    0   10   53.77304    1.09985  98.0%     -    0s
%      0     0    1.09991    0   10   53.77304    1.09991  98.0%     -    0s
%      0     2    1.09991    0   10   53.77304    1.09991  98.0%     -    0s
% H    8     8                      26.7990592    1.09994  95.9%  13.9    0s
% H   20    15                       4.0990562    1.10001  73.2%  12.3    0s
% H   72    41                       4.0990559    1.25682  69.3%   9.8    0s
% H   72    29                       3.9990625    1.25682  68.6%   9.8    0s
% H  135    49                       3.0990571    1.59906  48.4%  10.3    0s
% H  216    76                       2.9990550    1.99806  33.4%  10.4    0s
% H  790    57                       2.0990562    2.00517  4.47%   8.5    0s
% *  864     2               5       2.0990559    2.09806  0.05%   8.7    0s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Mod-K: 19

% Explored 867 nodes (7921 simplex iterations) in 0.43 seconds (0.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09906 2.99906 3.09906 ... 53.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055914523e+00, best bound 2.099055770990e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	amount?to?process?2	in[484.339, 4764.64];
% 	amount?to?process?3	in[484.339, 4764.64];
% Constraints
% 	-0.914523*amount?to?process?2 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?2	in[484.339, 4764.64];
% 	amount?to?process?3	in[484.339, 4764.64];
% Constraints
% 	-0.914523*amount?to?process?2 + amount?to?process?3 <= 0;
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
array[1..3] of var 484.338604..4764.642135: amount_to_process;

constraint -0.914523*amount_to_process[2] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
