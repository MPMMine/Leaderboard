% Solving problem input_P010M001I001_10_3_72577
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

% Optimize a model with 10464 rows, 7420 columns and 40754 nonzeros
% Model fingerprint: 0x40564c1a
% Variable types: 4410 continuous, 3010 integer (3010 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 866.1684319
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 7536 rows, 7432 columns, 35354 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3022 integer (3010 binary)
% Root relaxation presolved: 6080 rows, 7432 columns, 32442 nonzeros


% Root relaxation: objective 1.050944e+00, 5835 iterations, 0.30 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   14  866.16843    1.05094   100%     -    0s
% H    0     0                       3.0004694    1.05094  65.0%     -    0s
% H    0     0                       3.0004689    1.05094  65.0%     -    0s
% H    0     0                       3.0004682    1.05094  65.0%     -    0s
% H    0     0                       2.1004682    1.05094  50.0%     -    0s
%      0     0    1.05098    0   89    2.10047    1.05098  50.0%     -    0s
%      0     0    1.05098    0   89    2.10047    1.05098  50.0%     -    0s
%      0     0    1.05098    0   90    2.10047    1.05098  50.0%     -    0s
%      0     0    1.05098    0   90    2.10047    1.05098  50.0%     -    0s
%      0     0    1.05098    0   87    2.10047    1.05098  50.0%     -    1s
%      0     0    1.05099    0   82    2.10047    1.05099  50.0%     -    1s
%      0     0    1.05142    0   98    2.10047    1.05142  49.9%     -    1s
%      0     0    1.05142    0   94    2.10047    1.05142  49.9%     -    1s
%      0     0    1.10047    0   10    2.10047    1.10047  47.6%     -    1s
%      0     0    1.10047    0   10    2.10047    1.10047  47.6%     -    1s
%      0     0    1.10047    0   14    2.10047    1.10047  47.6%     -    1s
%      0     0    1.10047    0   14    2.10047    1.10047  47.6%     -    1s
%      0     0    1.10047    0   14    2.10047    1.10047  47.6%     -    1s
% H    0     0                       2.0994680    1.10047  47.6%     -    1s
%      0     2    1.10054    0   10    2.09947    1.10054  47.6%     -    1s
%     72    35    1.10492    5   57    2.09947    1.10054  47.6%   146    5s
%    494   228    1.10155   36    4    2.09947    1.10109  47.6%  67.7   10s
%    803   389    1.10544   12   10    2.09947    1.10120  47.5%   101   15s
%    860   385     cutoff   35         2.09947    1.10126  47.5%   137   20s
% H  979   321                       2.0004700    1.10126  44.9%   163   24s
%    984   320    1.10126   23   18    2.00047    1.10126  44.9%   163   25s
%   1358   200    1.10312   61    6    2.00047    1.10158  44.9%   139   30s
%   1814   288    1.10308   54    8    2.00047    1.10263  44.9%   113   35s
%   1964   103     cutoff   98         2.00047    1.20985  39.5%   111   40s

% Cutting planes:
%   Cover: 44
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 15
%   Zero half: 2

% Explored 2090 nodes (232569 simplex iterations) in 43.12 seconds (44.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00047 2.09947 2.10047 ... 866.168

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000470000000e+00, best bound 2.000469008113e+00, gap 0.0000%

% Synthesized model in 43.8s:
% Variables
% 	open?1	in[0, 1];
% Constraints
% 	-open?1 <= -1;
% end

% Normalized model:
% Variables
% 	open?1	in[0, 1];
% Constraints
% 	-open?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint -open[1] <= -1;
% MiniZincWarning: model inconsistency detected
