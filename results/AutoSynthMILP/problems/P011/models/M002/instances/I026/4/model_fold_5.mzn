% Solving problem input_P011M002I026_4_5_1596201
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0xad2fa431
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 72.2140820
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 72.1140820
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099497e+00, 284 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0   10   72.11408    1.09950  98.5%     -    0s
%      0     0    1.09950    0   60   72.11408    1.09950  98.5%     -    0s
%      0     0    1.09951    0   40   72.11408    1.09951  98.5%     -    0s
%      0     0    1.09971    0   18   72.11408    1.09971  98.5%     -    0s
%      0     0    1.09974    0   22   72.11408    1.09974  98.5%     -    0s
%      0     0    1.09983    0   22   72.11408    1.09983  98.5%     -    0s
% H    0     0                       2.0991120    1.09983  47.6%     -    0s
%      0     0    1.09983    0   47    2.09911    1.09983  47.6%     -    0s
%      0     0    1.09988    0   48    2.09911    1.09988  47.6%     -    0s
%      0     0    1.09988    0   48    2.09911    1.09988  47.6%     -    0s
%      0     0    1.09994    0   48    2.09911    1.09994  47.6%     -    0s
%      0     2    1.09994    0   46    2.09911    1.09994  47.6%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 36
%   MIR: 3
%   Inf proof: 2
%   Mod-K: 2
%   Network: 1

% Explored 739 nodes (9206 simplex iterations) in 0.77 seconds (0.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.09911 72.1141 72.2141 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099112000000e+00, best bound 2.098969141858e+00, gap 0.0068%

% Synthesized model in 0.9s:
% Variables
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?5 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?5 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -box[5] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
