% Solving problem input_P014M002I003_50_1_1943654
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

% Optimize a model with 1832 rows, 1120 columns and 11094 nonzeros
% Model fingerprint: 0xc0560110
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 10772 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7297413
% Root relaxation presolved: 1384 rows, 1120 columns, 10492 nonzeros


% Root relaxation: objective 1.099605e+00, 1671 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0  100  152.72974    1.09960  99.3%     -    0s
%      0     0    1.09961    0   47  152.72974    1.09961  99.3%     -    0s
%      0     0    1.09962    0   47  152.72974    1.09962  99.3%     -    0s
%      0     0    1.09973    0   40  152.72974    1.09973  99.3%     -    0s
%      0     0    1.10005    0   43  152.72974    1.10005  99.3%     -    0s
%      0     0    1.10005    0   40  152.72974    1.10005  99.3%     -    0s
%      0     0    1.10005    0   41  152.72974    1.10005  99.3%     -    0s
%      0     0    1.10005    0   41  152.72974    1.10005  99.3%     -    0s
%      0     2    1.10055    0   41  152.72974    1.10055  99.3%     -    0s
% H  442   370                     152.7047413    1.10055  99.3%  15.5    2s
% H  537   448                      40.8884093    1.10055  97.3%  14.1    2s
% H  544   454                      40.8874097    1.10055  97.3%  14.0    2s
% H  550   460                      40.8864098    1.10055  97.3%  13.9    2s
% *  552   460             134      40.8854113    1.10055  97.3%  13.9    2s
%   1249   825    7.99917   80   44   40.88541    1.10061  97.3%  20.0    5s
% H 1442   902                      40.7864102    1.10103  97.3%  23.4    5s
% H 1546   938                      40.6864124    1.10106  97.3%  25.1    6s
% H 1572   933                      40.6849839    1.10106  97.3%  25.0    6s
% H 1884  1143                      39.7861573    1.10181  97.2%  25.4    7s
% H 1936  1195                      37.8899284    1.10181  97.1%  26.0    8s
% H 1959  1214                      37.8889284    1.10181  97.1%  26.2    8s
% H 1962  1217                      36.8877737    1.10181  97.0%  26.2    8s
% H 1988  1241                      36.7871785    1.10181  97.0%  26.3    8s
%   2414  1603    7.89917  118   44   36.78718    1.10181  97.0%  26.4   10s
% H 2590  1750                      34.7881825    1.10181  96.8%  25.9   10s
% H 3732  2748                      31.9881616    1.10181  96.6%  21.4   12s
% H 3880  2866                      29.9931630    1.10181  96.3%  20.7   12s
% H 3897  2877                      29.9921625    1.10181  96.3%  20.7   12s
% H 3975  2758                      25.9991605    1.10181  95.8%  20.4   12s
% H 3983  2751                      25.0009112    1.10181  95.6%  20.4   12s
% H 4164  2905                      25.0006745    1.10181  95.6%  19.9   13s
% H 4299  3022                      24.9951615    1.10181  95.6%  20.2   13s
% H 4407  3114                      24.9951605    1.10181  95.6%  21.9   14s
% H 4415  3112                      24.1034670    1.10181  95.4%  21.9   14s
% H 4896  3507                      24.1024670    1.10181  95.4%  20.4   14s
% H 4977  3543                      24.0951526    1.10181  95.4%  20.3   15s
%   8265  5996     cutoff  102        24.09515    1.10181  95.4%  16.9   20s
% * 8802  6410             209      24.0948826    1.10181  95.4%  16.3   20s
% H 9654  6952                      24.0931544    1.10181  95.4%  15.7   21s
%  11860  8755   11.09669   80   50   24.09315    1.10181  95.4%  14.7   25s
% H12729  9187                      23.0961539    1.10181  95.2%  14.3   26s
% H12985  9067                      21.0994909    1.10181  94.8%  14.3   27s
% H13068  8502                      18.0971536    1.10181  93.9%  14.3   27s
% H13344  8731                      18.0953610    1.10181  93.9%  14.1   28s
%  14896  9918   14.00216  112   56   18.09536    1.10181  93.9%  13.7   30s
% H15128 10106                      18.0941553    1.10181  93.9%  13.6   30s
% H15585  9725                      16.0958766    1.10181  93.2%  13.6   31s
% H15665  8711                      14.0958766    1.10181  92.2%  13.6   31s
% H15886  8840                      14.0941554    1.10181  92.2%  13.6   32s
% H16321  9200                      14.0941546    1.10181  92.2%  13.4   32s
%  17706 10225    9.09920   88   58   14.09415    1.10181  92.2%  13.2   35s
% H19138 11260                      14.0941545    1.15013  91.8%  13.2   38s
%  20324 12081   13.08758   40  127   14.09415    1.21090  91.4%  13.1   40s
%  23568 14389    5.13141   76   86   14.09415    1.64966  88.3%  13.5   45s
%  28831 18195   12.99225   64   65   14.09415    1.99817  85.8%  12.6   50s
%  33028 21128    3.99718   47   82   14.09415    1.99824  85.8%  12.2   55s
%  37640 24562   11.09306  112   72   14.09415    1.99915  85.8%  11.9   60s
%  41182 27174   11.09317   92   65   14.09415    1.99915  85.8%  11.8   65s
%  44821 29984    5.99518   48   78   14.09415    1.99916  85.8%  11.8   70s
%  48622 32531    7.09705   50   51   14.09415    1.99916  85.8%  11.7   75s
%  53284 35518   13.99404   85   75   14.09415    1.99916  85.8%  11.5   80s
%  57357 38098    6.99770  127   70   14.09415    1.99916  85.8%  11.3   85s

% Cutting planes:
%   Cover: 5
%   StrongCG: 2
%   Mod-K: 1

% Explored 60000 nodes (676902 simplex iterations) in 88.45 seconds (70.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.0942 14.0942 14.0942 ... 23.0962

% Node limit reached
% Best objective 1.409415450079e+01, best bound 1.999162695626e+00, gap 85.8157%
% Solution is suboptimal

% Synthesized model in 88.7s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	amount?to?process?3 + -1.22112*amount?to?process?6 <= 0;
% 	-0.00538223*amount?to?process?1 + 0.00474064*amount?to?process?8 <= 0;
% 	-1.30769*amount?to?process?1 + amount?to?process?6 <= 0;
% 	-0.515151*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-0.515151*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-1.30769*amount?to?process?1 + amount?to?process?6 <= 0;
% 	amount?to?process?5 + -1.63334*amount?to?process?8 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	amount?to?process?3 + -1.22112*amount?to?process?6 <= 0;
% 	-0.00538223*amount?to?process?1 + 0.00474064*amount?to?process?8 <= 0;
% 	-1.30769*amount?to?process?1 + amount?to?process?6 <= 0;
% 	-0.515151*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-0.515151*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-1.30769*amount?to?process?1 + amount?to?process?6 <= 0;
% 	amount?to?process?5 + -1.63334*amount?to?process?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint amount_to_process[3] + -1.22112*amount_to_process[6] <= 0;
constraint -0.00538223*amount_to_process[1] + 0.00474064*amount_to_process[8] <= 0;
constraint -1.30769*amount_to_process[1] + amount_to_process[6] <= 0;
constraint -0.515151*amount_to_process[1] + amount_to_process[10] <= 0;
constraint -0.515151*amount_to_process[1] + amount_to_process[10] <= 0;
constraint -1.30769*amount_to_process[1] + amount_to_process[6] <= 0;
constraint amount_to_process[5] + -1.63334*amount_to_process[8] <= 0;
% MiniZincWarning: model inconsistency detected
