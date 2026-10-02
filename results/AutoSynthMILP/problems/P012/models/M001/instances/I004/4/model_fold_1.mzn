% Solving problem input_P012M001I004_4_1_948700
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

% Optimize a model with 6947 rows, 4928 columns and 21742 nonzeros
% Model fingerprint: 0x2ba4d7f4
% Variable types: 2940 continuous, 1988 integer (1988 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 548.0418349
% Presolve removed 2774 rows and 814 columns
% Presolve time: 0.10s
% Presolved: 4173 rows, 4114 columns, 18162 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2114 continuous, 2000 integer (1988 binary)
% Found heuristic solution: objective 501.6336449
% Root relaxation presolved: 3207 rows, 4114 columns, 16230 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050004e+00, 1299 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0    9  501.63364    1.05000   100%     -    0s
% H    0     0                       3.9999775    1.05000  73.7%     -    0s
% H    0     0                       3.9989775    1.05000  73.7%     -    0s
%      0     0    1.09998    0   50    3.99898    1.09998  72.5%     -    0s
%      0     0    1.09998    0    2    3.99898    1.09998  72.5%     -    0s
% H    0     0                       2.0999780    1.09998  47.6%     -    0s
%      0     0    1.09998    0    2    2.09998    1.09998  47.6%     -    0s
%      0     2    1.09998    0    2    2.09998    1.09998  47.6%     -    0s
% H  156    52                       2.0989780    1.10002  47.6%  69.4    4s
%    160    50    1.10088    1   32    2.09898    1.10010  47.6%  71.4    5s
% H  291     3                       1.0999790    1.09998  0.00%  84.8    6s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   MIR: 2

% Explored 292 nodes (26210 simplex iterations) in 6.77 seconds (6.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09998 2.09898 2.09998 ... 548.042

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099979000000e+00, best bound 1.099979000000e+00, gap 0.0000%

% Synthesized model in 7.2s:
% Variables
% 	x?49	in[0, 1];
% Constraints
% 	x?49 <= 0;
% end

% Normalized model:
% Variables
% 	x?49	in[0, 1];
% Constraints
% 	x?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 19..20: tot_shifts;

constraint x[49] <= 0;
% MiniZincWarning: model inconsistency detected
