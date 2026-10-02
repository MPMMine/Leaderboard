% Solving problem input_P013M001I015_50_2_2237656
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

% Optimize a model with 6928 rows, 4760 columns and 63196 nonzeros
% Model fingerprint: 0x8e75bf1f
% Variable types: 2646 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.37s
% Presolved: 5176 rows, 4772 columns, 59980 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 880.7457582
% Found heuristic solution: objective 880.6997681
% Found heuristic solution: objective 880.6997666
% Root relaxation presolved: 4308 rows, 4772 columns, 58244 nonzeros


% Root relaxation: objective 1.050240e+00, 6558 iterations, 0.77 seconds (1.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0  513  880.69977    1.05024   100%     -    1s
%      0     0    1.05025    0  112  880.69977    1.05025   100%     -    2s
%      0     0    1.05031    0  112  880.69977    1.05031   100%     -    2s
%      0     0    1.05031    0   91  880.69977    1.05031   100%     -    2s
%      0     0    1.05031    0   89  880.69977    1.05031   100%     -    2s
%      0     0    1.05032    0   97  880.69977    1.05032   100%     -    2s
%      0     0    1.05033    0   79  880.69977    1.05033   100%     -    2s
%      0     0    1.05037    0  101  880.69977    1.05037   100%     -    2s
%      0     0    1.05106    0  101  880.69977    1.05106   100%     -    2s
%      0     0    1.05106    0  103  880.69977    1.05106   100%     -    3s
%      0     0    1.05106    0  105  880.69977    1.05106   100%     -    3s
%      0     0    1.05106    0  105  880.69977    1.05106   100%     -    3s
%      0     0    1.05106    0  105  880.69977    1.05106   100%     -    3s
%      0     0    1.05106    0  105  880.69977    1.05106   100%     -    3s
%      0     0    1.05106    0  104  880.69977    1.05106   100%     -    3s
%      0     2    1.05106    0  104  880.69977    1.05106   100%     -    3s
%      2     4    1.05746    2  455  880.69977    1.05746   100%  2930    5s
%     27    29    1.09024   27  155  880.69977    1.07117   100%   614   10s
% H  104   104                     880.5657666    1.07117   100%   170   12s
% H  130   130                     880.4657666    1.07117   100%   140   12s
% H  208   206                     880.3597666    1.07117   100%   111   14s
%    238   238    3.09891  206   83  880.35977    1.07117   100%  97.5   15s
% H  364   345                     880.2537754    1.07551   100%  83.0   18s
%    417   400   11.98869   77  133  880.25378    1.07551   100%  89.2   20s
% H  466   447                     880.1247754    1.07551   100%  86.4   20s
%    526   507   11.48920   39  115  880.12478    1.07551   100%  79.0   25s
%    565   535    1.10073   26  384  880.12478    1.10073   100%   137   30s
%    594   554   10.09089   40   60  880.12478    1.10074   100%   162   35s
%    623   574    1.10074   55  367  880.12478    1.10074   100%   185   40s
%    650   592   11.08989   68  118  880.12478    1.10074   100%   222   45s
%    678   610   11.08989   82   95  880.12478    1.10074   100%   267   50s
%    718   635    2.09888  102   52  880.12478    1.10075   100%   292   55s
%    799   687    1.10083  143   96  880.12478    1.10075   100%   295   60s
%    953   790    1.70076  220   75  880.12478    1.10075   100%   288   65s
% H 1156   874                      28.0998822    1.10075  96.1%   245   66s
% H 1237   841                      27.0998855    1.10075  95.9%   231   67s
% H 1263   833                      27.0953550    1.10075  95.9%   228   67s
% H 1291   823                      21.0998824    1.10075  94.8%   225   68s
% H 1315   804                      21.0978825    1.10075  94.8%   221   68s
% H 1341   780                      19.0988829    1.10075  94.2%   217   68s
% H 1346   750                      14.0988866    1.10075  92.2%   217   69s
%   1394   779    4.11749  128   32   14.09889    1.10075  92.2%   211   70s
% H 1420   758                      14.0978908    1.10075  92.2%   208   70s
% H 1524   792                      14.0978887    1.10075  92.2%   199   72s
% H 1671   884                      13.0988853    1.10076  91.6%   185   74s
%   1706   910   12.12826  134   32   13.09889    1.10076  91.6%   182   75s
% H 1890  1027                      13.0988824    1.10078  91.6%   167   77s
% H 1914  1039                      13.0988824    1.10078  91.6%   165   77s
%   1966  1078    2.09908   47  119   13.09888    1.10080  91.6%   167   80s
%   2160  1266   11.29269  209   69   13.09888    1.10080  91.6%   159   85s
%   2430  1476    2.09973  102   35   13.09888    1.10084  91.6%   153   90s
%   2764  1772   11.29578  194   86   13.09888    1.10084  91.6%   148   96s
%   2919  1882    1.79918   34   89   13.09888    1.10084  91.6%   148  100s
%   3220  2179    8.09589  268   55   13.09888    1.10084  91.6%   141  105s
%   3420  2360    8.09689  376   72   13.09888    1.10084  91.6%   144  110s
%   3787  2694    2.59838  175   62   13.09888    1.10084  91.6%   134  115s
%   4023  2924   12.19490  362   54   13.09888    1.10084  91.6%   130  120s
%   4534  3313    1.10087  110   52   13.09888    1.10085  91.6%   120  125s
%   5004  3717   11.30697  360   43   13.09888    1.10085  91.6%   113  130s
%   5460  4084    9.29175   33   72   13.09888    1.10085  91.6%   109  135s
%   5878  4411    6.49449   38   82   13.09888    1.10085  91.6%   105  140s
%   6376  4848   11.19079   93   56   13.09888    1.10085  91.6%   101  145s
%   6791  5207    6.39460   60   61   13.09888    1.10086  91.6%  98.2  150s
%   7308  5680    8.19579  107   60   13.09888    1.10086  91.6%  94.2  155s
%   7530  5869 infeasible  135        13.09888    1.10087  91.6%  96.3  160s
%   7730  5885 infeasible  233        13.09888    1.10087  91.6%  97.5  165s
%   8226  6292    2.09889   47   49   13.09888    1.10131  91.6%  94.0  170s
%   8734  6704    4.29872  240   70   13.09888    1.10162  91.6%  90.4  175s
%   9376  7120    3.29871  195   72   13.09888    1.10183  91.6%  87.4  180s
%   9839  7522    2.19892  148   64   13.09888    1.10184  91.6%  84.8  188s
%   9985  7646    1.10189  111   41   13.09888    1.10187  91.6%  83.9  190s
%  10573  8099    7.09452  107   37   13.09888    1.10220  91.6%  80.9  195s
%  11482  8741    3.23278  126   33   13.09888    1.10250  91.6%  77.4  200s
%  12556  9369    5.09868  120   34   13.09888    1.10323  91.6%  73.0  205s
%  13895 10177   12.09489  114   17   13.09888    1.10459  91.6%  68.7  210s
%  14753 10591    3.29769   84   90   13.09888    1.10579  91.6%  66.1  215s
%  15601 11083    6.09851  127   34   13.09888    1.10647  91.6%  64.4  220s
%  15988 11282    2.29971  192   63   13.09888    1.10735  91.5%  64.6  225s
%  16224 11370    2.10224  117   36   13.09888    1.10744  91.5%  65.2  230s
%  17068 11815    3.10325   89   45   13.09888    1.10901  91.5%  63.1  235s
%  17631 12326   12.08898  122   44   13.09888    1.10987  91.5%  63.2  240s
%  18295 12737   12.09533  124   38   13.09888    1.11117  91.5%  62.6  245s
%  19247 13264    2.09894   65   51   13.09888    1.11941  91.5%  60.8  250s
%  19800 13612    5.29573  118   60   13.09888    1.12994  91.4%  60.6  255s
%  20090 13902    6.39463  263   72   13.09888    1.12994  91.4%  61.5  260s
%  20740 14442   10.29297  144   83   13.09888    1.13456  91.3%  60.9  265s
%  21135 14735   10.09079   48  105   13.09888    1.14056  91.3%  61.5  270s
%  21595 14998    2.19879   59   62   13.09888    1.15671  91.2%  61.4  275s
%  22452 15692    6.39761  146   75   13.09888    1.18650  90.9%  60.2  280s
% H22618 15803                      13.0988823    1.19978  90.8%  60.2  285s
%  22906 16050   11.09241  224   72   13.09888    1.19978  90.8%  61.2  290s
%  23618 16559    3.09795  169   59   13.09888    1.19978  90.8%  61.0  295s

% Cutting planes:
%   GUB cover: 19
%   Zero half: 2
%   RLT: 1

% Explored 24419 nodes (1500508 simplex iterations) in 299.53 seconds (315.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0989 13.0989 13.0989 ... 27.0954

% Iteration limit reached
% Best objective 1.309888227918e+01, best bound 1.199783098901e+00, gap 90.8406%
% Solution is suboptimal

% Synthesized model in 299.9s:
% Variables
% 	solution?12	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?8	in[1, 31];
% Constraints
% 	-0.803799*solution?2 + 0.629592*solution?3 + -1.00169*solution?8 + 0.367185*solution?12 + -0.809192*solution?14 + 0.536857*solution?19 + -0.897612*solution?20 + 1.20623*solution?35 + solution?36 + 0.361879*solution?44 + solution?45 + -0.812454*solution?58 + -0.64372*solution?62 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?8	in[1, 31];
% Constraints
% 	0.367185*solution?12 + -0.809192*solution?14 + 0.536857*solution?19 + -0.803799*solution?2 + -0.897612*solution?20 + 0.629592*solution?3 + 1.20623*solution?35 + solution?36 + 0.361879*solution?44 + solution?45 + -0.812454*solution?58 + -0.64372*solution?62 + -1.00169*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -0.803799*solution[2] + 0.629592*solution[3] + -1.00169*solution[8] + 0.367185*solution[12] + -0.809192*solution[14] + 0.536857*solution[19] + -0.897612*solution[20] + 1.20623*solution[35] + solution[36] + 0.361879*solution[44] + solution[45] + -0.812454*solution[58] + -0.64372*solution[62] <= 0;
% MiniZincWarning: model inconsistency detected
