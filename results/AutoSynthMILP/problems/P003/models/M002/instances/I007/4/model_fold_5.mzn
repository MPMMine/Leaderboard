% Solving problem input_P003M002I007_4_5_3710020
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

% Optimize a model with 15669 rows, 11158 columns and 49858 nonzeros
% Model fingerprint: 0xbb01a5d2
% Variable types: 6678 continuous, 4480 integer (4480 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1395.8725875
% Presolve removed 5770 rows and 1318 columns
% Presolve time: 0.25s
% Presolved: 9899 rows, 9840 columns, 41650 nonzeros
% Extracted 2212 lazy constraints
% Variable types: 5348 continuous, 4492 integer (4480 binary)
% Found heuristic solution: objective 1295.0519972
% Root relaxation presolved: 7687 rows, 9840 columns, 37226 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051227e+00, 2715 iterations, 0.09 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05123    0   10 1295.05200    1.05123   100%     -    0s
% H    0     0                       5.0012244    1.05123  79.0%     -    0s
%      0     0    1.05466    0  101    5.00122    1.05466  78.9%     -    0s
% H    0     0                       5.0002235    1.05467  78.9%     -    0s
%      0     0    1.10122    0   26    5.00022    1.10122  78.0%     -    0s
%      0     0    1.10122    0   70    5.00022    1.10122  78.0%     -    0s
%      0     0    1.10122    0   70    5.00022    1.10122  78.0%     -    1s
% H    0     0                       4.0012245    1.10122  72.5%     -    1s
%      0     2    1.10122    0   70    4.00122    1.10122  72.5%     -    1s
% H   22    15                       2.1012249    1.10122  47.6%  24.7    2s
% H   46    30                       2.1012247    1.10123  47.6%  34.9    4s
%    104    90    1.50844   76    5    2.10122    1.10123  47.6%  16.5    5s
% H  156   130                       2.1012240    1.10123  47.6%  12.7    5s
% *  161     3              22       1.1012250    1.10123  0.00%  12.4    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 162 nodes (4952 simplex iterations) in 5.98 seconds (5.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10123 2.10122 2.10122 ... 1395.87

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101225000000e+00, best bound 1.101225000000e+00, gap 0.0000%

% Synthesized model in 7.0s:
% Variables
% 	p?44?2	in[0, 40];
% Constraints
% 	p?44?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?44?2	in[0, 40];
% Constraints
% 	p?44?2 <= 0;
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
array[1..4] of var 1..428: R;

constraint p[44, 2] <= 0;
% MiniZincWarning: model inconsistency detected
