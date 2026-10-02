% Solving problem input_P001M001I004_10_1_1614873
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

% Optimize a model with 4584 rows, 3220 columns and 19426 nonzeros
% Model fingerprint: 0xa5626677
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3324 rows, 3220 columns, 18166 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 628.6993789
% Root relaxation presolved: 2708 rows, 3220 columns, 16934 nonzeros


% Root relaxation: objective 1.049765e+00, 2058 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04976    0   17  628.69938    1.04976   100%     -    0s
%      0     0    1.04979    0   15  628.69938    1.04979   100%     -    0s
%      0     0    1.04979    0   15  628.69938    1.04979   100%     -    0s
%      0     0    1.04979    0   15  628.69938    1.04979   100%     -    0s
%      0     0    1.04979    0   15  628.69938    1.04979   100%     -    0s
%      0     0    1.04979    0   15  628.69938    1.04979   100%     -    0s
% H    0     0                     628.0883789    1.04987   100%     -    0s
%      0     0    1.04987    0   14  628.08838    1.04987   100%     -    0s
%      0     0    1.04990    0   15  628.08838    1.04990   100%     -    0s
%      0     0    1.04990    0   16  628.08838    1.04990   100%     -    0s
%      0     0    1.04992    0   19  628.08838    1.04992   100%     -    0s
%      0     0    1.04992    0   19  628.08838    1.04992   100%     -    0s
%      0     0    1.04994    0   19  628.08838    1.04994   100%     -    0s
%      0     0    1.04994    0   19  628.08838    1.04994   100%     -    0s
%      0     0    1.04994    0   18  628.08838    1.04994   100%     -    0s
%      0     0    1.04999    0   17  628.08838    1.04999   100%     -    0s
% H    0     0                      47.9996277    1.04999  97.8%     -    0s
%      0     2    1.04999    0   17   47.99963    1.04999  97.8%     -    0s
%     98   100    1.10006   98   42   47.99963    1.07407  97.8%  17.3    5s
% H  104   104                      42.9996277    1.07407  97.5%  20.4    5s
% H  106   103                      19.9996276    1.07407  94.6%  20.9    5s
% H  187   184                      19.9986276    1.07407  94.6%  19.1    8s
% H  203   200                      16.9976310    1.07407  93.7%  17.9    8s
% H  297   291                      15.9956339    1.07407  93.3%  17.5    9s
% H  300   269                      12.9956308    1.07407  91.7%  17.6    9s
%    364   326    5.89763   52   10   12.99563    1.07414  91.7%  15.9   10s
% H  373   333                      12.9946308    1.07414  91.7%  15.6   10s
% H  397   262                       7.8966309    1.07414  86.4%  15.9   10s
% H  542   371                       6.9986331    1.09755  84.3%  13.1   10s
% H  591   380                       5.9986319    1.09978  81.7%  26.6   13s
%    740   448    1.10063   42   56    5.99863    1.09988  81.7%  45.5   15s
%    882   483    1.10063  128   43    5.99863    1.09988  81.7%  71.6   20s
%   1131   572    2.10013  128   67    5.99863    1.09988  81.7%  90.3   25s
% H 1311   601                       5.8976282    1.09993  81.3%  98.2   27s
% H 1415   624                       5.8966274    1.10000  81.3%  95.8   28s
% H 1444   513                       4.0996298    1.10000  73.2%  95.9   28s
%   1483   538    2.09863   95   12    4.09963    1.10000  73.2%   101   30s
% H 1546   568                       4.0986300    1.10000  73.2%   109   32s
%   1626   576    4.09863  173   20    4.09863    1.10000  73.2%   115   35s
%   1820   681    2.09863   89   12    4.09863    1.10010  73.2%   123   40s
%   1988   746    3.09763  176   16    4.09863    1.10010  73.2%   128   45s
%   2183   834    3.09813  137   19    4.09863    1.10010  73.2%   136   50s
%   2654  1174    1.10063  111   46    4.09863    1.10011  73.2%   122   55s
%   3121  1537    1.10106  396   49    4.09863    1.10011  73.2%   106   60s
%   4456  2541    1.10478   48   24    4.09863    1.10060  73.1%  78.4   65s
%   4856  2692     cutoff  145         4.09863    1.10063  73.1%  83.0   70s
%   5369  3004     cutoff   87         4.09863    1.10063  73.1%  82.1   75s
%   6443  3843    3.09863   90   11    4.09863    1.10063  73.1%  70.8   80s
%   7471  4455    2.09963   93   15    4.09863    1.10063  73.1%  68.1   85s
%   8673  5315    3.09934  101   20    4.09863    1.10063  73.1%  61.0   90s
%   9528  5744    2.09996  166   15    4.09863    1.10063  73.1%  61.2   95s
%   9839  5861    1.10103  344   32    4.09863    1.10063  73.1%  63.7  100s
%  10637  6031     cutoff  320         4.09863    1.10063  73.1%  63.4  105s
%  11805  6502    4.09764  196   12    4.09863    1.10063  73.1%  60.2  110s
%  13528  7624    3.24316  400   34    4.09863    1.10063  73.1%  54.5  115s
%  15145  8543    4.09823  188   14    4.09863    1.10063  73.1%  50.3  120s
%  16908  9569    3.10063  182   13    4.09863    1.10063  73.1%  47.4  125s
%  18547 10832    3.09863  219   13    4.09863    1.10063  73.1%  44.2  130s
%  19798 11149     cutoff  216         4.09863    1.10063  73.1%  43.9  135s
%  21825 12572    3.09963  238   15    4.09863    1.10063  73.1%  41.2  140s
%  24176 14489    2.10075  239   45    4.09863    1.10063  73.1%  38.2  145s
%  25567 15484    2.10072  283   54    4.09863    1.10063  73.1%  37.1  150s
%  26790 16388     cutoff  276         4.09863    1.10063  73.1%  36.7  155s
%  27192 16469    3.10038  253   11    4.09863    1.10063  73.1%  38.9  160s
%  27871 16964    4.09862  258   33    4.09863    1.10063  73.1%  38.4  165s
%  29506 18151     cutoff  281         4.09863    1.10063  73.1%  38.0  170s
%  30953 19007    4.09835   91   24    4.09863    1.10065  73.1%  37.7  175s
% H32269 17110                       3.9996298    1.10067  72.5%  36.8  179s
%  32331 17132    1.10421   70   27    3.99963    1.10067  72.5%  36.8  180s
%  33495 17804    3.09863  230   10    3.99963    1.10070  72.5%  36.9  185s
% H34414 11950                       3.0996299    1.10071  64.5%  36.3  188s
%  34850 12205     cutoff   54         3.09963    1.10074  64.5%  36.3  190s
%  36628 13616    2.09863  204   11    3.09963    1.10074  64.5%  35.1  195s
%  38405 14997    2.10063  168   15    3.09963    1.10074  64.5%  34.3  200s
%  39329 15105    2.10063  201   23    3.09963    1.10074  64.5%  35.0  205s
%  40665 15773     cutoff  104         3.09963    1.10074  64.5%  34.6  210s
%  41333 16144    2.10991   93   48    3.09963    1.10074  64.5%  35.0  215s
%  42818 17178    2.10134  421   55    3.09963    1.10074  64.5%  34.2  220s
%  44893 18739    3.09863  197   12    3.09963    1.10074  64.5%  33.2  225s

% Cutting planes:
%   Zero half: 6

% Explored 44986 nodes (1500052 simplex iterations) in 225.55 seconds (143.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09963 3.99963 4.09863 ... 12.9946

% Iteration limit reached
% Best objective 3.099629888889e+00, best bound 1.100736178571e+00, gap 64.4881%
% Solution is suboptimal

% Synthesized model in 226.0s:
% Variables
% 	visit?5?3	in[1, 7];
% 	visit?5?5	in[1, 7];
% 	visit?6?3	in[1, 7];
% Constraints
% 	visit?5?3 + -0.333333*visit?5?5 + -0.555556*visit?6?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?5?3	in[1, 7];
% 	visit?5?5	in[1, 7];
% 	visit?6?3	in[1, 7];
% Constraints
% 	visit?5?3 + -0.333333*visit?5?5 + -0.555556*visit?6?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..7: optVar;

constraint visit[5, 3] + -0.333333*visit[5, 5] + -0.555556*visit[6, 3] <= 0;
% MiniZincWarning: model inconsistency detected
