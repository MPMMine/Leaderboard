% Solving problem input_P005M001I007_4_2_567229
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
% Model fingerprint: 0x828714bd
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
% Found heuristic solution: objective 110.6990635
% Found heuristic solution: objective 109.7990643
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099162e+00, 585 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09916    0    9  109.79906    1.09916  99.0%     -    0s
% H    0     0                     109.7040643    1.09916  99.0%     -    0s
%      0     0    1.09919    0   62  109.70406    1.09919  99.0%     -    0s
% H    0     0                       3.9991142    1.09919  72.5%     -    0s
% H    0     0                       3.8991197    1.09919  71.8%     -    0s
%      0     0    1.09932    0    7    3.89912    1.09932  71.8%     -    0s
% H    0     0                       2.0991112    1.09934  47.6%     -    0s
%      0     0    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
%      0     0    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
%      0     0    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
%      0     0    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
%      0     0    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
%      0     0    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
%      0     2    1.09934    0    9    2.09911    1.09934  47.6%     -    0s
% H   64    20                       1.9991190    1.09934  45.0%   5.1    0s

% Cutting planes:
%   Cover: 18
%   MIR: 1

% Explored 152 nodes (2866 simplex iterations) in 0.28 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99912 2.09911 3.89912 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999119000000e+00, best bound 1.999110616438e+00, gap 0.0004%

% Synthesized model in 0.4s:
% Variables
% 	mark?3	in[0, 81];
% Constraints
% 	mark?3 <= 8;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 81];
% Constraints
% 	mark?3 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[3] <= 8;
% MiniZincWarning: model inconsistency detected
