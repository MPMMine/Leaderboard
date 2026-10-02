% Solving problem input_P015M002I002_74_4_2055404
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

% Optimize a model with 5904 rows, 3948 columns and 57204 nonzeros
% Model fingerprint: 0x221d123b
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [6e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 684.4734352
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.34s
% Presolved: 4532 rows, 3948 columns, 55832 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Root relaxation presolved: 3860 rows, 3948 columns, 54488 nonzeros


% Root relaxation: objective 1.049706e+00, 5146 iterations, 0.71 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0  152  684.47344    1.04971   100%     -    1s
%      0     0    1.04991    0  102  684.47344    1.04991   100%     -    1s
%      0     0    1.04992    0   97  684.47344    1.04992   100%     -    1s
%      0     0    1.04992    0  134  684.47344    1.04992   100%     -    1s
% H    0     0                     121.6996590    1.04994  99.1%     -    2s
%      0     0    1.04994    0  165  121.69966    1.04994  99.1%     -    2s
%      0     0    1.04994    0  245  121.69966    1.04994  99.1%     -    2s
%      0     0    1.04995    0  230  121.69966    1.04995  99.1%     -    2s
%      0     0    1.04995    0  100  121.69966    1.04995  99.1%     -    3s
%      0     0    1.04995    0   68  121.69966    1.04995  99.1%     -    3s
%      0     0    1.04995    0   68  121.69966    1.04995  99.1%     -    3s
%      0     0    1.04995    0   64  121.69966    1.04995  99.1%     -    3s
%      0     0    1.04995    0   62  121.69966    1.04995  99.1%     -    3s
% H    0     0                     121.6946590    1.04995  99.1%     -    3s
%      0     0    1.04995    0   66  121.69466    1.04995  99.1%     -    3s
%      0     0    1.04995    0   62  121.69466    1.04995  99.1%     -    3s
%      0     0    1.04995    0   67  121.69466    1.04995  99.1%     -    4s
%      0     0    1.04995    0   61  121.69466    1.04995  99.1%     -    4s
% H    0     0                     121.6896590    1.04995  99.1%     -    4s
%      0     0    1.04995    0   63  121.68966    1.04995  99.1%     -    4s
%      0     0    1.04995    0   63  121.68966    1.04995  99.1%     -    4s
%      0     2    1.04995    0   63  121.68966    1.04995  99.1%     -    4s
% H    1     1                     121.5636590    1.04995  99.1%  15.0    7s
%     13    15    3.09769   10   87  121.56366    1.08943  99.1%  1105   10s
%     75    77    1.99971   65   26  121.56366    1.08943  99.1%   327   15s
%    126   128    1.99975   91   49  121.56366    1.08943  99.1%   436   20s
% H  270   255                      71.8497480    1.08943  98.5%   231   24s
% H  297   282                      71.8497417    1.08943  98.5%   211   25s
% H  324   309                      71.8477654    1.08943  98.5%   195   25s
% H  621   590                      61.8647632    1.08943  98.2%   109   29s
% *  635   599             478      60.9646579    1.08943  98.2%   108   29s
% *  643   603             483      60.9644741    1.08943  98.2%   107   29s
% H  647   579                      60.9634160    1.08943  98.2%   107   29s
% H  650   314                      60.0680728    1.09390  98.2%   107   30s
%    668   328    1.09390   18  229   60.06807    1.09390  98.2%   124   35s
%    682   338    1.09390   25  196   60.06807    1.09390  98.2%   170   41s
%    686   340    1.09390   27  158   60.06807    1.09390  98.2%   200   45s
% H  688   309                       4.0986842    1.09390  73.3%   201   46s
%    697   303    1.09548   35  157    4.09868    1.09548  73.3%   228   50s
% H  785   332                       1.9996882    1.09973  45.0%   216   53s
%    857   308    1.10014   51   55    1.99969    1.09975  45.0%   214   55s
%   1120   217    1.09985   36   98    1.99969    1.09985  45.0%   182   60s
%   1397   283    1.10069  131  128    1.99969    1.09999  45.0%   158   65s
%   1776   446    1.10069  147  134    1.99969    1.10000  45.0%   135   70s
%   2019   621    1.10119  390  146    1.99969    1.10000  45.0%   122   75s
%   2335   729    1.10069  130  160    1.99969    1.10014  45.0%   116   80s
%   2677   981    1.10087  297  199    1.99969    1.10018  45.0%   110   85s
%   3034  1076     cutoff  192         1.99969    1.10029  45.0%   114   90s
%   3749  1371     cutoff   63         1.99969    1.10069  45.0%   102   95s
%   4629  1832    1.10069  182   97    1.99969    1.10069  45.0%  88.1  100s
%   5677  2412    1.10490   59   79    1.99969    1.10069  45.0%  77.6  105s
%   6243  2693    1.10069   71   83    1.99969    1.10069  45.0%  75.8  110s
%   6594  2810     cutoff  108         1.99969    1.10069  45.0%  80.7  115s
%   6859  2732    1.10102  352  150    1.99969    1.10069  45.0%  83.9  120s
%   7164  2803     cutoff  379         1.99969    1.10069  45.0%  83.4  125s
%   7802  3023     cutoff  189         1.99969    1.10069  45.0%  82.3  130s
%   9192  3513     cutoff  204         1.99969    1.10070  45.0%  73.7  135s
%   9419  3424     cutoff  118         1.99969    1.10071  45.0%  77.4  140s
%   9839  3349    1.10077   76   34    1.99969    1.10075  45.0%  79.5  145s
%  10162  3562    1.10086   59  120    1.99969    1.10075  45.0%  78.7  150s
%  10579  3868    1.10081   52  163    1.99969    1.10075  45.0%  77.9  155s
%  10963  3975     cutoff  178         1.99969    1.10080  45.0%  78.3  160s
%  11323  4071     cutoff  149         1.99969    1.10082  45.0%  78.6  165s
%  11664  4076    1.10089  371  103    1.99969    1.10082  45.0%  79.6  170s
%  11989  4247     cutoff  189         1.99969    1.10082  45.0%  79.4  175s
%  12410  4300    1.10082   94  120    1.99969    1.10082  45.0%  80.7  180s
%  12671  4295    1.10082   93  123    1.99969    1.10082  45.0%  83.1  185s
%  13109  4485     cutoff   55         1.99969    1.10082  45.0%  83.4  190s
%  13355  4539     cutoff   64         1.99969    1.10084  44.9%  84.2  195s
%  13484  4410     cutoff  171         1.99969    1.10087  44.9%  88.9  200s
%  13695  4203     cutoff   93         1.99969    1.10089  44.9%  91.9  205s
%  13852  4073     cutoff  257         1.99969    1.10091  44.9%  94.4  210s
%  14042  3883     cutoff   94         1.99969    1.10095  44.9%  97.6  215s
%  14239  3686     cutoff  374         1.99969    1.10099  44.9%   101  220s
%  14487  3563    1.10249   59   69    1.99969    1.10105  44.9%   101  225s

% Cutting planes:
%   MIR: 1
%   GUB cover: 14
%   Zero half: 5

% Explored 14729 nodes (1500323 simplex iterations) in 227.82 seconds (256.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 4.09868 60.0681 ... 71.8497

% Iteration limit reached
% Best objective 1.999688234912e+00, best bound 1.101066478723e+00, gap 44.9381%
% Solution is suboptimal

% Synthesized model in 228.3s:
% Variables
% 	amount?4?4	in[0, 99.9484];
% Constraints
% 	amount?4?4 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?4	in[0, 99.9484];
% Constraints
% 	amount?4?4 <= 3.23491;
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

constraint amount[4, 4] <= 3.23491;
% MiniZincWarning: model inconsistency detected
