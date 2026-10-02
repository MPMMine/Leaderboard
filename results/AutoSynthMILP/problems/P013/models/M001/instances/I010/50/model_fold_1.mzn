% Solving problem input_P013M001I010_50_1_2094258
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

% Optimize a model with 4772 rows, 3220 columns and 41372 nonzeros
% Model fingerprint: 0x7912569a
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 3624 rows, 3220 columns, 40224 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 572.7244795
% Found heuristic solution: objective 572.6994885
% Root relaxation presolved: 3064 rows, 3220 columns, 39104 nonzeros


% Root relaxation: objective 1.049939e+00, 4929 iterations, 0.28 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   53  572.69949    1.04994   100%     -    0s
%      0     0    1.04996    0  189  572.69949    1.04996   100%     -    0s
%      0     0    1.05002    0  187  572.69949    1.05002   100%     -    0s
%      0     0    1.05002    0  114  572.69949    1.05002   100%     -    0s
%      0     0    1.05009    0   88  572.69949    1.05009   100%     -    0s
%      0     0    1.05009    0   89  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   74  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   90  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   88  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   68  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   68  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   89  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   82  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   80  572.69949    1.05009   100%     -    1s
%      0     0    1.05009    0   80  572.69949    1.05009   100%     -    1s
%      0     2    1.05009    0   80  572.69949    1.05009   100%     -    1s
% H    1     1                     572.3554885    1.05009   100%  29.0    1s
%     98   100    2.10025   73   64  572.35549    1.09989   100%   116    5s
% H  366   330                     560.3555273    1.09989   100%  74.5    8s
% H  485   438                     110.5798481    1.09989  99.0%  72.3    9s
%    501   449   56.15246  136  100  110.57985    1.09989  99.0%  73.6   10s
% H  543   489                     110.5778481    1.09989  99.0%  71.7   10s
% H  559   475                     110.5718481    1.09989  99.0%  85.6   13s
%    572   486    1.09996   27  297  110.57185    1.09994  99.0%   105   15s
% H  591   472                      93.6748491    1.09996  98.8%   134   18s
%    611   488    2.09858   46   52   93.67485    1.09996  98.8%   155   20s
%    762   588    2.10057  122  145   93.67485    1.09996  98.8%   169   25s
%    846   644    2.10057  164  153   93.67485    1.09996  98.8%   212   30s
%   1035   770   14.10862  258  172   93.67485    1.09996  98.8%   219   35s
%   1206   884    2.10091  344  209   93.67485    1.09996  98.8%   225   40s
% H 1277   908                      93.6728491    1.09996  98.8%   228   41s
% H 1329   921                      93.6658709    1.09996  98.8%   227   42s
% H 1359   921                      44.0928187    1.09996  97.5%   229   43s
% H 1381   916                      41.0908187    1.09996  97.3%   231   44s
% H 1386   901                      32.0936522    1.09996  96.6%   231   44s
%   1413   921    8.09558  447   55   32.09365    1.09996  96.6%   230   45s
% H 1485   950                      32.0916517    1.09996  96.6%   224   46s
% H 1494   945                      32.0916334    1.09996  96.6%   223   46s
% H 1522   971                      28.9956172    1.09996  96.2%   219   47s
% H 1549   996                      26.9946230    1.09996  95.9%   216   47s
% H 1563  1010                      26.9896323    1.09996  95.9%   215   48s
% H 1576  1023                      26.9896313    1.09996  95.9%   214   48s
% H 1589  1033                      26.0908711    1.09996  95.8%   213   49s
%   1630  1076    2.99959  556   50   26.09087    1.09996  95.8%   210   50s
% H 1695  1127                      26.0888893    1.09996  95.8%   203   51s
% H 1792  1224                      26.0887183    1.09996  95.8%   195   55s
% H 1820  1248                      26.0877598    1.09996  95.8%   192   55s
% H 1874  1281                      26.0869084    1.09999  95.8%   211   58s
%   1895  1304    2.09858   55   52   26.08691    1.09999  95.8%   214   60s
% H 1928  1335                      26.0868278    1.09999  95.8%   231   64s
%   1939  1348   14.08659   77   91   26.08683    1.09999  95.8%   236   65s
% H 1982  1389                      26.0868128    1.09999  95.8%   252   69s
%   1999  1408    3.09758  107   53   26.08681    1.09999  95.8%   255   71s
%   2059  1468    5.09558  137   76   26.08681    1.09999  95.8%   272   75s
% H 2063  1470                      26.0868094    1.09999  95.8%   272   75s
%   2189  1598    3.09758  202   53   26.08681    1.09999  95.8%   283   80s
% H 2225  1632                      26.0866479    1.09999  95.8%   284   81s
% H 2279  1681                      24.0896309    1.09999  95.4%   285   83s
% H 2306  1708                      24.0896309    1.09999  95.4%   286   84s
%   2317  1719   12.09058  266   95   24.08963    1.09999  95.4%   289   85s
% H 2325  1725                      24.0876513    1.09999  95.4%   290   86s
% H 2360  1756                      24.0876443    1.09999  95.4%   298   88s
%   2377  1773   13.10792  296  136   24.08764    1.09999  95.4%   302   90s
%   2439  1829   13.10374  327  120   24.08764    1.09999  95.4%   319   95s
% H 2475  1863                      24.0866443    1.09999  95.4%   322   97s
%   2527  1916   12.10616  371  120   24.08664    1.09999  95.4%   329  100s
% H 2576  1963                      24.0866430    1.09999  95.4%   331  101s
% H 2603  1990                      24.0866390    1.09999  95.4%   332  102s
% H 2630  2017                      24.0866232    1.09999  95.4%   333  103s
%   2765  2107   10.09658  493   86   24.08662    1.09999  95.4%   323  105s
% H 2873  2187                      24.0866232    1.09999  95.4%   315  106s
% H 3009  2249                      24.0865981    1.09999  95.4%   303  108s
%   3117  2359    1.10246   81   60   24.08660    1.09999  95.4%   294  110s
% H 3171  2409                      24.0856152    1.09999  95.4%   290  111s
%   3334  2549    1.10190   63   62   24.08562    1.10002  95.4%   278  115s
% H 3496  2690                      24.0856112    1.10002  95.4%   276  119s
%   3506  2700    3.09788   50   58   24.08561    1.10002  95.4%   279  120s
%   3578  2772    3.09831   86   73   24.08561    1.10002  95.4%   286  125s
%   3898  3025   20.97939   34  226   24.08561    1.10013  95.4%   270  130s
%   3972  3099    3.09758   71   61   24.08561    1.10013  95.4%   280  135s
% H 3982  3107                      24.0856081    1.10013  95.4%   280  135s
% H 4036  3161                      24.0856064    1.10013  95.4%   289  139s
%   4040  3167    7.10273  105  106   24.08561    1.10013  95.4%   290  140s
% H 4063  3188                      24.0846322    1.10013  95.4%   293  141s
%   4095  3222    1.10057  133   95   24.08463    1.10013  95.4%   295  145s
%   4200  3327    2.09858  185   52   24.08463    1.10013  95.4%   300  150s
% H 4306  3431                      24.0846177    1.10013  95.4%   301  153s
%   4324  3451    9.09458  247   56   24.08462    1.10013  95.4%   303  155s
%   4387  3504    1.10087  279  245   24.08462    1.10013  95.4%   313  160s
% H 4414  3524                      24.0846169    1.10013  95.4%   318  163s
%   4442  3551   12.09158  306   59   24.08462    1.10013  95.4%   323  165s

