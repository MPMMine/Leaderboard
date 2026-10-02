% Solving problem input_P001M001I003_4_3_1601007
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

% Optimize a model with 1949 rows, 1358 columns and 6640 nonzeros
% Model fingerprint: 0x9e5480d1
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.2061860
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1417 rows, 1358 columns, 6094 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 169.9061860
% Root relaxation presolved: 1165 rows, 1358 columns, 5590 nonzeros


% Root relaxation: objective 1.099415e+00, 851 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    9  169.90619    1.09942  99.4%     -    0s
% H    0     0                       6.0992650    1.09942  82.0%     -    0s
% H    0     0                       3.0992660    1.09942  64.5%     -    0s
%      0     0    1.09942    0   12    3.09927    1.09942  64.5%     -    0s
%      0     0    1.09944    0    9    3.09927    1.09944  64.5%     -    0s
%      0     0    1.09944    0   10    3.09927    1.09944  64.5%     -    0s
% H    0     0                       2.0992660    1.09944  47.6%     -    0s
%      0     0    1.09944    0   12    2.09927    1.09944  47.6%     -    0s
%      0     0    1.09944    0   10    2.09927    1.09944  47.6%     -    0s
%      0     0    1.09944    0   10    2.09927    1.09944  47.6%     -    0s
%      0     0    1.09944    0   10    2.09927    1.09944  47.6%     -    0s
%      0     2    1.09945    0   10    2.09927    1.09945  47.6%     -    0s
%   1746   421    1.99974   70    7    2.09927    1.59927  23.8%  23.9    5s
%   4825   723    2.00236   43   42    2.09927    1.99927  4.76%  23.2   10s
%  10055   634     cutoff   42         2.09927    2.02775  3.41%  20.2   15s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Zero half: 3

% Explored 11778 nodes (240374 simplex iterations) in 16.65 seconds (12.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09927 3.09927 6.09926 ... 170.206

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099266000000e+00, best bound 2.099064800000e+00, gap 0.0096%

% Synthesized model in 16.9s:
% Variables
% 	hosts?3	in[0, 1];
% 	visit?1?4	in[1, 6];
% Constraints
% 	-hosts?3 + visit?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?3	in[0, 1];
% 	visit?1?4	in[1, 6];
% Constraints
% 	-hosts?3 + visit?1?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..6: optVar;

constraint -bool2int((3) in hosts) + visit[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
