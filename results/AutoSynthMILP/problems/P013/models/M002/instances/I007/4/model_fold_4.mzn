% Solving problem input_P013M002I007_4_4_1490213
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

% Optimize a model with 6065 rows, 4298 columns and 21284 nonzeros
% Model fingerprint: 0x5eaea4ba
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4369 rows, 4310 columns, 18172 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 852.6993720
% Root relaxation presolved: 3529 rows, 4310 columns, 16492 nonzeros


% Root relaxation: objective 1.049906e+00, 4287 iterations, 0.15 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   30  852.69937    1.04991   100%     -    0s
% H    0     0                       3.9998528    1.04991  73.8%     -    0s
%      0     0    1.04991    0    9    3.99985    1.04991  73.8%     -    0s
% H    0     0                       2.9998521    1.04997  65.0%     -    0s
%      0     0    1.04997    0   19    2.99985    1.04997  65.0%     -    0s
%      0     0    1.04997    0   18    2.99985    1.04997  65.0%     -    0s
% H    0     0                       2.9988521    1.04997  65.0%     -    0s
%      0     0    1.04997    0   18    2.99885    1.04997  65.0%     -    0s
%      0     0    1.04997    0   20    2.99885    1.04997  65.0%     -    0s
%      0     0    1.05674    0   99    2.99885    1.05674  64.8%     -    0s
%      0     0    1.05674    0   99    2.99885    1.05674  64.8%     -    0s
%      0     0    1.05932    0   96    2.99885    1.05932  64.7%     -    0s
%      0     0    1.09992    0   32    2.99885    1.09992  63.3%     -    0s
%      0     0    1.09992    0   34    2.99885    1.09992  63.3%     -    0s
%      0     0    1.09999    0   32    2.99885    1.09999  63.3%     -    0s
%      0     1    1.09999    0   30    2.99885    1.09999  63.3%     -    0s
% H   27    19                       2.0998531    1.09999  47.6%   3.7    1s
% H  106    83                       1.9998580    1.09999  45.0%   3.4    2s
%    329   230     cutoff   68         1.99986    1.10008  45.0%  13.6    5s
%    696   440    1.65373  106   30    1.99986    1.10011  45.0%  35.0   10s
%    927   380    1.10016   42    3    1.99986    1.10016  45.0%  71.0   15s
%   1209   305    1.10053   75   18    1.99986    1.10053  45.0%  97.9   20s
%   1556   264    1.10111   65    4    1.99986    1.10111  44.9%   108   25s
%   1875    95    1.99900   41    4    1.99986    1.99899  0.04%   125   30s

% Cutting planes:
%   Learned: 1
%   Gomory: 2
%   Cover: 74
%   MIR: 1
%   Flow cover: 4
%   Zero half: 19

% Explored 1990 nodes (250236 simplex iterations) in 31.73 seconds (40.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99986 2.09985 2.99885 ... 852.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999858000000e+00, best bound 1.999658381105e+00, gap 0.0100%

% Synthesized model in 32.0s:
% Variables
% 	solution?27	in[1, 15];
% Constraints
% 	solution?27 <= 5;
% end

% Normalized model:
% Variables
% 	solution?27	in[1, 15];
% Constraints
% 	solution?27 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint solution[27] <= 5;
% MiniZincWarning: model inconsistency detected
