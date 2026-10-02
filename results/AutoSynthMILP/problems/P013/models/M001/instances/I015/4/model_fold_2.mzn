% Solving problem input_P013M001I015_4_2_1277773
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

% Optimize a model with 6261 rows, 4438 columns and 21980 nonzeros
% Model fingerprint: 0x92c867cd
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4509 rows, 4450 columns, 18764 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 880.6994620
% Root relaxation presolved: 3641 rows, 4450 columns, 17028 nonzeros


% Root relaxation: objective 1.049941e+00, 5104 iterations, 0.13 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0    7  880.69946    1.04994   100%     -    0s
% H    0     0                       4.9998790    1.04994  79.0%     -    0s
%      0     0    1.04995    0   17    4.99988    1.04995  79.0%     -    0s
% H    0     0                       2.9998802    1.04997  65.0%     -    0s
%      0     0    1.04997    0    9    2.99988    1.04997  65.0%     -    0s
%      0     0    1.04999    0   11    2.99988    1.04999  65.0%     -    0s
%      0     0    1.05001    0   11    2.99988    1.05001  65.0%     -    0s
%      0     0    1.05001    0   11    2.99988    1.05001  65.0%     -    0s
%      0     0    1.05004    0   11    2.99988    1.05004  65.0%     -    0s
%      0     0    1.05004    0   11    2.99988    1.05004  65.0%     -    0s
%      0     0    1.05006    0   11    2.99988    1.05006  65.0%     -    0s
%      0     0    1.05007    0   11    2.99988    1.05007  65.0%     -    0s
%      0     2    1.05007    0   11    2.99988    1.05007  65.0%     -    0s
% H   52    40                       2.9988802    1.10000  63.3%  46.0    2s
% H  162    88                       2.0998821    1.10008  47.6%  42.4    2s
% H  194    93                       2.0998817    1.10045  47.6%  87.0    3s
% H  203    95                       1.9998850    1.10045  45.0%  83.2    3s
%    304   144    1.59988   62    7    1.99989    1.10045  45.0%  83.6    5s
%    753   388     cutoff   47         1.99989    1.10045  45.0%  91.1   10s
%    927   330     cutoff   35         1.99989    1.10045  45.0%   116   15s
%   1481   282    1.10047   42    3    1.99989    1.10045  45.0%   119   20s
%   2495   686     cutoff   66         1.99989    1.10060  45.0%  91.7   25s
%   3196   834     cutoff   47         1.99989    1.10099  44.9%  93.6   30s
%   3466   662     cutoff   65         1.99989    1.10165  44.9%   110   35s
%   3673   455     cutoff   42         1.99989    1.10965  44.5%   128   40s
%   3837   291     cutoff   63         1.99989    1.14748  42.6%   146   45s
%   4801   179     cutoff   54         1.99989    1.99888  0.05%   124   50s
%   5462   358    1.99988   81    4    1.99989    1.99888  0.05%   115   55s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 6106 nodes (673763 simplex iterations) in 58.16 seconds (80.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99988 2.09988 2.09988 ... 880.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999885000000e+00, best bound 1.999797583333e+00, gap 0.0044%

% Synthesized model in 58.5s:
% Variables
% 	solution?30	in[1, 31];
% Constraints
% 	solution?30 <= 4;
% end

% Normalized model:
% Variables
% 	solution?30	in[1, 31];
% Constraints
% 	solution?30 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[30] <= 4;
% MiniZincWarning: model inconsistency detected
