% Solving problem input_P011M002I025_4_4_632818
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
% Model fingerprint: 0x381e1860
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 110.6990800
% Found heuristic solution: objective 109.7990807
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099711e+00, 382 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0    9  109.79908    1.09971  99.0%     -    0s
% H    0     0                     109.7180807    1.09971  99.0%     -    0s
%      0     0    1.09971    0   58  109.71808    1.09971  99.0%     -    0s
%      0     0    1.09971    0   11  109.71808    1.09971  99.0%     -    0s
%      0     0    1.09983    0    9  109.71808    1.09983  99.0%     -    0s
%      0     0    1.09983    0   11  109.71808    1.09983  99.0%     -    0s
% H    0     0                       4.0991133    1.09983  73.2%     -    0s
% H    0     0                       4.0991123    1.09983  73.2%     -    0s
%      0     0    1.09983    0   13    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0   13    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0   13    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0   11    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0    9    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0    9    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0    9    4.09911    1.09983  73.2%     -    0s
%      0     0    1.10001    0    9    4.09911    1.10001  73.2%     -    0s
%      0     0    1.10001    0    9    4.09911    1.10001  73.2%     -    0s
%      0     0    1.10001    0    9    4.09911    1.10001  73.2%     -    0s
%      0     2    1.10001    0    9    4.09911    1.10001  73.2%     -    0s
% H   11     5                       3.0991125    1.10001  64.5%  11.6    0s
% H  164    64                       2.0991120    1.10001  47.6%   6.3    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Mod-K: 1

% Explored 1553 nodes (26969 simplex iterations) in 1.75 seconds (1.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09911 3.09911 4.09911 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099112000000e+00, best bound 2.099064190476e+00, gap 0.0023%

% Synthesized model in 1.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?1 + -box?3 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?1 + -box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[1] + -box[3] <= 0;
% MiniZincWarning: model inconsistency detected
