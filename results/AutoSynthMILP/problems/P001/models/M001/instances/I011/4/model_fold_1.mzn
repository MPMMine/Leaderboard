% Solving problem input_P001M001I011_4_1_1803944
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

% Optimize a model with 6947 rows, 4928 columns and 24206 nonzeros
% Model fingerprint: 0x21ff3d38
% Variable types: 2940 continuous, 1988 integer (1988 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 555.0552212
% Presolve removed 1976 rows and 16 columns
% Presolve time: 0.10s
% Presolved: 4971 rows, 4912 columns, 20626 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2912 continuous, 2000 integer (1988 binary)
% Found heuristic solution: objective 552.0412142
% Root relaxation presolved: 4005 rows, 4912 columns, 18694 nonzeros


% Root relaxation: objective 1.050013e+00, 2671 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0    9  552.04121    1.05001   100%     -    0s
% H    0     0                       3.9999780    1.05001  73.7%     -    0s
% H    0     0                       2.9999781    1.05001  65.0%     -    0s
% H    0     0                       2.9989781    1.05001  65.0%     -    0s
%      0     0    1.05002    0   63    2.99898    1.05002  65.0%     -    0s
% H    0     0                       1.0999790    1.05002  4.54%     -    0s
%      0     0    1.05002    0   63    1.09998    1.05002  4.54%     -    0s
%      0     0    1.05002    0   63    1.09998    1.05002  4.54%     -    0s
%      0     0    1.05002    0   63    1.09998    1.05002  4.54%     -    0s
%      0     1    1.05007    0   63    1.09998    1.05007  4.54%     -    0s

% Cutting planes:
%   Cover: 1
%   GUB cover: 1
%   Zero half: 3

% Explored 46 nodes (3094 simplex iterations) in 2.13 seconds (1.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09998 2.99898 2.99998 ... 555.055

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099979000000e+00, best bound 1.099979000000e+00, gap 0.0000%

% Synthesized model in 2.6s:
% Variables
% 	hosts?2	in[0, 1];
% Constraints
% 	hosts?2 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?2	in[0, 1];
% Constraints
% 	hosts?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..7: optVar;

constraint bool2int((2) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
