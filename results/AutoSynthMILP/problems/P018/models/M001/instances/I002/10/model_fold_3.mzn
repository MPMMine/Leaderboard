% Solving problem input_P018M001I002_10_3_3250387
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

% Optimize a model with 13502 rows, 9590 columns and 45060 nonzeros
% Model fingerprint: 0x7534dde2
% Variable types: 5712 continuous, 3878 integer (3878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1078.1323540
% Presolve removed 4608 rows and 800 columns
% Presolve time: 0.21s
% Presolved: 8894 rows, 8790 columns, 38048 nonzeros
% Extracted 1890 lazy constraints
% Variable types: 4900 continuous, 3890 integer (3878 binary)
% Found heuristic solution: objective 1037.8361660
% Root relaxation presolved: 7004 rows, 8790 columns, 34268 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051378e+00, 7058 iterations, 0.26 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05138    0   14 1037.83617    1.05138   100%     -    0s
% H    0     0                       5.1008990    1.05138  79.4%     -    0s
% H    0     0                       5.0968990    1.05138  79.4%     -    0s
%      0     0    1.09738    0   80    5.09690    1.09738  78.5%     -    0s
%      0     0    1.09773    0   80    5.09690    1.09773  78.5%     -    0s
%      0     0    1.10090    0   52    5.09690    1.10090  78.4%     -    1s
%      0     0    1.10090    0    8    5.09690    1.10090  78.4%     -    1s
%      0     0    1.10090    0    8    5.09690    1.10090  78.4%     -    1s
%      0     2    1.10090    0    8    5.09690    1.10090  78.4%     -    1s
%     34    20    1.50559   21  390    5.09690    1.10090  78.4%   184    5s
%     90    43    1.21379    7  158    5.09690    1.10090  78.4%   203   10s
%    142    53    1.70040   59  595    5.09690    1.10090  78.4%   162   15s
%    398   192    1.30071   69  144    5.09690    1.10090  78.4%  89.1   20s
% H  520   183                       4.0979000    1.10090  73.1%  71.2   21s
% H  572   178                       3.0989010    1.10090  64.5%  67.6   22s
%    670   258    1.39563   20    8    3.09890    1.10090  64.5%  60.8   25s
%    708   282    1.10150   30   21    3.09890    1.10090  64.5%  72.3   30s
%    756   301    1.10181   23   21    3.09890    1.10090  64.5%  89.6   35s
%    873   287    1.30071   82   88    3.09890    1.10091  64.5%  97.4   40s
%   1238   248    1.70490  132   37    3.09890    1.10091  64.5%  94.0   45s
%   1371   228     cutoff   41         3.09890    1.10120  64.5%  98.0   50s
%   1419   213 infeasible   73         3.09890    1.10120  64.5%   121   55s
%   1520   198     cutoff  161         3.09890    1.10120  64.5%   133   60s
%   1600   199    1.10260  226   21    3.09890    1.10120  64.5%   146   65s
%   1662   199 infeasible  267         3.09890    1.10120  64.5%   166   70s
%   1708   199 infeasible  290         3.09890    1.10120  64.5%   189   75s
%   1750   199 infeasible  311         3.09890    1.10120  64.5%   209   80s
%   1819   199     cutoff  357         3.09890    1.10120  64.5%   226   85s
%   1882   199    1.10176   76   56    3.09890    1.10120  64.5%   225   90s
%   2055   203 infeasible  112         3.09890    1.10120  64.5%   212   95s
%   2372   318    1.20081   95   21    3.09890    1.10135  64.5%   190  100s
%   2521   397    2.10290  169   12    3.09890    1.10135  64.5%   185  105s
%   2689   496 infeasible   36         3.09890    1.10158  64.5%   181  110s
%   2866   560    1.30082  202  115    3.09890    1.10162  64.5%   179  115s
%   3102   677    1.10275   33   30    3.09890    1.10162  64.5%   168  120s
%   3359   838    1.40061  285   84    3.09890    1.10162  64.5%   157  125s
%   3622  1041    1.40061  243   72    3.09890    1.10162  64.5%   148  130s
%   3921  1235    1.45578   28  281    3.09890    1.10165  64.5%   140  135s
%   3977  1236    1.33209   39  101    3.09890    1.10168  64.4%   141  140s
%   4053  1234 infeasible   37         3.09890    1.10171  64.4%   143  145s
%   4158  1250    1.20081   38  105    3.09890    1.10180  64.4%   142  150s
%   4322  1344    1.46370   50   99    3.09890    1.10180  64.4%   142  155s
%   4647  1580    1.30071   45   55    3.09890    1.10180  64.4%   135  160s
%   4855  1589    1.30071   37  101    3.09890    1.10181  64.4%   133  165s
%   5328  1961     cutoff   38         3.09890    1.10181  64.4%   123  170s
%   5775  2296    1.19091   24  113    3.09890    1.10189  64.4%   117  175s
%   6049  2443    1.30071  190   18    3.09890    1.10189  64.4%   114  180s
%   6334  2692     cutoff   31         3.09890    1.10190  64.4%   112  185s
%   6728  2832     cutoff  140         3.09890    1.10190  64.4%   111  190s
%   7220  2836    1.50061  405   24    3.09890    1.10190  64.4%   106  195s
%   7625  3057    1.50051  356   43    3.09890    1.10190  64.4%   103  200s
%   7847  3173    2.10090   91    5    3.09890    1.10190  64.4%   102  205s
%   8501  3641    2.10090   62    6    3.09890    1.10190  64.4%  96.6  210s
%   9095  4083    2.09990   46    6    3.09890    1.10190  64.4%  93.0  215s
%   9714  4496    2.10190   59    5    3.09890    1.10190  64.4%  88.8  220s
%  10404  4704    2.10391  100    4    3.09890    1.10190  64.4%  85.9  225s
%  10796  4938    1.35596   30  136    3.09890    1.10216  64.4%  86.8  230s
%  11003  4985    2.10090   58    7    3.09890    1.10240  64.4%  87.5  235s
%  11344  5147    2.10124   63    9    3.09890    1.10257  64.4%  87.5  240s
%  11806  5341    1.10290   91    6    3.09890    1.10257  64.4%  85.5  245s
%  12206  5559     cutoff   24         3.09890    1.10274  64.4%  84.7  250s
%  12496  5704    2.10290   98    6    3.09890    1.10290  64.4%  85.2  255s
%  12958  5969    2.10191   97   10    3.09890    1.10290  64.4%  83.7  260s
%  13463  6322    2.10140   59    8    3.09890    1.10290  64.4%  82.1  265s
%  13922  6654    2.10291   44   10    3.09890    1.10290  64.4%  81.5  270s
%  14054  6740    2.10591  110    9    3.09890    1.10290  64.4%  84.3  275s
%  14432  6959    2.10390   97    8    3.09890    1.10290  64.4%  83.9  280s
%  14881  7205    2.10090   75    5    3.09890    1.10290  64.4%  82.7  285s
%  15343  7388     cutoff   76         3.09890    1.10290  64.4%  82.3  290s
%  15752  7594    2.10090   81    5    3.09890    1.10290  64.4%  81.6  295s
%  16397  7953    2.10290   92    7    3.09890    1.10290  64.4%  79.2  300s
%  16861  8222    2.10140   86    8    3.09890    1.10290  64.4%  77.9  305s
%  17199  8415    2.10090   65    5    3.09890    1.10290  64.4%  77.3  310s
%  17617  8690    2.10690  171   10    3.09890    1.10290  64.4%  76.8  315s
%  18049  8907    2.10190   62    3    3.09890    1.10290  64.4%  76.2  320s
%  18578  9230     cutoff  144         3.09890    1.10290  64.4%  75.0  325s
%  19073  9431    2.10240  118    8    3.09890    1.10290  64.4%  73.5  330s
%  19695  9764    1.10457  101   10    3.09890    1.10290  64.4%  72.2  335s
%  20058  9949    2.10090   92    3    3.09890    1.10290  64.4%  71.9  340s
%  20530 10167    2.10190   81    5    3.09890    1.10290  64.4%  71.5  345s
%  20891 10317    2.10190  107    5    3.09890    1.10290  64.4%  70.9  350s

% Cutting planes:
%   Gomory: 4
%   Cover: 6
%   MIR: 3
%   Flow cover: 210
%   Zero half: 1

% Explored 21172 nodes (1500990 simplex iterations) in 352.27 seconds (380.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.0989 4.0979 5.0969 ... 1078.13

% Iteration limit reached
% Best objective 3.098901000000e+00, best bound 1.102904998000e+00, gap 64.4098%
% Solution is suboptimal

% Synthesized model in 353.1s:
% Variables
% 	travel?5?5?4	in[0, 1];
% 	visit?2?2	in[0, 1];
% 	visit?8?2	in[0, 1];
% Constraints
% 	visit?2?2 + visit?8?2 <= 0;
% 	travel?5?5?4 <= 0;
% end

% Normalized model:
% Variables
% 	travel?5?5?4	in[0, 1];
% 	visit?2?2	in[0, 1];
% 	visit?8?2	in[0, 1];
% Constraints
% 	visit?2?2 + visit?8?2 <= 0;
% 	travel?5?5?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint visit[2, 2] + visit[8, 2] <= 0;
constraint travel[5, 5, 4] <= 0;
% MiniZincWarning: model inconsistency detected
