% Solving problem input_P020M001I001_47_3_3351449
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

% Optimize a model with 6491 rows, 4438 columns and 42862 nonzeros
% Model fingerprint: 0x561be10f
% Variable types: 2478 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 811.7049886
% Presolve added 0 rows and 12 columns
% Presolve removed 1640 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 4851 rows, 4450 columns, 39854 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2478 continuous, 1972 integer (1960 binary)
% Root relaxation presolved: 4039 rows, 4450 columns, 38230 nonzeros


% Root relaxation: objective 1.049835e+00, 9219 iterations, 0.41 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   49  811.70499    1.04983   100%     -    0s
%      0     0    1.04983    0   49  811.70499    1.04983   100%     -    0s
%      0     0    1.05324    0   49  811.70499    1.05324   100%     -    0s
%      0     0    1.05324    0   49  811.70499    1.05324   100%     -    0s
%      0     0    1.05324    0   49  811.70499    1.05324   100%     -    0s
%      0     2    1.05324    0   49  811.70499    1.05324   100%     -    1s
% H   52    52                     810.9458885    1.07647   100%  28.0    3s
%    141   143    1.08124  138  100  810.94589    1.07647   100%  20.2    5s
% H  187   187                     810.3758885    1.07647   100%  20.0    5s
% H  208   208                     807.3082583    1.07647   100%  18.8    6s
% H  234   234                     807.2401201    1.07647   100%  19.0    6s
% H  280   278                     807.1891201    1.07647   100%  26.9    7s
%    486   446   35.08723  409   43  807.18912    1.07647   100%  43.1   10s
% H  521   467                     806.1994495    1.07647   100%  41.8   10s
% H  599   527                     802.1944535    1.07647   100%  46.2   11s
% H  677   603                     802.1924535    1.07647   100%  49.4   12s
% H  703   627                     798.1914575    1.07647   100%  50.0   12s
%    735   646    1.99882   12   71  798.19146    1.07647   100%  64.0   15s
%    801   690    7.79313   45  235  798.19146    1.07647   100%   120   20s
%    891   750    1.59933   90  203  798.19146    1.07647   100%   131   25s
% H  941   748                     795.1934605    1.07647   100%   136   26s
%   1175   904   21.08082  232   88  795.19346    1.07647   100%   136   30s
% H 1246   919                     788.3149226    1.07647   100%   129   30s
% H 1619  1074                     779.4026683    1.07647   100%   111   33s
% H 1645  1061                     779.3837823    1.07647   100%   111   34s
% H 1652  1039                      58.0909663    1.07647  98.1%   111   34s
% H 1671  1024                      57.0892505    1.07647  98.1%   111   35s
% H 1679  1005                      55.9873189    1.07647  98.1%   111   36s
% H 1697   994                      55.9864595    1.07647  98.1%   111   36s
% H 1706   978                      43.9876112    1.07647  97.6%   111   36s
% H 1723   965                      40.9953800    1.07647  97.4%   111   36s
% H 1733   951                      36.0906964    1.07647  97.0%   110   37s
% H 1749   943                      36.0873028    1.07647  97.0%   110   37s
% H 1801   988                      35.0858385    1.07647  96.9%   108   39s
%   1814  1001   24.28863  553   27   35.08584    1.07647  96.9%   107   40s
% H 1827  1012                      35.0858382    1.07647  96.9%   107   41s
% H 1841  1008                      27.0898384    1.07647  96.0%   106   41s
% H 1868   687                      23.0918275    1.07647  95.3%   114   43s
%   1895   716    1.29963   43  287   23.09183    1.07647  95.3%   123   45s
% H 1975   525                      17.0948200    1.07647  93.7%   131   49s
%   1976   528    4.29663   83  150   17.09482    1.07647  93.7%   131   50s
%   2159   711    1.29963  175  141   17.09482    1.07647  93.7%   144   55s
%   2337   862   13.38742   24  251   17.09482    1.07647  93.7%   153   60s
%   2428   949    6.69422   70  189   17.09482    1.07647  93.7%   175   65s
%   2622  1131    6.69423  167  141   17.09482    1.07647  93.7%   182   70s
% H 2706  1197                      17.0948200    1.07647  93.7%   190   73s
%   2787  1266   12.09082  250   74   17.09482    1.07647  93.7%   189   75s
% H 2841  1318                      17.0938200    1.07647  93.7%   188   76s
%   3015  1455    3.39753   38  126   17.09382    1.07647  93.7%   188   80s
%   3057  1495    3.39753   59  134   17.09382    1.07647  93.7%   207   85s
% H 3165  1601                      17.0928190    1.07647  93.7%   215   90s
%   3309  1747    3.59733  185  130   17.09282    1.07647  93.7%   221   95s
% H 3435  1871                      16.0963251    1.07647  93.3%   221   97s
% H 3462  1896                      16.0948192    1.07647  93.3%   220   98s
% H 3543  1944                      16.0948190    1.07647  93.3%   217   99s
%   3573  1976    5.09583   40  191   16.09482    1.07647  93.3%   216  100s
% H 3624  2009                      15.0938199    1.07647  92.9%   216  101s
% H 3678  2042                      15.0938199    1.07647  92.9%   217  103s
%   3732  2077    3.09783  120  154   15.09382    1.07647  92.9%   216  105s
%   3977  2295   12.29072  242   72   15.09382    1.07647  92.9%   210  110s
% H 4003  2314                      15.0938198    1.07647  92.9%   209  111s
% H 4029  2331                      15.0938196    1.07647  92.9%   209  112s
%   4102  2360   13.38742   27  239   15.09382    1.08445  92.8%   210  115s
%   4402  2626   11.40302  180   58   15.09382    1.08445  92.8%   207  120s
%   4568  2709    1.29963   50   77   15.09382    1.08445  92.8%   208  125s
% H 4867  2986                      15.0938196    1.08445  92.8%   206  130s
%   5171  3269    3.59733  238   84   15.09382    1.08445  92.8%   200  135s
%   5633  3657   12.09784  208   31   15.09382    1.08453  92.8%   188  140s
% H 5867  3801                      15.0938195    1.08942  92.8%   184  144s
%   5921  3850   13.38864  174   67   15.09382    1.08942  92.8%   183  145s
% H 5931  3715                      14.0938206    1.08942  92.3%   183  145s
% H 6012  3783                      14.0938206    1.08942  92.3%   182  146s
%   6417  4135   13.09482  232   30   14.09382    1.08958  92.3%   173  150s
%   6768  4442    6.39452   87   82   14.09382    1.08959  92.3%   168  155s
% H 7200  4627                      13.0958297    1.09462  91.6%   161  160s
% H 7202  4629                      13.0958297    1.09462  91.6%   161  161s
% H 7254  4681                      13.0958286    1.09462  91.6%   163  163s
%   7324  4753    1.19973  101   53   13.09583    1.09462  91.6%   165  165s
% H 7443  4577                      12.0968326    1.09462  91.0%   164  166s
%   7612  4689   11.19589  247   61   12.09683    1.09462  91.0%   163  170s
% H 7958  4900                      12.0968315    1.09462  91.0%   158  173s
% H 7961  4903                      12.0968315    1.09462  91.0%   158  174s
% H 7985  4927                      12.0968232    1.09462  91.0%   158  174s
% H 8039  4981                      12.0968232    1.09462  91.0%   157  175s
% H 8120  5041                      12.0968231    1.09465  91.0%   156  175s
% H 8147  5068                      12.0968230    1.09465  91.0%   156  175s
% H 8309  5203                      12.0958237    1.09469  90.9%   154  177s
%   8439  5285   12.08983   48   62   12.09582    1.09983  90.9%   154  180s
% H 8607  5354                      12.0948207    1.09983  90.9%   152  181s
% H 8688  5412                      12.0948207    1.09983  90.9%   152  182s
% H 8715  5439                      12.0948207    1.09983  90.9%   151  182s
% H 8742  5458                      12.0938207    1.09983  90.9%   151  182s
%   8967  5640    2.19873   39  266   12.09382    1.09983  90.9%   148  185s
%   9417  6011    2.09917   89   52   12.09382    1.09983  90.9%   143  190s
%   9775  6304   10.32971  173   59   12.09382    1.09983  90.9%   141  195s
% H10124  6108                      11.1006123    1.09984  90.1%   138  198s
% H10151  6088                      11.0978263    1.09984  90.1%   138  198s
% H10260  6177                      11.0978226    1.09984  90.1%   137  199s
%  10287  6193   11.09382  167   38   11.09782    1.09984  90.1%   137  200s
% H10353  6218                      11.0958226    1.09984  90.1%   139  202s
%  10494  6361    3.29763  140   58   11.09582    1.09984  90.1%   139  205s
% H10530  6393                      11.0958225    1.09984  90.1%   139  205s
% H10584  6435                      11.0958225    1.09984  90.1%   138  205s
% H10692  6508                      11.0958225    1.09984  90.1%   138  206s

