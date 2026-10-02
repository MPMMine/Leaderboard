% Solving problem input_P013M001I003_46_3_1024528
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

% Optimize a model with 2168 rows, 1400 columns and 14740 nonzeros
% Model fingerprint: 0xcf504e34
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1748 rows, 1400 columns, 14306 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1552 rows, 1400 columns, 13914 nonzeros


% Root relaxation: objective 1.099870e+00, 1429 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0   79          -    1.09987      -     -    0s
%      0     0    1.09998    0   69          -    1.09998      -     -    0s
%      0     0    1.10008    0   71          -    1.10008      -     -    0s
%      0     0    1.10008    0   48          -    1.10008      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   60          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     2    1.10011    0   62          -    1.10011      -     -    0s
% H  580   466                     196.8626179    1.10021  99.4%  13.6    4s
%    594   477    1.10021   17  108  196.86262    1.10021  99.4%  19.5    5s
% H  652   489                     196.8616179    1.10021  99.4%  34.1    6s
% H 1023   640                     196.8591086    1.10139  99.4%  50.8    8s
% H 1102   648                     196.8531057    1.10474  99.4%  48.8    8s
% H 1128   640                     196.8531024    1.10474  99.4%  48.2    8s
% H 1154   638                     194.8437475    1.10474  99.4%  48.3    8s
% H 1232   663                     188.9398010    1.10474  99.4%  47.1    9s
% H 1258   660                     188.9279030    1.10474  99.4%  47.9    9s
% H 1284   645                     187.9030231    1.10521  99.4%  47.9    9s
% H 1310   646                     187.8754185    1.10521  99.4%  47.8    9s
% H 1336   647                     186.8598827    1.10521  99.4%  47.3    9s
% H 1362   641                     186.8537384    1.13984  99.4%  47.8    9s
% H 1388   662                     186.8301537    1.13984  99.4%  47.5    9s
% H 1414   684                     186.8011962    1.13984  99.4%  46.8   10s
% H 1440   710                     186.7832446    1.13984  99.4%  46.3   10s
% H 1466   729                     186.7577432    1.13984  99.4%  46.0   10s
% H 1518   781                     179.8521598    1.13984  99.4%  44.9   10s
% H 1570   833                     177.8319091    1.13984  99.4%  44.0   10s
% H 1596   858                     177.8163252    1.13984  99.4%  43.4   10s
% H 1648   903                     176.9132811    1.13984  99.4%  42.4   11s
% H 1719   961                     124.3286922    1.13984  99.1%  41.0   12s
% H 1959  1123                     124.3246922    1.21397  99.0%  39.2   13s
%   2514  1586   45.08717  128   87  124.32469    1.24832  99.0%  34.9   15s
% H 2591  1634                     122.3296220    1.75920  98.6%  34.5   15s
% H 2748  1763                     121.4215476    1.75920  98.6%  33.2   15s
% H 3374  2256                     118.5183955    1.99859  98.3%  28.7   17s
% H 4374  3117                     114.5204003    1.99859  98.3%  26.1   19s
%   4573  3292   14.01774  120   73  114.52040    1.99859  98.3%  25.4   20s
% H 5971  4441                     111.6213909    1.99859  98.2%  22.8   22s
% H 6674  5057                     110.6223919    1.99859  98.2%  22.2   24s
%   7022  5343   69.44934  216   59  110.62239    1.99859  98.2%  21.9   25s
% H 7674  5915                     107.5285002    1.99859  98.1%  21.2   26s
% H 8492  6354                      72.7681993    1.99859  97.3%  20.6   28s
%   9355  7078   31.99900  118   86   72.76820    1.99859  97.3%  19.9   30s
% H 9492  7043                      69.6695126    1.99859  97.1%  19.7   30s
% H 9791  7291                      69.6685126    1.99859  97.1%  20.9   31s
% H11123  8209                      68.6775412    1.99859  97.1%  20.1   33s
%  11899  8814   10.99124   63   55   68.67754    1.99859  97.1%  19.8   35s
% H12123  9024                      68.6724802    1.99859  97.1%  19.6   35s
% H15326 10843                      57.9755544    1.99859  96.6%  18.9   39s
%  15420 10919   17.88953  105   73   57.97555    1.99859  96.6%  18.9   40s
% H16326 11586                      57.9715454    1.99859  96.6%  18.7   41s
%  18595 13320   10.99366  123   68   57.97155    1.99859  96.6%  18.3   45s
%  22020 15927   27.77564  101   54   57.97155    1.99859  96.6%  17.9   50s
%  24790 18113   16.88552   99   84   57.97155    1.99859  96.6%  17.7   55s
%  27745 20131   16.98958  176   63   57.97155    1.99859  96.6%  17.6   60s
%  30142 21987   13.98773   75   64   57.97155    1.99859  96.6%  17.6   65s
%  32472 23485   21.38083  125   88   57.97155    1.99859  96.6%  17.9   70s
% H33063 23749                      57.9715334    1.99859  96.6%  18.0   72s
% H34063 24451                      57.9715174    1.99859  96.6%  18.2   74s
%  34271 24624   11.98917   41   81   57.97152    1.99859  96.6%  18.2   75s
% H34606 24883                      57.9714535    1.99859  96.6%  18.3   75s
%  36395 26300 infeasible  148        57.97145    1.99876  96.6%  18.3   80s
%  38898 28221    7.99491   75  115   57.97145    1.99921  96.6%  18.5   85s
%  41088 29954   49.01271  102  115   57.97145    1.99921  96.6%  18.6   90s
% H44116 32282                      57.9714523    1.99921  96.6%  18.6   95s
% H44374 29230                      47.3973359    1.99921  95.8%  18.5   95s
% H44378 29232                      47.3963454    1.99921  95.8%  18.5   95s
% H44379 29233                      47.3953456    1.99921  95.8%  18.5   95s
% H44381 29235                      47.3943524    1.99921  95.8%  18.5   95s
% *44382 29235             239      47.3933595    1.99921  95.8%  18.5   95s
% H44386 29234                      47.3933578    1.99921  95.8%  18.5   95s
% *44387 29234             239      47.3923650    1.99921  95.8%  18.5   95s
% H44988 29311                      46.3923650    1.99921  95.7%  18.5   96s
% H44990 28656                      44.5884414    1.99921  95.5%  18.5   97s
% H45990 29171                      43.5844140    1.99922  95.4%  18.6   99s
%  46457 29541   19.69153  178   45   43.58441    1.99924  95.4%  18.7  100s
% H46929 29128                      41.6823028    1.99924  95.2%  18.7  101s
% H47929 29835                      41.5822874    1.99924  95.2%  18.8  103s
% H47972 29875                      41.5812874    1.99924  95.2%  18.8  103s
% *48211 29615             210      40.7912146    1.99924  95.1%  18.8  104s
% *48217 29616             210      40.7912119    1.99924  95.1%  18.8  104s
% *48224 29615             210      40.7902212    1.99924  95.1%  18.8  104s
%  48652 29972   22.88009   95   75   40.79022    1.99924  95.1%  18.8  105s
% H49224 30207                      40.6903041    1.99924  95.1%  18.9  106s
% H49388 29618                      39.5903009    1.99924  95.0%  18.8  106s
% *49399 29625             256      39.5893117    1.99924  95.0%  18.8  106s
% *49404 29622             255      39.5883149    1.99924  94.9%  18.8  106s
% H49712 29876                      39.5873149    1.99924  94.9%  18.9  107s
%  50568 30487    7.89445   88  131   39.58731    1.99924  94.9%  18.9  110s
%  52942 32327    4.10049   74   67   39.58731    1.99926  94.9%  19.2  115s
% H54552 33571                      39.5867127    1.99933  94.9%  19.5  119s
%  54593 33589   17.98488   69  123   39.58671    1.99933  94.9%  19.5  120s
% H55552 34334                      39.5847256    1.99933  94.9%  19.6  122s
%  56709 35191   29.87224  108   78   39.58473    1.99933  94.9%  19.7  125s
% H56917 33449                      37.5926347    1.99933  94.7%  19.7  125s
% *56926 33456             223      37.5917265    1.99933  94.7%  19.7  125s
% H57682 31553                      34.6907115    1.99933  94.2%  19.9  127s
%  58341 32029   10.99241  100   71   34.69071    1.99933  94.2%  20.0  130s
% H58682 32292                      34.6907111    1.99935  94.2%  20.0  130s
% H59109 31889                      33.6907133    1.99937  94.1%  20.1  131s
%  59992 32557   19.98629  150   53   33.69071    1.99944  94.1%  20.3  135s

