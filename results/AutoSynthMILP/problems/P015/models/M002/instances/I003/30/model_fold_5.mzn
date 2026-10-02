% Solving problem input_P015M002I003_30_5_3047792
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

% Optimize a model with 9382 rows, 6580 columns and 57260 nonzeros
% Model fingerprint: 0x42d2d0bf
% Variable types: 3822 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [6e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1240.9807114
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 6846 rows, 6592 columns, 52588 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2770 integer (2758 binary)
% Root relaxation presolved: 5586 rows, 6592 columns, 50068 nonzeros


% Root relaxation: objective 1.050278e+00, 9764 iterations, 0.90 seconds (1.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0   33 1240.98071    1.05028   100%     -    1s
%      0     0    1.05028    0   35 1240.98071    1.05028   100%     -    1s
%      0     0    1.05029    0   37 1240.98071    1.05029   100%     -    1s
%      0     0    1.08546    0   60 1240.98071    1.08546   100%     -    1s
%      0     0    1.08547    0   78 1240.98071    1.08547   100%     -    1s
%      0     0    1.08547    0   83 1240.98071    1.08547   100%     -    1s
%      0     0    1.08547    0   85 1240.98071    1.08547   100%     -    2s
%      0     0    1.08547    0   92 1240.98071    1.08547   100%     -    2s
%      0     0    1.10031    0   79 1240.98071    1.10031   100%     -    2s
%      0     0    1.10031    0   71 1240.98071    1.10031   100%     -    2s
%      0     0    1.10032    0   71 1240.98071    1.10032   100%     -    2s
%      0     2    1.10032    0   71 1240.98071    1.10032   100%     -    3s
%     42    44    1.10117   41   36 1240.98071    1.10033   100%  64.6    5s
% H  104   103                    1240.9390304    1.10033   100%  47.9    5s
% H  156   133                    1240.9070504    1.10033   100%   214    9s
%    163   138    4.10030  125   77 1240.90705    1.10033   100%   216   10s
%    243   188    4.10030  166   94 1240.90705    1.10033   100%   265   15s
% H  260   197                    1240.9020528    1.10033   100%   282   16s
%    293   221    5.09929  196  169 1240.90205    1.10033   100%   308   20s
% H  312   238                    1240.9000548    1.10033   100%   296   21s
% H  338   264                    1240.8983195    1.10033   100%   278   22s
% H  390   316                    1240.8805207    1.10033   100%   251   24s
%    394   322    5.09929  289  168 1240.88052    1.10033   100%   250   25s
% H  416   342                    1239.8124020    1.10033   100%   240   25s
% H  494   420                    1238.8114020    1.10033   100%   213   28s
%    533   458    5.99839  421  164 1238.81140    1.10033   100%   201   30s
% H  546   469                    1227.7156083    1.10033   100%   198   30s
% H  676   599                    1227.1236057    1.10033   100%   174   34s
%    686   611    5.99839  566  142 1227.12361    1.10033   100%   172   35s
% H  702   625                    1226.8476057    1.10033   100%   169   35s
% H  728   651                    1225.8793027    1.10033   100%   166   37s
% H  837   756                      51.0979555    1.10033  97.8%   150   40s
% H  858   777                      51.0959555    1.10033  97.8%   148   40s
% H  864   783                      43.8983333    1.10033  97.5%   147   41s
% H  891   810                      40.7965599    1.10033  97.3%   145   42s
% H  912   824                      40.3984055    1.10033  97.3%   142   43s
% H  913   804                      13.7982776    1.10036  92.0%   142   43s
%    914   805    1.81909   35   71   13.79828    1.10036  92.0%   142   45s
% H  915   765                      13.7972776    1.10036  92.0%   142   46s
%    925   773    1.20019   16  135   13.79728    1.10036  92.0%   158   50s
%    936   781    1.45995   22  532   13.79728    1.10036  92.0%   187   55s
%    946   787    1.45987   27  210   13.79728    1.10036  92.0%   216   60s
% *  950   726              29       1.1002730    1.10027  0.00%   221   61s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   GUB cover: 1
%   Zero half: 1
%   Relax-and-lift: 2

% Explored 951 nodes (221007 simplex iterations) in 61.48 seconds (55.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10027 13.7973 13.7983 ... 1226.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100273000000e+00, best bound 1.100273000000e+00, gap 0.0000%

% Synthesized model in 62.1s:
% Variables
% 	buy?5?3	in[0, 599.058];
% Constraints
% 	buy?5?3 <= 0;
% end

% Normalized model:
% Variables
% 	buy?5?3	in[0, 599.058];
% Constraints
% 	buy?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
4..4: num_nutrients;
6..6: num_periods;
set of 1..5: Grains;
array[1..5, 1..6] of 10.0..80.0: cost;
array[1..5, 1..4] of 0.01..0.9: comp;
array[1..4] of 2.0..60.0: min_req;
array[1..4] of 10.0..80.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
0.5..0.5: holding_cost;
array[1..5] of 20.0..20.0: initial_stock;
array[1..5, 1..6] of var 0.0..599.05802: buy;
array[1..5, 1..6] of var 0.0..99.846614: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[5, 3] <= 0;
% MiniZincWarning: model inconsistency detected
