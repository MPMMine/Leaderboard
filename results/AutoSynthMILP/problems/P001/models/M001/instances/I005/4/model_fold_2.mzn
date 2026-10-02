% Solving problem input_P001M001I005_4_2_1622563
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

% Optimize a model with 4301 rows, 3038 columns and 14908 nonzeros
% Model fingerprint: 0x3e8f2bd0
% Variable types: 1806 continuous, 1232 integer (1232 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 347.5345446
% Presolve removed 1218 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 3083 rows, 3024 columns, 13704 nonzeros
% Extracted 588 lazy constraints
% Variable types: 1792 continuous, 1232 integer (1232 binary)
% Found heuristic solution: objective 343.6295436
% Root relaxation presolved: 2495 rows, 3024 columns, 12528 nonzeros


% Root relaxation: objective 1.049680e+00, 1901 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0    9  343.62954    1.04968   100%     -    0s
% H    0     0                       3.9996002    1.04968  73.8%     -    0s
% H    0     0                       3.9976002    1.04968  73.7%     -    0s
%      0     0    1.07320    0   51    3.99760    1.07320  73.2%     -    0s
%      0     0    1.07846    0   15    3.99760    1.07846  73.0%     -    0s
% H    0     0                       2.0996020    1.07846  48.6%     -    0s
%      0     0    1.09685    0   32    2.09960    1.09685  47.8%     -    0s
%      0     0    1.09960    0    8    2.09960    1.09960  47.6%     -    0s
%      0     0    1.09960    0    8    2.09960    1.09960  47.6%     -    0s
%      0     0    1.09960    0    8    2.09960    1.09960  47.6%     -    0s
%      0     0    1.09960    0    8    2.09960    1.09960  47.6%     -    0s
%      0     2    1.09967    0    8    2.09960    1.09967  47.6%     -    0s
% H  300    92                       1.9996040    1.09977  45.0%  17.2    2s
% *  425    96              17       1.9996030    1.09981  45.0%  32.3    2s
%    885   195    1.99865  129   41    1.99960    1.10010  45.0%  20.7    5s
%   1337   196    1.10060   78   30    1.99960    1.10036  45.0%  22.2   10s
%   2112    15    1.10060  188   49    1.99960    1.10060  45.0%  35.5   15s

% Cutting planes:
%   Cover: 21
%   Zero half: 4
%   Network: 2

% Explored 2831 nodes (106747 simplex iterations) in 18.53 seconds (16.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.9996 1.9996 2.0996 ... 347.535

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999603000000e+00, best bound 1.999600000333e+00, gap 0.0002%

% Synthesized model in 18.9s:
% Variables
% 	visit?8?5	in[1, 8];
% Constraints
% 	visit?8?5 <= 2;
% end

% Normalized model:
% Variables
% 	visit?8?5	in[1, 8];
% Constraints
% 	visit?8?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint visit[8, 5] <= 2;
% MiniZincWarning: model inconsistency detected
