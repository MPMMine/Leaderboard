% Solving problem input_P013M001I011_4_4_1154661
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

% Optimize a model with 4693 rows, 3318 columns and 16412 nonzeros
% Model fingerprint: 0x567f6e24
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3377 rows, 3318 columns, 15096 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Found heuristic solution: objective 656.6993577
% Found heuristic solution: objective 656.6993575
% Root relaxation presolved: 2733 rows, 3318 columns, 13808 nonzeros


% Root relaxation: objective 1.049751e+00, 3964 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04975    0   14  656.69936    1.04975   100%     -    0s
% H    0     0                       5.8996544    1.04975  82.2%     -    0s
% H    0     0                       4.9996579    1.04975  79.0%     -    0s
% H    0     0                       4.9986579    1.04975  79.0%     -    0s
%      0     0    1.04977    0   28    4.99866    1.04977  79.0%     -    0s
% H    0     0                       2.9996563    1.05316  64.9%     -    0s
%      0     0    1.05316    0   22    2.99966    1.05316  64.9%     -    0s
%      0     0    1.05316    0    9    2.99966    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99966    1.05316  64.9%     -    0s
%      0     0    1.05316    0    9    2.99966    1.05316  64.9%     -    0s
% H    0     0                       2.9986563    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     0    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
%      0     2    1.05316    0   11    2.99866    1.05316  64.9%     -    0s
% H   27     5                       1.9996620    1.09422  45.3%  44.8    1s
% H  138    76                       1.9996610    1.10023  45.0%  69.3    2s
%    669   272     cutoff   94         1.99966    1.10050  45.0%  51.4    5s
%   1171   317     cutoff   92         1.99966    1.10066  45.0%  65.8   10s
%   1797   142    1.10066  175   32    1.99966    1.10066  45.0%  72.2   15s
%   2478    62     cutoff  252         1.99966    1.10066  45.0%  78.6   20s
%   3614    60    1.10166  441   18    1.99966    1.10066  45.0%  72.1   25s
%   4583   381     cutoff   85         1.99966    1.10078  45.0%  75.5   30s
%   5412   637     cutoff  101         1.99966    1.10126  44.9%  82.8   35s
%   5726   323     cutoff   84         1.99966    1.10211  44.9%   101   40s
%   6024    51     cutoff  103         1.99966    1.12289  43.8%   117   45s

% Explored 6970 nodes (742571 simplex iterations) in 48.67 seconds (59.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99966 1.99966 2.99866 ... 656.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999661000000e+00, best bound 1.999475000000e+00, gap 0.0093%

% Synthesized model in 48.9s:
% Variables
% 	solution?3	in[1, 23];
% Constraints
% 	solution?3 <= 4;
% end

% Normalized model:
% Variables
% 	solution?3	in[1, 23];
% Constraints
% 	solution?3 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[3] <= 4;
% MiniZincWarning: model inconsistency detected
