% Solving problem input_P011M002I018_30_4_499852
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x646ca3e6
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992685
% Found heuristic solution: objective 291.7992690
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.100050e+00, 1857 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  152  291.79927    1.10005   100%     -    0s
%      0     0    1.10007    0   46  291.79927    1.10007   100%     -    0s
%      0     0    1.10007    0   46  291.79927    1.10007   100%     -    0s
%      0     2    1.10007    0   46  291.79927    1.10007   100%     -    0s
% H  235   199                     291.7602690    1.10013   100%  32.2    2s
% H  287   251                     291.7272690    1.10013   100%  36.2    2s
% H  445   378                     291.6942707    1.10015   100%  32.1    3s
%    575   493    7.69260   14   51  291.69427    1.10019   100%  36.5    5s
% H  652   517                     291.6642707    1.10019   100%  67.6    7s
%    976   697   21.09865  219   37  291.66427    1.10019   100%  70.2   10s
% H  997   683                     253.0955972    1.10019   100%  70.3   10s
% H 1007   668                     246.0955972    1.10019   100%  70.6   10s
% H 1033   664                     240.0955972    1.10019   100%  70.2   10s
% H 1085   680                     232.0955972    1.10019   100%  68.9   10s
% H 1111   667                     228.0955972    1.10019   100%  67.7   10s
% H 1189   699                     226.0955972    1.10019   100%  64.8   10s
% H 1215   700                     222.0952893    1.10019   100%  63.7   11s
% H 1241   701                     222.0652893    1.10019   100%  62.8   11s
% H 1293   718                     222.0482889    1.10019   100%  61.2   11s
% H 1319   721                     222.0352888    1.10019   100%  60.3   11s
% H 1345   722                     222.0202888    1.10019   100%  59.6   11s
% H 1371   742                     216.0182972    1.10019  99.5%  58.8   11s
% H 1402   770                      56.9796868    1.10019  98.1%  57.9   11s
% H 1455   821                      56.8806867    1.10019  98.1%  56.2   11s
% H 1456   806                      53.9806862    1.10019  98.0%  56.1   11s
% H 1501   795                      53.9796862    1.10019  98.0%  55.9   12s
% H 1510   746                      41.9856455    1.10019  97.4%  56.0   12s
% H 1527   763                      41.9836455    1.10019  97.4%  56.2   12s
% H 1591   528                      24.0946051    1.10019  95.4%  55.9   13s
% H 1605   536                      23.0955951    1.10019  95.2%  55.5   13s
% H 1631   485                      18.0943018    1.10019  93.9%  55.1   13s
%   1709   552    1.10026   19  161   18.09430    1.10019  93.9%  55.5   15s
% H 1726   557                      16.0953018    1.10019  93.2%  57.7   15s
% H 1753   559                      14.0963019    1.10019  92.2%  60.6   15s
% H 1834   640                      14.0953034    1.10019  92.2%  64.0   16s
% H 1861   667                      14.0953031    1.10019  92.2%  63.8   16s
% H 1943   734                      14.0953030    1.10019  92.2%  63.3   17s
% H 2106   854                      13.8953077    1.10019  92.1%  62.2   18s
%   2240   932    1.10029   47   57   13.89531    1.10019  92.1%  67.0   20s
% H 2415  1100                      13.8943077    1.10019  92.1%  73.3   22s
% H 2513  1074                      10.8994095    1.10019  89.9%  77.3   23s
% H 2595  1092                      10.8984095    1.10019  89.9%  75.5   23s
% H 2676  1138                       9.9973845    1.10019  89.0%  78.7   24s
% H 2703  1163                       9.9973832    1.10019  89.0%  79.2   24s
%   2758  1220    6.09430   98   36    9.99738    1.10019  89.0%  79.8   25s
% H 2784  1155                       7.9994007    1.10019  86.2%  79.6   25s
% H 3165  1323                       7.9984070    1.10019  86.2%  80.5   27s
% H 3219  1350                       7.9984030    1.10019  86.2%  83.0   28s
% H 3327  1458                       7.9973361    1.10019  86.2%  83.5   29s
%   3445  1526    1.10072   23  188    7.99734    1.10019  86.2%  82.8   30s
% H 4061  1786                       6.9993371    1.10019  84.3%  76.7   33s
%   4548  2146    5.10631   94   29    6.99934    1.10019  84.3%  71.6   35s
% H 4913  2361                       6.9993069    1.10019  84.3%  72.8   37s
% H 4940  2366                       6.9983084    1.10019  84.3%  72.4   38s
% H 5021  2437                       6.9983068    1.10019  84.3%  71.4   38s
%   5762  2913    6.00278  124   44    6.99831    1.10025  84.3%  64.5   40s
%   7080  3816    5.09693   67   27    6.99831    1.10027  84.3%  57.6   45s
%   9422  5494     cutoff   78         6.99831    1.10029  84.3%  48.6   50s
% H 9667  5624                       6.9983068    1.10029  84.3%  51.2   51s
% H 9831  5665                       6.9973107    1.10029  84.3%  50.6   52s
%  11122  6473    6.99598  140   40    6.99731    1.10029  84.3%  46.7   55s
%  13523  8091    2.09930   93   30    6.99731    1.10029  84.3%  41.6   60s
%  15568  9377    6.09430   74   36    6.99731    1.10029  84.3%  38.8   65s
%  17912 10926    3.10157  116   46    6.99731    1.10029  84.3%  36.0   70s
%  19980 12283    4.03090  189   51    6.99731    1.10029  84.3%  34.8   75s
%  21824 13506    2.00494   48  106    6.99731    1.10038  84.3%  34.1   80s
%  23471 14637    5.10018   93   30    6.99731    1.10061  84.3%  33.5   85s
%  25916 16274     cutoff   27         6.99731    1.10399  84.2%  31.9   90s
%  27284 17127     cutoff   26         6.99731    1.10646  84.2%  31.9   95s
%  29013 18290    4.10354  122   37    6.99731    1.11012  84.1%  31.3  100s
%  31349 19766     cutoff   78         6.99731    1.11501  84.1%  30.5  105s
%  33375 21052    5.10118   61   36    6.99731    1.12515  83.9%  29.9  110s
%  35347 22376    2.09851   41   29    6.99731    1.12692  83.9%  29.5  115s
%  37264 23662    3.15499   88   77    6.99731    1.13491  83.8%  29.3  120s
%  39056 24820     cutoff   58         6.99731    1.14703  83.6%  29.1  125s
%  40504 25824    5.00067   68  152    6.99731    1.14787  83.6%  29.1  130s
%  42272 26941     cutoff   33         6.99731    1.19593  82.9%  28.9  135s
%  44220 28124    4.12578   33   20    6.99731    1.46034  79.1%  29.5  140s
%  46979 30009    2.00076   33  199    6.99731    1.99830  71.4%  29.1  145s
%  51311 32971    4.03432   70  103    6.99731    1.99929  71.4%  27.7  150s
%  55055 35329    4.09815   83   38    6.99731    1.99929  71.4%  26.9  155s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 55673 nodes (1500181 simplex iterations) in 156.57 seconds (146.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99731 6.99831 6.99831 ... 9.99738

% Iteration limit reached
% Best objective 6.997310666667e+00, best bound 1.999294000000e+00, gap 71.4277%
% Solution is suboptimal

% Synthesized model in 156.8s:
% Variables
% 	box?10	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	2.16667*box?4 + -0.833333*box?10 + box?17 + box?18 <= 15.1667;
% 	-3.5*box?4 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-0.833333*box?10 + box?17 + box?18 + 2.16667*box?4 <= 15.1667;
% 	box?10 + -3.5*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint 2.16667*box[4] + -0.833333*box[10] + box[17] + box[18] <= 15.1667;
constraint -3.5*box[4] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
