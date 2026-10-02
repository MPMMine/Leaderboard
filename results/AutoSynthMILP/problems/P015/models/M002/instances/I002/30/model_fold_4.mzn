% Solving problem input_P015M002I002_30_4_3031564
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

% Optimize a model with 5266 rows, 3640 columns and 31598 nonzeros
% Model fingerprint: 0x0b2c7501
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [6e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.3411190
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 30226 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Root relaxation presolved: 3222 rows, 3640 columns, 28882 nonzeros


% Root relaxation: objective 1.049708e+00, 4886 iterations, 0.30 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0   33  685.34112    1.04971   100%     -    0s
%      0     0    1.04971    0   35  685.34112    1.04971   100%     -    0s
% H    0     0                      57.8996785    1.04971  98.2%     -    0s
%      0     0    1.04971    0   37   57.89968    1.04971  98.2%     -    0s
%      0     0    1.04971    0   39   57.89968    1.04971  98.2%     -    0s
%      0     0    1.04971    0   41   57.89968    1.04971  98.2%     -    0s
%      0     0    1.04971    0   41   57.89968    1.04971  98.2%     -    1s
% H    0     0                      56.8956785    1.04971  98.2%     -    1s
% H    0     0                      55.8956785    1.04971  98.1%     -    1s
%      0     2    1.04971    0   41   55.89568    1.04971  98.1%     -    1s
%     36    38    1.08877   36  185   55.89568    1.07435  98.1%   271    5s
% H   81    81                      26.8996879    1.07435  96.0%   162    8s
%    119   121    1.09487  119  152   26.89969    1.07435  96.0%   121   10s
% H  187   187                      26.7966879    1.07435  96.0%   112   13s
% H  203   201                      18.9966868    1.07435  94.3%   103   14s
%    215   215    1.09495  215  115   18.99669    1.07435  94.3%   106   15s
% H  270   193                       3.9997853    1.07435  73.1%  93.9   16s
%    543   418    2.46220   33  126    3.99979    1.07436  73.1%  69.6   20s
%    591   412    1.08835   52   93    3.99979    1.07436  73.1%   117   25s
% H  652   385                       1.9996878    1.07436  46.3%   118   26s
%    831   367    1.10069   70   38    1.99969    1.07436  46.3%   113   30s
%   1012   307     cutoff  166         1.99969    1.07436  46.3%   126   35s
%   1321   209     cutoff   94         1.99969    1.09973  45.0%   134   40s
%   1790   175     cutoff  163         1.99969    1.09986  45.0%   117   45s
%   2533   738     cutoff  148         1.99969    1.10019  45.0%  90.0   50s
%   3073   788     cutoff  281         1.99969    1.10049  45.0%  86.4   55s
%   3702  1141    1.10069  203   42    1.99969    1.10069  45.0%  78.3   60s
%   4360  1508     cutoff  151         1.99969    1.10069  45.0%  73.6   65s
%   4700  1228     cutoff   30         1.99969    1.10071  45.0%  83.3   70s
%   5035  1182     cutoff  188         1.99969    1.10075  45.0%  85.5   75s
%   5677   768     cutoff  136         1.99969    1.10106  44.9%  87.3   80s
%   6474   607     cutoff  178         1.99969    1.10305  44.8%  85.3   85s
%   6989   192     cutoff   99         1.99969    1.29388  35.3%  88.7   90s
%   7387    41     cutoff   55         1.99969    1.99875  0.05%  86.0   95s

% Explored 8005 nodes (657148 simplex iterations) in 98.75 seconds (118.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99969 3.99979 18.9967 ... 685.341

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999687791023e+00, best bound 1.999685055998e+00, gap 0.0001%

% Synthesized model in 99.1s:
% Variables
% 	amount?4?1	in[0, 99.9484];
% Constraints
% 	amount?4?1 <= 2.79102;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 99.9484];
% Constraints
% 	amount?4?1 <= 2.79102;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..398.866983: buy;
array[1..4, 1..4] of var 0.0..99.948446: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] <= 2.79102;
% MiniZincWarning: model inconsistency detected
