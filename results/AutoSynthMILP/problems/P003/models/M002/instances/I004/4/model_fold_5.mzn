% Solving problem input_P003M002I004_4_5_335550
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

% Optimize a model with 8417 rows, 5978 columns and 26962 nonzeros
% Model fingerprint: 0x862e8783
% Variable types: 3570 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 723.2332861
% Presolve removed 2956 rows and 576 columns
% Presolve time: 0.12s
% Presolved: 5461 rows, 5402 columns, 22602 nonzeros
% Extracted 1176 lazy constraints
% Variable types: 2982 continuous, 2420 integer (2408 binary)
% Found heuristic solution: objective 694.8941071
% Root relaxation presolved: 4285 rows, 5402 columns, 20250 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050195e+00, 1977 iterations, 0.06 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0   10  694.89411    1.05019   100%     -    0s
% H    0     0                       6.0001875    1.05019  82.5%     -    0s
% H    0     0                       4.9991875    1.05019  79.0%     -    0s
%      0     0    1.10019    0   66    4.99919    1.10019  78.0%     -    0s
%      0     0    1.10019    0   34    4.99919    1.10019  78.0%     -    0s
%      0     0    1.10019    0   29    4.99919    1.10019  78.0%     -    0s
%      0     0    1.10019    0   24    4.99919    1.10019  78.0%     -    0s
%      0     0    1.10019    0   16    4.99919    1.10019  78.0%     -    0s
%      0     0    1.10019    0   16    4.99919    1.10019  78.0%     -    0s
% H    0     0                       3.9991880    1.10019  72.5%     -    0s
%      0     2    1.10019    0   16    3.99919    1.10019  72.5%     -    0s
%    180   105    1.11252  179   40    3.99919    1.11252  72.2%   3.4    5s
% H  187   109                       3.0991880    1.11252  64.1%   3.3    5s
% H  203     2                       1.1001890    1.10019  0.00%   3.2    5s

% Cutting planes:
%   Gomory: 4
%   Cover: 1
%   MIR: 1

% Explored 204 nodes (2777 simplex iterations) in 5.69 seconds (5.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10019 3.09919 3.99919 ... 723.233

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100189000000e+00, best bound 1.100189000000e+00, gap 0.0000%

% Synthesized model in 6.2s:
% Variables
% 	p?17?3	in[0, 42];
% Constraints
% 	p?17?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?17?3	in[0, 42];
% Constraints
% 	p?17?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..165: R;

constraint p[17, 3] <= 0;
% MiniZincWarning: model inconsistency detected
