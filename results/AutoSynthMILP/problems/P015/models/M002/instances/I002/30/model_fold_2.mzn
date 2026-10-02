% Solving problem input_P015M002I002_30_2_3031564
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

% Optimize a model with 5266 rows, 3640 columns and 32060 nonzeros
% Model fingerprint: 0x085c12a7
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 676.5454473
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3894 rows, 3640 columns, 30688 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Root relaxation presolved: 3222 rows, 3640 columns, 29344 nonzeros


% Root relaxation: objective 1.049695e+00, 4747 iterations, 0.26 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0  101  676.54545    1.04970   100%     -    0s
% H    0     0                      28.9996742    1.04970  96.4%     -    0s
%      0     0    1.04970    0   34   28.99967    1.04970  96.4%     -    0s
% H    0     0                      26.9996753    1.04970  96.1%     -    0s
%      0     0    1.04970    0   34   26.99968    1.04970  96.1%     -    0s
%      0     0    1.09849    0   83   26.99968    1.09849  95.9%     -    0s
%      0     0    1.09849    0   84   26.99968    1.09849  95.9%     -    0s
%      0     0    1.09849    0   85   26.99968    1.09849  95.9%     -    0s
%      0     0    1.09849    0   86   26.99968    1.09849  95.9%     -    0s
%      0     0    1.09866    0   90   26.99968    1.09866  95.9%     -    1s
%      0     0    1.09866    0   87   26.99968    1.09866  95.9%     -    1s
%      0     0    1.09970    0   83   26.99968    1.09970  95.9%     -    1s
%      0     0    1.09971    0  102   26.99968    1.09971  95.9%     -    1s
%      0     0    1.09971    0  105   26.99968    1.09971  95.9%     -    1s
%      0     0    1.09973    0  117   26.99968    1.09973  95.9%     -    1s
%      0     0    1.09973    0  119   26.99968    1.09973  95.9%     -    1s
%      0     0    1.09976    0  118   26.99968    1.09976  95.9%     -    1s
%      0     0    1.09977    0  117   26.99968    1.09977  95.9%     -    1s
%      0     2    1.09977    0  113   26.99968    1.09977  95.9%     -    1s
% H    1     1                      26.9896753    1.09977  95.9%   9.0    1s
%     77    79    1.99976   64   85   26.98968    1.09977  95.9%  87.7    5s
% H   81    79                      14.9996898    1.09977  92.7%  88.1    5s
% H  187   177                      14.9936898    1.09977  92.7%   163    9s
% H  203   171                      10.0956814    1.09977  89.1%   152    9s
%    222   192    2.00082  178   77   10.09568    1.09977  89.1%   142   10s
%    554   465    1.16520   32  111   10.09568    1.09991  89.1%   101   15s
%    580   481    7.69289   19   61   10.09568    1.10017  89.1%   127   20s
%    645   490    7.09369   54   78   10.09568    1.10017  89.1%   178   25s
% H  688   491                      10.0956814    1.10017  89.1%   197   28s
%    721   513    2.09902   92   32   10.09568    1.10017  89.1%   205   30s
% H  882   467                       4.0986843    1.10017  73.2%   195   35s
%   1024   451    2.09872   65   27    4.09868    1.10017  73.2%   201   40s
%   1178   484     cutoff   39         4.09868    1.10017  73.2%   204   45s
% H 1298   479                       4.0986843    1.10017  73.2%   196   48s
% H 1325   456                       3.9986872    1.10017  72.5%   193   48s
% H 1329   440                       3.9986871    1.10017  72.5%   192   48s
% H 1352   430                       3.9986869    1.10017  72.5%   190   49s
%   1445   475     cutoff  182         3.99869    1.10017  72.5%   180   50s
% H 1513   433                       3.8987519    1.10017  71.8%   183   51s
% H 1540   419                       3.8986901    1.10017  71.8%   182   52s
%   1603   424    1.10066   27  108    3.89869    1.10017  71.8%   186   55s
% H 1619   423                       3.8986898    1.10017  71.8%   186   56s
%   1711   438    1.10069   88   65    3.89869    1.10017  71.8%   193   60s
%   1849   536    2.09869  157   32    3.89869    1.10017  71.8%   200   65s
% H 1855   348                       2.9986910    1.10017  63.3%   200   65s
% H 1881    20                       1.9996906    1.10017  45.0%   200   67s
% H 1894    11                       1.9996882    1.10017  45.0%   199   67s
%   1922    13    1.10069  194   41    1.99969    1.10017  45.0%   199   70s
%   2222    14     cutoff   37         1.99969    1.10017  45.0%   183   75s
%   2406    19     cutoff  113         1.99969    1.10018  45.0%   187   80s
%   2759   148    1.59969   68   31    1.99969    1.10018  45.0%   174   85s
%   2958   180    1.10069  121   51    1.99969    1.10020  45.0%   172   90s
%   3368   423    1.10069  108   85    1.99969    1.10020  45.0%   154   95s
%   3631   652     cutoff  203         1.99969    1.10020  45.0%   145  100s
%   3877   802    1.10094  434   54    1.99969    1.10020  45.0%   137  105s
%   4050   884    1.10069  110   67    1.99969    1.10020  45.0%   134  110s
%   4164   886     cutoff  169         1.99969    1.10020  45.0%   138  115s
%   4275   885     cutoff   91         1.99969    1.10020  45.0%   138  120s
%   4492  1034     cutoff   84         1.99969    1.10041  45.0%   134  125s
%   4797  1142    1.10068  181   99    1.99969    1.10068  45.0%   132  131s
%   5097  1326    1.10118  453   67    1.99969    1.10068  45.0%   126  135s
%   5373  1306     cutoff  112         1.99969    1.10069  45.0%   128  140s
%   5515  1168     cutoff  138         1.99969    1.10075  45.0%   134  145s
%   5760   924     cutoff  405         1.99969    1.10115  44.9%   138  150s
%   6005   679     cutoff  160         1.99969    1.10166  44.9%   144  155s
%   6317   409    1.99871   60   84    1.99969    1.10519  44.7%   144  160s
%   6458   538    1.99871  177   51    1.99969    1.10605  44.7%   141  165s
%   6751   478     cutoff   74         1.99969    1.60166  19.9%   142  170s
%   7032   388    1.99871   46   69    1.99969    1.99871  0.05%   144  175s
%   7469   622     cutoff  103         1.99969    1.99871  0.05%   140  180s
%   7937   826     cutoff  294         1.99969    1.99871  0.05%   139  185s
%   8075   688     cutoff  114         1.99969    1.99871  0.05%   146  190s
%   8481   857     cutoff  115         1.99969    1.99871  0.05%   144  195s
%   8611   772     cutoff   98         1.99969    1.99871  0.05%   150  200s
%   8839   550     cutoff   54         1.99969    1.99871  0.05%   153  205s
%   9000   389     cutoff   85         1.99969    1.99871  0.05%   158  210s

% Cutting planes:
%   Gomory: 2
%   Cover: 98
%   MIR: 2
%   Flow cover: 2
%   GUB cover: 13
%   Zero half: 9

% Explored 9160 nodes (1500007 simplex iterations) in 214.82 seconds (207.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 1.99969 2.99869 ... 4.09868

% Iteration limit reached
% Best objective 1.999688234912e+00, best bound 1.998709679787e+00, gap 0.0489%
% Solution is suboptimal

% Synthesized model in 215.1s:
% Variables
% 	amount?4?3	in[0, 99.9335];
% Constraints
% 	amount?4?3 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?3	in[0, 99.9335];
% Constraints
% 	amount?4?3 <= 3.23491;
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
array[1..4, 1..4] of var 0.0..398.436877: buy;
array[1..4, 1..4] of var 0.0..99.933523: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 3] <= 3.23491;
% MiniZincWarning: model inconsistency detected
