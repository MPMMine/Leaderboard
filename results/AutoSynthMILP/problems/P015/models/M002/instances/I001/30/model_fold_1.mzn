% Solving problem input_P015M002I001_30_1_2035300
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

% Optimize a model with 3208 rows, 2170 columns and 18942 nonzeros
% Model fingerprint: 0x741555ec
% Variable types: 1176 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [5e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.0714003
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2424 rows, 2170 columns, 18144 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2046 rows, 2170 columns, 17388 nonzeros


% Root relaxation: objective 1.099431e+00, 4243 iterations, 0.15 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   55  391.07140    1.09943   100%     -    0s
%      0     0    1.09943    0   29  391.07140    1.09943   100%     -    0s
%      0     0    1.09944    0   29  391.07140    1.09944   100%     -    0s
%      0     0    1.09947    0   33  391.07140    1.09947   100%     -    0s
%      0     0    1.09949    0   32  391.07140    1.09949   100%     -    0s
%      0     0    1.09950    0   32  391.07140    1.09950   100%     -    0s
% H    0     0                     227.0993902    1.09951   100%     -    0s
% H    0     0                     207.0983901    1.09951  99.5%     -    0s
%      0     2    1.09951    0   32  207.09839    1.09951  99.5%     -    0s
% H   81    80                     187.9964456    1.09962  99.4%  49.1    2s
% H   81    80                     157.9964463    1.09962  99.3%  49.1    2s
% H  556   481                     126.0616835    1.09962  99.1%  33.0    4s
%    557   482   33.96870  138   32  126.06168    1.09962  99.1%  32.9    5s
% H  558   458                     126.0266835    1.09962  99.1%  32.8    5s
% H  688   521                     107.9610621    1.10012  99.0%  52.9    8s
%    877   639   26.77946  174  103  107.96106    1.10012  99.0%  71.8   10s
% H 1499   981                     106.9627305    1.10012  99.0%  91.6   14s
%   1544  1013   13.08939  223   97  106.96273    1.10012  99.0%  97.1   15s
% H 1577  1012                     103.0960029    1.10012  98.9%  98.5   15s
% H 1603  1009                     101.0566646    1.10012  98.9%   100   15s
% H 1655  1034                      92.0697829    1.10012  98.8%   100   16s
% H 1707  1086                      78.0697675    1.10012  98.6%   100   16s
% H 1759  1130                      74.0858907    1.10012  98.5%   100   16s
% H 1785  1156                      72.9826949    1.10012  98.5%   100   17s
% H 1811  1178                      71.8849342    1.10012  98.5%  99.3   17s
% H 1837  1199                      64.0150656    1.10012  98.3%  98.7   18s
% H 1915   966                      22.0923920    1.10012  95.0%   101   19s
% H 1925   965                      19.9944378    1.10012  94.5%   103   19s
%   1934   974     cutoff   43        19.99444    1.10012  94.5%   105   20s
% H 1959   997                      19.8944378    1.10012  94.5%   108   20s
% H 2077  1105                      17.7967907    1.10012  93.8%   114   22s
% H 2158  1170                      15.8967985    1.10012  93.1%   118   23s
% H 2213  1205                      15.8948080    1.10012  93.1%   122   23s
% H 2265  1251                      15.5940149    1.10012  92.9%   129   24s
%   2267  1255   12.08840   65   75   15.59401    1.10012  92.9%   130   25s
% H 2374  1180                      13.6949988    1.10012  92.0%   133   26s
% H 2428  1234                      13.5940221    1.10012  91.9%   132   26s
% H 2429  1235                      13.5934590    1.10012  91.9%   132   27s
%   2899  1628    3.89857   86  127   13.59346    1.10012  91.9%   129   30s
% H 2915  1640                      13.3937896    1.10012  91.8%   129   30s
% H 2943  1653                      13.3935670    1.10012  91.8%   129   30s
% H 2970  1342                      11.4945444    1.10012  90.4%   129   30s
%   3494  1672    1.99957  170   59   11.49454    1.10012  90.4%   123   35s
%   4640  2615   11.09044  121   66   11.49454    1.10012  90.4%   103   40s
% H 4980  2915                      11.4945125    1.10012  90.4%  97.8   41s
% H 5061  2996                      11.4944805    1.10012  90.4%  96.5   42s
%   5532  3400    6.09457  111   63   11.49448    1.10012  90.4%  90.9   45s
% H 5660  3526                      11.4944805    1.10012  90.4%  91.1   45s
%   6416  4074    2.10110  220   76   11.49448    1.10012  90.4%  84.6   50s
% H 6471  2944                       6.8974364    1.10012  84.1%  84.1   50s
% H 7190  2489                       4.9984138    1.10012  78.0%  82.1   53s
%   7873  2888    1.10012   99  116    4.99841    1.10012  78.0%  78.2   55s
%   9273  3614     cutoff  118         4.99841    1.10012  78.0%  76.2   60s
% H 9865  3270                       3.9984139    1.10012  72.5%  75.9   63s
%  10520  3709     cutoff  149         3.99841    1.10012  72.5%  72.6   65s
% H11082  3909                       3.8994153    1.10012  71.8%  72.7   68s
%  11340  4023     cutoff  118         3.89942    1.10012  71.8%  72.6   70s
% H11605  4144                       3.8984372    1.10016  71.8%  72.0   71s
%  12168  4509    1.10028  115   29    3.89844    1.10028  71.8%  70.7   75s
%  13115  4984     cutoff  123         3.89844    1.10034  71.8%  68.5   80s
% H13153  4393                       2.9994140    1.10034  63.3%  68.6   80s
% H13376  4402                       2.9984233    1.10035  63.3%  67.9   81s
%  13985  4727    2.18310  164   72    2.99842    1.10038  63.3%  66.3   85s
%  14774  5195    2.10239  174   51    2.99842    1.10039  63.3%  65.4   90s
%  15625  5667    2.10072  137   57    2.99842    1.10039  63.3%  63.7   95s
%  16723  6258    1.10039  161   52    2.99842    1.10039  63.3%  61.0  100s
%  17747  6722    2.11257  174   33    2.99842    1.10039  63.3%  59.2  105s
%  18784  6996    2.09839  187   32    2.99842    1.10039  63.3%  57.8  110s
%  19828  7423    2.09847  131  114    2.99842    1.10040  63.3%  57.1  115s
%  20569  7789    1.10041  132   80    2.99842    1.10040  63.3%  57.4  120s
%  21622  8137    2.10339  145  127    2.99842    1.10040  63.3%  56.5  125s
%  22567  8458     cutoff  155         2.99842    1.10040  63.3%  56.3  130s
%  23542  8773    1.10042  128   66    2.99842    1.10041  63.3%  56.1  135s
%  24649  8962    2.09842  120   64    2.99842    1.10044  63.3%  55.8  140s
%  25746  9244    2.09839  154   32    2.99842    1.10046  63.3%  55.3  145s
%  26637  9552    2.10039  150   40    2.99842    1.10048  63.3%  54.7  150s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 27532 nodes (1500053 simplex iterations) in 153.70 seconds (133.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99842 2.99941 3.89844 ... 11.4945

% Iteration limit reached
% Best objective 2.998423333111e+00, best bound 1.100505842319e+00, gap 63.2972%
% Solution is suboptimal

% Synthesized model in 154.0s:
% Variables
% 	amount?3?1	in[0, 99.0042];
% 	amount?3?2	in[0, 99.0042];
% Constraints
% 	amount?3?1 + amount?3?2 <= 33.3331;
% end

% Normalized model:
% Variables
% 	amount?3?1	in[0, 99.0042];
% 	amount?3?2	in[0, 99.0042];
% Constraints
% 	amount?3?1 + amount?3?2 <= 33.3331;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.0042: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 1] + amount[3, 2] <= 33.3331;
% MiniZincWarning: model inconsistency detected
