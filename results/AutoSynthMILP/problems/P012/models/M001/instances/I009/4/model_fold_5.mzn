% Solving problem input_P012M001I009_4_5_1933373
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

% Optimize a model with 8613 rows, 6118 columns and 26860 nonzeros
% Model fingerprint: 0x3c7391e0
% Variable types: 3654 continuous, 2464 integer (2464 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 743.4181145
% Presolve removed 3516 rows and 1080 columns
% Presolve time: 0.10s
% Presolved: 5097 rows, 5038 columns, 22396 nonzeros
% Extracted 1204 lazy constraints
% Variable types: 2562 continuous, 2476 integer (2464 binary)
% Found heuristic solution: objective 697.8248035
% Root relaxation presolved: 3893 rows, 5038 columns, 19988 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050239e+00, 1258 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0    9  697.82480    1.05024   100%     -    0s
% H    0     0                       5.0002150    1.05024  79.0%     -    0s
% H    0     0                       3.9992155    1.05024  73.7%     -    0s
%      0     0    1.10022    0   23    3.99922    1.10022  72.5%     -    0s
%      0     0    1.10022    0    6    3.99922    1.10022  72.5%     -    0s
%      0     0    1.10022    0    6    3.99922    1.10022  72.5%     -    0s
%      0     2    1.10022    0    6    3.99922    1.10022  72.5%     -    0s
% H    6     5                       2.1002160    1.10022  47.6%  15.3    0s
% H  390   186                       2.0992160    1.10072  47.6%   6.7    1s
% *  458     3              74       1.1002170    1.10022  0.00%   6.5    2s

% Cutting planes:
%   Gomory: 1
%   Mod-K: 1

% Explored 459 nodes (4337 simplex iterations) in 2.11 seconds (2.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10022 2.09922 2.10022 ... 743.418

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100217000000e+00, best bound 1.100217000000e+00, gap 0.0000%

% Synthesized model in 2.6s:
% Variables
% 	x?2557	in[0, 1];
% Constraints
% 	x?2557 <= 0;
% end

% Normalized model:
% Variables
% 	x?2557	in[0, 1];
% Constraints
% 	x?2557 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[2557] <= 0;
% MiniZincWarning: model inconsistency detected
