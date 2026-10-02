% Solving problem input_P011M002I005_4_3_247467
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
% Model fingerprint: 0x9c02fc04
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
% Found heuristic solution: objective 110.6990740
% Found heuristic solution: objective 109.7990761
% Found heuristic solution: objective 109.7990751
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099355e+00, 582 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   11  109.79908    1.09935  99.0%     -    0s
% H    0     0                       3.0991115    1.09935  64.5%     -    0s
% H    0     0                       3.0981115    1.09935  64.5%     -    0s
%      0     0    1.09942    0   16    3.09811    1.09942  64.5%     -    0s
% H    0     0                       2.0991120    1.09951  47.6%     -    0s
%      0     0    1.09951    0   11    2.09911    1.09951  47.6%     -    0s
%      0     0    1.09967    0    9    2.09911    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09911    1.09967  47.6%     -    0s
% H    0     0                       2.0991119    1.09967  47.6%     -    0s
%      0     0    1.09967    0   11    2.09911    1.09967  47.6%     -    0s
%      0     0    1.09967    0    9    2.09911    1.09967  47.6%     -    0s
%      0     0    1.09967    0   11    2.09911    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09911    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09911    1.09967  47.6%     -    0s
%      0     2    1.09967    0   13    2.09911    1.09967  47.6%     -    0s

% Cutting planes:
%   Cover: 33
%   MIR: 1
%   Zero half: 2
%   Network: 1

% Explored 867 nodes (19127 simplex iterations) in 0.91 seconds (0.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09911 2.09911 3.09811 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099111857143e+00, best bound 2.098923289980e+00, gap 0.0090%

% Synthesized model in 1.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-0.857143*box?1 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-0.857143*box?1 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -0.857143*box[1] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
