% Solving problem input_P006M001I003_50_2_3971668
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

% Optimize a model with 4772 rows, 3220 columns and 38152 nonzeros
% Model fingerprint: 0x48153c2f
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 3624 rows, 3220 columns, 37004 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 572.6993647
% Found heuristic solution: objective 572.6993645
% Root relaxation presolved: 3064 rows, 3220 columns, 35884 nonzeros


% Root relaxation: objective 1.049689e+00, 4191 iterations, 0.32 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  197  572.69936    1.04969   100%     -    0s
%      0     0    1.04971    0  110  572.69936    1.04971   100%     -    0s
%      0     0    1.04971    0  141  572.69936    1.04971   100%     -    0s
%      0     0    1.04971    0  106  572.69936    1.04971   100%     -    0s
%      0     0    1.04971    0  101  572.69936    1.04971   100%     -    1s
%      0     0    1.04971    0   92  572.69936    1.04971   100%     -    1s
%      0     0    1.04989    0   59  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   59  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   62  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   62  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   88  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   79  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   77  572.69936    1.04989   100%     -    1s
%      0     0    1.04989    0   77  572.69936    1.04989   100%     -    1s
%      0     2    1.04989    0   77  572.69936    1.04989   100%     -    1s
% H    3     3                     229.0995917    1.04989   100%  62.3    2s
% H    8     8                     174.0985725    1.05657  99.4%   177    4s
%     12    14    1.06174   11  143  174.09857    1.06174  99.4%  1098    5s
% H   26    26                     174.0985486    1.06174  99.4%   620    6s
%     69    71    1.08055   68  161  174.09855    1.06174  99.4%   438   10s
%    101   103    1.09555  100  210  174.09855    1.06174  99.4%   560   15s
% H  106   106                      54.9995710    1.06174  98.1%   561   17s
%    136   138    1.09562  135  214   54.99957    1.06174  98.1%   519   20s
% H  182   182                      54.9975710    1.06174  98.1%   427   21s
% H  187   187                      54.9935710    1.06174  98.1%   416   21s
% H  300   297                      53.9935710    1.06174  98.0%   274   23s
%    575   539    1.10130  162   77   53.99357    1.06744  98.0%   154   25s
%    611   565    1.08497   25  215   53.99357    1.08497  98.0%   192   30s
% H  688   586                      53.9905689    1.09975  98.0%   217   34s
%    699   596    1.10057   69   67   53.99057    1.09975  98.0%   215   35s
% H  785   625                      53.9905688    1.09975  98.0%   211   38s
%    822   652    8.09258  130   95   53.99057    1.09975  98.0%   228   40s
%   1000   770   14.09690  219  165   53.99057    1.09975  98.0%   248   45s
%   1073   814    1.10066  256  155   53.99057    1.09975  98.0%   283   50s
%   1192   891    7.10063  315   93   53.99057    1.09975  98.0%   310   55s
% H 1284   925                      51.9875915    1.09975  97.9%   320   57s
% H 1310   918                      51.9875878    1.09975  97.9%   319   58s
% H 1338   914                      43.9907851    1.09975  97.5%   318   59s
% H 1363   889                      42.9906590    1.09975  97.4%   316   59s
%   1371   889    1.10091  405  131   42.99066    1.09975  97.4%   315   60s
% H 1389   871                      42.9886614    1.09975  97.4%   313   60s
% H 1415   869                      42.9856694    1.09975  97.4%   308   60s
% H 1419   854                      33.9896757    1.09975  96.8%   308   60s
% H 1446   853                      33.9896720    1.09975  96.8%   304   61s
% H 1467   851                      33.9886701    1.09975  96.8%   301   62s
% H 1493   864                      33.9866718    1.09975  96.8%   299   62s
% H 1519   890                      33.9866715    1.09975  96.8%   297   63s
% H 1527   898                      33.9866661    1.09975  96.8%   295   63s
% H 1545   916                      33.9866509    1.09975  96.8%   294   64s
% H 1554   925                      31.9886216    1.09975  96.6%   293   64s
% H 1571   942                      31.9886195    1.09975  96.6%   293   65s
% H 1581   952                      30.9886022    1.09975  96.5%   291   65s
% H 1597   960                      30.9876022    1.09975  96.5%   289   65s
% H 1623   984                      30.9866322    1.09975  96.5%   284   66s
% H 1701  1042                      30.9866078    1.09975  96.5%   272   68s
% H 1743  1059                      29.9866080    1.09975  96.3%   266   69s
% H 1797  1113                      29.9865990    1.09975  96.3%   260   70s
% H 1851  1167                      29.9865988    1.09975  96.3%   259   71s
% H 1932  1248                      29.9855988    1.09975  96.3%   262   73s
% H 1959  1275                      29.9855984    1.09975  96.3%   265   74s
% H 1986  1302                      29.9855959    1.09975  96.3%   264   74s
%   2000  1318    8.09409  167  100   29.98560    1.09975  96.3%   263   75s
% H 2013  1329                      29.9855942    1.09975  96.3%   265   75s
%   2166  1484    8.09258  250   77   29.98559    1.09975  96.3%   277   80s
% H 2262  1578                      29.9846336    1.09975  96.3%   287   83s
%   2306  1624    8.09258  320   69   29.98463    1.09975  96.3%   292   85s
% H 2316  1632                      29.9846180    1.09975  96.3%   292   85s
% H 2445  1761                      29.9846150    1.09975  96.3%   305   89s
%   2450  1768   13.09910  392  125   29.98461    1.09975  96.3%   305   90s
% H 2580  1896                      29.9846146    1.09975  96.3%   311   94s
% H 2607  1923                      29.9846135    1.09975  96.3%   310   94s
%   2634  1952    5.09757  484   71   29.98461    1.09975  96.3%   309   95s
% H 2935  2175                      29.9846051    1.09975  96.3%   289   97s
% H 2989  2208                      26.9908679    1.09976  95.9%   285   98s
%   3080  2300    2.10839   99   85   26.99087    1.09976  95.9%   280  100s
% H 3232  2445                      26.9908676    1.09976  95.9%   274  103s
%   3422  2590   23.08530  271   71   26.99087    1.09976  95.9%   260  105s
% H 3638  2765                      26.9908648    1.09976  95.9%   249  107s
% H 3646  2773                      26.9875944    1.09976  95.9%   248  108s
%   3708  2837    7.09358  118   89   26.98759    1.09976  95.9%   251  110s
% H 3719  2844                      25.9905969    1.09976  95.8%   251  110s
%   3881  3008    1.10057  205  104   25.99060    1.09976  95.8%   254  115s
%   4006  3133   10.09857  267  127   25.99060    1.09976  95.8%   265  120s
%   4151  3278    1.10057  340  102   25.99060    1.09976  95.8%   272  125s
% H 4188  3313                      25.9905955    1.09976  95.8%   272  125s
% H 4224  3349                      25.9896042    1.09976  95.8%   272  127s
%   4296  3410   14.09056  412  134   25.98960    1.09976  95.8%   277  130s
% H 4363  3459                      25.9886287    1.09976  95.8%   280  132s
% H 4442  3511                      25.9886141    1.09976  95.8%   278  134s
% H 4448  3513                      25.9886140    1.09976  95.8%   277  134s
%   4497  3526    6.09458   40   93   25.98861    1.09976  95.8%   275  135s
% H 4529  3556                      25.9886115    1.09976  95.8%   275  136s
%   4707  3736    6.09857  145   81   25.98861    1.09976  95.8%   275  140s
% H 4779  3806                      25.9886050    1.09976  95.8%   277  142s
% H 4826  3853                      25.9886003    1.09976  95.8%   281  144s
%   4833  3862   11.08958  208  106   25.98860    1.09976  95.8%   282  145s
% H 4853  3880                      25.9886000    1.09976  95.8%   283  146s
%   4948  3977    1.10057  266  176   25.98860    1.09976  95.8%   288  150s
% H 4962  3989                      25.9876006    1.09976  95.8%   289  151s
% H 5042  4068                      25.9875999    1.09976  95.8%   285  152s
%   5232  4211    1.09976   21   55   25.98760    1.09976  95.8%   277  155s
% H 5259  4236                      25.9875998    1.09978  95.8%   277  155s
% H 5305  4280                      25.9865985    1.09978  95.8%   280  158s

