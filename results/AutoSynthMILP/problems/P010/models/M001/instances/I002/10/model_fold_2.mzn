% Solving problem input_P010M001I002_10_2_96322
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

% Optimize a model with 5662 rows, 3990 columns and 22288 nonzeros
% Model fingerprint: 0x9245bdfe
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 445.6400986
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4106 rows, 4002 columns, 19436 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 443.6400986
% Root relaxation presolved: 3336 rows, 4002 columns, 17896 nonzeros


% Root relaxation: objective 1.050258e+00, 3117 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   14  443.64010    1.05026   100%     -    0s
% H    0     0                       3.9997856    1.05026  73.7%     -    0s
% H    0     0                       2.9997866    1.05026  65.0%     -    0s
%      0     0    1.05029    0   88    2.99979    1.05029  65.0%     -    0s
%      0     0    1.05029    0   96    2.99979    1.05029  65.0%     -    0s
%      0     0    1.05030    0   96    2.99979    1.05030  65.0%     -    0s
%      0     0    1.05030    0   97    2.99979    1.05030  65.0%     -    0s
%      0     0    1.05032    0   69    2.99979    1.05032  65.0%     -    0s
%      0     0    1.05032    0   69    2.99979    1.05032  65.0%     -    0s
%      0     0    1.05050    0   69    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   35    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   35    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   36    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   60    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   64    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   60    2.99979    1.05050  65.0%     -    0s
%      0     0    1.05050    0   60    2.99979    1.05050  65.0%     -    0s
%      0     2    1.05050    0   60    2.99979    1.05050  65.0%     -    1s
% H   81    74                       2.9997844    1.05121  65.0%  44.7    2s
%    234   156    2.07091  109   48    2.99978    1.05121  65.0%  36.8    5s
% H  436   194                       2.0997864    1.05567  49.7%  76.8    8s
%    601   293    1.99991   52   51    2.09979    1.06258  49.4%  71.6   10s
%    800   371    2.09878   51   11    2.09979    1.09978  47.6%  98.7   15s
% H  979   383                       2.0997862    1.09999  47.6%   114   18s
%   1023   374     cutoff   85         2.09979    1.09999  47.6%   119   20s
%   1410   400    1.10072   45   10    2.09979    1.10056  47.6%   126   25s
%   1925   483    1.19968   52   12    2.09979    1.10078  47.6%   111   30s
%   2362   682    2.09878   47    7    2.09979    1.10165  47.5%   108   35s
%   2791   796    1.11527   80   79    2.09979    1.10207  47.5%   111   40s
%   3111   803     cutoff   64         2.09979    1.10280  47.5%   119   45s
%   3393   670    2.09878   44   10    2.09979    1.10447  47.4%   131   50s
%   3699   567     cutoff   60         2.09979    1.11516  46.9%   135   55s
%   3917   438    2.09880   77    9    2.09979    1.14342  45.5%   145   60s
%   4233   326    1.49938   41   11    2.09979    1.40351  33.2%   147   65s
%   4983   609    2.00714  102   36    2.09979    1.99978  4.76%   131   70s
%   5816   990     cutoff   30         2.09979    1.99995  4.75%   118   75s
%   6806  1458    2.00122   45    8    2.09979    2.00014  4.75%   106   80s
%   8095  1962     cutoff   48         2.09979    2.00031  4.74%  93.3   85s
%   9680  2609    2.00375   68   14    2.09979    2.00065  4.72%  83.3   90s
%  11146  2950    2.00132   49    7    2.09979    2.00107  4.70%  77.0   95s
%  12656  3147     cutoff   44         2.09979    2.00178  4.67%  73.1  100s
%  13399  2651     cutoff   58         2.09979    2.00329  4.60%  75.7  105s
%  14048  2006     cutoff   29         2.09979    2.00713  4.41%  78.8  110s
%  14754  1300     cutoff   48         2.09979    2.04930  2.40%  81.0  115s
%  15435   619     cutoff   63         2.09979    2.05499  2.13%  83.7  120s
%  16711   731    2.09978   77   10    2.09979    2.09878  0.05%  79.3  125s
%  18417  1167     cutoff   66         2.09979    2.09878  0.05%  74.2  130s
%  19961  1172    2.09883   43    7    2.09979    2.09883  0.05%  70.9  135s

% Cutting planes:
%   Cover: 6
%   Zero half: 1

% Explored 20367 nodes (1432865 simplex iterations) in 136.15 seconds (153.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09979 2.09979 2.99978 ... 445.64

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099786215105e+00, best bound 2.099584278929e+00, gap 0.0096%

% Synthesized model in 136.5s:
% Variables
% 	satisfied?1?2	in[0, 1];
% 	satisfied?1?8	in[0, 1];
% Constraints
% 	5.2151*satisfied?1?2 + satisfied?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?2	in[0, 1];
% 	satisfied?1?8	in[0, 1];
% Constraints
% 	5.2151*satisfied?1?2 + satisfied?1?8 <= 0;
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

constraint 5.2151*satisfied[1, 2] + satisfied[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
