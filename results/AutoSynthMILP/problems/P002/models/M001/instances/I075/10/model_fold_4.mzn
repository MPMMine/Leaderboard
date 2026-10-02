% Solving problem input_P002M001I075_10_4_3330453
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

% Optimize a model with 111306 rows, 79450 columns and 411152 nonzeros
% Model fingerprint: 0x8e34abdc
% Variable types: 47628 continuous, 31822 integer (31822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11101.224358
% Presolve removed 33364 rows and 1612 columns
% Presolve time: 3.54s
% Presolved: 77942 rows, 77838 columns, 352244 nonzeros
% Extracted 15862 lazy constraints
% Variable types: 46004 continuous, 31834 integer (31822 binary)
% Found heuristic solution: objective 10934.440151
% Root relaxation presolved: 62080 rows, 77838 columns, 320520 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28640    2.7908929e+02   9.857948e+02   0.000000e+00      5s
%    36450    2.7925106e+02   3.514016e-02   0.000000e+00     10s
%    43678    1.0648980e+00   0.000000e+00   0.000000e+00     15s
%    43678    1.0648980e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8367 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%       53 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4415631e-04     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52101    1.0648980e+00   0.000000e+00   0.000000e+00     16s
%    52101    1.0648980e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064898e+00, 52101 iterations, 12.20 seconds (13.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06490    0   18 10934.4402    1.06490   100%     -   16s
% H    0     0                    10883.440151    1.06490   100%     -   17s
% H    0     0                    10883.438969    1.06490   100%     -   17s
%      0     0    1.06830    0  130 10883.4390    1.06830   100%     -   21s
% H    0     0                    10868.438969    1.06833   100%     -   23s
%      0     0    1.06907    0  130 10868.4390    1.06907   100%     -   26s
%      0     0    1.06907    0  130 10868.4390    1.06907   100%     -   27s
%      0     0    1.10725    0   50 10868.4390    1.10725   100%     -   30s
%      0     0    1.10725    0   56 10868.4390    1.10725   100%     -   31s
%      0     0    1.11487    0    8 10868.4390    1.11487   100%     -   35s
%      0     0    1.11487    0    8 10868.4390    1.11487   100%     -   37s
%      0     2    1.11487    0    8 10868.4390    1.11487   100%     -   39s
%      3     5    1.11509    3   40 10868.4390    1.11487   100%  37.0   40s
%      8    10    1.11487    5    8 10868.4390    1.11487   100%  53.4   45s
%     15    17    1.11524    9   99 10868.4390    1.11487   100%  81.0   51s
%     19    20    1.11524   11  103 10868.4390    1.11487   100%  92.9   55s
% H   26    24                    10868.313833    1.11487   100%  96.6   59s
%     26    26    1.11487   15    4 10868.3138    1.11487   100%  96.7   60s
%     37    36    1.11518   21   29 10868.3138    1.11487   100%  86.7   65s
%     46    42    1.11549   25   54 10868.3138    1.11488   100%  91.0   70s
% H   52    46                    10862.190909    1.11488   100%   100   73s
%     54    50    2.01404   33  813 10862.1909    1.11488   100%  99.4   75s
%     66    62    6.50960   44 2399 10862.1909    1.11488   100%   141   80s
% H   78    72                    10842.044460    1.11488   100%   139   84s
%     80    76    2.01404   56  913 10842.0445    1.11488   100%   135   85s
%     89    85    7.40865   64 2838 10842.0445    1.11488   100%   165   90s
%     98    94    2.01404   73  911 10842.0445    1.11488   100%   151   95s
%    104   100    2.01404   77  911 10842.0445    1.11488   100%   208  100s
%    115   111    2.01404   88  912 10842.0445    1.11488   100%   190  105s
%    120   116    2.01404   92  914 10842.0445    1.11488   100%   226  110s
%    128   124    2.01404   99  915 10842.0445    1.11488   100%   243  115s
%    139   135    9.20693  110 3405 10842.0445    1.11488   100%   264  122s
%    146   142    2.01404  116  916 10842.0445    1.11488   100%   252  125s
%    155   151    2.01404  123  917 10842.0445    1.11488   100%   278  130s
%    161   157    2.01404  128  915 10842.0445    1.11488   100%   310  136s
%    166   162    2.01404  132  916 10842.0445    1.11488   100%   337  140s
%    173   169    2.01404  137  918 10842.0445    1.11488   100%   355  145s
%    178   174    7.40863  141 4002 10842.0445    1.11488   100%   383  150s
% H  182   176                    10829.764945    1.11488   100%   410  159s
%    182   178    2.01404  144  916 10829.7649    1.11488   100%   410  160s
%    186   182    2.01404  148  916 10829.7649    1.11488   100%   401  165s
%    191   187    2.01404  152  916 10829.7649    1.11488   100%   422  170s
%    201   197    2.01404  162  919 10829.7649    1.11488   100%   401  175s
% H  208   202                    10787.100986    1.11488   100%   388  178s
%    209   205    2.01404  170  919 10787.1010    1.11488   100%   386  180s
%    219   215    2.01404  178  919 10787.1010    1.11488   100%   371  185s
%    230   226    2.01404  189  919 10787.1010    1.11488   100%   354  190s
%    234   230    2.01404  192  918 10787.1010    1.11488   100%   385  195s
%    237   233    2.01404  194  918 10787.1010    1.11488   100%   416  200s
%    246   242    2.01404  203  917 10787.1010    1.11488   100%   401  205s
%    250   246    2.01404  206  917 10787.1010    1.11488   100%   428  210s
%    253   249    2.01404  208  917 10787.1010    1.11488   100%   461  215s
%    260   256    2.01403  215  919 10787.1010    1.11488   100%   450  220s
%    269   265    2.01403  224  919 10787.1010    1.11488   100%   435  225s
%    276   272    2.01403  230  920 10787.1010    1.11488   100%   459  230s
%    283   279    2.01403  236  920 10787.1010    1.11488   100%   474  235s
% H  286   280                    10734.001047    1.11488   100%   469  236s
%    290   286    2.01403  243  921 10734.0010    1.11488   100%   463  240s
%    297   293    2.01403  250  923 10734.0010    1.11488   100%   452  245s
%    307   303    2.01403  260  923 10734.0010    1.11488   100%   437  250s
%    312   308    2.01403  265  924 10734.0010    1.11488   100%   431  255s
%    316   312    2.01403  269  924 10734.0010    1.11488   100%   425  260s
%    320   316    2.01403  272  924 10734.0010    1.11488   100%   439  265s
%    324   320    7.40855  275 3561 10734.0010    1.11488   100%   455  270s
%    328   324    2.01403  278  925 10734.0010    1.11488   100%   468  275s
%    334   330    7.40856  282 3631 10734.0010    1.11488   100%   506  281s
% H  338   332                    10731.835047    1.11488   100%   500  282s
%    341   337    7.40877  288 4851 10731.8350    1.11488   100%   512  285s
%    351   347    2.01403  298  926 10731.8350    1.11488   100%   497  290s
%    356   352    2.01403  303  926 10731.8350    1.11488   100%   490  296s
%    359   355    2.01403  306  926 10731.8350    1.11488   100%   486  300s
%    366   362    2.01403  313  926 10731.8350    1.11488   100%   477  305s
% H  373   367                    10728.337047    1.11488   100%   468  309s
%    374   370    2.01403  321  926 10728.3370    1.11488   100%   467  310s
%    381   377    2.01403  328  926 10728.3370    1.11488   100%   458  315s
%    386   382    7.40854  332 3367 10728.3370    1.11488   100%   471  320s
% H  388   382                     990.1139751    1.11488   100%   468  324s
%    389   385    2.01403  335  926  990.11398    1.11488   100%   467  325s
% H  390   384                     988.1139791    1.11488   100%   466  326s
%    396   392    2.01403  342  926  988.11398    1.11488   100%   459  330s
%    404   400    2.01403  350  926  988.11398    1.11488   100%   450  335s
% H  416   410                     987.6149791    1.11488   100%   437  339s
%    417   413    2.01403  363  926  987.61498    1.11488   100%   436  340s
%    428   424    2.01403  374  926  987.61498    1.11488   100%   424  345s
%    437   433    2.01403  383  926  987.61498    1.11488   100%   416  350s
% H  442   436                     987.4459615    1.11488   100%   411  355s
%    453   449    2.01403  398  927  987.44596    1.11488   100%   408  360s
%    461   457    2.01403  406  927  987.44596    1.11488   100%   401  365s
% H  466   460                     987.1699615    1.11488   100%   422  369s
%    467   463    2.01403  410  927  987.16996    1.11488   100%   421  370s
%    476   472    2.01403  419  927  987.16996    1.11488   100%   413  375s
%    493   489    2.01403  436  927  987.16996    1.11488   100%   399  380s
%    516   512    2.01402  459  926  987.16996    1.11488   100%   381  385s
% H  520   514                     983.1809782    1.11488   100%   378  386s
%    537   533    2.01402  480  926  983.18098    1.11488   100%   366  390s
% H  546   540                     983.1789833    1.11488   100%   360  392s
%    560   556    2.01402  503  927  983.17898    1.11488   100%   351  395s
%    570   566    2.01402  513  928  983.17898    1.11488   100%   345  400s
% H  572   566                     975.1859916    1.11488   100%   344  402s
%    577   573    2.01402  520  928  975.18599    1.11488   100%   341  405s
%    594   590    2.01402  537  927  975.18599    1.11488   100%   331  410s
% H  598   592                     971.1840143    1.11488   100%   329  411s
%    613   609    2.01402  556  927  971.18401    1.11488   100%   321  415s
%    630   626    2.01402  573  927  971.18401    1.11488   100%   313  420s
%    649   645    2.01402  592  927  971.18401    1.11488   100%   303  425s
% H  650   644                     971.1830143    1.11488   100%   303  425s
%    661   657    2.01402  604  927  971.18301    1.11488   100%   298  431s
%    667   663    2.01402  610  927  971.18301    1.11488   100%   295  435s
%    675   671    2.01402  618  927  971.18301    1.11488   100%   292  440s
%    683   679    2.01402  626  927  971.18301    1.11488   100%   288  445s
%    691   687    2.01402  634  927  971.18301    1.11488   100%   285  450s
%    701   697    2.01402  644  927  971.18301    1.11488   100%   281  455s
% H  702   696                     947.2090443    1.11488   100%   281  456s
%    710   706    2.01402  653  927  947.20904    1.11488   100%   278  460s
%    718   714    2.01402  661  927  947.20904    1.11488   100%   275  465s
%    726   722    2.01402  669  927  947.20904    1.11488   100%   272  470s
% H  728   722                     921.2390799    1.11488   100%   271  472s
%    731   727    2.01402  674  927  921.23908    1.11488   100%   270  475s
%    738   734    2.01402  681  927  921.23908    1.11488   100%   267  480s
%    746   742    2.01402  689  927  921.23908    1.11488   100%   264  485s
% H  754   748                     898.2601231    1.11488   100%   262  490s
%    761   757    2.01402  704  927  898.26012    1.11488   100%   259  495s
%    768   764    2.01402  711  927  898.26012    1.11488   100%   257  500s
%    775   771    2.01402  718  928  898.26012    1.11488   100%   255  505s
%    782   778    2.01402  725  928  898.26012    1.11488   100%   252  510s
%    790   786    2.01402  733  928  898.26012    1.11488   100%   250  515s
%    797   793    2.01402  740  928  898.26012    1.11488   100%   248  520s
%    803   799    2.01402  746  928  898.26012    1.11488   100%   246  525s
% H  806   800                     854.3061595    1.11488   100%   245  531s
%    812   808    2.01402  755  927  854.30616    1.11488   100%   243  535s
%    820   816    2.01402  763  928  854.30616    1.11488   100%   241  540s
%    828   824    2.01402  771  928  854.30616    1.11488   100%   238  545s
% H  832   826                     792.3702295    1.11488   100%   237  547s
%    835   831    2.01402  778  927  792.37023    1.11488   100%   236  550s
%    844   840    2.01402  787  927  792.37023    1.11488   100%   234  555s
%    852   848    2.01402  795  927  792.37023    1.11488   100%   232  560s
% H  858   852                     724.4333750    1.11488   100%   230  565s
%    865   861    2.01402  808  928  724.43337    1.11488   100%   228  570s
%    874   870    2.01402  817  928  724.43337    1.11488   100%   226  575s
%    882   878    2.01402  825  928  724.43337    1.11488   100%   224  580s
% H  884   878                     723.4324195    1.11488   100%   223  585s
%    891   887    2.01402  834  928  723.43242    1.11488   100%   222  590s
%    899   895    2.01402  842  928  723.43242    1.11488   100%   220  595s
%    907   903    2.01402  850  928  723.43242    1.11488   100%   218  600s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 2
%   Mod-K: 1
%   Relax-and-lift: 4

% Explored 908 nodes (249931 simplex iterations) in 600.06 seconds (432.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 723.432 724.433 792.37 ... 975.186

% Time limit reached
% Best objective 7.234324194810e+02, best bound 1.114882983927e+00, gap 99.8459%
% Solution is suboptimal

% Synthesized model in 657.8s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?101	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?11	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?125	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?157	in[1, 26];
% 	slot?158	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?178	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?21	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?9	in[1, 26];
% 	slot?91	in[1, 26];
% 	slot?95	in[1, 26];
% 	slot?96	in[1, 26];
% 	slot?97	in[1, 26];
% 	slot?99	in[1, 26];
% Constraints
% 	-53.0155*slot?5 + slot?9 + -0.519046*slot?21 + slot?26 + slot?45 + slot?89 + slot?97 + slot?162 + slot?171 + -0.979234*slot?189 + setup?1?26 + setup?1?27 + setup?1?40 + setup?1?41 + setup?1?67 + setup?1?86 + setup?1?109 + setup?1?113 + setup?1?152 + setup?1?161 + setup?1?173 + setup?1?180 + setup?1?182 + setup?2?16 + setup?2?18 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?84 + setup?2?86 + setup?2?91 + setup?2?93 + setup?2?94 + setup?2?97 + setup?2?100 + setup?2?103 + setup?2?104 + setup?2?105 + setup?2?109 + setup?2?112 + setup?2?114 + setup?2?116 + setup?2?119 + setup?2?120 + setup?2?122 + setup?2?131 + setup?2?133 + setup?2?135 + setup?2?136 + setup?2?137 + setup?2?139 + setup?2?143 + setup?2?145 + setup?2?148 + setup?2?149 + setup?2?154 + setup?2?157 + setup?2?158 + setup?2?163 + setup?2?166 + setup?2?167 + setup?2?172 + setup?2?173 + setup?2?177 + setup?3?23 + setup?3?29 + setup?3?31 + -setup?3?35 + setup?3?46 + setup?3?100 + setup?3?112 + setup?3?114 + setup?3?125 + setup?3?141 + setup?3?142 + setup?3?189 + setup?4?49 + setup?4?99 + setup?4?104 + setup?4?128 + setup?4?154 + setup?4?198 + setup?5?4 + setup?5?24 + setup?5?53 + setup?5?64 + setup?5?111 + setup?5?143 + setup?5?150 + setup?5?161 <= 0;
% 	slot?15 + -3.2448*slot?27 + -2.79955*slot?66 + -1.79453*slot?95 + slot?108 + -1.37736*slot?126 + -0.641879*slot?133 + slot?149 + slot?157 + slot?195 + setup?1?1 + setup?1?2 + setup?1?6 + setup?1?7 + setup?1?10 + setup?1?25 + setup?1?27 + setup?1?54 + setup?1?58 + setup?1?60 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?68 + setup?1?71 + setup?1?73 + setup?1?90 + setup?1?112 + setup?1?113 + setup?1?135 + setup?1?156 + setup?1?172 + setup?1?178 + setup?1?180 + setup?2?12 + setup?2?45 + setup?2?88 + setup?2?109 + setup?2?132 + setup?2?176 + setup?2?185 + setup?3?24 + setup?3?31 + setup?3?32 + setup?3?48 + setup?3?82 + setup?3?96 + setup?3?109 + setup?3?129 + setup?3?137 + setup?3?180 + setup?3?186 + setup?3?195 + setup?3?198 + setup?3?199 + setup?4?25 + setup?4?31 + setup?4?32 + setup?4?50 + setup?4?54 + setup?4?58 + setup?4?75 + setup?4?78 + setup?4?83 + setup?4?88 + setup?4?92 + setup?4?97 + setup?4?100 + setup?4?102 + setup?4?128 + setup?4?150 + setup?4?154 + setup?4?169 + setup?5?10 + setup?5?21 + setup?5?28 + setup?5?37 + setup?5?41 + setup?5?59 + setup?5?61 + setup?5?66 + setup?5?71 + setup?5?75 + setup?5?135 + setup?5?140 + setup?5?141 + setup?5?150 + setup?5?154 + setup?5?160 + setup?5?161 + setup?5?169 + setup?5?174 + setup?5?175 + setup?5?180 + setup?5?183 + setup?5?185 + setup?5?188 + setup?5?194 <= 0;
% 	slot?17 + slot?26 + slot?78 + slot?114 + -6.84211*slot?147 + setup?1?19 + setup?1?28 + setup?1?42 + setup?1?44 + setup?1?50 + setup?1?54 + setup?1?79 + setup?1?132 + setup?1?140 + setup?1?151 + setup?1?165 + setup?2?23 + setup?2?34 + setup?2?46 + setup?2?70 + setup?2?73 + setup?2?77 + setup?2?96 + setup?2?121 + setup?2?126 + setup?2?150 + setup?2?151 + setup?2?153 + setup?2?158 + setup?2?169 + setup?2?171 + setup?2?174 + setup?2?177 + setup?2?183 + setup?2?185 + setup?2?199 + setup?3?17 + setup?3?25 + setup?3?26 + setup?3?34 + setup?3?37 + setup?3?43 + setup?3?45 + setup?3?50 + setup?3?57 + setup?3?62 + setup?3?72 + setup?3?80 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?94 + setup?3?101 + setup?3?113 + setup?3?114 + setup?3?116 + setup?3?122 + setup?3?149 + setup?3?158 + setup?3?161 + setup?3?164 + setup?3?173 + setup?3?179 + setup?4?17 + setup?4?20 + setup?4?24 + setup?4?28 + setup?4?31 + setup?4?39 + setup?4?52 + setup?4?55 + setup?4?57 + setup?4?59 + setup?4?70 + setup?4?79 + setup?4?96 + setup?4?99 + setup?4?100 + setup?4?112 + setup?4?128 + setup?4?143 + setup?4?152 + setup?4?161 + setup?4?187 + setup?5?2 + setup?5?22 + setup?5?49 + setup?5?60 + setup?5?107 + setup?5?114 + setup?5?117 + setup?5?138 + setup?5?150 + setup?5?154 + setup?5?161 + setup?5?176 + setup?5?181 + setup?5?184 <= 0;
% 	slot?28 + slot?30 + -2.24138*slot?63 + slot?117 + slot?154 + -3.53793*slot?194 + setup?1?4 + setup?1?11 + -setup?1?20 + setup?1?56 + setup?1?72 + setup?1?83 + setup?1?84 + setup?1?90 + setup?1?99 + setup?1?103 + setup?1?144 + setup?1?148 + setup?1?150 + setup?1?154 + setup?1?156 + setup?1?169 + setup?1?178 + setup?1?186 + setup?1?187 + setup?2?5 + setup?2?12 + setup?2?13 + setup?2?15 + setup?2?21 + setup?2?44 + setup?2?50 + setup?2?66 + setup?2?85 + setup?2?88 + setup?2?95 + setup?2?112 + -3*setup?2?125 + setup?2?129 + setup?2?152 + setup?2?165 + setup?2?167 + setup?2?170 + setup?2?175 + setup?2?186 + setup?2?187 + setup?3?9 + setup?3?15 + setup?3?18 + setup?3?24 + setup?3?27 + setup?3?30 + setup?3?33 + setup?3?34 + setup?3?50 + setup?3?52 + setup?3?61 + setup?3?71 + setup?3?74 + setup?3?77 + setup?3?82 + setup?3?108 + setup?3?120 + setup?3?132 + setup?3?148 + setup?3?155 + setup?3?164 + setup?3?171 + setup?3?192 + setup?4?72 + setup?4?83 + setup?4?97 + setup?4?115 + setup?4?121 + setup?4?123 + setup?4?133 + setup?4?146 + setup?4?165 + setup?4?174 + setup?5?9 + setup?5?25 + setup?5?26 + setup?5?31 + setup?5?53 + setup?5?65 + setup?5?68 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?91 + setup?5?93 + setup?5?96 + setup?5?103 + setup?5?126 + setup?5?151 + setup?5?179 + setup?5?194 + setup?5?199 <= 0;
% 	-2.16154*slot?17 + slot?41 + slot?91 + -2.43359*slot?121 + -1.84058*slot?172 + slot?196 + setup?1?1 + setup?1?3 + setup?1?14 + setup?1?16 + setup?1?18 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?28 + setup?1?30 + setup?1?36 + setup?1?46 + setup?1?48 + setup?1?83 + setup?1?85 + setup?1?87 + setup?1?89 + setup?1?105 + setup?1?107 + setup?1?112 + setup?1?130 + setup?1?148 + setup?1?153 + setup?1?165 + setup?1?169 + setup?1?170 + setup?1?188 + setup?1?195 + setup?1?198 + setup?2?34 + setup?2?39 + setup?2?46 + setup?2?68 + setup?2?72 + setup?2?86 + setup?2?121 + setup?2?144 + setup?2?146 + setup?2?149 + setup?2?154 + setup?2?166 + setup?2?171 + setup?2?174 + setup?2?182 + setup?2?190 + setup?2?197 + setup?2?199 + setup?3?18 + setup?3?35 + setup?3?44 + setup?3?48 + setup?3?54 + setup?3?57 + setup?3?59 + setup?3?99 + setup?3?100 + -10.9137*setup?3?148 + setup?3?167 + setup?3?168 + setup?3?195 + setup?3?198 + setup?4?15 + setup?4?20 + setup?4?25 + setup?4?32 + setup?4?39 + setup?4?50 + setup?4?55 + setup?4?59 + setup?4?65 + setup?4?74 + setup?4?79 + setup?4?100 + setup?4?108 + setup?4?113 + setup?4?120 + setup?4?135 + setup?4?152 + setup?4?157 + setup?4?163 + setup?4?175 + setup?4?181 + setup?4?199 + setup?5?10 + setup?5?26 + setup?5?41 + setup?5?59 + setup?5?80 + setup?5?88 + setup?5?109 + setup?5?173 + setup?5?178 <= 0;
% 	slot?101 + -1.60887*slot?132 + slot?178 + slot?180 + setup?1?41 + setup?1?55 + setup?1?66 + setup?1?84 + setup?1?112 + setup?1?166 + setup?1?180 + setup?1?189 + setup?2?13 + -setup?2?88 + setup?2?95 + setup?2?125 + setup?2?135 + setup?2?141 + setup?2?178 + -32.0847*setup?3?9 + setup?3?30 + -28.0403*setup?3?35 + setup?3?46 + setup?3?52 + -3.43143*setup?3?53 + setup?3?70 + setup?3?74 + setup?3?77 + setup?3?82 + -4*setup?3?87 + setup?3?161 + setup?4?10 + setup?4?12 + setup?4?17 + setup?4?51 + setup?4?84 + setup?4?106 + setup?4?114 + setup?4?153 + setup?4?161 + setup?4?172 + setup?4?177 + setup?4?185 + setup?4?195 + setup?5?1 + setup?5?7 + setup?5?47 + setup?5?51 + setup?5?91 + setup?5?101 + setup?5?118 + setup?5?120 + setup?5?122 + setup?5?126 + setup?5?151 + setup?5?158 + setup?5?179 + setup?5?190 + -26.6935*setup?5?197 + setup?5?200 <= 0;
% 	-0.031827*slot?11 + slot?28 + -5.44476*slot?37 + slot?42 + slot?43 + -0.287452*slot?96 + slot?127 + slot?128 + -1.95434*slot?169 + slot?195 + setup?1?13 + setup?1?20 + setup?1?35 + setup?1?40 + setup?1?44 + setup?1?49 + setup?1?75 + setup?1?76 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?88 + setup?1?99 + setup?1?127 + setup?1?135 + setup?1?173 + setup?1?200 + setup?2?1 + setup?2?4 + setup?2?47 + setup?2?59 + setup?2?63 + setup?2?66 + setup?2?80 + setup?2?90 + setup?2?91 + setup?2?100 + setup?2?183 + setup?3?9 + setup?3?107 + setup?3?110 + setup?3?158 + setup?3?176 + setup?4?12 + setup?4?13 + setup?4?28 + setup?4?35 + setup?4?76 + setup?4?82 + setup?4?89 + setup?4?93 + setup?4?171 + setup?4?187 + setup?5?14 + setup?5?29 + setup?5?58 + setup?5?62 + setup?5?119 + setup?5?147 + setup?5?184 <= 0;
% 	slot?4 + slot?10 + -0.619977*slot?15 + slot?62 + -1.79818*slot?65 + -3.33379*slot?70 + slot?77 + slot?80 + -1.86147*slot?87 + slot?104 + 0.819879*slot?125 + slot?152 + slot?158 + setup?1?16 + setup?1?18 + setup?1?30 + setup?1?49 + -setup?1?50 + setup?1?52 + setup?1?67 + setup?1?79 + setup?1?81 + setup?1?83 + setup?1?139 + setup?1?146 + setup?1?172 + setup?1?174 + setup?2?36 + setup?2?101 + setup?2?108 + setup?2?138 + setup?2?142 + -setup?2?151 + setup?2?173 + setup?3?47 + setup?3?50 + setup?3?59 + setup?3?101 + setup?3?105 + setup?3?113 + setup?3?119 + setup?3?122 + setup?3?158 + setup?3?194 + setup?4?41 + setup?4?52 + setup?4?61 + setup?4?96 + setup?4?116 + setup?4?140 + setup?4?143 + setup?4?173 + setup?4?186 + setup?4?187 + setup?4?191 + setup?5?42 + setup?5?47 + setup?5?102 + setup?5?191 <= 0;
% 	-4.5629*slot?42 + slot?97 + 1.65126*slot?99 + -0.160913*slot?104 + slot?156 + setup?1?20 + setup?1?33 + setup?1?34 + setup?1?36 + setup?1?57 + setup?1?78 + setup?1?123 + setup?1?135 + setup?1?141 + setup?1?153 + setup?1?178 + setup?2?27 + setup?2?143 + setup?2?164 + setup?2?175 + setup?2?176 + setup?3?60 + setup?4?9 + setup?4?31 + setup?4?86 + setup?4?90 + setup?4?105 + setup?4?131 + setup?4?181 + setup?5?41 + setup?5?86 + setup?5?131 + setup?5?180 <= 0;
% 	-0.413845*slot?9 + slot?32 + slot?134 + slot?141 + -8.9787*slot?193 + setup?1?22 + setup?1?39 + setup?1?40 + setup?1?43 + setup?1?106 + setup?2?2 + setup?2?174 + setup?2?181 + setup?2?186 + setup?2?187 + setup?4?3 + setup?4?50 + setup?4?194 + setup?5?41 + setup?5?136 + setup?5?138 + setup?5?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?101	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?11	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?125	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?157	in[1, 26];
% 	slot?158	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?178	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?21	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?9	in[1, 26];
% 	slot?91	in[1, 26];
% 	slot?95	in[1, 26];
% 	slot?96	in[1, 26];
% 	slot?97	in[1, 26];
% 	slot?99	in[1, 26];
% Constraints
% 	setup?1?109 + setup?1?113 + setup?1?152 + setup?1?161 + setup?1?173 + setup?1?180 + setup?1?182 + setup?1?26 + setup?1?27 + setup?1?40 + setup?1?41 + setup?1?67 + setup?1?86 + setup?2?100 + setup?2?103 + setup?2?104 + setup?2?105 + setup?2?109 + setup?2?112 + setup?2?114 + setup?2?116 + setup?2?119 + setup?2?120 + setup?2?122 + setup?2?131 + setup?2?133 + setup?2?135 + setup?2?136 + setup?2?137 + setup?2?139 + setup?2?143 + setup?2?145 + setup?2?148 + setup?2?149 + setup?2?154 + setup?2?157 + setup?2?158 + setup?2?16 + setup?2?163 + setup?2?166 + setup?2?167 + setup?2?172 + setup?2?173 + setup?2?177 + setup?2?18 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?84 + setup?2?86 + setup?2?91 + setup?2?93 + setup?2?94 + setup?2?97 + setup?3?100 + setup?3?112 + setup?3?114 + setup?3?125 + setup?3?141 + setup?3?142 + setup?3?189 + setup?3?23 + setup?3?29 + setup?3?31 + -setup?3?35 + setup?3?46 + setup?4?104 + setup?4?128 + setup?4?154 + setup?4?198 + setup?4?49 + setup?4?99 + setup?5?111 + setup?5?143 + setup?5?150 + setup?5?161 + setup?5?24 + setup?5?4 + setup?5?53 + setup?5?64 + slot?162 + slot?171 + -0.979234*slot?189 + -0.519046*slot?21 + slot?26 + slot?45 + -53.0155*slot?5 + slot?89 + slot?9 + slot?97 <= 0;
% 	setup?1?1 + setup?1?10 + setup?1?112 + setup?1?113 + setup?1?135 + setup?1?156 + setup?1?172 + setup?1?178 + setup?1?180 + setup?1?2 + setup?1?25 + setup?1?27 + setup?1?54 + setup?1?58 + setup?1?6 + setup?1?60 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?68 + setup?1?7 + setup?1?71 + setup?1?73 + setup?1?90 + setup?2?109 + setup?2?12 + setup?2?132 + setup?2?176 + setup?2?185 + setup?2?45 + setup?2?88 + setup?3?109 + setup?3?129 + setup?3?137 + setup?3?180 + setup?3?186 + setup?3?195 + setup?3?198 + setup?3?199 + setup?3?24 + setup?3?31 + setup?3?32 + setup?3?48 + setup?3?82 + setup?3?96 + setup?4?100 + setup?4?102 + setup?4?128 + setup?4?150 + setup?4?154 + setup?4?169 + setup?4?25 + setup?4?31 + setup?4?32 + setup?4?50 + setup?4?54 + setup?4?58 + setup?4?75 + setup?4?78 + setup?4?83 + setup?4?88 + setup?4?92 + setup?4?97 + setup?5?10 + setup?5?135 + setup?5?140 + setup?5?141 + setup?5?150 + setup?5?154 + setup?5?160 + setup?5?161 + setup?5?169 + setup?5?174 + setup?5?175 + setup?5?180 + setup?5?183 + setup?5?185 + setup?5?188 + setup?5?194 + setup?5?21 + setup?5?28 + setup?5?37 + setup?5?41 + setup?5?59 + setup?5?61 + setup?5?66 + setup?5?71 + setup?5?75 + slot?108 + -1.37736*slot?126 + -0.641879*slot?133 + slot?149 + slot?15 + slot?157 + slot?195 + -3.2448*slot?27 + -2.79955*slot?66 + -1.79453*slot?95 <= 0;
% 	setup?1?132 + setup?1?140 + setup?1?151 + setup?1?165 + setup?1?19 + setup?1?28 + setup?1?42 + setup?1?44 + setup?1?50 + setup?1?54 + setup?1?79 + setup?2?121 + setup?2?126 + setup?2?150 + setup?2?151 + setup?2?153 + setup?2?158 + setup?2?169 + setup?2?171 + setup?2?174 + setup?2?177 + setup?2?183 + setup?2?185 + setup?2?199 + setup?2?23 + setup?2?34 + setup?2?46 + setup?2?70 + setup?2?73 + setup?2?77 + setup?2?96 + setup?3?101 + setup?3?113 + setup?3?114 + setup?3?116 + setup?3?122 + setup?3?149 + setup?3?158 + setup?3?161 + setup?3?164 + setup?3?17 + setup?3?173 + setup?3?179 + setup?3?25 + setup?3?26 + setup?3?34 + setup?3?37 + setup?3?43 + setup?3?45 + setup?3?50 + setup?3?57 + setup?3?62 + setup?3?72 + setup?3?80 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?94 + setup?4?100 + setup?4?112 + setup?4?128 + setup?4?143 + setup?4?152 + setup?4?161 + setup?4?17 + setup?4?187 + setup?4?20 + setup?4?24 + setup?4?28 + setup?4?31 + setup?4?39 + setup?4?52 + setup?4?55 + setup?4?57 + setup?4?59 + setup?4?70 + setup?4?79 + setup?4?96 + setup?4?99 + setup?5?107 + setup?5?114 + setup?5?117 + setup?5?138 + setup?5?150 + setup?5?154 + setup?5?161 + setup?5?176 + setup?5?181 + setup?5?184 + setup?5?2 + setup?5?22 + setup?5?49 + setup?5?60 + slot?114 + -6.84211*slot?147 + slot?17 + slot?26 + slot?78 <= 0;
% 	setup?1?103 + setup?1?11 + setup?1?144 + setup?1?148 + setup?1?150 + setup?1?154 + setup?1?156 + setup?1?169 + setup?1?178 + setup?1?186 + setup?1?187 + -setup?1?20 + setup?1?4 + setup?1?56 + setup?1?72 + setup?1?83 + setup?1?84 + setup?1?90 + setup?1?99 + setup?2?112 + setup?2?12 + -3*setup?2?125 + setup?2?129 + setup?2?13 + setup?2?15 + setup?2?152 + setup?2?165 + setup?2?167 + setup?2?170 + setup?2?175 + setup?2?186 + setup?2?187 + setup?2?21 + setup?2?44 + setup?2?5 + setup?2?50 + setup?2?66 + setup?2?85 + setup?2?88 + setup?2?95 + setup?3?108 + setup?3?120 + setup?3?132 + setup?3?148 + setup?3?15 + setup?3?155 + setup?3?164 + setup?3?171 + setup?3?18 + setup?3?192 + setup?3?24 + setup?3?27 + setup?3?30 + setup?3?33 + setup?3?34 + setup?3?50 + setup?3?52 + setup?3?61 + setup?3?71 + setup?3?74 + setup?3?77 + setup?3?82 + setup?3?9 + setup?4?115 + setup?4?121 + setup?4?123 + setup?4?133 + setup?4?146 + setup?4?165 + setup?4?174 + setup?4?72 + setup?4?83 + setup?4?97 + setup?5?103 + setup?5?126 + setup?5?151 + setup?5?179 + setup?5?194 + setup?5?199 + setup?5?25 + setup?5?26 + setup?5?31 + setup?5?53 + setup?5?65 + setup?5?68 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?9 + setup?5?91 + setup?5?93 + setup?5?96 + slot?117 + slot?154 + -3.53793*slot?194 + slot?28 + slot?30 + -2.24138*slot?63 <= 0;
% 	setup?1?1 + setup?1?105 + setup?1?107 + setup?1?112 + setup?1?130 + setup?1?14 + setup?1?148 + setup?1?153 + setup?1?16 + setup?1?165 + setup?1?169 + setup?1?170 + setup?1?18 + setup?1?188 + setup?1?195 + setup?1?198 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?28 + setup?1?3 + setup?1?30 + setup?1?36 + setup?1?46 + setup?1?48 + setup?1?83 + setup?1?85 + setup?1?87 + setup?1?89 + setup?2?121 + setup?2?144 + setup?2?146 + setup?2?149 + setup?2?154 + setup?2?166 + setup?2?171 + setup?2?174 + setup?2?182 + setup?2?190 + setup?2?197 + setup?2?199 + setup?2?34 + setup?2?39 + setup?2?46 + setup?2?68 + setup?2?72 + setup?2?86 + setup?3?100 + -10.9137*setup?3?148 + setup?3?167 + setup?3?168 + setup?3?18 + setup?3?195 + setup?3?198 + setup?3?35 + setup?3?44 + setup?3?48 + setup?3?54 + setup?3?57 + setup?3?59 + setup?3?99 + setup?4?100 + setup?4?108 + setup?4?113 + setup?4?120 + setup?4?135 + setup?4?15 + setup?4?152 + setup?4?157 + setup?4?163 + setup?4?175 + setup?4?181 + setup?4?199 + setup?4?20 + setup?4?25 + setup?4?32 + setup?4?39 + setup?4?50 + setup?4?55 + setup?4?59 + setup?4?65 + setup?4?74 + setup?4?79 + setup?5?10 + setup?5?109 + setup?5?173 + setup?5?178 + setup?5?26 + setup?5?41 + setup?5?59 + setup?5?80 + setup?5?88 + -2.43359*slot?121 + -2.16154*slot?17 + -1.84058*slot?172 + slot?196 + slot?41 + slot?91 <= 0;
% 	setup?1?112 + setup?1?166 + setup?1?180 + setup?1?189 + setup?1?41 + setup?1?55 + setup?1?66 + setup?1?84 + setup?2?125 + setup?2?13 + setup?2?135 + setup?2?141 + setup?2?178 + -setup?2?88 + setup?2?95 + setup?3?161 + setup?3?30 + -28.0403*setup?3?35 + setup?3?46 + setup?3?52 + -3.43143*setup?3?53 + setup?3?70 + setup?3?74 + setup?3?77 + setup?3?82 + -4*setup?3?87 + -32.0847*setup?3?9 + setup?4?10 + setup?4?106 + setup?4?114 + setup?4?12 + setup?4?153 + setup?4?161 + setup?4?17 + setup?4?172 + setup?4?177 + setup?4?185 + setup?4?195 + setup?4?51 + setup?4?84 + setup?5?1 + setup?5?101 + setup?5?118 + setup?5?120 + setup?5?122 + setup?5?126 + setup?5?151 + setup?5?158 + setup?5?179 + setup?5?190 + -26.6935*setup?5?197 + setup?5?200 + setup?5?47 + setup?5?51 + setup?5?7 + setup?5?91 + slot?101 + -1.60887*slot?132 + slot?178 + slot?180 <= 0;
% 	setup?1?127 + setup?1?13 + setup?1?135 + setup?1?173 + setup?1?20 + setup?1?200 + setup?1?35 + setup?1?40 + setup?1?44 + setup?1?49 + setup?1?75 + setup?1?76 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?88 + setup?1?99 + setup?2?1 + setup?2?100 + setup?2?183 + setup?2?4 + setup?2?47 + setup?2?59 + setup?2?63 + setup?2?66 + setup?2?80 + setup?2?90 + setup?2?91 + setup?3?107 + setup?3?110 + setup?3?158 + setup?3?176 + setup?3?9 + setup?4?12 + setup?4?13 + setup?4?171 + setup?4?187 + setup?4?28 + setup?4?35 + setup?4?76 + setup?4?82 + setup?4?89 + setup?4?93 + setup?5?119 + setup?5?14 + setup?5?147 + setup?5?184 + setup?5?29 + setup?5?58 + setup?5?62 + -0.031827*slot?11 + slot?127 + slot?128 + -1.95434*slot?169 + slot?195 + slot?28 + -5.44476*slot?37 + slot?42 + slot?43 + -0.287452*slot?96 <= 0;
% 	setup?1?139 + setup?1?146 + setup?1?16 + setup?1?172 + setup?1?174 + setup?1?18 + setup?1?30 + setup?1?49 + -setup?1?50 + setup?1?52 + setup?1?67 + setup?1?79 + setup?1?81 + setup?1?83 + setup?2?101 + setup?2?108 + setup?2?138 + setup?2?142 + -setup?2?151 + setup?2?173 + setup?2?36 + setup?3?101 + setup?3?105 + setup?3?113 + setup?3?119 + setup?3?122 + setup?3?158 + setup?3?194 + setup?3?47 + setup?3?50 + setup?3?59 + setup?4?116 + setup?4?140 + setup?4?143 + setup?4?173 + setup?4?186 + setup?4?187 + setup?4?191 + setup?4?41 + setup?4?52 + setup?4?61 + setup?4?96 + setup?5?102 + setup?5?191 + setup?5?42 + setup?5?47 + slot?10 + slot?104 + 0.819879*slot?125 + -0.619977*slot?15 + slot?152 + slot?158 + slot?4 + slot?62 + -1.79818*slot?65 + -3.33379*slot?70 + slot?77 + slot?80 + -1.86147*slot?87 <= 0;
% 	setup?1?123 + setup?1?135 + setup?1?141 + setup?1?153 + setup?1?178 + setup?1?20 + setup?1?33 + setup?1?34 + setup?1?36 + setup?1?57 + setup?1?78 + setup?2?143 + setup?2?164 + setup?2?175 + setup?2?176 + setup?2?27 + setup?3?60 + setup?4?105 + setup?4?131 + setup?4?181 + setup?4?31 + setup?4?86 + setup?4?9 + setup?4?90 + setup?5?131 + setup?5?180 + setup?5?41 + setup?5?86 + -0.160913*slot?104 + slot?156 + -4.5629*slot?42 + slot?97 + 1.65126*slot?99 <= 0;
% 	setup?1?106 + setup?1?22 + setup?1?39 + setup?1?40 + setup?1?43 + setup?2?174 + setup?2?181 + setup?2?186 + setup?2?187 + setup?2?2 + setup?4?194 + setup?4?3 + setup?4?50 + setup?5?136 + setup?5?138 + setup?5?181 + setup?5?41 + slot?134 + slot?141 + -8.9787*slot?193 + slot?32 + -0.413845*slot?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -53.0155*slot[5] + slot[9] + -0.519046*slot[21] + slot[26] + slot[45] + slot[89] + slot[97] + slot[162] + slot[171] + -0.979234*slot[189] + setup[1, 26] + setup[1, 27] + setup[1, 40] + setup[1, 41] + setup[1, 67] + setup[1, 86] + setup[1, 109] + setup[1, 113] + setup[1, 152] + setup[1, 161] + setup[1, 173] + setup[1, 180] + setup[1, 182] + setup[2, 16] + setup[2, 18] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 84] + setup[2, 86] + setup[2, 91] + setup[2, 93] + setup[2, 94] + setup[2, 97] + setup[2, 100] + setup[2, 103] + setup[2, 104] + setup[2, 105] + setup[2, 109] + setup[2, 112] + setup[2, 114] + setup[2, 116] + setup[2, 119] + setup[2, 120] + setup[2, 122] + setup[2, 131] + setup[2, 133] + setup[2, 135] + setup[2, 136] + setup[2, 137] + setup[2, 139] + setup[2, 143] + setup[2, 145] + setup[2, 148] + setup[2, 149] + setup[2, 154] + setup[2, 157] + setup[2, 158] + setup[2, 163] + setup[2, 166] + setup[2, 167] + setup[2, 172] + setup[2, 173] + setup[2, 177] + setup[3, 23] + setup[3, 29] + setup[3, 31] + -setup[3, 35] + setup[3, 46] + setup[3, 100] + setup[3, 112] + setup[3, 114] + setup[3, 125] + setup[3, 141] + setup[3, 142] + setup[3, 189] + setup[4, 49] + setup[4, 99] + setup[4, 104] + setup[4, 128] + setup[4, 154] + setup[4, 198] + setup[5, 4] + setup[5, 24] + setup[5, 53] + setup[5, 64] + setup[5, 111] + setup[5, 143] + setup[5, 150] + setup[5, 161] <= 0;
constraint slot[15] + -3.2448*slot[27] + -2.79955*slot[66] + -1.79453*slot[95] + slot[108] + -1.37736*slot[126] + -0.641879*slot[133] + slot[149] + slot[157] + slot[195] + setup[1, 1] + setup[1, 2] + setup[1, 6] + setup[1, 7] + setup[1, 10] + setup[1, 25] + setup[1, 27] + setup[1, 54] + setup[1, 58] + setup[1, 60] + setup[1, 62] + setup[1, 64] + setup[1, 66] + setup[1, 68] + setup[1, 71] + setup[1, 73] + setup[1, 90] + setup[1, 112] + setup[1, 113] + setup[1, 135] + setup[1, 156] + setup[1, 172] + setup[1, 178] + setup[1, 180] + setup[2, 12] + setup[2, 45] + setup[2, 88] + setup[2, 109] + setup[2, 132] + setup[2, 176] + setup[2, 185] + setup[3, 24] + setup[3, 31] + setup[3, 32] + setup[3, 48] + setup[3, 82] + setup[3, 96] + setup[3, 109] + setup[3, 129] + setup[3, 137] + setup[3, 180] + setup[3, 186] + setup[3, 195] + setup[3, 198] + setup[3, 199] + setup[4, 25] + setup[4, 31] + setup[4, 32] + setup[4, 50] + setup[4, 54] + setup[4, 58] + setup[4, 75] + setup[4, 78] + setup[4, 83] + setup[4, 88] + setup[4, 92] + setup[4, 97] + setup[4, 100] + setup[4, 102] + setup[4, 128] + setup[4, 150] + setup[4, 154] + setup[4, 169] + setup[5, 10] + setup[5, 21] + setup[5, 28] + setup[5, 37] + setup[5, 41] + setup[5, 59] + setup[5, 61] + setup[5, 66] + setup[5, 71] + setup[5, 75] + setup[5, 135] + setup[5, 140] + setup[5, 141] + setup[5, 150] + setup[5, 154] + setup[5, 160] + setup[5, 161] + setup[5, 169] + setup[5, 174] + setup[5, 175] + setup[5, 180] + setup[5, 183] + setup[5, 185] + setup[5, 188] + setup[5, 194] <= 0;
constraint slot[17] + slot[26] + slot[78] + slot[114] + -6.84211*slot[147] + setup[1, 19] + setup[1, 28] + setup[1, 42] + setup[1, 44] + setup[1, 50] + setup[1, 54] + setup[1, 79] + setup[1, 132] + setup[1, 140] + setup[1, 151] + setup[1, 165] + setup[2, 23] + setup[2, 34] + setup[2, 46] + setup[2, 70] + setup[2, 73] + setup[2, 77] + setup[2, 96] + setup[2, 121] + setup[2, 126] + setup[2, 150] + setup[2, 151] + setup[2, 153] + setup[2, 158] + setup[2, 169] + setup[2, 171] + setup[2, 174] + setup[2, 177] + setup[2, 183] + setup[2, 185] + setup[2, 199] + setup[3, 17] + setup[3, 25] + setup[3, 26] + setup[3, 34] + setup[3, 37] + setup[3, 43] + setup[3, 45] + setup[3, 50] + setup[3, 57] + setup[3, 62] + setup[3, 72] + setup[3, 80] + setup[3, 83] + setup[3, 85] + setup[3, 88] + setup[3, 94] + setup[3, 101] + setup[3, 113] + setup[3, 114] + setup[3, 116] + setup[3, 122] + setup[3, 149] + setup[3, 158] + setup[3, 161] + setup[3, 164] + setup[3, 173] + setup[3, 179] + setup[4, 17] + setup[4, 20] + setup[4, 24] + setup[4, 28] + setup[4, 31] + setup[4, 39] + setup[4, 52] + setup[4, 55] + setup[4, 57] + setup[4, 59] + setup[4, 70] + setup[4, 79] + setup[4, 96] + setup[4, 99] + setup[4, 100] + setup[4, 112] + setup[4, 128] + setup[4, 143] + setup[4, 152] + setup[4, 161] + setup[4, 187] + setup[5, 2] + setup[5, 22] + setup[5, 49] + setup[5, 60] + setup[5, 107] + setup[5, 114] + setup[5, 117] + setup[5, 138] + setup[5, 150] + setup[5, 154] + setup[5, 161] + setup[5, 176] + setup[5, 181] + setup[5, 184] <= 0;
constraint slot[28] + slot[30] + -2.24138*slot[63] + slot[117] + slot[154] + -3.53793*slot[194] + setup[1, 4] + setup[1, 11] + -setup[1, 20] + setup[1, 56] + setup[1, 72] + setup[1, 83] + setup[1, 84] + setup[1, 90] + setup[1, 99] + setup[1, 103] + setup[1, 144] + setup[1, 148] + setup[1, 150] + setup[1, 154] + setup[1, 156] + setup[1, 169] + setup[1, 178] + setup[1, 186] + setup[1, 187] + setup[2, 5] + setup[2, 12] + setup[2, 13] + setup[2, 15] + setup[2, 21] + setup[2, 44] + setup[2, 50] + setup[2, 66] + setup[2, 85] + setup[2, 88] + setup[2, 95] + setup[2, 112] + -3*setup[2, 125] + setup[2, 129] + setup[2, 152] + setup[2, 165] + setup[2, 167] + setup[2, 170] + setup[2, 175] + setup[2, 186] + setup[2, 187] + setup[3, 9] + setup[3, 15] + setup[3, 18] + setup[3, 24] + setup[3, 27] + setup[3, 30] + setup[3, 33] + setup[3, 34] + setup[3, 50] + setup[3, 52] + setup[3, 61] + setup[3, 71] + setup[3, 74] + setup[3, 77] + setup[3, 82] + setup[3, 108] + setup[3, 120] + setup[3, 132] + setup[3, 148] + setup[3, 155] + setup[3, 164] + setup[3, 171] + setup[3, 192] + setup[4, 72] + setup[4, 83] + setup[4, 97] + setup[4, 115] + setup[4, 121] + setup[4, 123] + setup[4, 133] + setup[4, 146] + setup[4, 165] + setup[4, 174] + setup[5, 9] + setup[5, 25] + setup[5, 26] + setup[5, 31] + setup[5, 53] + setup[5, 65] + setup[5, 68] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 91] + setup[5, 93] + setup[5, 96] + setup[5, 103] + setup[5, 126] + setup[5, 151] + setup[5, 179] + setup[5, 194] + setup[5, 199] <= 0;
constraint -2.16154*slot[17] + slot[41] + slot[91] + -2.43359*slot[121] + -1.84058*slot[172] + slot[196] + setup[1, 1] + setup[1, 3] + setup[1, 14] + setup[1, 16] + setup[1, 18] + setup[1, 22] + setup[1, 24] + setup[1, 26] + setup[1, 28] + setup[1, 30] + setup[1, 36] + setup[1, 46] + setup[1, 48] + setup[1, 83] + setup[1, 85] + setup[1, 87] + setup[1, 89] + setup[1, 105] + setup[1, 107] + setup[1, 112] + setup[1, 130] + setup[1, 148] + setup[1, 153] + setup[1, 165] + setup[1, 169] + setup[1, 170] + setup[1, 188] + setup[1, 195] + setup[1, 198] + setup[2, 34] + setup[2, 39] + setup[2, 46] + setup[2, 68] + setup[2, 72] + setup[2, 86] + setup[2, 121] + setup[2, 144] + setup[2, 146] + setup[2, 149] + setup[2, 154] + setup[2, 166] + setup[2, 171] + setup[2, 174] + setup[2, 182] + setup[2, 190] + setup[2, 197] + setup[2, 199] + setup[3, 18] + setup[3, 35] + setup[3, 44] + setup[3, 48] + setup[3, 54] + setup[3, 57] + setup[3, 59] + setup[3, 99] + setup[3, 100] + -10.9137*setup[3, 148] + setup[3, 167] + setup[3, 168] + setup[3, 195] + setup[3, 198] + setup[4, 15] + setup[4, 20] + setup[4, 25] + setup[4, 32] + setup[4, 39] + setup[4, 50] + setup[4, 55] + setup[4, 59] + setup[4, 65] + setup[4, 74] + setup[4, 79] + setup[4, 100] + setup[4, 108] + setup[4, 113] + setup[4, 120] + setup[4, 135] + setup[4, 152] + setup[4, 157] + setup[4, 163] + setup[4, 175] + setup[4, 181] + setup[4, 199] + setup[5, 10] + setup[5, 26] + setup[5, 41] + setup[5, 59] + setup[5, 80] + setup[5, 88] + setup[5, 109] + setup[5, 173] + setup[5, 178] <= 0;
constraint slot[101] + -1.60887*slot[132] + slot[178] + slot[180] + setup[1, 41] + setup[1, 55] + setup[1, 66] + setup[1, 84] + setup[1, 112] + setup[1, 166] + setup[1, 180] + setup[1, 189] + setup[2, 13] + -setup[2, 88] + setup[2, 95] + setup[2, 125] + setup[2, 135] + setup[2, 141] + setup[2, 178] + -32.0847*setup[3, 9] + setup[3, 30] + -28.0403*setup[3, 35] + setup[3, 46] + setup[3, 52] + -3.43143*setup[3, 53] + setup[3, 70] + setup[3, 74] + setup[3, 77] + setup[3, 82] + -4*setup[3, 87] + setup[3, 161] + setup[4, 10] + setup[4, 12] + setup[4, 17] + setup[4, 51] + setup[4, 84] + setup[4, 106] + setup[4, 114] + setup[4, 153] + setup[4, 161] + setup[4, 172] + setup[4, 177] + setup[4, 185] + setup[4, 195] + setup[5, 1] + setup[5, 7] + setup[5, 47] + setup[5, 51] + setup[5, 91] + setup[5, 101] + setup[5, 118] + setup[5, 120] + setup[5, 122] + setup[5, 126] + setup[5, 151] + setup[5, 158] + setup[5, 179] + setup[5, 190] + -26.6935*setup[5, 197] + setup[5, 200] <= 0;
constraint -0.031827*slot[11] + slot[28] + -5.44476*slot[37] + slot[42] + slot[43] + -0.287452*slot[96] + slot[127] + slot[128] + -1.95434*slot[169] + slot[195] + setup[1, 13] + setup[1, 20] + setup[1, 35] + setup[1, 40] + setup[1, 44] + setup[1, 49] + setup[1, 75] + setup[1, 76] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 88] + setup[1, 99] + setup[1, 127] + setup[1, 135] + setup[1, 173] + setup[1, 200] + setup[2, 1] + setup[2, 4] + setup[2, 47] + setup[2, 59] + setup[2, 63] + setup[2, 66] + setup[2, 80] + setup[2, 90] + setup[2, 91] + setup[2, 100] + setup[2, 183] + setup[3, 9] + setup[3, 107] + setup[3, 110] + setup[3, 158] + setup[3, 176] + setup[4, 12] + setup[4, 13] + setup[4, 28] + setup[4, 35] + setup[4, 76] + setup[4, 82] + setup[4, 89] + setup[4, 93] + setup[4, 171] + setup[4, 187] + setup[5, 14] + setup[5, 29] + setup[5, 58] + setup[5, 62] + setup[5, 119] + setup[5, 147] + setup[5, 184] <= 0;
constraint slot[4] + slot[10] + -0.619977*slot[15] + slot[62] + -1.79818*slot[65] + -3.33379*slot[70] + slot[77] + slot[80] + -1.86147*slot[87] + slot[104] + 0.819879*slot[125] + slot[152] + slot[158] + setup[1, 16] + setup[1, 18] + setup[1, 30] + setup[1, 49] + -setup[1, 50] + setup[1, 52] + setup[1, 67] + setup[1, 79] + setup[1, 81] + setup[1, 83] + setup[1, 139] + setup[1, 146] + setup[1, 172] + setup[1, 174] + setup[2, 36] + setup[2, 101] + setup[2, 108] + setup[2, 138] + setup[2, 142] + -setup[2, 151] + setup[2, 173] + setup[3, 47] + setup[3, 50] + setup[3, 59] + setup[3, 101] + setup[3, 105] + setup[3, 113] + setup[3, 119] + setup[3, 122] + setup[3, 158] + setup[3, 194] + setup[4, 41] + setup[4, 52] + setup[4, 61] + setup[4, 96] + setup[4, 116] + setup[4, 140] + setup[4, 143] + setup[4, 173] + setup[4, 186] + setup[4, 187] + setup[4, 191] + setup[5, 42] + setup[5, 47] + setup[5, 102] + setup[5, 191] <= 0;
constraint -4.5629*slot[42] + slot[97] + 1.65126*slot[99] + -0.160913*slot[104] + slot[156] + setup[1, 20] + setup[1, 33] + setup[1, 34] + setup[1, 36] + setup[1, 57] + setup[1, 78] + setup[1, 123] + setup[1, 135] + setup[1, 141] + setup[1, 153] + setup[1, 178] + setup[2, 27] + setup[2, 143] + setup[2, 164] + setup[2, 175] + setup[2, 176] + setup[3, 60] + setup[4, 9] + setup[4, 31] + setup[4, 86] + setup[4, 90] + setup[4, 105] + setup[4, 131] + setup[4, 181] + setup[5, 41] + setup[5, 86] + setup[5, 131] + setup[5, 180] <= 0;
constraint -0.413845*slot[9] + slot[32] + slot[134] + slot[141] + -8.9787*slot[193] + setup[1, 22] + setup[1, 39] + setup[1, 40] + setup[1, 43] + setup[1, 106] + setup[2, 2] + setup[2, 174] + setup[2, 181] + setup[2, 186] + setup[2, 187] + setup[4, 3] + setup[4, 50] + setup[4, 194] + setup[5, 41] + setup[5, 136] + setup[5, 138] + setup[5, 181] <= 0;
% MiniZincWarning: model inconsistency detected
