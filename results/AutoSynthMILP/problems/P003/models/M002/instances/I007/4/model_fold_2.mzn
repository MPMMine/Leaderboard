% Solving problem input_P003M002I007_4_2_3710020
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

% Optimize a model with 12435 rows, 8848 columns and 40194 nonzeros
% Model fingerprint: 0xad976953
% Variable types: 5292 continuous, 3556 integer (3556 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1002.9239356
% Presolve removed 4370 rows and 842 columns
% Presolve time: 0.15s
% Presolved: 8065 rows, 8006 columns, 33702 nonzeros
% Extracted 1750 lazy constraints
% Variable types: 4438 continuous, 3568 integer (3556 binary)
% Found heuristic solution: objective 955.4777226
% Root relaxation presolved: 6315 rows, 8006 columns, 30202 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050764e+00, 2801 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05076    0    9  955.47772    1.05076   100%     -    0s
% H    0     0                       5.0007624    1.05076  79.0%     -    0s
%      0     0    1.05417    0   85    5.00076    1.05417  78.9%     -    0s
%      0     0    1.05420    0   85    5.00076    1.05420  78.9%     -    0s
% H    0     0                       3.9997615    1.05420  73.6%     -    0s
%      0     0    1.10076    0   45    3.99976    1.10076  72.5%     -    0s
%      0     0    1.10076    0   45    3.99976    1.10076  72.5%     -    0s
%      0     0    1.10076    0    2    3.99976    1.10076  72.5%     -    0s
%      0     0    1.10076    0    2    3.99976    1.10076  72.5%     -    0s
% H    0     0                       2.1007629    1.10076  47.6%     -    0s
%      0     2    1.10076    0    2    2.10076    1.10076  47.6%     -    0s
%     64    44    1.20067   52  130    2.10076    1.10078  47.6%  99.0    5s
%    131   103    1.20066  119  132    2.10076    1.10078  47.6%  69.4   10s
% H  187    83                       2.0997620    1.10078  47.6%  54.7   12s
% *  234     0               3       1.1007630    1.10076  0.00%  51.9   13s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 235 nodes (15056 simplex iterations) in 13.71 seconds (14.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10076 2.09976 2.10076 ... 1002.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100763000000e+00, best bound 1.100763000000e+00, gap 0.0000%

% Synthesized model in 14.5s:
% Variables
% 	p?25?3	in[0, 40];
% Constraints
% 	p?25?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?25?3	in[0, 40];
% Constraints
% 	p?25?3 <= 0;
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
array[1..4] of var 1..439: R;

constraint p[25, 3] <= 0;
% MiniZincWarning: model inconsistency detected
