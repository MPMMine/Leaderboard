% Solving problem input_P003M002I007_4_3_3710020
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

% Optimize a model with 13023 rows, 9268 columns and 41946 nonzeros
% Model fingerprint: 0x58352072
% Variable types: 5544 continuous, 3724 integer (3724 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1033.3117016
% Presolve removed 4636 rows and 940 columns
% Presolve time: 0.16s
% Presolved: 8387 rows, 8328 columns, 35142 nonzeros
% Extracted 1834 lazy constraints
% Variable types: 4592 continuous, 3736 integer (3724 binary)
% Found heuristic solution: objective 977.8194716
% Root relaxation presolved: 6553 rows, 8328 columns, 31474 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050851e+00, 2864 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05085    0   80  977.81947    1.05085   100%     -    0s
% H    0     0                     977.8124676    1.05085   100%     -    0s
%      0     0    1.10085    0   11  977.81247    1.10085   100%     -    0s
% H    0     0                     973.8124676    1.10085   100%     -    0s
%      0     0    1.10085    0   11  973.81247    1.10085   100%     -    0s
%      0     2    1.10085    0   11  973.81247    1.10085   100%     -    0s
% H    3     2                       2.1008470    1.10085  47.6%  42.7    0s
% H   78    24                       2.1008460    1.10085  47.6%  21.7    1s
% H  130    31                       2.0998460    1.10085  47.6%  18.8    2s
%    576    92    1.10290   62   40    2.09985    1.10087  47.6%  10.3    5s
% H  781     0                       1.1008470    1.10085  0.00%  14.7    6s

% Cutting planes:
%   Gomory: 2
%   Zero half: 1
%   RLT: 1

% Explored 782 nodes (14707 simplex iterations) in 6.44 seconds (5.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10085 2.09985 2.10085 ... 1033.31

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100847000000e+00, best bound 1.100847000000e+00, gap 0.0000%

% Synthesized model in 7.2s:
% Variables
% 	p?21?3	in[0, 40];
% Constraints
% 	p?21?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?21?3	in[0, 40];
% Constraints
% 	p?21?3 <= 0;
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
array[1..4] of var 1..432: R;

constraint p[21, 3] <= 0;
% MiniZincWarning: model inconsistency detected
