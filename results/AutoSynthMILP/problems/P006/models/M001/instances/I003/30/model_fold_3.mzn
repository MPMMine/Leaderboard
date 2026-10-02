% Solving problem input_P006M001I003_30_3_669449
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

% Optimize a model with 4482 rows, 3080 columns and 27652 nonzeros
% Model fingerprint: 0x316fd3d4
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3334 rows, 3080 columns, 26504 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.6993517
% Root relaxation presolved: 2774 rows, 3080 columns, 25384 nonzeros


% Root relaxation: objective 1.049688e+00, 2921 iterations, 0.13 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   48  572.69935    1.04969   100%     -    0s
%      0     0    1.04970    0   79  572.69935    1.04970   100%     -    0s
%      0     0    1.04970    0   72  572.69935    1.04970   100%     -    0s
%      0     0    1.04970    0   64  572.69935    1.04970   100%     -    0s
%      0     0    1.04970    0   46  572.69935    1.04970   100%     -    0s
%      0     0    1.04970    0   46  572.69935    1.04970   100%     -    0s
%      0     0    1.04977    0  130  572.69935    1.04977   100%     -    0s
%      0     0    1.04978    0  101  572.69935    1.04978   100%     -    0s
%      0     0    1.04981    0   62  572.69935    1.04981   100%     -    0s
%      0     0    1.04989    0   53  572.69935    1.04989   100%     -    0s
%      0     0    1.04989    0  243  572.69935    1.04989   100%     -    0s
% H    0     0                     572.6353517    1.04989   100%     -    0s
%      0     0    1.04994    0  221  572.63535    1.04994   100%     -    0s
%      0     0    1.05009    0  200  572.63535    1.05009   100%     -    0s
%      0     0    1.05009    0  202  572.63535    1.05009   100%     -    1s
%      0     0    1.05009    0  216  572.63535    1.05009   100%     -    1s
% H    0     0                     572.5713517    1.05009   100%     -    1s
%      0     0    1.05009    0  219  572.57135    1.05009   100%     -    1s
%      0     0    1.05009    0  186  572.57135    1.05009   100%     -    1s
%      0     0    1.05010    0  186  572.57135    1.05010   100%     -    1s
% H    0     0                     216.9995728    1.05010   100%     -    1s
% H    0     0                     203.9986156    1.05010  99.5%     -    1s
%      0     2    1.05010    0  186  203.99862    1.05010  99.5%     -    1s
% H   26    26                     194.9986156    1.05010  99.5%  26.9    1s
% H   52    52                     194.9966156    1.05010  99.5%  39.7    2s
% H  104   103                     181.9966156    1.05010  99.4%  88.3    2s
% H  130   129                     176.9966156    1.05010  99.4%  73.0    2s
% H  183   173                     156.9966156    1.05010  99.3%  56.1    3s
% H  209   198                     151.9966156    1.05010  99.3%  50.6    3s
% H  235   224                     150.9966156    1.05010  99.3%  45.9    3s
% H  261   247                     145.9966156    1.05010  99.3%  42.4    3s
% H  287   269                     142.9966156    1.05010  99.3%  42.6    3s
% H  313   294                     138.9966156    1.05010  99.2%  43.4    3s
% H  339   316                     136.9966156    1.05010  99.2%  41.4    3s
% H  365   340                     125.9966156    1.05010  99.2%  40.7    3s
% H  417   385                     124.9966156    1.05010  99.2%  37.3    3s
% H  466   425                     116.9966156    1.05010  99.1%  34.4    4s
% H  625   559                     116.9966155    1.05010  99.1%  28.8    4s
%    631   560   30.08051  263  186  116.99662    1.09964  99.1%  28.7    5s
% H  639   536                      25.9995731    1.09964  95.8%  28.4    6s
% H  688   542                      24.0995731    1.09991  95.4%  72.8    9s
%    700   550   13.08753   45  109   24.09957    1.09991  95.4%  88.0   10s
% H  755   537                      15.0995726    1.09991  92.7%   138   13s
%    772   544   11.08953   81  108   15.09957    1.09991  92.7%   154   15s
% H  785   441                       9.0995726    1.09991  87.9%   164   15s
%    863   456    9.09158  137   74    9.09957    1.09991  87.9%   195   20s
%   1021   553    2.09940  216   33    9.09957    1.09991  87.9%   230   25s
%   1358   655    1.10055   53  126    9.09957    1.09991  87.9%   219   30s
% H 1394   625                       9.0975730    1.09991  87.9%   227   31s
% H 1420   618                       9.0975730    1.09991  87.9%   233   32s
% H 1451   598                       8.0996172    1.09991  86.4%   236   32s
%   1550   666    4.09658  152   36    8.09962    1.09991  86.4%   240   35s
% H 1912   885                       8.0996046    1.09991  86.4%   221   39s
%   1915   887    3.09987  337   28    8.09960    1.09991  86.4%   221   40s
% H 2050   841                       7.0995743    1.10012  84.5%   222   42s
%   2126   888    2.09858   74   32    7.09957    1.10012  84.5%   232   45s
% H 2231   930                       6.0996012    1.10012  82.0%   244   48s
%   2292   963    2.09858  158   32    6.09960    1.10012  82.0%   248   50s
%   2543  1192    1.10057  288   45    6.09960    1.10012  82.0%   243   55s
%   2839  1268    1.10117  451   81    6.09960    1.10012  82.0%   236   60s
%   3224  1465    4.09658   64   47    6.09960    1.10012  82.0%   224   65s
%   3404  1601    6.09458  162   54    6.09960    1.10012  82.0%   230   70s
%   3711  1836    1.10091  327  133    6.09960    1.10012  82.0%   230   75s
%   4059  1997    3.09758   66   33    6.09960    1.10012  82.0%   226   80s
%   4437  2322    1.10057  258   36    6.09960    1.10012  82.0%   225   85s
%   4832  2418    1.99959  469   30    6.09960    1.10012  82.0%   224   90s
%   5068  2548    1.10057  114   66    6.09960    1.10012  82.0%   229   95s
%   5275  2708    6.09458  224   50    6.09960    1.10012  82.0%   233  100s
%   5576  2808     cutoff  382         6.09960    1.10012  82.0%   233  105s
% H 5698  2871                       6.0995805    1.10012  82.0%   231  106s
%   5995  3135    5.79478   60   44    6.09958    1.10012  82.0%   231  110s
%   6207  3265    3.09758  168   39    6.09958    1.10012  82.0%   237  115s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 6280 nodes (1500461 simplex iterations) in 116.57 seconds (140.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09958 6.0996 7.09957 ... 25.9996

% Iteration limit reached
% Best objective 6.099580466352e+00, best bound 1.100117999337e+00, gap 81.9640%
% Solution is suboptimal

% Synthesized model in 116.8s:
% Variables
% 	Bottom?4	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 13];
% 	Right?7	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	-2.41854*Left?1 + -3.39138*Right?7 + Bottom?4 + 1.76269*Bottom?8 + 3.15584*Top?3 + -0.737898*Top?6 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?4	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 13];
% 	Right?7	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	Bottom?4 + 1.76269*Bottom?8 + -2.41854*Left?1 + -3.39138*Right?7 + 3.15584*Top?3 + -0.737898*Top?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint -2.41854*Left[1] + -3.39138*Right[7] + Bottom[4] + 1.76269*Bottom[8] + 3.15584*Top[3] + -0.737898*Top[6] <= 0;
% MiniZincWarning: model inconsistency detected
