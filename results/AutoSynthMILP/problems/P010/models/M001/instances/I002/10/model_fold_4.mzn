% Solving problem input_P010M001I002_10_4_96322
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

% Optimize a model with 5662 rows, 3990 columns and 22246 nonzeros
% Model fingerprint: 0xebf9dd37
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 442.5376358
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 4106 rows, 4002 columns, 19394 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 441.5376358
% Root relaxation presolved: 3336 rows, 4002 columns, 17854 nonzeros


% Root relaxation: objective 1.050258e+00, 3139 iterations, 0.16 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   14  441.53764    1.05026   100%     -    0s
% H    0     0                       4.9997811    1.05026  79.0%     -    0s
% H    0     0                       3.9997917    1.05026  73.7%     -    0s
% H    0     0                       3.0997917    1.05026  66.1%     -    0s
%      0     0    1.05030    0   89    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0   89    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0   90    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0   90    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05038    0   41    3.09979    1.05038  66.1%     -    0s
%      0     0    1.05042    0   36    3.09979    1.05042  66.1%     -    0s
%      0     0    1.05043    0   36    3.09979    1.05043  66.1%     -    0s
%      0     0    1.05073    0   94    3.09979    1.05073  66.1%     -    0s
%      0     0    1.05073    0   95    3.09979    1.05073  66.1%     -    0s
%      0     0    1.09990    0   11    3.09979    1.09990  64.5%     -    0s
%      0     0    1.09990    0   11    3.09979    1.09990  64.5%     -    0s
%      0     0    1.09990    0   11    3.09979    1.09990  64.5%     -    0s
% H    0     0                       3.0997824    1.09990  64.5%     -    1s
%      0     0    1.09990    0   15    3.09978    1.09990  64.5%     -    1s
%      0     0    1.09990    0   15    3.09978    1.09990  64.5%     -    1s
%      0     0    1.09990    0   15    3.09978    1.09990  64.5%     -    1s
%      0     0    1.09990    0   15    3.09978    1.09990  64.5%     -    1s
%      0     2    1.09990    0   11    3.09978    1.09990  64.5%     -    1s
%     90    20    1.09990   90   75    3.09978    1.09990  64.5%   4.1    5s
%    282   133    1.09990  269   16    3.09978    1.09990  64.5%  11.5   10s
% H  297   142                       2.0997823    1.09990  47.6%  11.0   10s
% H  568   227                       2.0997821    1.10006  47.6%  21.2   12s
% H  598   243                       2.0997820    1.10011  47.6%  21.4   13s
%    741   320    1.10056  347   35    2.09978    1.10027  47.6%  21.9   15s
%    881   375    1.10431   18   39    2.09978    1.10041  47.6%  32.5   20s
%   1108   352    1.10312   74    9    2.09978    1.10041  47.6%  52.6   25s
%   1771   427    1.10106   54    5    2.09978    1.10087  47.6%  48.2   30s
%   2261   497    2.02258   88    8    2.09978    1.10162  47.5%  51.0   35s
%   2592   492     cutoff   72         2.09978    1.10533  47.4%  57.4   40s
%   2825   346     cutoff   69         2.09978    1.17270  44.2%  67.3   45s
%   3085   404    2.09969   41    5    2.09978    1.19969  42.9%  71.6   50s
%   3368   372 infeasible   15         2.09978    1.39946  33.4%  77.9   55s
%   3565   300     cutoff   82         2.09978    1.60869  23.4%  82.0   60s
%   4056   175     cutoff   62         2.09978    2.01767  3.91%  79.0   65s

% Cutting planes:
%   Cover: 143
%   MIR: 1
%   Flow cover: 37
%   Zero half: 4

% Explored 4586 nodes (349566 simplex iterations) in 69.18 seconds (47.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09978 2.09978 2.09978 ... 442.538

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099782031093e+00, best bound 2.099616437420e+00, gap 0.0079%

% Synthesized model in 69.6s:
% Variables
% 	satisfied?1?5	in[0, 1];
% 	satisfied?5?7	in[0, 1];
% Constraints
% 	1.03109*satisfied?1?5 + satisfied?5?7 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?5	in[0, 1];
% 	satisfied?5?7	in[0, 1];
% Constraints
% 	1.03109*satisfied?1?5 + satisfied?5?7 <= 0;
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

constraint 1.03109*satisfied[1, 5] + satisfied[5, 7] <= 0;
% MiniZincWarning: model inconsistency detected