% Cutting planes:
%   Cover: 1
%   Zero half: 2

% Explored 4511 nodes (1501755 simplex iterations) in 168.55 seconds (182.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 24.0846 24.0846 24.0846 ... 24.0866

% Iteration limit reached
% Best objective 2.408461692961e+01, best bound 1.100130398846e+00, gap 95.4322%
% Solution is suboptimal

% Synthesized model in 168.8s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + -12.3333*solution?13 + solution?32 + solution?36 <= 0;
% 	solution?4 + 4.85714*solution?8 + -12.2857*solution?27 + solution?36 <= 0;
% 	-18*solution?1 + solution?3 + solution?9 + solution?32 <= 0;
% 	solution?1 + solution?35 + solution?36 + -6*solution?40 <= 0;
% 	solution?1 + solution?2 + solution?11 + -4.71429*solution?27 <= 0;
% 	solution?12 + -0.565217*solution?29 + solution?33 + -2.17391*solution?34 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + -12.3333*solution?13 + solution?32 + solution?36 <= 0;
% 	-12.2857*solution?27 + solution?36 + solution?4 + 4.85714*solution?8 <= 0;
% 	-18*solution?1 + solution?3 + solution?32 + solution?9 <= 0;
% 	solution?1 + solution?35 + solution?36 + -6*solution?40 <= 0;
% 	solution?1 + solution?11 + solution?2 + -4.71429*solution?27 <= 0;
% 	solution?12 + -0.565217*solution?29 + solution?33 + -2.17391*solution?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[1] + -12.3333*solution[13] + solution[32] + solution[36] <= 0;
constraint solution[4] + 4.85714*solution[8] + -12.2857*solution[27] + solution[36] <= 0;
constraint -18*solution[1] + solution[3] + solution[9] + solution[32] <= 0;
constraint solution[1] + solution[35] + solution[36] + -6*solution[40] <= 0;
constraint solution[1] + solution[2] + solution[11] + -4.71429*solution[27] <= 0;
constraint solution[12] + -0.565217*solution[29] + solution[33] + -2.17391*solution[34] <= 0;
% MiniZincWarning: model inconsistency detected
