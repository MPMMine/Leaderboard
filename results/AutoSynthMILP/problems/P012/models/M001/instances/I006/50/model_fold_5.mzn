% Solving problem input_P012M001I006_50_5_1899733
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 80428 rows, 57260 columns and 261812 nonzeros
% Model fingerprint: 0x58328e02
% Variable types: 34146 continuous, 23114 integer (23114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6214.7138148
% Presolve removed 29164 rows and 6400 columns
% Presolve time: 1.98s
% Presolved: 51264 rows, 50860 columns, 219596 nonzeros
% Extracted 11368 lazy constraints
% Variable types: 27734 continuous, 23126 integer (23114 binary)
% Found heuristic solution: objective 5826.5873644
% Root relaxation presolved: 39896 rows, 50860 columns, 196860 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    22212    1.1115316e+00   1.413620e-02   0.000000e+00      5s
%    23241    1.0603969e+00   0.000000e+00   0.000000e+00      5s
%    23241    1.0603969e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3859 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       59 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.9341631e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27162    1.0603969e+00   0.000000e+00   0.000000e+00      6s
%    27162    1.0603969e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.060397e+00, 27162 iterations, 3.36 seconds (4.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06040    0   55 5826.58736    1.06040   100%     -    5s
% H    0     0                      46.0103561    1.06040  97.7%     -    5s
% H    0     0                      45.9673375    1.06040  97.7%     -    6s
%      0     0    1.06040    0   55   45.96734    1.06040  97.7%     -    7s
%      0     2    1.06040    0   55   45.96734    1.06040  97.7%     -    9s
%      1     3    1.06381    1  129   45.96734    1.06381  97.7%  2309   11s
% H   78    78                      43.9703395    1.06381  97.6%  30.6   14s
%     87    89    1.06381   87  130   43.97034    1.06381  97.6%  27.6   15s
% H  182   182                      40.9743425    1.06381  97.4%  13.7   18s
%    217   219    1.06381  217  130   40.97434    1.06381  97.4%  11.7   20s
%    376   378    1.06381  376  130   40.97434    1.06381  97.4%   7.2   25s
% H  442   442                      40.9743425    1.06381  97.4%   6.3   27s
% H  468   468                      39.9773455    1.06381  97.3%   6.0   28s
%    540   542    1.06381  540  129   39.97735    1.06381  97.3%   5.3   30s
% H  546   546                      31.9853544    1.06381  96.7%   5.3   30s
%    812   814    1.06387  812  129   31.98535    1.06387  96.7%   8.4   37s
%    818   820    1.13735  818  158   31.98535    1.11038  96.5%  12.0   40s
% H  838   838                      28.9873574    1.11038  96.2%  11.8   42s
%    978   980    1.13735  978  159   28.98736    1.11038  96.2%  10.2   45s
% H 1013  1013                      25.9923605    1.11038  95.7%   9.9   47s
%   1129  1131    1.13735 1129  159   25.99236    1.11038  95.7%   9.0   50s
% H 1296  1295                      15.0983670    1.11038  92.6%   8.0   52s
%   1404  1405    1.13735 1404  158   15.09837    1.11038  92.6%   7.5   55s
%   1620  1621    1.13735 1620  158   15.09837    1.11038  92.6%   6.6   60s
%   1704  1705    1.14379 1704  158   15.09837    1.11038  92.6%   8.4   65s
% H 1729  1728                      15.0973670    1.11038  92.6%   8.3   67s
%   1825  1826    1.14379 1825  158   15.09737    1.11038  92.6%   7.9   70s
%   2008  2009    1.14379 2008  157   15.09737    1.11038  92.6%   7.3   75s
%   2443  2444    1.14387 2443  157   15.09737    1.11038  92.6%   6.5   80s
% H 2527  2525                      14.0973680    1.11038  92.1%   7.0   85s
% H 2550  1738                      13.0983690    1.11038  91.5%   6.9   86s
%   2551  1739    2.10945 1871   55   13.09837    1.11038  91.5%   6.9   92s
%   2553  1740    1.11127  813   95   13.09837    1.11038  91.5%   6.9   97s
%   2555  1742    2.10944 1824   95   13.09837    1.11038  91.5%   6.9  102s
%   2557  1745    7.10434   10 3990   13.09837    1.11038  91.5%  24.1  127s
%   2559  1746    5.10633   11 2635   13.09837    1.11038  91.5%  30.1  152s
%   2561  1746     cutoff   12        13.09837    1.11038  91.5%  38.4  175s
%   2563  1747    9.60179   13 3446   13.09837    1.11038  91.5%  44.7  187s
%   2568  1749    1.11038   16  111   13.09837    1.11038  91.5%  55.1  190s
%   2578  1754    8.10364   21 2460   13.09837    1.11038  91.5%  88.1  195s
%   2586  1756    8.10363   25 2505   13.09837    1.11038  91.5%   116  200s
%   2599  1764    1.11038   32   89   13.09837    1.11038  91.5%   150  205s
%   2613  1773    1.11038   39   89   13.09837    1.11038  91.5%   192  210s
%   2627  1783    1.11038   46   89   13.09837    1.11038  91.5%   225  215s
%   2640  1791    8.10338   52  337   13.09837    1.11038  91.5%   264  220s
%   2652  1799    7.10460   58 1827   13.09837    1.11038  91.5%   300  225s
%   2662  1805    8.10338   63 2365   13.09837    1.11038  91.5%   330  230s
%   2674  1813    8.10339   69  186   13.09837    1.11038  91.5%   355  235s
%   2685  1820    1.11038   75   90   13.09837    1.11038  91.5%   384  240s
%   2697  1828    1.11038   81   90   13.09837    1.11038  91.5%   414  245s
%   2709  1835    1.11038   87   88   13.09837    1.11038  91.5%   445  250s
%   2715  1839    3.10848   90  643   13.09837    1.11038  91.5%   460  255s
%   2726  1845    1.11040   97   50   13.09837    1.11040  91.5%   484  260s
%   2741  1854    1.11130  104   91   13.09837    1.11040  91.5%   492  265s
%   2753  1861    1.11130  110   93   13.09837    1.11040  91.5%   495  270s
%   2764  1867    1.11040  116   50   13.09837    1.11040  91.5%   496  275s
%   2775  1874    1.11131  121   95   13.09837    1.11040  91.5%   500  280s
%   2789  1882    1.11129  128   89   13.09837    1.11040  91.5%   503  285s
%   2801  1889    1.11129  134   96   13.09837    1.11040  91.5%   506  290s
%   2815  1896    1.11131  141  117   13.09837    1.11040  91.5%   508  295s
%   2825  1901    1.11131  146   93   13.09837    1.11040  91.5%   510  300s
%   2837  1908    1.11132  152  102   13.09837    1.11040  91.5%   511  305s
%   2843  1911    1.11129  155   97   13.09837    1.11040  91.5%   513  310s
%   2851  1915    1.11131  159  102   13.09837    1.11040  91.5%   515  315s

% Explored 2858 nodes (1502859 simplex iterations) in 317.61 seconds (416.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0984 14.0974 15.0974 ... 40.9743

% Iteration limit reached
% Best objective 1.309836900000e+01, best bound 1.110398658560e+00, gap 91.5226%
% Solution is suboptimal

% Synthesized model in 336.7s:
% Variables
% 	x?1065	in[0, 1];
% 	x?1250	in[0, 1];
% 	x?1258	in[0, 1];
% 	x?1811	in[0, 1];
% 	x?1952	in[0, 1];
% 	x?1961	in[0, 1];
% 	x?2207	in[0, 1];
% 	x?2216	in[0, 1];
% 	x?2415	in[0, 1];
% 	x?902	in[0, 1];
% 	x?924	in[0, 1];
% 	x?939	in[0, 1];
% 	x?979	in[0, 1];
% Constraints
% 	x?902 + x?924 + x?979 + x?1065 + x?1250 + x?1258 + x?1952 + x?1961 + x?2207 + x?2216 <= 0;
% 	x?939 + x?2415 <= 0;
% 	x?1811 <= 0;
% end

% Normalized model:
% Variables
% 	x?1065	in[0, 1];
% 	x?1250	in[0, 1];
% 	x?1258	in[0, 1];
% 	x?1811	in[0, 1];
% 	x?1952	in[0, 1];
% 	x?1961	in[0, 1];
% 	x?2207	in[0, 1];
% 	x?2216	in[0, 1];
% 	x?2415	in[0, 1];
% 	x?902	in[0, 1];
% 	x?924	in[0, 1];
% 	x?939	in[0, 1];
% 	x?979	in[0, 1];
% Constraints
% 	x?1065 + x?1250 + x?1258 + x?1952 + x?1961 + x?2207 + x?2216 + x?902 + x?924 + x?979 <= 0;
% 	x?2415 + x?939 <= 0;
% 	x?1811 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 30..33: tot_shifts;

constraint x[902] + x[924] + x[979] + x[1065] + x[1250] + x[1258] + x[1952] + x[1961] + x[2207] + x[2216] <= 0;
constraint x[939] + x[2415] <= 0;
constraint x[1811] <= 0;
% MiniZincWarning: model inconsistency detected
