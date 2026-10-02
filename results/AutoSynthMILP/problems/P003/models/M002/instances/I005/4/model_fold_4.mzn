% Solving problem input_P003M002I005_4_4_3657238
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

% Optimize a model with 10181 rows, 7238 columns and 33128 nonzeros
% Model fingerprint: 0xaaf55d1e
% Variable types: 4326 continuous, 2912 integer (2912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 830.2441286
% Presolve removed 3390 rows and 506 columns
% Presolve time: 0.12s
% Presolved: 6791 rows, 6732 columns, 27832 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 3808 continuous, 2924 integer (2912 binary)
% Found heuristic solution: objective 790.9629986
% Root relaxation presolved: 5363 rows, 6732 columns, 24976 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050444e+00, 1966 iterations, 0.06 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   10  790.96300    1.05044   100%     -    0s
% H    0     0                       6.0004380    1.05044  82.5%     -    0s
% H    0     0                       5.9974380    1.05044  82.5%     -    0s
%      0     0    1.10044    0   38    5.99744    1.10044  81.7%     -    0s
%      0     0    1.10044    0   43    5.99744    1.10044  81.7%     -    0s
%      0     0    1.10044    0    4    5.99744    1.10044  81.7%     -    0s
%      0     0    1.10044    0    4    5.99744    1.10044  81.7%     -    0s
%      0     0    1.10044    0    4    5.99744    1.10044  81.7%     -    0s
%      0     0    1.10044    0    4    5.99744    1.10044  81.7%     -    0s
%      0     0    1.10044    0    4    5.99744    1.10044  81.7%     -    0s
%      0     2    1.10044    0    4    5.99744    1.10044  81.7%     -    0s
% H   45    38                       2.1004400    1.10046  47.6%  51.3    1s
% H   78    21                       2.0994400    1.10046  47.6%  33.1    2s
% *  432     3              13       1.1004410    1.10044  0.00%  20.7    4s

% Cutting planes:
%   Gomory: 1
%   Cover: 15
%   MIR: 1

% Explored 433 nodes (11137 simplex iterations) in 4.15 seconds (4.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10044 2.09944 2.10044 ... 830.244

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100441000000e+00, best bound 1.100441000000e+00, gap 0.0000%

% Synthesized model in 4.7s:
% Variables
% 	p?31?2	in[0, 17];
% Constraints
% 	p?31?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?31?2	in[0, 17];
% Constraints
% 	p?31?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..17: p;
array[1..2] of var 26..442: R;

constraint p[31, 2] <= 0;
% MiniZincWarning: model inconsistency detected