% Cutting planes:
%   Gomory: 1
%   Cover: 385
%   MIR: 2
%   Flow cover: 72
%   Inf proof: 3
%   Network: 4

% Explored 60000 nodes (1222162 simplex iterations) in 135.13 seconds (115.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 33.6907 34.6907 34.6907 ... 39.5893

% Node limit reached
% Best objective 3.369071325497e+01, best bound 1.999439965259e+00, gap 94.0653%
% Solution is suboptimal

% Synthesized model in 135.3s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	solution?2 + -0.826923*solution?3 + solution?7 + -5.13462*solution?8 + -1.15385*solution?11 + solution?12 + solution?14 <= -1;
% 	1.33333*solution?2 + -6.66667*solution?4 + -8.66667*solution?6 + 9.33333*solution?8 + solution?9 + solution?11 + 17.1667*solution?14 <= 102.5;
% 	solution?1 + solution?4 + 23.3182*solution?5 + -14.1364*solution?6 + -3*solution?8 + -16.9545*solution?12 + -26.8182*solution?13 <= -108.818;
% 	-9.67118*solution?1 + -1.2147*solution?5 + -5.92263*solution?6 + -8.90522*solution?7 + -3.83172*solution?9 + -12.5532*solution?10 + -2.9207*solution?13 <= -131.408;
% 	-3*solution?4 + solution?7 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-1.15385*solution?11 + solution?12 + solution?14 + solution?2 + -0.826923*solution?3 + solution?7 + -5.13462*solution?8 <= -1;
% 	solution?11 + 17.1667*solution?14 + 1.33333*solution?2 + -6.66667*solution?4 + -8.66667*solution?6 + 9.33333*solution?8 + solution?9 <= 102.5;
% 	solution?1 + -16.9545*solution?12 + -26.8182*solution?13 + solution?4 + 23.3182*solution?5 + -14.1364*solution?6 + -3*solution?8 <= -108.818;
% 	-9.67118*solution?1 + -12.5532*solution?10 + -2.9207*solution?13 + -1.2147*solution?5 + -5.92263*solution?6 + -8.90522*solution?7 + -3.83172*solution?9 <= -131.408;
% 	-3*solution?4 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[2] + -0.826923*solution[3] + solution[7] + -5.13462*solution[8] + -1.15385*solution[11] + solution[12] + solution[14] <= -1;
constraint 1.33333*solution[2] + -6.66667*solution[4] + -8.66667*solution[6] + 9.33333*solution[8] + solution[9] + solution[11] + 17.1667*solution[14] <= 102.5;
constraint solution[1] + solution[4] + 23.3182*solution[5] + -14.1364*solution[6] + -3*solution[8] + -16.9545*solution[12] + -26.8182*solution[13] <= -108.818;
constraint -9.67118*solution[1] + -1.2147*solution[5] + -5.92263*solution[6] + -8.90522*solution[7] + -3.83172*solution[9] + -12.5532*solution[10] + -2.9207*solution[13] <= -131.408;
constraint -3*solution[4] + solution[7] <= 0;
% MiniZincWarning: model inconsistency detected
