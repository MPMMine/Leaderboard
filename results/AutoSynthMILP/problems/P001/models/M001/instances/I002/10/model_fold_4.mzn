% Solving problem input_P001M001I002_10_4_1598885
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

% Optimize a model with 2820 rows, 1960 columns and 11664 nonzeros
% Model fingerprint: 0x44340b97
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2064 rows, 1960 columns, 10894 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 376.6992089
% Found heuristic solution: objective 375.7992097
% Root relaxation presolved: 1700 rows, 1960 columns, 10166 nonzeros


% Root relaxation: objective 1.099557e+00, 1746 iterations, 0.06 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   28  375.79921    1.09956   100%     -    0s
%      0     0    1.09956    0   28  375.79921    1.09956   100%     -    0s
% H    0     0                     375.4432097    1.09958   100%     -    0s
%      0     0    1.09958    0   28  375.44321    1.09958   100%     -    0s
%      0     0    1.09960    0   41  375.44321    1.09960   100%     -    0s
%      0     0    1.09961    0   30  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   45  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   20  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   50  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   47  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   13  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   15  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   15  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   13  375.44321    1.09961   100%     -    0s
%      0     0    1.09961    0   13  375.44321    1.09961   100%     -    0s
% H    0     0                      78.0993688    1.09961  98.6%     -    0s
%      0     2    1.09961    0   13   78.09937    1.09961  98.6%     -    0s
% H   24    24                      73.0993688    1.09963  98.5%   7.4    1s
% H   94    92                      55.0933688    1.09963  98.0%  18.4    1s
% H  280   252                      49.0933688    1.09963  97.8%  12.4    2s
% H  312   281                      48.0933688    1.09963  97.7%  11.6    2s
% H  338   296                      47.0933688    1.09963  97.7%  12.9    2s
% H  364   322                      47.0913677    1.09963  97.7%  12.7    2s
% H  442   400                      46.0913681    1.09963  97.6%  11.7    2s
% H  468   423                      43.0913681    1.09963  97.4%  11.3    2s
% H  540   462                      20.0943760    1.09963  94.5%  10.6    3s
% H  542   434                      20.0933760    1.09963  94.5%  10.6    3s
%    597   468    5.09538   34   27   20.09338    1.09969  94.5%  21.2    5s
% H  688   501                      19.0933738    1.09969  94.2%  36.8    7s
% H 1235   819                      19.0923783    1.09969  94.2%  48.2    9s
%   1255   831   14.10036   90   60   19.09238    1.09969  94.2%  50.9   10s
% H 1287   829                      19.0923748    1.09969  94.2%  53.4   10s
% H 1313   821                      18.9923755    1.09969  94.2%  52.8   10s
% H 1316   803                      18.9913822    1.09969  94.2%  52.7   10s
% H 1343   802                      18.9913801    1.09969  94.2%  52.2   10s
% H 1370   746                      18.0923760    1.09969  93.9%  51.2   10s
% H 1391   736                      18.0913760    1.09969  93.9%  50.6   10s
% H 1417   733                      18.0913755    1.09969  93.9%  49.8   10s
% H 1505   811                      17.0933821    1.09969  93.6%  47.3   11s
% H 1521   827                      17.0913813    1.09969  93.6%  47.0   11s
% H 1547   837                      17.0913770    1.09969  93.6%  46.3   11s
% H 1559   806                      14.0943761    1.09969  92.2%  46.2   11s
% H 1573   785                      13.0933811    1.09969  91.6%  45.9   12s
% H 1586   214                       6.0983810    1.09969  82.0%  45.6   12s
% H 1599   217                       6.0973810    1.09969  82.0%  45.3   12s
% H 1641   226                       6.0973805    1.09969  82.0%  47.2   13s
%   1775   283    3.10038  146   22    6.09738    1.09969  82.0%  59.1   15s
% H 1841   302                       5.9973820    1.09987  81.7%  60.3   16s
% H 1867   328                       5.8973810    1.09987  81.3%  60.5   16s
%   2111   476    1.10038  129   56    5.89738    1.09996  81.3%  65.5   20s
% H 2139   385                       4.9983790    1.09996  78.0%  66.7   20s
% H 2166   297                       4.0973785    1.09996  73.2%  67.7   21s
%   2699   419    1.10188   93   29    4.09738    1.10032  73.1%  72.9   25s
%   4274  1659    2.10443  274   37    4.09738    1.10033  73.1%  52.3   30s
%   6239  3064    4.09674  116   38    4.09738    1.10130  73.1%  40.2   35s
%   7344  3100     cutoff  417         4.09738    1.10368  73.1%  42.6   40s
%   9498  3628     cutoff  133         4.09738    1.59988  61.0%  39.2   45s
%  11968  5017     cutoff  355         4.09738    2.09849  48.8%  35.3   50s
%  13925  4934     cutoff   75         4.09738    2.09973  48.8%  35.3   55s
%  15332  4425    2.10189   89    5    4.09738    2.10189  48.7%  36.9   60s
%  17095  4228    3.09790   81   59    4.09738    2.18571  46.7%  37.5   65s
%  18668  4757    3.07715   65   44    4.09738    2.60000  36.5%  36.9   70s
%  20252  5398    3.10195   83   54    4.09738    2.84269  30.6%  36.2   75s
%  22044  6002    3.99845   88   19    4.09738    2.99942  26.8%  35.2   80s
%  23713  6348     cutoff   50         4.09738    3.00791  26.6%  35.6   85s
%  24948  6536     cutoff   62         4.09738    3.09739  24.4%  36.7   90s
%  26104  6446     cutoff   73         4.09738    3.09843  24.4%  37.9   95s
%  27226  5986    3.28968   25   75    4.09738    3.09913  24.4%  39.2  100s
%  28285  5684    4.08977   51   71    4.09738    3.09969  24.3%  40.4  105s
%  29312  5668    3.10041   69   51    4.09738    3.10001  24.3%  41.7  110s
%  30427  5669    3.59970   38   18    4.09738    3.10034  24.3%  42.8  115s
%  31851  5879     cutoff   39         4.09738    3.10055  24.3%  43.4  120s
%  33156  5707     cutoff   85         4.09738    3.10123  24.3%  44.3  125s

% Cutting planes:
%   Cover: 143
%   MIR: 2
%   Flow cover: 83
%   Network: 1

% Explored 33963 nodes (1500052 simplex iterations) in 127.16 seconds (79.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09738 4.99838 5.89738 ... 17.0914

% Iteration limit reached
% Best objective 4.097378500000e+00, best bound 3.101379380744e+00, gap 24.3082%
% Solution is suboptimal

% Synthesized model in 127.4s:
% Variables
% 	visit?1?1	in[1, 5];
% 	visit?2?1	in[1, 5];
% 	visit?2?4	in[1, 5];
% 	visit?4?3	in[1, 5];
% Constraints
% 	visit?1?1 + visit?2?1 + -3.5*visit?2?4 + visit?4?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?1?1	in[1, 5];
% 	visit?2?1	in[1, 5];
% 	visit?2?4	in[1, 5];
% 	visit?4?3	in[1, 5];
% Constraints
% 	visit?1?1 + visit?2?1 + -3.5*visit?2?4 + visit?4?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 1..5: optVar;

constraint visit[1, 1] + visit[2, 1] + -3.5*visit[2, 4] + visit[4, 3] <= 0;
% MiniZincWarning: model inconsistency detected
