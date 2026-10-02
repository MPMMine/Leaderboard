% Solving problem input_P001M001I006_4_5_1660151
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

% Optimize a model with 5477 rows, 3878 columns and 18986 nonzeros
% Model fingerprint: 0x72afd051
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1556 rows and 16 columns
% Presolve time: 0.07s
% Presolved: 3921 rows, 3862 columns, 16186 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2282 continuous, 1580 integer (1568 binary)
% Found heuristic solution: objective 768.6994153
% Root relaxation presolved: 3165 rows, 3862 columns, 14674 nonzeros


% Root relaxation: objective 1.049822e+00, 2181 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0    9  768.69942    1.04982   100%     -    0s
% H    0     0                     768.6984153    1.04982   100%     -    0s
%      0     0    1.04983    0   76  768.69842    1.04983   100%     -    0s
%      0     0    1.05281    0   28  768.69842    1.05281   100%     -    0s
%      0     0    1.05380    0   28  768.69842    1.05380   100%     -    0s
% H    0     0                     767.9444153    1.05381   100%     -    0s
%      0     0    1.06549    0   28  767.94442    1.06549   100%     -    0s
%      0     0    1.09501    0   21  767.94442    1.09501   100%     -    0s
%      0     0    1.09601    0   62  767.94442    1.09601   100%     -    0s
%      0     0    1.09977    0   10  767.94442    1.09977   100%     -    0s
%      0     0    1.09977    0   10  767.94442    1.09977   100%     -    0s
%      0     0    1.09977    0   10  767.94442    1.09977   100%     -    0s
%      0     0    1.09977    0   10  767.94442    1.09977   100%     -    0s
% H    0     0                       4.0987690    1.09982  73.2%     -    0s
%      0     2    1.09983    0   10    4.09877    1.09983  73.2%     -    0s
% H   72    70                       3.0997689    1.09988  64.5%   9.6    1s
% H  203   107                       2.0997700    1.09988  47.6%  11.7    2s
%    439   252    2.09877   14    5    2.09977    1.09988  47.6%  23.0    5s
% H  520   182                       1.9997730    1.09988  45.0%  27.1    5s
%   1013   190    1.10109   30    3    1.99977    1.10101  44.9%  41.3   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 37
%   Flow cover: 9
%   Zero half: 1

% Explored 1290 nodes (54657 simplex iterations) in 11.39 seconds (12.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99977 2.09977 3.09977 ... 768.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999773000000e+00, best bound 1.999668795096e+00, gap 0.0052%

% Synthesized model in 11.8s:
% Variables
% 	visit?4?4	in[1, 9];
% Constraints
% 	visit?4?4 <= 4;
% end

% Normalized model:
% Variables
% 	visit?4?4	in[1, 9];
% Constraints
% 	visit?4?4 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 5..5: optVar;

constraint visit[4, 4] <= 4;
% MiniZincWarning: model inconsistency detected
