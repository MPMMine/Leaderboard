% Solving problem input_P010M001I002_100_1_1017855
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

% Optimize a model with 6967 rows, 4620 columns and 74928 nonzeros
% Model fingerprint: 0x4d0262a3
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 500.1288358
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 5411 rows, 4632 columns, 72076 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 498.1288358
% Root relaxation presolved: 4641 rows, 4632 columns, 70536 nonzeros


% Root relaxation: objective 1.050310e+00, 5206 iterations, 0.57 seconds (0.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0  126  498.12884    1.05031   100%     -    0s
% H    0     0                     498.1188872    1.05031   100%     -    1s
%      0     0    1.05036    0  418  498.11889    1.05036   100%     -    1s
%      0     0    1.05040    0  418  498.11889    1.05040   100%     -    1s
%      0     0    1.05040    0  380  498.11889    1.05040   100%     -    1s
%      0     0    1.05045    0  392  498.11889    1.05045   100%     -    2s
%      0     0    1.05045    0  339  498.11889    1.05045   100%     -    2s
%      0     0    1.05045    0  341  498.11889    1.05045   100%     -    2s
%      0     0    1.05045    0  338  498.11889    1.05045   100%     -    2s
% H    0     0                     497.1188872    1.05045   100%     -    2s
%      0     0    1.05045    0  350  497.11889    1.05045   100%     -    2s
%      0     0    1.09982    0  288  497.11889    1.09982   100%     -    3s
% H    0     0                       5.0997916    1.09983  78.4%     -    3s
%      0     0    1.09983    0  297    5.09979    1.09983  78.4%     -    3s
%      0     0    1.09983    0  289    5.09979    1.09983  78.4%     -    3s
%      0     0    1.09983    0  289    5.09979    1.09983  78.4%     -    3s
%      0     0    1.09983    0  280    5.09979    1.09983  78.4%     -    4s
%      0     0    1.09983    0  304    5.09979    1.09983  78.4%     -    4s
%      0     0    1.09983    0  304    5.09979    1.09983  78.4%     -    5s
%      0     2    1.09983    0  304    5.09979    1.09983  78.4%     -    5s
%    186   185    1.10078  184  265    5.09979    1.10010  78.4%  19.1   10s
%    529   459    3.12049  177  161    5.09979    1.10020  78.4%  96.4   15s
% H  555   482                       4.9997939    1.10020  78.0%  95.4   15s
%    563   490    1.10068   13  103    4.99979    1.10020  78.0%   112   20s
%    618   518    2.10150   40   55    4.99979    1.10026  78.0%   166   25s
%    688   554    2.11633   19  171    4.99979    1.10026  78.0%   172   30s
%    773   601    3.19869   55   31    4.99979    1.10117  78.0%   191   35s
%    931   691    2.10106   39   49    4.99979    1.10117  78.0%   191   40s
% H 1290   840                       4.9997935    1.10157  78.0%   172   44s
%   1342   862    1.10320   36   63    4.99979    1.10162  78.0%   166   45s
%   1646   994    1.10363   50   54    4.99979    1.10180  78.0%   142   50s
% H 1700   992                       4.9997878    1.10196  78.0%   138   50s
%   2284  1370    4.14949   75   36    4.99979    1.10282  77.9%   111   55s
%   2977  1836    4.12826   70   53    4.99979    1.10307  77.9%  92.1   60s
%   3980  2419    4.09977   54   59    4.99979    1.10373  77.9%  78.4   65s
%   4924  2969    2.10244   51   66    4.99979    1.10428  77.9%  71.0   70s
%   5945  3481    2.10372   50   57    4.99979    1.10585  77.9%  65.8   75s
%   6593  3740    2.10660   58   82    4.99979    1.10883  77.8%  63.3   80s
%   7582  4103 infeasible   72         4.99979    1.11937  77.6%  60.2   85s
%   8137  4334    1.15787   22  122    4.99979    1.15787  76.8%  58.5   90s
%   8310  4428    4.09679   27   83    4.99979    1.15969  76.8%  60.1   95s
%   8501  4435    2.59838   62  118    4.99979    1.16055  76.8%  62.3  100s
%   9036  4675    2.39939   32  101    4.99979    1.19969  76.0%  62.3  105s
%   9419  5001    4.00434   69   35    4.99979    1.19969  76.0%  64.6  110s
%   9716  5172    3.19772   60   24    4.99979    1.19969  76.0%  66.8  115s
%   9942  5313    3.20021   53  107    4.99979    1.19969  76.0%  69.2  120s
%  10131  5431    3.99778   53   29    4.99979    1.19969  76.0%  73.9  125s
%  10321  5529 infeasible   88         4.99979    1.19969  76.0%  77.8  130s
%  10581  5641    3.99703   58   51    4.99979    1.19969  76.0%  80.4  135s
%  10700  5687 infeasible   75         4.99979    1.19969  76.0%  86.3  140s
%  10840  5750    2.20731   54   70    4.99979    1.19969  76.0%  90.1  145s
%  11360  6073    2.21991   62   79    4.99979    1.19969  76.0%  89.5  150s
%  11805  6379    2.20391   67   68    4.99979    1.19969  76.0%  88.5  155s
%  12361  6733    4.10096   52   63    4.99979    1.19969  76.0%  87.6  160s
%  13031  7096    1.19969   56   69    4.99979    1.19969  76.0%  86.0  165s
%  13571  7383     cutoff   72         4.99979    1.19969  76.0%  85.9  170s
%  14053  7666    2.10278   49   95    4.99979    1.19969  76.0%  85.9  175s
%  14302  7769 infeasible   57         4.99979    1.19969  76.0%  86.7  180s
%  14620  7938 infeasible   55         4.99979    1.19970  76.0%  87.5  185s
%  15063  8147    2.10255   42  100    4.99979    1.20157  76.0%  87.5  190s
%  15468  8413    2.10289   40   90    4.99979    1.20185  76.0%  88.0  195s
%  15846  8569    4.09869   53   18    4.99979    1.20188  76.0%  88.3  200s
%  16378  8834    4.09870   49   26    4.99979    1.20213  76.0%  88.2  205s
%  16903  9097    4.09879   62   35    4.99979    1.20272  75.9%  87.9  210s

% Cutting planes:
%   Learned: 3
%   Cover: 176
%   Implied bound: 2
%   Flow cover: 20
%   Zero half: 5
%   Mod-K: 1

% Explored 16944 nodes (1500167 simplex iterations) in 210.30 seconds (199.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.99979 4.99979 4.99979 ... 500.129

% Iteration limit reached
% Best objective 4.999787839270e+00, best bound 1.203203067559e+00, gap 75.9349%
% Solution is suboptimal

% Synthesized model in 210.7s:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?1	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	-2.75774*open?5 + 1.75774*satisfied?3?1 + 4.56606*satisfied?3?5 + 1.75774*satisfied?3?7 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?1	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	-2.75774*open?5 + 1.75774*satisfied?3?1 + 4.56606*satisfied?3?5 + 1.75774*satisfied?3?7 <= -1;
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

constraint -2.75774*open[5] + 1.75774*satisfied[3, 1] + 4.56606*satisfied[3, 5] + 1.75774*satisfied[3, 7] <= -1;
% MiniZincWarning: model inconsistency detected
