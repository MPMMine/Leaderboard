% Solving problem input_P010M001I002_4_4_86025
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

% Optimize a model with 5379 rows, 3808 columns and 18008 nonzeros
% Model fingerprint: 0xddcdb8de
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 442.1206247
% Presolve added 0 rows and 12 columns
% Presolve removed 1500 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3879 rows, 3820 columns, 15260 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2268 continuous, 1552 integer (1540 binary)
% Root relaxation presolved: 3137 rows, 3820 columns, 13776 nonzeros


% Root relaxation: objective 1.050230e+00, 2641 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05023    0    8  442.12062    1.05023   100%     -    0s
% H    0     0                       2.9997553    1.05023  65.0%     -    0s
% H    0     0                       2.9997550    1.05023  65.0%     -    0s
% H    0     0                       2.0997550    1.05023  50.0%     -    0s
%      0     0    1.09975    0   11    2.09975    1.09975  47.6%     -    0s
%      0     0    1.09975    0   11    2.09975    1.09975  47.6%     -    0s
%      0     0    1.09975    0   44    2.09975    1.09975  47.6%     -    0s
% H    0     0                       2.0997542    1.09975  47.6%     -    0s
%      0     0    1.09975    0   49    2.09975    1.09975  47.6%     -    0s
%      0     0    1.09975    0   33    2.09975    1.09975  47.6%     -    0s
%      0     0    1.09975    0   33    2.09975    1.09975  47.6%     -    0s
%      0     2    1.09976    0   33    2.09975    1.09976  47.6%     -    0s
% H   81    66                       2.0997540    1.09976  47.6%   104    3s
% H  106    83                       2.0987540    1.09976  47.6%   120    3s
%    187   123    1.09986  156   58    2.09875    1.09976  47.6%  82.6    5s
%    383   281    1.10073  340   72    2.09875    1.09976  47.6%  57.5   10s
%    694   445    1.09976   15   39    2.09875    1.09976  47.6%  70.2   15s
%    836   401    1.09999  101   51    2.09875    1.09999  47.6%   115   20s
%   1003   373     cutoff  200         2.09875    1.09999  47.6%   139   25s
%   1237   339    1.19966  232   27    2.09875    1.09999  47.6%   153   30s
%   1706   309    1.10074  147   53    2.09875    1.10074  47.6%   141   35s
% H 1835   181                       1.9997560    1.10074  45.0%   137   37s
%   2048   156    1.10197  288   23    1.99976    1.10197  44.9%   129   40s

% Cutting planes:
%   Gomory: 3
%   Cover: 65
%   Flow cover: 5

% Explored 2261 nodes (311683 simplex iterations) in 42.96 seconds (47.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99976 2.09875 2.09975 ... 442.121

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999756000000e+00, best bound 1.999756000000e+00, gap 0.0000%

% Synthesized model in 43.3s:
% Variables
% 	open?3	in[0, 1];
% Constraints
% 	-open?3 <= -1;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% Constraints
% 	-open?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -open[3] <= -1;
% MiniZincWarning: model inconsistency detected
