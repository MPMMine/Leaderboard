% Solving problem input_P003M002I004_4_4_335550
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

% Optimize a model with 7535 rows, 5348 columns and 24376 nonzeros
% Model fingerprint: 0xb763900a
% Variable types: 3192 continuous, 2156 integer (2156 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 596.6334242
% Presolve removed 2578 rows and 450 columns
% Presolve time: 0.09s
% Presolved: 4957 rows, 4898 columns, 20484 nonzeros
% Extracted 1050 lazy constraints
% Variable types: 2730 continuous, 2168 integer (2156 binary)
% Found heuristic solution: objective 568.3943132
% Root relaxation presolved: 3907 rows, 4898 columns, 18384 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050072e+00, 1782 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0   10  568.39431    1.05007   100%     -    0s
% H    0     0                     567.3943132    1.05007   100%     -    0s
%      0     0    1.06210    0   30  567.39431    1.06210   100%     -    0s
%      0     0    1.10006    0   56  567.39431    1.10006   100%     -    0s
%      0     0    1.10006    0   56  567.39431    1.10006   100%     -    0s
%      0     2    1.10006    0   56  567.39431    1.10006   100%     -    0s
% H    3     3                       2.1000630    1.10006  47.6%  37.7    0s
% H  187    68                       2.0990620    1.10008  47.6%  63.6    2s
% H  502     0                       1.1000630    1.10006  0.00%  38.8    3s

% Cutting planes:
%   Gomory: 4
%   MIR: 1

% Explored 503 nodes (21420 simplex iterations) in 3.29 seconds (3.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10006 2.09906 2.10006 ... 596.633

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100063000000e+00, best bound 1.100063000000e+00, gap 0.0000%

% Synthesized model in 3.8s:
% Variables
% 	p?6?1	in[0, 42];
% Constraints
% 	p?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 42];
% Constraints
% 	p?6?1 <= 0;
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
array[1..3] of var 1..166: R;

constraint p[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected
