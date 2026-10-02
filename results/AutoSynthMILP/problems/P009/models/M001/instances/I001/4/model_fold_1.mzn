% Solving problem input_P009M001I001_4_1_4162518
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

% Optimize a model with 3223 rows, 2268 columns and 10954 nonzeros
% Model fingerprint: 0xab76b2cf
% Variable types: 1344 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 283.8111531
% Presolve removed 966 rows and 70 columns
% Presolve time: 0.05s
% Presolved: 2257 rows, 2198 columns, 10044 nonzeros
% Extracted 434 lazy constraints
% Variable types: 1274 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 280.6901501
% Root relaxation presolved: 1823 rows, 2198 columns, 9176 nonzeros


% Root relaxation: objective 1.099447e+00, 1821 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    2  280.69015    1.09945   100%     -    0s
% H    0     0                       3.0994472    1.09945  64.5%     -    0s
% H    0     0                       3.0994470    1.09945  64.5%     -    0s
%      0     0    1.09945    0    2    3.09945    1.09945  64.5%     -    0s
% H    0     0                       3.0994469    1.09945  64.5%     -    0s
% H    0     0                       3.0994460    1.09945  64.5%     -    0s
%      0     2    1.09945    0    2    3.09945    1.09945  64.5%     -    0s
% H   70    48                       2.0994470    1.09945  47.6%  45.7    0s
% H   82    58                       1.9994470    1.09945  45.0%  39.8    0s

% Cutting planes:
%   Cover: 30
%   Inf proof: 1

% Explored 806 nodes (51296 simplex iterations) in 3.18 seconds (3.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99945 2.09945 3.09945 ... 283.811

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999447000100e+00, best bound 1.999447000100e+00, gap 0.0000%

% Synthesized model in 3.4s:
% Variables
% 	y?1	in[0.0001, 9.9999];
% Constraints
% 	y?1 <= 0.0001;
% end

% Normalized model:
% Variables
% 	y?1	in[0.0001, 9.9999];
% Constraints
% 	y?1 <= 0.0001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.999900045: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint y[1] <= 0.0001;
% MiniZincWarning: model inconsistency detected
