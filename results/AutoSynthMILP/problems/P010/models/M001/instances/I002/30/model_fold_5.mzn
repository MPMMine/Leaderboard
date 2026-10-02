% Solving problem input_P010M001I002_30_5_999183
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

% Optimize a model with 5952 rows, 4130 columns and 34020 nonzeros
% Model fingerprint: 0x3f83f1d8
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 464.0886054
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4396 rows, 4142 columns, 31168 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Root relaxation presolved: 3626 rows, 4142 columns, 29628 nonzeros


% Root relaxation: objective 1.050258e+00, 3957 iterations, 0.21 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   48  464.08861    1.05026   100%     -    0s
%      0     0    1.05029    0  198  464.08861    1.05029   100%     -    0s
%      0     0    1.05029    0  198  464.08861    1.05029   100%     -    0s
%      0     0    1.05030    0  199  464.08861    1.05030   100%     -    0s
%      0     0    1.05030    0  199  464.08861    1.05030   100%     -    0s
%      0     0    1.05031    0  223  464.08861    1.05031   100%     -    0s
%      0     0    1.05042    0  213  464.08861    1.05042   100%     -    0s
%      0     0    1.05042    0  218  464.08861    1.05042   100%     -    1s
%      0     0    1.05042    0  215  464.08861    1.05042   100%     -    1s
%      0     0    1.05050    0   94  464.08861    1.05050   100%     -    1s
%      0     0    1.05051    0   94  464.08861    1.05051   100%     -    1s
%      0     0    1.05051    0   96  464.08861    1.05051   100%     -    1s
% H    0     0                     464.0853836    1.05051   100%     -    1s
%      0     0    1.05051    0   90  464.08538    1.05051   100%     -    1s
%      0     0    1.05053    0   98  464.08538    1.05053   100%     -    1s
%      0     0    1.05053    0   88  464.08538    1.05053   100%     -    1s
%      0     0    1.05053    0  263  464.08538    1.05053   100%     -    1s
% H    0     0                     464.0741866    1.05053   100%     -    1s
%      0     0    1.05053    0  252  464.07419    1.05053   100%     -    1s
%      0     0    1.05053    0  244  464.07419    1.05053   100%     -    1s
%      0     0    1.05053    0  127  464.07419    1.05053   100%     -    1s
%      0     0    1.05073    0   65  464.07419    1.05073   100%     -    1s
% H    0     0                     464.0701826    1.05092   100%     -    1s
%      0     0    1.05283    0   93  464.07018    1.05283   100%     -    2s
%      0     0    1.09991    0   65  464.07018    1.09991   100%     -    2s
%      0     0    1.09993    0   65  464.07018    1.09993   100%     -    2s
%      0     0    1.09995    0   65  464.07018    1.09995   100%     -    2s
% H    0     0                     464.0681806    1.10000   100%     -    2s
%      0     0    1.10000    0   65  464.06818    1.10000   100%     -    2s
%      0     0    1.10000    0   65  464.06818    1.10000   100%     -    2s
%      0     0    1.10000    0   65  464.06818    1.10000   100%     -    2s
%      0     2    1.10000    0   65  464.06818    1.10000   100%     -    2s
% H   26    26                     464.0661786    1.10020   100%  63.0    3s
%     56    58    2.09355   45  129  464.06618    1.10020   100%  86.8    5s
% H   78    78                     464.0641766    1.10020   100%  69.8    6s
%    127   118    2.10016  103  163  464.06418    1.10020   100%   136   10s
% H  182   165                     464.0631756    1.10020   100%   129   12s
%    272   247    6.10178  229   84  464.06318    1.10020   100%   125   15s
% H  338   307                     464.0621756    1.10020   100%   114   15s
% H  390   359                     462.0601756    1.10020   100%   106   16s
% H  494   456                      48.0767912    1.10029  97.7%  90.6   18s
% H  494   456                      48.0737912    1.10029  97.7%  90.6   18s
% H  533   495                      21.0937951    1.10029  94.8%  88.5   19s
%    537   498    2.49996  281   59   21.09380    1.10029  94.8%  87.9   20s
% H  540   474                      12.0998442    1.10029  90.9%  97.2   20s
% H  559   464                      12.0988442    1.10029  90.9%   100   21s
% H  565   444                       5.0998123    1.10029  78.4%   101   21s
% H  622   455                       5.0998068    1.10029  78.4%   106   22s
%    750   490    4.11013  116   76    5.09981    1.10029  78.4%   100   25s
% H  784   371                       3.0998007    1.10029  64.5%   103   25s
% H  838   349                       2.9998483    1.10029  63.3%   106   27s
% H  892   340                       2.9998321    1.10029  63.3%   108   28s
% H  979   339                       2.9997867    1.10029  63.3%   110   29s
%    988   346    1.11617   26  183    2.99979    1.10029  63.3%   111   30s
%   1256   426    2.10977   75  104    2.99979    1.10029  63.3%   123   35s
%   1634   533    1.49959   27   46    2.99979    1.10038  63.3%   120   40s
%   2009   814    2.20088   21   22    2.99979    1.10073  63.3%   108   45s
%   2449  1080    1.10355   36   16    2.99979    1.10245  63.2%  99.0   50s
%   3011  1319    2.23399   52   17    2.99979    1.10501  63.2%  88.8   55s
%   3554  1536    2.14161   60   12    2.99979    1.11172  62.9%  83.6   60s
%   3941  1652    2.12653   58   12    2.99979    1.14760  61.7%  86.3   65s
%   5239  1837 infeasible   53         2.99979    1.23229  58.9%  75.7   70s
%   5657  1956 infeasible   36         2.99979    1.29002  57.0%  77.4   75s
%   6214  2112 infeasible  129         2.99979    1.29002  57.0%  83.9   80s
%   6946  2405 infeasible   64         2.99979    1.29002  57.0%  88.0   85s
%   7818  2524 infeasible  202         2.99979    1.49958  50.0%  84.4   90s
%   8324  2427    1.90105   90   22    2.99979    1.49959  50.0%  87.9   95s
%   9007  2177    1.60094   80   63    2.99979    1.59929  46.7%  89.5  100s
%  10046  2669    2.10163   25   36    2.99979    1.59995  46.7%  85.8  105s
%  10880  3096    2.11575   58  110    2.99979    1.60003  46.7%  83.5  110s
%  11677  3503    2.10692   56   59    2.99979    1.60028  46.7%  82.2  115s
%  12272  3714     cutoff  104         2.99979    1.60153  46.6%  81.8  120s
%  13340  4118    2.10484   47   16    2.99979    1.66218  44.6%  79.4  125s
%  14190  4351     cutoff   42         2.99979    1.70159  43.3%  79.3  130s
%  15200  4533    2.10254   51   79    2.99979    1.72953  42.3%  78.7  135s
%  15873  4689    2.60003   46   33    2.99979    1.76678  41.1%  79.1  140s
%  16803  4801     cutoff   59         2.99979    1.78312  40.6%  78.5  145s
%  17136  4681    2.50463   55   18    2.99979    1.81773  39.4%  80.6  150s
%  17766  4657 infeasible   86         2.99979    1.90082  36.6%  81.1  155s
%  18663  4982    2.01734   26  124    2.99979    1.99879  33.4%  79.7  160s

% Cutting planes:
%   Cover: 237
%   MIR: 4
%   Flow cover: 46
%   Zero half: 2

% Explored 18759 nodes (1500270 simplex iterations) in 160.46 seconds (176.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99979 2.99983 2.99985 ... 48.0738

% Iteration limit reached
% Best objective 2.999786670047e+00, best bound 1.998785998002e+00, gap 33.3691%
% Solution is suboptimal

% Synthesized model in 160.8s:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-1.00047*open?5 + 4.66958*satisfied?5?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-1.00047*open?5 + 4.66958*satisfied?5?5 <= -1;
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

constraint -1.00047*open[5] + 4.66958*satisfied[5, 5] <= -1;
% MiniZincWarning: model inconsistency detected
