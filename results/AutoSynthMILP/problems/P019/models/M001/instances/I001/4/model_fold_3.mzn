% Solving problem input_P019M001I001_4_3_3288440
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
% Model fingerprint: 0x58dc5594
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 52.7100345
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099956e+00, 176 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0    9   52.71003    1.09996  97.9%     -    0s
%      0     0    1.09996    0   22   52.71003    1.09996  97.9%     -    0s
% H    0     0                       3.8990580    1.09996  71.8%     -    0s
%      0     0    1.09996    0    7    3.89906    1.09996  71.8%     -    0s
%      0     0    1.10005    0    9    3.89906    1.10005  71.8%     -    0s
%      0     0    1.10005    0   11    3.89906    1.10005  71.8%     -    0s
%      0     0    1.22763    0   12    3.89906    1.22763  68.5%     -    0s
%      0     0    1.37252    0   35    3.89906    1.37252  64.8%     -    0s
%      0     0    1.39872    0   12    3.89906    1.39872  64.1%     -    0s
%      0     0    1.39872    0   12    3.89906    1.39872  64.1%     -    0s
%      0     0    1.39872    0   12    3.89906    1.39872  64.1%     -    0s
%      0     0    1.39872    0   12    3.89906    1.39872  64.1%     -    0s
%      0     0    1.39872    0   12    3.89906    1.39872  64.1%     -    0s
%      0     2    1.59871    0   12    3.89906    1.59871  59.0%     -    0s

% Cutting planes:
%   Cover: 54
%   MIR: 13
%   Inf proof: 8
%   Zero half: 3
%   Network: 2

% Explored 807 nodes (9134 simplex iterations) in 0.45 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.89906 52.71 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.899058000000e+00, best bound 3.899058000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	loc?3	in[1, 3];
% Constraints
% 	-loc?3 <= -2;
% 	loc?3 <= 2;
% end

% Normalized model:
% Variables
% 	loc?3	in[1, 3];
% Constraints
% 	-loc?3 <= -2;
% 	loc?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..5, 1..3] of 0..20: benefits;
array[1..5, 1..5] of 0.0..2.0: comm_quantity;
array[1..3, 1..3] of 5..14: comm_cost;
array[1..5] of var CITY: loc;

constraint -enum2int(loc[3]) <= -2;
constraint enum2int(loc[3]) <= 2;
% MiniZincWarning: model inconsistency detected
