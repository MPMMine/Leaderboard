% Solving problem input_P010M001I002_100_3_1017855
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

% Optimize a model with 6967 rows, 4620 columns and 75068 nonzeros
% Model fingerprint: 0x0f018b6e
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 488.1698123
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 5411 rows, 4632 columns, 72216 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 485.1698123
% Root relaxation presolved: 4641 rows, 4632 columns, 70676 nonzeros


% Root relaxation: objective 1.050317e+00, 5081 iterations, 0.55 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0  445  485.16981    1.05032   100%     -    1s
% H    0     0                     130.9997350    1.05032  99.2%     -    1s
%      0     0    1.05032    0  124  130.99973    1.05032  99.2%     -    1s
%      0     0    1.05053    0  472  130.99973    1.05053  99.2%     -    2s
%      0     0    1.05056    0  488  130.99973    1.05056  99.2%     -    2s
%      0     0    1.05073    0  392  130.99973    1.05073  99.2%     -    3s
%      0     0    1.05073    0  392  130.99973    1.05073  99.2%     -    3s
%      0     0    1.07685    0  247  130.99973    1.07685  99.2%     -    3s
%      0     0    1.07685    0  187  130.99973    1.07685  99.2%     -    4s
%      0     0    1.07685    0  233  130.99973    1.07685  99.2%     -    4s
%      0     0    1.07685    0  279  130.99973    1.07685  99.2%     -    5s
%      0     0    1.07685    0  203  130.99973    1.07685  99.2%     -    5s
% H    0     0                     130.9277350    1.07685  99.2%     -    5s
% H    0     0                      65.9997547    1.07685  98.4%     -    5s
% H    0     0                      65.9877547    1.07685  98.4%     -    5s
%      0     0    1.07685    0  212   65.98775    1.07685  98.4%     -    5s
%      0     0    1.07685    0  267   65.98775    1.07685  98.4%     -    6s
%      0     0    1.07686    0  265   65.98775    1.07686  98.4%     -    6s
%      0     0    1.07686    0  139   65.98775    1.07686  98.4%     -    7s
% H    0     0                      65.9807547    1.07686  98.4%     -    7s
%      0     0    1.07686    0  276   65.98075    1.07686  98.4%     -    7s
%      0     0    1.07686    0  140   65.98075    1.07686  98.4%     -    8s
%      0     0    1.07686    0  135   65.98075    1.07686  98.4%     -    8s
% H    0     0                       6.9997903    1.07686  84.6%     -    9s
% H    0     0                       5.9997875    1.07687  82.1%     -    9s
%      0     2    1.07687    0  134    5.99979    1.07687  82.1%     -    9s
%      2     4    1.09579    2  239    5.99979    1.09579  81.7%  2561   10s
%     26    28    1.09984   26  158    5.99979    1.09591  81.7%  1226   15s
%    344   287    4.09879   40  102    5.99979    1.09591  81.7%   161   20s
%    523   427    2.00078   46   93    5.99979    1.13224  81.1%   157   25s
% H  579   397                       5.0000017    1.13224  77.4%   148   26s
% H  589   383                       4.9998736    1.13224  77.4%   146   30s
%    634   415    2.10916   36   22    4.99987    1.14969  77.0%   186   35s
%    846   513    2.10185   27   20    4.99987    1.14969  77.0%   181   40s
%   1040   622    1.25894   48   25    4.99987    1.14969  77.0%   193   45s
% H 1136   626                       4.9998565    1.14969  77.0%   193   46s
%   1265   678    1.14969   32   22    4.99986    1.14969  77.0%   185   50s
% H 1319   677                       4.9997995    1.14969  77.0%   179   50s
%   2312  1135    1.14969   44   20    4.99980    1.14969  77.0%   120   55s
%   3450  1655    2.11078   43   27    4.99980    1.14969  77.0%  94.9   60s
%   4471  2057    4.12135   55   18    4.99980    1.14969  77.0%  82.6   65s
%   5370  2333    2.10451   34   25    4.99980    1.15269  76.9%  75.8   70s
%   5705  2528    1.30074   78  215    4.99980    1.18417  76.3%  76.7   75s
%   5782  2599     cutoff  154         4.99980    1.18417  76.3%  76.2   80s
%   5850  2642    4.11120   68   12    4.99980    1.18604  76.3%  78.8   85s
%   5950  2695 infeasible   71         4.99980    1.18695  76.3%  80.7   90s
%   6078  2788    1.19448   24  283    4.99980    1.19448  76.1%  81.6   95s
%   6182  2892    2.29859   76  116    4.99980    1.19448  76.1%  84.0  100s
%   6345  3013    1.20068   28  109    4.99980    1.19448  76.1%  86.8  105s
%   6458  3104     cutoff   58         4.99980    1.19448  76.1%  89.5  110s
%   6465  3105    3.19969   62  112    4.99980    1.19448  76.1%  98.5  116s
%   6514  3105    1.19448   29  283    4.99980    1.19448  76.1%   104  120s
%   6587  3140    1.19969   36  126    4.99980    1.19448  76.1%   106  125s
%   6716  3242     cutoff   73         4.99980    1.19448  76.1%   109  130s
%   6758  3243    1.19448   35  167    4.99980    1.19448  76.1%   116  135s
%   6830  3276    2.06218   53  316    4.99980    1.19448  76.1%   117  140s
%   6907  3335    3.19869   55  111    4.99980    1.19448  76.1%   118  145s
%   7028  3425    2.10121   73  113    4.99980    1.19451  76.1%   119  150s
%   7165  3526    2.05268   47  168    4.99980    1.19451  76.1%   120  155s
%   7181  3525     cutoff   62         4.99980    1.19451  76.1%   127  160s
%   7212  3536    1.19451   45  295    4.99980    1.19451  76.1%   133  165s
%   7222  3546    1.19451   55  283    4.99980    1.19451  76.1%   137  170s
%   7239  3560    1.19971   72  238    4.99980    1.19451  76.1%   142  175s
%   7356  3666    2.19969   98  103    4.99980    1.19451  76.1%   143  180s
%   7480  3769    3.10078  219  168    4.99980    1.19451  76.1%   143  185s
%   7586  3847    2.20080   50  110    4.99980    1.19451  76.1%   142  190s
%   7800  3987    2.05268   64  141    4.99980    1.19451  76.1%   142  195s
%   7919  4065    3.20186   73  105    4.99980    1.19451  76.1%   142  200s
%   8106  4207    3.10078  184  147    4.99980    1.19452  76.1%   142  205s
%   8261  4338    3.24091  124   66    4.99980    1.19453  76.1%   142  210s
%   8343  4394    2.20024   65   87    4.99980    1.19454  76.1%   143  215s
%   8418  4423    2.29958   73  145    4.99980    1.19461  76.1%   147  220s
%   8448  4430    2.39977  103  145    4.99980    1.19461  76.1%   153  225s
%   8566  4507    2.29858   61  106    4.99980    1.19969  76.0%   155  230s
%   8782  4613 infeasible   72         4.99980    1.19969  76.0%   153  235s
%   9021  4733    2.05345   46  167    4.99980    1.19969  76.0%   150  240s
%   9191  4843 infeasible   73         4.99980    1.19969  76.0%   149  245s
%   9422  4962    1.19969  104   69    4.99980    1.19969  76.0%   148  250s
%   9659  5149    1.19969   74  104    4.99980    1.19969  76.0%   146  255s
%   9839  5278    2.09879   44  102    4.99980    1.19969  76.0%   145  261s
%  10095  5445    2.05035   34  301    4.99980    1.19969  76.0%   143  265s

% Cutting planes:
%   Cover: 8
%   Zero half: 1
%   Relax-and-lift: 12

% Explored 10103 nodes (1503887 simplex iterations) in 268.06 seconds (248.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.9998 4.99987 5 ... 131

% Iteration limit reached
% Best objective 4.999799497745e+00, best bound 1.199685098901e+00, gap 76.0053%
% Solution is suboptimal

% Synthesized model in 268.5s:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?8	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-6.30474*open?1 + 5.58352*satisfied?5?5 + 5.30474*satisfied?5?8 + 5.30474*satisfied?5?9 <= -1;
% end

% Normalized model:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?8	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-6.30474*open?1 + 5.58352*satisfied?5?5 + 5.30474*satisfied?5?8 + 5.30474*satisfied?5?9 <= -1;
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

constraint -6.30474*open[1] + 5.58352*satisfied[5, 5] + 5.30474*satisfied[5, 8] + 5.30474*satisfied[5, 9] <= -1;
% MiniZincWarning: model inconsistency detected
