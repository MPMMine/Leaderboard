% Solving problem input_P013M001I009_30_1_2078496
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

% Optimize a model with 4286 rows, 2940 columns and 28188 nonzeros
% Model fingerprint: 0x9f75f8d9
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 3194 rows, 2940 columns, 27096 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Found heuristic solution: objective 544.7144379
% Found heuristic solution: objective 544.6994550
% Root relaxation presolved: 2662 rows, 2940 columns, 26032 nonzeros


% Root relaxation: objective 1.049869e+00, 4313 iterations, 0.17 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   33  544.69945    1.04987   100%     -    0s
%      0     0    1.04988    0  255  544.69945    1.04988   100%     -    0s
%      0     0    1.04994    0  111  544.69945    1.04994   100%     -    0s
%      0     0    1.05006    0  263  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  189  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  181  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  166  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  135  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  132  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  147  544.69945    1.05006   100%     -    1s
%      0     0    1.05006    0   75  544.69945    1.05006   100%     -    1s
%      0     0    1.05006    0  144  544.69945    1.05006   100%     -    1s
%      0     0    1.05006    0  144  544.69945    1.05006   100%     -    1s
% H    0     0                     165.9995451    1.05006  99.4%     -    1s
%      0     2    1.05006    0  144  165.99955    1.05006  99.4%     -    1s
% H    8     8                     154.0995465    1.05006  99.3%   657    3s
% H    9     9                      92.9995453    1.05006  98.9%   931    5s
%    151   148    2.10004  133   42   92.99955    1.05006  98.9%   177   10s
%    529   501   48.07359  218  144   92.99955    1.09893  98.8%  86.8   15s
% H  536   480                      19.0995458    1.09893  94.2%  85.7   16s
% H  564   468                      15.0995459    1.09893  92.7%   137   19s
%    586   485    1.10068   38   25   15.09955    1.09893  92.7%   137   20s
% H  591   461                      11.9995450    1.09893  90.8%   137   20s
%    725   552    2.10026  107   52   11.99954    1.09893  90.8%   177   25s
% H  882   609                      11.9995449    1.10025  90.8%   195   29s
%    884   613    7.09355   33   77   11.99954    1.10025  90.8%   197   30s
% H  979   623                       9.9995445    1.10025  89.0%   227   35s
%   1111   688     cutoff  153         9.99954    1.10025  89.0%   243   40s
% H 1188   669                       9.9965439    1.10025  89.0%   257   43s
%   1263   711    5.10300  238   69    9.99654    1.10025  89.0%   258   45s
% H 1266   691                       9.9955439    1.10025  89.0%   258   45s
% H 1294   608                       8.1003375    1.10025  86.4%   262   46s
% H 1396   635                       8.0995456    1.10025  86.4%   259   47s
% H 1402   621                       8.0985739    1.10025  86.4%   258   47s
% H 1456   662                       8.0985587    1.10025  86.4%   251   48s
% H 1500   696                       8.0975591    1.10025  86.4%   244   49s
%   1552   709    1.10080  399   85    8.09756    1.10025  86.4%   243   50s
% H 1630   772                       8.0975480    1.10025  86.4%   239   51s
% H 1656   795                       8.0975479    1.10025  86.4%   237   51s
% H 1727   779                       7.0985477    1.10025  84.5%   233   52s
%   1792   817     cutoff   72         7.09855    1.10025  84.5%   243   55s
% H 1813   828                       7.0985461    1.10025  84.5%   245   55s
%   1975   925    1.10055  167  102    7.09855    1.10025  84.5%   254   60s
% H 2047   954                       7.0985460    1.10025  84.5%   257   61s
% H 2073   961                       7.0985456    1.10025  84.5%   258   62s
%   2204  1068    2.09855  288   32    7.09855    1.10025  84.5%   262   65s
%   2467  1218     cutoff   36         7.09855    1.10035  84.5%   256   70s
%   2609  1289     cutoff  115         7.09855    1.10035  84.5%   265   75s
%   2772  1395    6.09455  199   93    7.09855    1.10035  84.5%   268   80s
% H 2778  1396                       7.0965461    1.10035  84.5%   268   80s
% H 2940  1557                       7.0965461    1.10035  84.5%   265   83s
%   2958  1559    1.10073  300  142    7.09655    1.10035  84.5%   264   86s
%   3140  1656    4.99956  394   22    7.09655    1.10035  84.5%   262   90s
%   3353  1802    2.09855   83   32    7.09655    1.10035  84.5%   262   95s
%   3496  1878    5.09555  159   75    7.09655    1.10035  84.5%   269  100s
%   3705  2032    4.09655  267   48    7.09655    1.10035  84.5%   269  105s
%   3986  2135    6.10091   38  105    7.09655    1.10035  84.5%   266  110s
%   4150  2236    5.09555  122   62    7.09655    1.10035  84.5%   273  115s
%   4310  2343    1.10055  205   90    7.09655    1.10035  84.5%   277  120s
%   4588  2484    2.00045  355   56    7.09655    1.10035  84.5%   276  125s
%   4877  2666    1.10055  109  103    7.09655    1.10035  84.5%   273  130s
%   5088  2861    2.09855  216   32    7.09655    1.10035  84.5%   277  135s

% Cutting planes:
%   Zero half: 6

% Explored 5286 nodes (1500205 simplex iterations) in 139.99 seconds (147.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09655 7.09855 7.09855 ... 8.09955

% Iteration limit reached
% Best objective 7.096546079444e+00, best bound 1.100350175270e+00, gap 84.4946%
% Solution is suboptimal

% Synthesized model in 140.3s:
% Variables
% 	solution?10	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	-1.94556*solution?2 + solution?6 + solution?10 + solution?12 + solution?23 + -0.584444*solution?35 + -1.54944*solution?38 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	solution?10 + solution?12 + -1.94556*solution?2 + solution?23 + -0.584444*solution?35 + -1.54944*solution?38 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -1.94556*solution[2] + solution[6] + solution[10] + solution[12] + solution[23] + -0.584444*solution[35] + -1.54944*solution[38] <= 0;
% MiniZincWarning: model inconsistency detected
