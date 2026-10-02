% Solving problem input_P013M001I015_4_3_1277773
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
% Model fingerprint: 0x865ef7f9
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
% Found heuristic solution: objective 880.6994729
% Root relaxation presolved: 3641 rows, 4450 columns, 17028 nonzeros


% Root relaxation: objective 1.049952e+00, 5240 iterations, 0.16 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0    9  880.69947    1.04995   100%     -    0s
% H    0     0                       4.9998810    1.04995  79.0%     -    0s
%      0     0    1.04996    0   42    4.99988    1.04996  79.0%     -    0s
%      0     0    1.05956    0   29    4.99988    1.05956  78.8%     -    0s
%      0     0    1.10000    0   31    4.99988    1.10000  78.0%     -    0s
%      0     0    1.10002    0   31    4.99988    1.10002  78.0%     -    0s
%      0     0    1.10002    0   33    4.99988    1.10002  78.0%     -    0s
% H    0     0                       4.0998814    1.10002  73.2%     -    0s
%      0     0    1.10002    0   33    4.09988    1.10002  73.2%     -    0s
%      0     0    1.10002    0   35    4.09988    1.10002  73.2%     -    0s
%      0     0    1.10004    0   35    4.09988    1.10004  73.2%     -    0s
% H    0     0                       3.0998807    1.10004  64.5%     -    0s
%      0     2    1.10004    0   31    3.09988    1.10004  64.5%     -    0s
% H   54    49                       2.0998870    1.10007  47.6%   4.7    2s
% H  108    96                       2.0998813    1.10007  47.6%   5.5    3s
% H  189   102                       1.9998880    1.10011  45.0%  54.4    4s
%    207    91    1.99891    4    5    1.99989    1.10037  45.0%   108    5s
%    687   252    1.60013  116    5    1.99989    1.10111  44.9%   126   10s
%   1093   328    1.60329   44   15    1.99989    1.10111  44.9%   119   15s
%   1496   216    1.10111   31   72    1.99989    1.10111  44.9%   107   20s
%   2216   337    1.10213   75    4    1.99989    1.10111  44.9%  82.1   25s
%   2814   617    1.10111   44    6    1.99989    1.10111  44.9%  70.7   30s
%   3206   443     cutoff   59         1.99989    1.11831  44.1%  79.9   35s

% Cutting planes:
%   Cover: 28
%   Flow cover: 2
%   GUB cover: 1
%   Zero half: 8

% Explored 3916 nodes (295715 simplex iterations) in 38.99 seconds (49.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99989 2.09988 2.09989 ... 880.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999888000000e+00, best bound 1.999888000000e+00, gap 0.0000%

% Synthesized model in 39.3s:
% Variables
% 	solution?49	in[1, 31];
% Constraints
% 	solution?49 <= 7;
% end

% Normalized model:
% Variables
% 	solution?49	in[1, 31];
% Constraints
% 	solution?49 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[49] <= 7;
% MiniZincWarning: model inconsistency detected
