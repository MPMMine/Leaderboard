% Solving problem input_P003M002I007_4_4_3710020
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

% Optimize a model with 12435 rows, 8848 columns and 40152 nonzeros
% Model fingerprint: 0xa44f9004
% Variable types: 5292 continuous, 3556 integer (3556 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 997.0322089
% Presolve removed 4356 rows and 828 columns
% Presolve time: 0.16s
% Presolved: 8079 rows, 8020 columns, 33660 nonzeros
% Extracted 1750 lazy constraints
% Variable types: 4452 continuous, 3568 integer (3556 binary)
% Found heuristic solution: objective 956.5959939
% Root relaxation presolved: 6329 rows, 8020 columns, 30160 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050764e+00, 2496 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05076    0    9  956.59599    1.05076   100%     -    0s
% H    0     0                       5.0007625    1.05076  79.0%     -    0s
% H    0     0                       3.9997615    1.05076  73.7%     -    0s
%      0     0    1.08352    0   18    3.99976    1.08352  72.9%     -    0s
%      0     0    1.10076    0   47    3.99976    1.10076  72.5%     -    0s
%      0     0    1.10084    0   47    3.99976    1.10084  72.5%     -    0s
%      0     2    1.10084    0   45    3.99976    1.10084  72.5%     -    0s
% H    6     4                       2.1007630    1.10084  47.6%   6.3    1s
% H   58    16                       2.1007630    1.10084  47.6%   7.3    1s
% H   63    21                       2.1007629    1.10084  47.6%   6.9    2s
% H   66    24                       2.1007628    1.10084  47.6%   6.7    2s
% H   68    26                       2.1007628    1.10084  47.6%   6.5    2s
% H   77    35                       2.1007625    1.10084  47.6%   5.9    2s
% H   85    42                       2.1007620    1.10084  47.6%   5.5    2s
% H  130    20                       2.0997620    1.10084  47.6%   5.3    2s
% H  135     0                       1.1007630    1.10076  0.00%   5.1    2s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 136 nodes (3260 simplex iterations) in 2.59 seconds (2.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10076 2.09976 2.10076 ... 3.99976

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100763000000e+00, best bound 1.100763000000e+00, gap 0.0000%

% Synthesized model in 3.3s:
% Variables
% 	p?1?1	in[0, 40];
% Constraints
% 	p?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 40];
% Constraints
% 	p?1?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
4..4: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..4] of var 0..40: p;
array[1..4] of var 1..440: R;

constraint p[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
