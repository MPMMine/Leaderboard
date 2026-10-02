% Solving problem input_P003M002I006_4_4_393637
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

% Optimize a model with 12631 rows, 8988 columns and 40582 nonzeros
% Model fingerprint: 0x6cd8f3b9
% Variable types: 5376 continuous, 3612 integer (3612 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1078.5193060
% Presolve removed 4482 rows and 898 columns
% Presolve time: 0.17s
% Presolved: 8149 rows, 8090 columns, 33986 nonzeros
% Extracted 1778 lazy constraints
% Variable types: 4466 continuous, 3624 integer (3612 binary)
% Found heuristic solution: objective 1021.0050530
% Root relaxation presolved: 6371 rows, 8090 columns, 30430 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050792e+00, 2452 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05079    0    9 1021.00505    1.05079   100%     -    0s
% H    0     0                       5.0007905    1.05079  79.0%     -    0s
% H    0     0                       4.0007890    1.05079  73.7%     -    0s
%      0     0    1.10079    0   23    4.00079    1.10079  72.5%     -    0s
%      0     0    1.10079    0    6    4.00079    1.10079  72.5%     -    0s
% H    0     0                       3.9987890    1.10079  72.5%     -    0s
%      0     0    1.10079    0    6    3.99879    1.10079  72.5%     -    0s
%      0     2    1.10079    0    6    3.99879    1.10079  72.5%     -    0s
% H  201    70                       3.1007910    1.10079  64.5%   1.3    3s
% H  207    76                       3.1007910    1.10079  64.5%   1.3    3s
% H  208    77                       3.1007910    1.10079  64.5%   1.3    3s
% H  210    76                       2.1007910    1.10079  47.6%   1.4    3s
% *  211     3             207       1.1007910    1.10079  0.00%   1.4    3s

% Cutting planes:
%   Gomory: 1

% Explored 212 nodes (2768 simplex iterations) in 3.60 seconds (3.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10079 2.10079 3.10079 ... 1078.52

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100791000000e+00, best bound 1.100791000000e+00, gap 0.0000%

% Synthesized model in 4.3s:
% Variables
% 	p?50?2	in[0, 40];
% Constraints
% 	p?50?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?50?2	in[0, 40];
% Constraints
% 	p?50?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..431: R;

constraint p[50, 2] <= 0;
% MiniZincWarning: model inconsistency detected