% Cutting planes:
%   Cover: 3
%   Zero half: 3

% Explored 5314 nodes (1501641 simplex iterations) in 159.65 seconds (183.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 25.9866 25.9876 25.9876 ... 25.9886

% Iteration limit reached
% Best objective 2.598659850000e+01, best bound 1.099779070227e+00, gap 95.7679%
% Solution is suboptimal

% Synthesized model in 159.9s:
% Variables
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?5	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 15];
% 	Left?4	in[0, 15];
% 	Left?5	in[0, 15];
% 	Left?7	in[0, 15];
% 	orientation?2	in[1, 2];
% 	orientation?7	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	Left?4 + Bottom?2 + Bottom?3 <= 20;
% 	-0.5*Top?6 + orientation?2 <= 0;
% 	-2*Right?8 + Top?6 <= 0;
% 	Left?7 + -2.5*Top?5 <= 0;
% 	Bottom?3 + -Top?5 <= 0;
% 	-2.33333*Right?1 + Right?5 <= 0;
% 	Left?1 + -1.5*Top?1 <= 0;
% 	Left?5 + -2.2*Right?2 <= 0;
% 	-0.4*Top?2 + orientation?7 <= 0;
% 	Left?4 + -2.4*Right?2 <= 0;
% 	Bottom?8 + -Top?4 <= 0;
% 	-2.66667*Right?4 + Bottom?5 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?5	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 15];
% 	Left?4	in[0, 15];
% 	Left?5	in[0, 15];
% 	Left?7	in[0, 15];
% 	orientation?2	in[1, 2];
% 	orientation?7	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	Bottom?2 + Bottom?3 + Left?4 <= 20;
% 	-0.5*Top?6 + orientation?2 <= 0;
% 	-2*Right?8 + Top?6 <= 0;
% 	Left?7 + -2.5*Top?5 <= 0;
% 	Bottom?3 + -Top?5 <= 0;
% 	-2.33333*Right?1 + Right?5 <= 0;
% 	Left?1 + -1.5*Top?1 <= 0;
% 	Left?5 + -2.2*Right?2 <= 0;
% 	-0.4*Top?2 + orientation?7 <= 0;
% 	Left?4 + -2.4*Right?2 <= 0;
% 	Bottom?8 + -Top?4 <= 0;
% 	Bottom?5 + -2.66667*Right?4 <= 0;
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
array[1..8] of var 0..15: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[4] + Bottom[2] + Bottom[3] <= 20;
constraint -0.5*Top[6] + orientation[2] <= 0;
constraint -2*Right[8] + Top[6] <= 0;
constraint Left[7] + -2.5*Top[5] <= 0;
constraint Bottom[3] + -Top[5] <= 0;
constraint -2.33333*Right[1] + Right[5] <= 0;
constraint Left[1] + -1.5*Top[1] <= 0;
constraint Left[5] + -2.2*Right[2] <= 0;
constraint -0.4*Top[2] + orientation[7] <= 0;
constraint Left[4] + -2.4*Right[2] <= 0;
constraint Bottom[8] + -Top[4] <= 0;
constraint -2.66667*Right[4] + Bottom[5] <= 0;
% MiniZincWarning: model inconsistency detected