% Cutting planes:
%   GUB cover: 1

% Explored 10946 nodes (1500388 simplex iterations) in 209.39 seconds (238.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0958 11.0958 11.0958 ... 12.0948

% Iteration limit reached
% Best objective 1.109582250945e+01, best bound 1.099842414318e+00, gap 90.0878%
% Solution is suboptimal

% Synthesized model in 209.7s:
% Variables
% 	t?strength?3?1	in[0, 2525];
% 	t?strength?4?1	in[0, 2525];
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?1?3	in[0, 800];
% 	u?recruit?3?1	in[0, 800];
% 	v?SS?SK?3	in[0, 364];
% 	v?SS?US?3	in[0, 625];
% 	w?redundancy?1?2	in[0, 1270];
% 	w?redundancy?1?3	in[0, 1270];
% 	w?redundancy?3?1	in[0, 1270];
% Constraints
% 	t?strength?4?1 + 0.236784*u?recruit?3?1 + v?SS?US?3 + 0.0240791*w?redundancy?1?2 + -0.1962*w?redundancy?3?1 <= 0;
% 	-0.038*u?recruit?1?1 + -0.338*u?recruit?1?3 + w?redundancy?1?3 <= 0;
% 	-1.19811*t?strength?3?1 + u?recruit?1?3 + v?SS?SK?3 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?3?1	in[0, 2525];
% 	t?strength?4?1	in[0, 2525];
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?1?3	in[0, 800];
% 	u?recruit?3?1	in[0, 800];
% 	v?SS?SK?3	in[0, 364];
% 	v?SS?US?3	in[0, 625];
% 	w?redundancy?1?2	in[0, 1270];
% 	w?redundancy?1?3	in[0, 1270];
% 	w?redundancy?3?1	in[0, 1270];
% Constraints
% 	t?strength?4?1 + 0.236784*u?recruit?3?1 + v?SS?US?3 + 0.0240791*w?redundancy?1?2 + -0.1962*w?redundancy?3?1 <= 0;
% 	-0.038*u?recruit?1?1 + -0.338*u?recruit?1?3 + w?redundancy?1?3 <= 0;
% 	-1.19811*t?strength?3?1 + u?recruit?1?3 + v?SS?SK?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..364: v_SS_SK;
array[1..3] of var 0..252: v_SK_SS;
array[1..3] of var 0..428: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1270: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint t_strength[4, 1] + 0.236784*u_recruit[3, 1] + v_SS_US[3] + 0.0240791*w_redundancy[1, 2] + -0.1962*w_redundancy[3, 1] <= 0;
constraint -0.038*u_recruit[1, 1] + -0.338*u_recruit[1, 3] + w_redundancy[1, 3] <= 0;
constraint -1.19811*t_strength[3, 1] + u_recruit[1, 3] + v_SS_SK[3] <= 0;
% MiniZincWarning: model inconsistency detected
