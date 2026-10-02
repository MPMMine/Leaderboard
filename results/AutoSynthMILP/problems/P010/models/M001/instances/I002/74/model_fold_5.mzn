% Solving problem input_P010M001I002_74_5_109503
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

% Optimize a model with 6590 rows, 4438 columns and 59906 nonzeros
% Model fingerprint: 0x68ab8605
% Variable types: 2352 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 515.2374793
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 5034 rows, 4450 columns, 57054 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 511.2374793
% Root relaxation presolved: 4264 rows, 4450 columns, 55514 nonzeros


% Root relaxation: objective 1.050313e+00, 4774 iterations, 0.38 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0   96  511.23748    1.05031   100%     -    0s
% H    0     0                      97.8997642    1.05031  98.9%     -    0s
% H    0     0                      97.8937642    1.05031  98.9%     -    0s
%      0     0    1.05037    0  372   97.89376    1.05037  98.9%     -    0s
%      0     0    1.05039    0  372   97.89376    1.05039  98.9%     -    1s
%      0     0    1.05039    0  386   97.89376    1.05039  98.9%     -    1s
%      0     0    1.05047    0  384   97.89376    1.05047  98.9%     -    1s
%      0     0    1.05047    0  311   97.89376    1.05047  98.9%     -    1s
%      0     0    1.05047    0  175   97.89376    1.05047  98.9%     -    1s
%      0     0    1.05047    0  369   97.89376    1.05047  98.9%     -    2s
%      0     0    1.05047    0  368   97.89376    1.05047  98.9%     -    2s
%      0     0    1.05047    0  338   97.89376    1.05047  98.9%     -    2s
%      0     0    1.05053    0  312   97.89376    1.05053  98.9%     -    2s
%      0     0    1.05053    0  400   97.89376    1.05053  98.9%     -    3s
%      0     0    1.05053    0  400   97.89376    1.05053  98.9%     -    3s
%      0     0    1.05053    0  374   97.89376    1.05053  98.9%     -    3s
%      0     0    1.05053    0  350   97.89376    1.05053  98.9%     -    3s
%      0     0    1.05139    0   99   97.89376    1.05139  98.9%     -    4s
% H    0     0                      95.8627642    1.05139  98.9%     -    4s
%      0     0    1.05139    0   99   95.86276    1.05139  98.9%     -    4s
%      0     0    1.05766    0  295   95.86276    1.05766  98.9%     -    4s
% H    0     0                      94.8627642    1.05827  98.9%     -    4s
%      0     0    1.06083    0  315   94.86276    1.06083  98.9%     -    4s
%      0     0    1.06104    0  284   94.86276    1.06104  98.9%     -    4s
% H    0     0                      93.8627642    1.06105  98.9%     -    5s
%      0     0    1.06105    0  281   93.86276    1.06105  98.9%     -    5s
%      0     0    1.10013    0  302   93.86276    1.10013  98.8%     -    5s
%      0     0    1.10014    0  303   93.86276    1.10014  98.8%     -    5s
%      0     0    1.10014    0  306   93.86276    1.10014  98.8%     -    5s
%      0     0    1.10015    0  307   93.86276    1.10015  98.8%     -    5s
%      0     0    1.10027    0  305   93.86276    1.10027  98.8%     -    5s
%      0     0    1.10027    0  279   93.86276    1.10027  98.8%     -    6s
%      0     2    1.10027    0  279   93.86276    1.10027  98.8%     -    6s
%    151   151    5.11428  119  141   93.86276    1.10027  98.8%   131   10s
%    503   477   65.04490  417   86   93.86276    1.10027  98.8%  62.6   15s
% H  591   241                      58.9737715    1.10027  98.1%  62.1   17s
% H  595   239                      41.7937939    1.10029  97.4%  62.4   17s
% H  597   228                       4.9999934    1.10029  78.0%  62.2   19s
%    600   230    1.15182   20  345    4.99999    1.10029  78.0%  61.9   20s
%    607   234    4.99999  138  345    4.99999    1.10029  78.0%  61.2   25s
%    626   247    4.99999  123  343    4.99999    1.10029  78.0%  59.3   30s
%    651   249     cutoff   27         4.99999    1.10029  78.0%   109   35s
%    669   245     cutoff   37         4.99999    1.10029  78.0%   133   40s
%    686   238     cutoff   46         4.99999    1.10029  78.0%   162   45s
%    704   238    4.09679   58   81    4.99999    1.10029  78.0%   178   50s
%    727   232     cutoff   74         4.99999    1.10029  78.0%   195   55s
%    751   232    1.19969   90   86    4.99999    1.10029  78.0%   211   60s
%    832   261    1.29971   26  168    4.99999    1.10029  78.0%   210   65s
%    943   299    1.10048   24   79    4.99999    1.10029  78.0%   222   70s
%   1130   409    2.09879   39   76    4.99999    1.10029  78.0%   211   75s
% H 1150   394                       4.9998306    1.10029  78.0%   214   75s
% H 1442   574                       4.9998062    1.10029  78.0%   180   79s
%   1455   589    2.09879   36   76    4.99981    1.10029  78.0%   181   80s
% H 1577   709                       4.9998017    1.10029  78.0%   175   82s
%   1707   776    1.10029   26  140    4.99980    1.10029  78.0%   169   85s
%   2077  1062 infeasible   88         4.99980    1.10029  78.0%   154   90s
%   2445  1346    3.09782   90   59    4.99980    1.10062  78.0%   145   95s
%   2761  1591    3.19773   92   66    4.99980    1.10064  78.0%   138  100s
%   3322  1917    2.09869   36   90    4.99980    1.10068  78.0%   124  105s
%   3808  2327    2.29958   60   27    4.99980    1.10070  78.0%   116  110s
%   3979  2398 infeasible   53         4.99980    1.10070  78.0%   126  115s
%   4135  2481    4.00270   53   32    4.99980    1.10073  78.0%   138  120s
%   4564  2661    2.30047   41   89    4.99980    1.10092  78.0%   139  125s
%   4779  2672    2.29968   66   96    4.99980    1.10093  78.0%   145  130s
%   5120  2848    1.19968   42  116    4.99980    1.10108  78.0%   143  135s
%   5432  3061    2.53380   68    9    4.99980    1.10196  78.0%   143  140s
%   5905  3304    2.10502   41   23    4.99980    1.10771  77.8%   138  145s
%   6450  3548    1.48886   39  112    4.99980    1.11115  77.8%   131  150s
%   6941  3777    4.13633   65   14    4.99980    1.11784  77.6%   126  155s
%   7570  4073    2.41183   58   20    4.99980    1.14865  77.0%   121  160s
%   7873  4205    2.10380   47   40    4.99980    1.15296  76.9%   123  165s
%   8368  4503    4.00305   59   35    4.99980    1.18915  76.2%   122  170s
%   8856  4755    2.30931   65   84    4.99980    1.19969  76.0%   119  175s
%   9355  5054    2.10634   57   92    4.99980    1.19969  76.0%   117  180s
%  10155  5599    3.30094   64   56    4.99980    1.19969  76.0%   112  185s
%  10884  6063     cutoff   46         4.99980    1.19969  76.0%   109  190s
%  11455  6319    4.10235   53   66    4.99980    1.19969  76.0%   108  195s
%  12092  6685    2.29969   41   26    4.99980    1.19969  76.0%   107  200s
%  12758  7107    3.12036   94   64    4.99980    1.19969  76.0%   105  205s
%  13419  7472    1.63341   60   91    4.99980    1.20141  76.0%   103  210s
%  13825  7703    2.10209   35   99    4.99980    1.20222  76.0%   103  215s
%  14337  7961     cutoff   65         4.99980    1.20577  75.9%   101  220s

% Cutting planes:
%   Cover: 206
%   StrongCG: 1
%   Flow cover: 2
%   Zero half: 7

% Explored 14722 nodes (1500105 simplex iterations) in 224.64 seconds (221.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.9998 4.99981 4.99983 ... 97.8938

% Iteration limit reached
% Best objective 4.999801742044e+00, best bound 1.227873096095e+00, gap 75.4416%
% Solution is suboptimal

% Synthesized model in 225.1s:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?5?3	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?7	in[0, 1];
% Constraints
% 	-5.91311*open?3 + 4.9123*satisfied?5?3 + 8.18465*satisfied?5?5 + 5.73199*satisfied?5?7 <= -1;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?5?3	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?7	in[0, 1];
% Constraints
% 	-5.91311*open?3 + 4.9123*satisfied?5?3 + 8.18465*satisfied?5?5 + 5.73199*satisfied?5?7 <= -1;
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

constraint -5.91311*open[3] + 4.9123*satisfied[5, 3] + 8.18465*satisfied[5, 5] + 5.73199*satisfied[5, 7] <= -1;
% MiniZincWarning: model inconsistency detected
