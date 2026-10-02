% Solving problem input_P012M001I006_4_5_1897010
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 11945 rows, 8498 columns and 37292 nonzeros
% Model fingerprint: 0x01e3adbc
% Variable types: 5082 continuous, 3416 integer (3416 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 975.7313538
% Presolve removed 4916 rows and 1528 columns
% Presolve time: 0.15s
% Presolved: 7029 rows, 6970 columns, 31060 nonzeros
% Extracted 1680 lazy constraints
% Variable types: 3542 continuous, 3428 integer (3416 binary)
% Found heuristic solution: objective 891.9309718
% Root relaxation presolved: 5349 rows, 6970 columns, 27700 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050708e+00, 1198 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05071    0    9  891.93097    1.05071   100%     -    0s
% H    0     0                       5.0006910    1.05071  79.0%     -    0s
% H    0     0                       4.0006910    1.05071  73.7%     -    0s
% H    0     0                       3.9986910    1.05071  73.7%     -    0s
%      0     0    1.10069    0   23    3.99869    1.10069  72.5%     -    0s
%      0     0    1.10069    0   14    3.99869    1.10069  72.5%     -    0s
%      0     0    1.10069    0    9    3.99869    1.10069  72.5%     -    0s
%      0     2    1.10298    0    9    3.99869    1.10298  72.4%     -    0s
% H    9     2                       2.0996920    1.10298  47.5%   4.2    1s
% H  203    22                       2.0006940    1.10298  44.9%  26.4    3s
%    314    23    1.10298   50   24    2.00069    1.10298  44.9%  19.0    5s
% H  497     4                       1.1006930    1.10069  0.00%  21.3    6s

% Cutting planes:
%   Gomory: 1
%   MIR: 2
%   Mod-K: 1

% Explored 498 nodes (12035 simplex iterations) in 6.27 seconds (6.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10069 2.00069 2.09969 ... 975.731

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100693000000e+00, best bound 1.100693000000e+00, gap 0.0000%

% Synthesized model in 7.0s:
% Variables
% 	x?86	in[0, 1];
% Constraints
% 	x?86 <= 0;
% end

% Normalized model:
% Variables
% 	x?86	in[0, 1];
% Constraints
% 	x?86 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 31..32: tot_shifts;

constraint x[86] <= 0;
% MiniZincWarning: model inconsistency detected
