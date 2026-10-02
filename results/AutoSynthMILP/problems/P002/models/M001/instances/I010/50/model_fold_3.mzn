% Solving problem input_P002M001I010_50_3_1972611
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

% Optimize a model with 59456 rows, 42280 columns and 380862 nonzeros
% Model fingerprint: 0x9874255b
% Variable types: 25158 continuous, 17122 integer (17122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6419.9915349
% Presolve removed 16844 rows and 72 columns
% Presolve time: 3.72s
% Presolved: 42612 rows, 42208 columns, 349774 nonzeros
% Extracted 8372 lazy constraints
% Variable types: 25074 continuous, 17134 integer (17122 binary)
% Found heuristic solution: objective 6409.0375089
% Root relaxation presolved: 34240 rows, 42208 columns, 333030 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14694    1.6567815e+02   7.166651e+06   0.000000e+00      5s
%    42600    5.7135602e+02   9.849840e+04   0.000000e+00     10s
%    47087    5.7185602e+02   2.890535e+02   0.000000e+00     15s
%    49577    5.7188617e+02   1.616323e-02   0.000000e+00     20s
%    54502    1.0573784e+00   0.000000e+00   2.344446e+00     25s
%    59518    1.0573910e+00   4.350295e-03   0.000000e+00     30s
%    60987    1.0574365e+00   0.000000e+00   0.000000e+00     32s
%    60987    1.0574365e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.057437e+00, 60987 iterations, 27.53 seconds (24.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05744    0  111 6409.03751    1.05744   100%     -   32s
% H    0     0                    6408.0375089    1.05744   100%     -   35s
% H    0     0                    6407.9602284    1.05744   100%     -   35s
%      0     0    1.05744    0   77 6407.96023    1.05744   100%     -   37s
% H    0     0                    6407.9562284    1.05744   100%     -   38s
%      0     0    1.05746    0   73 6407.95623    1.05746   100%     -   47s
%      0     0    1.05746    0   73 6407.95623    1.05746   100%     -   49s
%      0     0    1.05746    0   77 6407.95623    1.05746   100%     -   51s
%      0     0    1.05746    0   77 6407.95623    1.05746   100%     -   52s
%      0     0    1.05746    0   72 6407.95623    1.05746   100%     -   54s
%      0     0    1.05746    0   72 6407.95623    1.05746   100%     -   55s
% H    0     0                    6407.8821991    1.05746   100%     -   56s
%      0     0    1.05746    0   70 6407.88220    1.05746   100%     -   56s
%      0     0    1.05746    0   67 6407.88220    1.05746   100%     -   57s
%      0     0    1.05746    0   67 6407.88220    1.05746   100%     -   58s
%      0     0    1.05746    0   67 6407.88220    1.05746   100%     -   58s
%      0     0    1.05746    0   67 6407.88220    1.05746   100%     -   59s
% H    0     0                    6404.8414752    1.05746   100%     -   60s
%      0     2    1.05746    0   67 6404.84148    1.05746   100%     -   61s
%      2     4    1.06083    2  353 6404.84148    1.05785   100% 19408  129s
%      3     5    1.06083    3  357 6404.84148    1.05785   100% 12970  131s
%      5     7    1.06083    4  360 6404.84148    1.05785   100%  9261  135s
%      8    10    1.06771    7  317 6404.84148    1.05785   100%  7564  159s
%      9    11    1.06771    8  325 6404.84148    1.05785   100%  6731  160s
%     12    14    1.06771   11  340 6404.84148    1.05785   100%  5212  165s
%     13    15    1.07119   12  316 6404.84148    1.05785   100%  4878  172s
%     14    16    1.07119   13  315 6404.84148    1.05785   100%  4578  177s
%     15    17    1.07119   14  332 6404.84148    1.05785   100%  4309  181s
%     16    18    1.07469   15  314 6404.84148    1.05785   100%  4043  190s
%     20    22    1.08178   19  309 6404.84148    1.05785   100%  3247  197s
%     23    25    1.09259   22  275 6404.84148    1.05785   100%  2827  201s
%     26    28    1.09994   25  267 6404.84148    1.05785   100%  2508  205s
%     29    31    1.10740   28   71 6404.84148    1.05785   100%  2252  210s
%     32    34    1.10740   31  257 6404.84148    1.05785   100%  2046  215s
%     36    38    1.10738   35   48 6404.84148    1.05785   100%  2535  251s
%     39    41    1.10744   37  226 6404.84148    1.05785   100%  2395  258s
%     41    43    1.10738   38   48 6404.84148    1.05785   100%  2278  260s
%     42    44    1.10745   38  139 6404.84148    1.05785   100%  2299  273s
%     44    46    1.10738   39   48 6404.84148    1.05785   100%  2203  275s
%     50    52    1.10743   42  219 6404.84148    1.05785   100%  1973  281s
% H   52    52                    6400.1462840    1.05785   100%  1903  292s
%     56    58    1.10744   46  344 6400.14628    1.05785   100%  1797  297s
%     60    62    1.10743   48  307 6400.14628    1.05785   100%  1704  301s
%     61    63    1.10744   49  249 6400.14628    1.05785   100%  1705  306s
%     66    68    1.10744   52  289 6400.14628    1.05785   100%  1620  313s
%     70    72    1.10744   54  354 6400.14628    1.05785   100%  1551  318s
%     72    74    1.10738   55   48 6400.14628    1.05785   100%  1512  320s
%     76    78    1.10738   58   48 6400.14628    1.05785   100%  1457  325s
%     79    81    1.10745   59  348 6400.14628    1.05785   100%  1440  335s
%     80    82    1.10745   60  219 6400.14628    1.05785   100%  1436  340s
%     83    85    1.10745   61  253 6400.14628    1.05785   100%  1401  347s
%     85    87    1.10738   62   48 6400.14628    1.05785   100%  1390  350s
%     89    91    1.10744   65  369 6400.14628    1.05785   100%  1360  357s
%     93    95    1.10744   67  154 6400.14628    1.05785   100%  1310  361s
%    102   104    1.10745   72  259 6400.14628    1.05785   100%  1219  367s
%    103   105    1.10745   73  247 6400.14628    1.05785   100%  1221  370s
% H  104   104                    6399.0252840    1.05785   100%  1210  370s
%    106   108    1.10744   74  263 6399.02528    1.05785   100%  1208  376s
%    107   109    1.10743   75   92 6399.02528    1.05785   100%  1203  380s
%    111   113    1.10743   77  139 6399.02528    1.05785   100%  1166  385s
%    116   118    1.10743   80   80 6399.02528    1.05785   100%  1132  390s
%    122   124    1.10744   84  233 6399.02528    1.05785   100%  1091  395s
%    125   127    1.10744   85  236 6399.02528    1.05785   100%  1080  400s
%    127   129    1.10791   86  113 6399.02528    1.05785   100%  1107  413s
%    129   131    1.10801   88  112 6399.02528    1.05785   100%  1097  415s
% H  130   130                    6397.9902840    1.05785   100%  1088  415s
%    134   136    1.10816   93  111 6397.99028    1.05785   100%  1068  420s
%    141   143    1.10827  100  112 6397.99028    1.05785   100%  1022  425s
%    151   153    1.10857  110  114 6397.99028    1.05785   100%   964  430s
%    163   165    1.10884  122  112 6397.99028    1.05785   100%   902  435s
%    173   175    1.10942  132  112 6397.99028    1.05785   100%   862  440s
%    181   183    1.10989  140  111 6397.99028    1.05785   100%   834  445s
% H  182   182                    6389.1592910    1.05785   100%   830  445s
%    186   188    1.11070  145  111 6389.15929    1.05785   100%   823  450s
%    191   193    1.11102  150  110 6389.15929    1.05785   100%   807  455s
%    199   201    1.11249  158  122 6389.15929    1.05785   100%   783  460s
% H  208   208                    6375.6023040    1.05785   100%   753  464s
%    210   212    1.11268  169  129 6375.60230    1.05785   100%   747  465s
%    226   228    1.11298  185  130 6375.60230    1.05785   100%   699  470s
% H  234   234                    6374.1383050    1.05785   100%   679  473s
%    240   242    1.11337  199  128 6374.13830    1.05785   100%   664  475s
%    259   261    1.11346  218  131 6374.13830    1.05785   100%   619  480s
%    262   264    6.10358  221  291 6374.13830    1.05785   100%   675  499s
%    265   267    1.11360  223  131 6374.13830    1.05785   100%   669  500s
%    277   279    1.11367  235  130 6374.13830    1.05785   100%   644  505s
% H  286   286                    6344.8283340    1.05785   100%   625  507s
%    294   296    1.11373  252  129 6344.82833    1.05785   100%   612  510s
% H  312   312                    6333.6613470    1.05785   100%   580  514s
%    314   316    1.11405  272  126 6333.66135    1.05785   100%   577  515s
% H  338   338                    6319.4433620    1.05785   100%   539  519s
%    340   342    1.11433  298  128 6319.44336    1.05785   100%   537  520s
%    355   357    1.12216  313  133 6319.44336    1.05785   100%   517  525s
% H  364   364                    6306.2903674    1.05785   100%   507  531s
%    370   372    1.12371  328  151 6306.29037    1.05785   100%   500  536s
%    378   380    1.12451  336  152 6306.29037    1.05785   100%   492  540s
% H  390   390                    6291.2543824    1.05785   100%   478  544s
%    390   392    1.12643  348  155 6291.25438    1.05785   100%   478  545s
%    403   405    1.12815  361  158 6291.25438    1.05785   100%   466  550s
%    414   416    1.13054  372  158 6291.25438    1.05785   100%   456  555s
% H  416   416                    6278.2354024    1.05785   100%   454  556s
%    422   424    6.10685  379  170 6278.23540    1.05785   100%   450  560s
%    440   442    1.13572  397  157 6278.23540    1.05785   100%   434  565s
%    459   461    1.15149  416  159 6278.23540    1.05785   100%   419  570s
% H  466   466                    6278.1984024    1.05785   100%   413  572s
% H  468   468                    6203.2555296    1.05785   100%   412  575s
%    488   490    1.16967  445  163 6203.25553    1.05785   100%   396  580s
%    505   507    1.18705  462  160 6203.25553    1.05785   100%   384  585s
%    517   519    1.19833  474  165 6203.25553    1.05785   100%   377  590s
% H  520   520                    6169.2865646    1.05785   100%   375  591s
%    529   531    6.15098  485  178 6169.28656    1.05785   100%   372  595s
%    540   542    1.21079  496  156 6169.28656    1.05785   100%   365  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 11
%   Zero half: 1
%   Network: 1

% Explored 541 nodes (259553 simplex iterations) in 600.02 seconds (507.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6169.29 6203.26 6278.2 ... 6374.14

% Time limit reached
% Best objective 6.169286564626e+03, best bound 1.057851641688e+00, gap 99.9829%
% Solution is suboptimal

% Synthesized model in 616.0s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?14	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?70	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?84	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?94	in[1, 24];
% 	slot?95	in[1, 24];
% 	slot?96	in[1, 24];
% 	slot?97	in[1, 24];
% 	slot?98	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	-7.39204*slot?1 + 0.18622*slot?2 + slot?3 + slot?4 + slot?5 + -4.07983*slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -0.450579*slot?12 + slot?13 + slot?14 + slot?15 + slot?17 + -9.41845*slot?18 + slot?19 + slot?20 + -1.43395*slot?21 + slot?22 + -5.87521*slot?23 + slot?24 + -7.84754*slot?25 + slot?26 + slot?27 + slot?28 + slot?29 + slot?30 + -4.55704*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + -8.63516*slot?39 + slot?40 + -0.694645*slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -0.936552*slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + -8.4923*slot?51 + -6.53226*slot?52 + slot?53 + slot?54 + slot?55 + -3.35178*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + 0.894094*slot?62 + slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + 0.822949*slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + -3.41922*slot?90 + slot?91 + slot?92 + -0.66285*slot?93 + slot?94 + slot?95 + -4.58941*slot?96 + slot?97 + slot?98 + slot?99 + -4.61229*slot?100 + setup?1?1 + setup?1?3 + setup?1?5 + setup?1?7 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?8 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?21 + setup?3?22 + setup?3?24 + setup?3?26 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?26 + setup?5?27 + setup?5?31 + setup?5?33 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?48 + setup?5?50 + setup?5?52 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?71 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?81 + setup?5?82 + setup?5?85 + setup?5?89 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?99 + setup?5?100 <= -1;
% 	-4.50113*slot?1 + slot?2 + slot?3 + slot?5 + slot?7 + slot?8 + slot?9 + -3.89547*slot?12 + slot?13 + slot?14 + slot?16 + slot?17 + -6.37098*slot?18 + slot?19 + slot?20 + 0.590568*slot?21 + slot?23 + slot?24 + -3.45521*slot?25 + slot?26 + -6.1144*slot?28 + -5.27925*slot?29 + -1.93808*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -7.84641*slot?36 + slot?37 + -1.4543*slot?39 + slot?40 + slot?42 + slot?43 + slot?44 + slot?45 + slot?47 + slot?48 + slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + -2.72984*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?62 + -1.25912*slot?63 + slot?64 + slot?65 + -0.838574*slot?66 + slot?67 + slot?68 + 0.236289*slot?69 + slot?70 + slot?71 + -4.13027*slot?72 + slot?73 + slot?74 + 0.366263*slot?75 + -2.37954*slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -0.655572*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + -0.590077*slot?91 + slot?92 + -5.579*slot?93 + -1.03646*slot?94 + slot?95 + -3.17675*slot?96 + slot?97 + slot?98 + slot?99 + -4.05275*slot?100 + setup?1?1 + setup?1?2 + setup?1?5 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?96 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?8 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?21 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?89 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?3 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?20 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?27 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?39 + setup?4?40 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?52 + setup?4?54 + setup?4?55 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?4 + setup?5?7 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?18 + setup?5?19 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?29 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?39 + setup?5?42 + setup?5?44 + setup?5?49 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?68 + setup?5?70 + setup?5?71 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?95 + setup?5?96 + setup?5?97 + setup?5?98 + setup?5?100 <= -1;
% 	slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + slot?13 + slot?14 + -51.1332*slot?15 + slot?16 + slot?17 + slot?19 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + slot?27 + -3.94314*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + -0.920628*slot?34 + slot?35 + -36.5007*slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + slot?73 + slot?74 + slot?75 + slot?77 + slot?78 + slot?79 + slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + -33.8619*slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?94 + slot?95 + -22.3203*slot?96 + slot?97 + slot?98 + slot?99 + setup?1?1 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?39 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?3 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?13 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?21 + setup?2?22 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?78 + setup?2?79 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?18 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?30 + setup?3?31 + setup?3?33 + setup?3?34 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?40 + setup?3?41 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?85 + setup?3?87 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?27 + setup?4?28 + setup?4?31 + setup?4?32 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?57 + setup?4?58 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?3 + setup?5?4 + setup?5?7 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?25 + setup?5?26 + setup?5?32 + setup?5?33 + setup?5?35 + setup?5?38 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?49 + setup?5?52 + setup?5?54 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?95 + setup?5?97 + setup?5?99 + setup?5?100 <= -1;
% 	-2.91628*slot?1 + slot?2 + slot?3 + slot?4 + slot?7 + slot?8 + slot?9 + -6.89576*slot?10 + slot?11 + -1.11986*slot?12 + slot?13 + -0.221311*slot?14 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + -3.08764*slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + 0.664411*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -9.06511*slot?36 + slot?37 + -10.3957*slot?38 + slot?39 + slot?40 + slot?42 + slot?43 + slot?44 + slot?46 + slot?47 + slot?48 + -0.870393*slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -4.58142*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?69 + slot?71 + slot?74 + slot?75 + -3.90207*slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + -14.2581*slot?93 + -13.4837*slot?94 + slot?95 + -11.9977*slot?96 + slot?97 + slot?98 + slot?99 + slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?32 + setup?2?34 + setup?2?37 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?46 + setup?2?50 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?75 + setup?2?76 + setup?2?78 + setup?2?81 + setup?2?83 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?99 + setup?2?100 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?21 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?30 + setup?3?31 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?43 + setup?3?45 + setup?3?50 + setup?3?51 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?58 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?87 + setup?3?88 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?98 + setup?3?100 + setup?4?1 + setup?4?3 + setup?4?6 + setup?4?8 + setup?4?10 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?27 + setup?4?29 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?43 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?60 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?36 + setup?5?37 + setup?5?38 + setup?5?39 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?70 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?83 + setup?5?86 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?96 + setup?5?97 + setup?5?98 + setup?5?99 + setup?5?100 <= -1;
% 	-7.00164*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -7.28407*slot?12 + slot?13 + slot?14 + -2.96566*slot?15 + slot?16 + slot?17 + -7.26465*slot?18 + slot?19 + slot?20 + -2.40711*slot?21 + slot?22 + -0.101762*slot?23 + slot?24 + -3.52826*slot?25 + slot?26 + slot?27 + -6.21849*slot?28 + slot?29 + slot?30 + -0.353862*slot?31 + slot?32 + slot?33 + 0.286811*slot?34 + slot?35 + -12.3489*slot?36 + slot?37 + -0.137092*slot?38 + -0.267017*slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -4.23302*slot?46 + slot?47 + slot?48 + -0.131497*slot?49 + slot?50 + slot?51 + 0.635486*slot?52 + slot?53 + slot?54 + slot?55 + -5.38887*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -3.01538*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -5.27909*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -2.62331*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -1.52861*slot?96 + slot?97 + slot?98 + slot?99 + -4.0848*slot?100 + setup?1?1 + setup?1?3 + setup?1?5 + setup?1?7 + setup?1?9 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?3 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?9 + setup?2?10 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?8 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?42 + setup?3?46 + setup?3?49 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?55 + setup?3?56 + setup?3?58 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?68 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?4 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?16 + setup?4?17 + setup?4?21 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?4 + setup?5?5 + setup?5?7 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?21 + setup?5?25 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?37 + setup?5?38 + setup?5?39 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?45 + setup?5?48 + setup?5?50 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?70 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?89 + setup?5?92 + setup?5?94 + setup?5?97 + setup?5?99 + setup?5?100 <= 0;
% 	-7.43621*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -7.76451*slot?12 + slot?13 + slot?14 + -2.24366*slot?15 + slot?16 + slot?17 + -7.53542*slot?18 + 0.933078*slot?19 + slot?20 + -1.278*slot?21 + slot?22 + slot?23 + slot?24 + -1.0086*slot?25 + slot?26 + slot?27 + -7.12897*slot?28 + slot?29 + slot?30 + -0.113132*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.1635*slot?36 + slot?37 + slot?38 + -0.60867*slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -4.17532*slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + -0.219872*slot?51 + 0.226889*slot?52 + slot?53 + slot?54 + slot?55 + -6.06972*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -4.17205*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -4.85655*slot?72 + slot?73 + slot?74 + slot?75 + 0.402774*slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -4.18549*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + -1.48416*slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + 0.099568*slot?93 + slot?94 + slot?95 + slot?96 + slot?97 + slot?98 + slot?99 + -4.6789*slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?11 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?50 + setup?3?53 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?60 + setup?3?61 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?71 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?82 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?93 + setup?3?96 + setup?3?97 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?8 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?57 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?73 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?90 + setup?4?93 + setup?4?95 + setup?4?99 + setup?4?100 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?8 + setup?5?14 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?27 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?51 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?70 + setup?5?71 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?97 + setup?5?100 <= -1;
% 	-15.3439*slot?1 + slot?3 + slot?4 + slot?5 + slot?6 + slot?9 + slot?10 + slot?11 + -1.8799*slot?12 + slot?13 + slot?14 + -5.45939*slot?15 + slot?16 + slot?19 + slot?20 + slot?21 + slot?24 + slot?25 + slot?26 + -4.43332*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -11.7892*slot?36 + slot?37 + slot?39 + slot?42 + slot?43 + slot?44 + slot?45 + -1.75209*slot?46 + slot?48 + slot?49 + slot?52 + slot?54 + -12.4042*slot?56 + -0.320332*slot?57 + slot?58 + slot?60 + slot?62 + slot?63 + slot?64 + slot?65 + 0.468632*slot?66 + slot?67 + slot?68 + slot?70 + -1.58514*slot?71 + -2.27105*slot?72 + slot?73 + slot?74 + slot?75 + slot?77 + slot?78 + slot?79 + slot?80 + -4.34406*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + -2.99913*slot?93 + slot?94 + slot?95 + slot?96 + slot?98 + slot?99 + -3.33059*slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?7 + setup?1?8 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?69 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?3 + setup?2?4 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?55 + setup?2?57 + setup?2?58 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?66 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?92 + setup?2?94 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?63 + setup?3?64 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?11 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?49 + setup?4?51 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?95 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?3 + setup?5?4 + setup?5?5 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?20 + setup?5?23 + setup?5?27 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?35 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?53 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?65 + setup?5?68 + setup?5?69 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?82 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?96 + setup?5?97 + setup?5?98 + setup?5?99 <= -1;
% 	-11.961*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -2.1299*slot?12 + slot?13 + -1.86658*slot?14 + -6.34637*slot?15 + -0.554292*slot?16 + slot?17 + -2.91021*slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -3.53431*slot?25 + slot?26 + slot?27 + -4.00968*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.4992*slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + slot?51 + -5.44426*slot?52 + slot?53 + slot?54 + slot?55 + -7.16243*slot?56 + -2.31683*slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -1.55531*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -2.27462*slot?72 + slot?73 + slot?74 + slot?75 + -3.18556*slot?76 + slot?77 + slot?78 + slot?79 + -3.89404*slot?80 + -1.67395*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?97 + slot?98 + slot?99 + -5.37444*slot?100 + setup?1?1 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?11 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?17 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?26 + setup?1?27 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?66 + setup?1?69 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?6 + setup?2?7 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?3 + setup?3?4 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?38 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?52 + setup?3?56 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?70 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?95 + setup?3?97 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?4 + setup?4?7 + setup?4?8 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?47 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?4 + setup?5?5 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?25 + setup?5?28 + setup?5?32 + setup?5?34 + setup?5?36 + setup?5?37 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?90 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?99 + setup?5?100 <= -1;
% 	-8.58691*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + 0.640906*slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -4.85499*slot?12 + slot?13 + slot?14 + slot?15 + -0.139905*slot?16 + slot?17 + -7.22108*slot?18 + slot?19 + -1.02323*slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -3.83993*slot?25 + slot?26 + slot?27 + -2.91938*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + 0.850973*slot?34 + slot?35 + -11.2481*slot?36 + slot?37 + -1.45594*slot?38 + -3.14147*slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + -3.14147*slot?51 + -0.305442*slot?52 + slot?53 + slot?54 + slot?55 + -3.63278*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -6.4981*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -5.42881*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -0.0133203*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + 0.808955*slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + -4.25059*slot?93 + slot?94 + slot?95 + -3.84834*slot?96 + slot?97 + slot?98 + slot?99 + -5.22959*slot?100 + setup?1?1 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?7 + setup?1?9 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?63 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?71 + setup?1?73 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?3 + setup?2?4 + setup?2?5 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?31 + setup?2?34 + setup?2?36 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?22 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?30 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?37 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?53 + setup?3?56 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?65 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?75 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?84 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?4 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?72 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?5 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?29 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?38 + setup?5?40 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?57 + setup?5?58 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?70 + setup?5?71 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?87 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?98 + setup?5?99 <= 0;
% 	slot?1 + slot?2 + slot?4 + slot?5 + slot?6 + slot?7 + slot?9 + slot?10 + -4.06867*slot?11 + -8.82871*slot?12 + slot?13 + slot?15 + slot?16 + slot?17 + -7.65805*slot?18 + slot?19 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + slot?27 + -3.43227*slot?28 + -0.430765*slot?29 + slot?30 + -3.51632*slot?31 + slot?32 + slot?33 + slot?34 + -1.49309*slot?35 + -6.61377*slot?36 + slot?37 + -2.70923*slot?39 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -5.84935*slot?46 + slot?47 + slot?49 + slot?50 + -2.56637*slot?51 + 0.0501703*slot?52 + slot?53 + slot?54 + slot?55 + -0.77384*slot?56 + slot?57 + slot?58 + slot?59 + -2.19276*slot?60 + slot?61 + slot?62 + -2.86139*slot?63 + slot?64 + -3.62461*slot?65 + -0.475053*slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + 0.854876*slot?72 + slot?73 + 0.127322*slot?74 + slot?75 + slot?76 + slot?79 + slot?80 + -1.99956*slot?81 + slot?82 + slot?85 + -4.06964*slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?94 + slot?95 + -1.39585*slot?96 + slot?97 + slot?98 + slot?99 + -3.80536*slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?20 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?2?2 + setup?2?3 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?99 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?26 + setup?3?27 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?36 + setup?3?38 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?71 + setup?3?73 + setup?3?75 + setup?3?77 + setup?3?78 + setup?3?80 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?89 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?98 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?7 + setup?4?9 + setup?4?10 + setup?4?11 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?21 + setup?4?25 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?38 + setup?4?40 + setup?4?42 + setup?4?45 + setup?4?46 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?58 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?72 + setup?4?75 + setup?4?78 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?98 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?5 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?19 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?38 + setup?5?39 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?70 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?94 + setup?5?97 + setup?5?98 <= 0;
% 	-14.5752*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -0.460079*slot?12 + slot?14 + -4.84029*slot?15 + slot?16 + -9.8162*slot?18 + 0.371403*slot?20 + slot?21 + slot?22 + slot?24 + slot?25 + slot?26 + slot?27 + -3.40999*slot?28 + slot?29 + slot?30 + 0.792159*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.1269*slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + 0.60963*slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + -3.49222*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -4.56436*slot?63 + slot?64 + slot?65 + -2.92201*slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -9.63386*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + -2.32002*slot?80 + -2.65098*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?96 + slot?97 + slot?98 + slot?99 + -8.6523*slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?46 + setup?1?49 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?80 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?19 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?61 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?79 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?6 + setup?3?7 + setup?3?9 + setup?3?11 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?18 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?32 + setup?3?34 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?41 + setup?3?43 + setup?3?45 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?56 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?66 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?73 + setup?3?75 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?89 + setup?3?92 + setup?3?93 + setup?3?97 + setup?3?98 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?61 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?4 + setup?5?5 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?17 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?28 + setup?5?32 + setup?5?35 + setup?5?36 + setup?5?37 + setup?5?40 + setup?5?43 + setup?5?45 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?63 + setup?5?64 + setup?5?67 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?96 + setup?5?99 + setup?5?100 <= 0;
% 	-8.52117*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + -7.21643*slot?12 + slot?13 + slot?14 + -1.36076*slot?15 + slot?16 + slot?17 + -9.30887*slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -6.06408*slot?25 + slot?26 + slot?27 + -2.40868*slot?28 + slot?29 + slot?30 + -2.44461*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.5733*slot?36 + slot?37 + slot?38 + -1.2667*slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -1.18468*slot?46 + slot?47 + slot?48 + 0.714785*slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + -3.25537*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -3.66598*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -5.01027*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + 0.0643735*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + -2.4023*slot?93 + slot?94 + slot?95 + -6.37252*slot?96 + slot?97 + slot?98 + slot?99 + -6.59189*slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?5 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?11 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?68 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?9 + setup?2?10 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?31 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?96 + setup?2?97 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?9 + setup?3?10 + setup?3?13 + setup?3?14 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?30 + setup?3?31 + setup?3?33 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?42 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?59 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?69 + setup?3?70 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?91 + setup?3?94 + setup?3?95 + setup?3?97 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?18 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?30 + setup?4?32 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?6 + setup?5?8 + setup?5?10 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?19 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?28 + setup?5?31 + setup?5?32 + setup?5?34 + setup?5?39 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?48 + setup?5?49 + setup?5?55 + setup?5?57 + setup?5?59 + setup?5?60 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?69 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?79 + setup?5?81 + setup?5?83 + setup?5?86 + setup?5?88 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?99 + setup?5?100 <= 0;
% 	slot?2 + -3.37894*slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + -0.353362*slot?11 + -2.32013*slot?12 + slot?13 + slot?15 + slot?16 + -5.99316*slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + slot?25 + slot?27 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.1949*slot?36 + slot?37 + -11.1273*slot?38 + -1.28966*slot?39 + slot?40 + slot?41 + slot?42 + -0.794284*slot?43 + slot?44 + slot?45 + -2.4974*slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + slot?51 + slot?52 + 0.853571*slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -3.13393*slot?63 + slot?64 + 0.326279*slot?65 + -0.963307*slot?66 + slot?67 + slot?68 + 0.12899*slot?69 + -1.07203*slot?70 + slot?71 + slot?72 + slot?73 + 0.650665*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + 0.806487*slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + -5.90445*slot?91 + slot?92 + -10.6152*slot?93 + slot?94 + slot?95 + -7.93017*slot?96 + slot?97 + slot?98 + slot?99 + -6.03945*slot?100 + setup?1?3 + setup?1?5 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?16 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?25 + setup?1?27 + setup?1?31 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?57 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?67 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?73 + setup?1?75 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?3 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?43 + setup?2?46 + setup?2?47 + setup?2?50 + setup?2?52 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?36 + setup?3?38 + setup?3?39 + setup?3?42 + setup?3?45 + setup?3?48 + setup?3?49 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?60 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?72 + setup?3?75 + setup?3?76 + setup?3?79 + setup?3?82 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?95 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?2 + setup?4?4 + setup?4?7 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?20 + setup?4?21 + setup?4?24 + setup?4?26 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?42 + setup?4?43 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?50 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?10 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?37 + setup?5?41 + setup?5?43 + setup?5?49 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?66 + setup?5?67 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?78 + setup?5?79 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?93 + setup?5?94 + setup?5?96 + setup?5?97 + setup?5?99 + setup?5?100 <= -1;
% 	slot?1 + -10.7558*slot?7 + slot?8 + -5.97328*slot?11 + -3.92433*slot?14 + slot?16 + slot?17 + slot?19 + slot?20 + -4.93822*slot?23 + slot?24 + slot?26 + slot?27 + slot?28 + 0.918547*slot?30 + slot?31 + -0.369789*slot?33 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + -1.87738*slot?41 + slot?42 + slot?44 + 0.370603*slot?46 + slot?47 + slot?53 + 0.0841171*slot?54 + slot?55 + slot?56 + slot?57 + slot?59 + -4.27607*slot?60 + slot?61 + -5.38661*slot?63 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -5.04127*slot?72 + slot?73 + slot?75 + slot?77 + slot?78 + -5.09053*slot?83 + slot?84 + -1.55808*slot?86 + slot?87 + slot?92 + slot?94 + -3.77988*slot?95 + slot?98 + slot?99 + slot?100 + setup?1?7 + setup?1?9 + setup?1?11 + setup?1?13 + setup?1?17 + setup?1?19 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?42 + setup?1?44 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?51 + setup?1?53 + setup?1?54 + setup?1?58 + setup?1?60 + setup?1?61 + setup?1?65 + setup?1?68 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?80 + setup?1?83 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?96 + setup?2?2 + setup?2?3 + setup?2?7 + setup?2?8 + setup?2?13 + setup?2?15 + setup?2?23 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?32 + setup?2?34 + setup?2?37 + setup?2?38 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?67 + setup?2?68 + setup?2?73 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?87 + setup?2?89 + setup?2?94 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?6 + setup?3?9 + setup?3?15 + setup?3?16 + setup?3?20 + setup?3?23 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?32 + setup?3?33 + setup?3?38 + setup?3?43 + setup?3?45 + setup?3?48 + setup?3?49 + setup?3?53 + setup?3?56 + setup?3?58 + setup?3?60 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?70 + setup?3?72 + setup?3?73 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?84 + setup?3?85 + setup?3?89 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?97 + setup?4?7 + setup?4?8 + setup?4?11 + setup?4?12 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?26 + setup?4?29 + setup?4?31 + setup?4?34 + setup?4?36 + setup?4?38 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?46 + setup?4?48 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?93 + setup?4?97 + setup?5?2 + setup?5?9 + setup?5?11 + setup?5?12 + setup?5?19 + setup?5?21 + setup?5?23 + setup?5?26 + setup?5?32 + setup?5?38 + setup?5?39 + setup?5?40 + setup?5?49 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?59 + setup?5?60 + setup?5?67 + setup?5?84 + setup?5?89 + setup?5?94 + setup?5?95 + setup?5?98 + setup?5?100 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?14	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?70	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?84	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?94	in[1, 24];
% 	slot?95	in[1, 24];
% 	slot?96	in[1, 24];
% 	slot?97	in[1, 24];
% 	slot?98	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?2 + setup?3?21 + setup?3?22 + setup?3?24 + setup?3?26 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?100 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?26 + setup?5?27 + setup?5?31 + setup?5?33 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?48 + setup?5?50 + setup?5?52 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?6 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?7 + setup?5?71 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?8 + setup?5?81 + setup?5?82 + setup?5?85 + setup?5?89 + setup?5?9 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?99 + -7.39204*slot?1 + slot?10 + -4.61229*slot?100 + slot?11 + -0.450579*slot?12 + slot?13 + slot?14 + slot?15 + slot?17 + -9.41845*slot?18 + slot?19 + 0.18622*slot?2 + slot?20 + -1.43395*slot?21 + slot?22 + -5.87521*slot?23 + slot?24 + -7.84754*slot?25 + slot?26 + slot?27 + slot?28 + slot?29 + slot?3 + slot?30 + -4.55704*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + -8.63516*slot?39 + slot?4 + slot?40 + -0.694645*slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -0.936552*slot?46 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + -8.4923*slot?51 + -6.53226*slot?52 + slot?53 + slot?54 + slot?55 + -3.35178*slot?56 + slot?57 + slot?58 + slot?59 + -4.07983*slot?6 + slot?60 + slot?61 + 0.894094*slot?62 + slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + 0.822949*slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + -3.41922*slot?90 + slot?91 + slot?92 + -0.66285*slot?93 + slot?94 + slot?95 + -4.58941*slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?96 + setup?1?98 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?21 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?89 + setup?3?9 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?20 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?27 + setup?4?3 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?39 + setup?4?40 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?52 + setup?4?54 + setup?4?55 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?18 + setup?5?19 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?29 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?39 + setup?5?4 + setup?5?42 + setup?5?44 + setup?5?49 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?68 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?95 + setup?5?96 + setup?5?97 + setup?5?98 + -4.50113*slot?1 + -4.05275*slot?100 + -3.89547*slot?12 + slot?13 + slot?14 + slot?16 + slot?17 + -6.37098*slot?18 + slot?19 + slot?2 + slot?20 + 0.590568*slot?21 + slot?23 + slot?24 + -3.45521*slot?25 + slot?26 + -6.1144*slot?28 + -5.27925*slot?29 + slot?3 + -1.93808*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -7.84641*slot?36 + slot?37 + -1.4543*slot?39 + slot?40 + slot?42 + slot?43 + slot?44 + slot?45 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + -2.72984*slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?62 + -1.25912*slot?63 + slot?64 + slot?65 + -0.838574*slot?66 + slot?67 + slot?68 + 0.236289*slot?69 + slot?7 + slot?70 + slot?71 + -4.13027*slot?72 + slot?73 + slot?74 + 0.366263*slot?75 + -2.37954*slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + -0.655572*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + -0.590077*slot?91 + slot?92 + -5.579*slot?93 + -1.03646*slot?94 + slot?95 + -3.17675*slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?39 + setup?1?4 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?13 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?21 + setup?2?22 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?3 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?9 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?18 + setup?3?19 + setup?3?2 + setup?3?20 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?33 + setup?3?34 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?4 + setup?3?40 + setup?3?41 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?85 + setup?3?87 + setup?3?88 + setup?3?89 + setup?3?9 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?27 + setup?4?28 + setup?4?3 + setup?4?31 + setup?4?32 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?57 + setup?4?58 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?25 + setup?5?26 + setup?5?3 + setup?5?32 + setup?5?33 + setup?5?35 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?49 + setup?5?52 + setup?5?54 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?9 + setup?5?90 + setup?5?92 + setup?5?95 + setup?5?97 + setup?5?99 + slot?10 + slot?11 + slot?13 + slot?14 + -51.1332*slot?15 + slot?16 + slot?17 + slot?19 + slot?2 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + slot?27 + -3.94314*slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + -0.920628*slot?34 + slot?35 + -36.5007*slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?5 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + slot?73 + slot?74 + slot?75 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + -33.8619*slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?94 + slot?95 + -22.3203*slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?2 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?32 + setup?2?34 + setup?2?37 + setup?2?4 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?46 + setup?2?5 + setup?2?50 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?75 + setup?2?76 + setup?2?78 + setup?2?8 + setup?2?81 + setup?2?83 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?99 + setup?3?10 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?21 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?41 + setup?3?43 + setup?3?45 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?58 + setup?3?59 + setup?3?6 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?87 + setup?3?88 + setup?3?9 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?98 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?27 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?43 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?6 + setup?4?60 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?3 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?36 + setup?5?37 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?60 + setup?5?61 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?7 + setup?5?70 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?80 + setup?5?83 + setup?5?86 + setup?5?89 + setup?5?9 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?96 + setup?5?97 + setup?5?98 + setup?5?99 + -2.91628*slot?1 + -6.89576*slot?10 + slot?100 + slot?11 + -1.11986*slot?12 + slot?13 + -0.221311*slot?14 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + -3.08764*slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + 0.664411*slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -9.06511*slot?36 + slot?37 + -10.3957*slot?38 + slot?39 + slot?4 + slot?40 + slot?42 + slot?43 + slot?44 + slot?46 + slot?47 + slot?48 + -0.870393*slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + -4.58142*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?69 + slot?7 + slot?71 + slot?74 + slot?75 + -3.90207*slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + -14.2581*slot?93 + -13.4837*slot?94 + slot?95 + -11.9977*slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?28 + setup?2?29 + setup?2?3 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?98 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?16 + setup?3?17 + setup?3?2 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?3 + setup?3?30 + setup?3?32 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?4 + setup?3?42 + setup?3?46 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?55 + setup?3?56 + setup?3?58 + setup?3?6 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?68 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?79 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?16 + setup?4?17 + setup?4?2 + setup?4?21 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?100 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?20 + setup?5?21 + setup?5?25 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?37 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?45 + setup?5?48 + setup?5?5 + setup?5?50 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?7 + setup?5?70 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?89 + setup?5?92 + setup?5?94 + setup?5?97 + setup?5?99 + -7.00164*slot?1 + slot?10 + -4.0848*slot?100 + slot?11 + -7.28407*slot?12 + slot?13 + slot?14 + -2.96566*slot?15 + slot?16 + slot?17 + -7.26465*slot?18 + slot?19 + slot?2 + slot?20 + -2.40711*slot?21 + slot?22 + -0.101762*slot?23 + slot?24 + -3.52826*slot?25 + slot?26 + slot?27 + -6.21849*slot?28 + slot?29 + slot?3 + slot?30 + -0.353862*slot?31 + slot?32 + slot?33 + 0.286811*slot?34 + slot?35 + -12.3489*slot?36 + slot?37 + -0.137092*slot?38 + -0.267017*slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -4.23302*slot?46 + slot?47 + slot?48 + -0.131497*slot?49 + slot?5 + slot?50 + slot?51 + 0.635486*slot?52 + slot?53 + slot?54 + slot?55 + -5.38887*slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -3.01538*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -5.27909*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + -2.62331*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -1.52861*slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?2 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?50 + setup?3?53 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?6 + setup?3?60 + setup?3?61 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?71 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?81 + setup?3?82 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?93 + setup?3?96 + setup?3?97 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?57 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?73 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?90 + setup?4?93 + setup?4?95 + setup?4?99 + setup?5?100 + setup?5?14 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?27 + setup?5?3 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?36 + setup?5?39 + setup?5?4 + setup?5?41 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?51 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?70 + setup?5?71 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?8 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?97 + -7.43621*slot?1 + slot?10 + -4.6789*slot?100 + slot?11 + -7.76451*slot?12 + slot?13 + slot?14 + -2.24366*slot?15 + slot?16 + slot?17 + -7.53542*slot?18 + 0.933078*slot?19 + slot?2 + slot?20 + -1.278*slot?21 + slot?22 + slot?23 + slot?24 + -1.0086*slot?25 + slot?26 + slot?27 + -7.12897*slot?28 + slot?29 + slot?3 + slot?30 + -0.113132*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.1635*slot?36 + slot?37 + slot?38 + -0.60867*slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -4.17532*slot?46 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + -0.219872*slot?51 + 0.226889*slot?52 + slot?53 + slot?54 + slot?55 + -6.06972*slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -4.17205*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -4.85655*slot?72 + slot?73 + slot?74 + slot?75 + 0.402774*slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + -4.18549*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + -1.48416*slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + 0.099568*slot?93 + slot?94 + slot?95 + slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?2 + setup?1?20 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?3 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?55 + setup?2?57 + setup?2?58 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?66 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?92 + setup?2?94 + setup?2?96 + setup?2?97 + setup?2?98 + setup?3?1 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?2 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?6 + setup?3?63 + setup?3?64 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?9 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?49 + setup?4?51 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?95 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?20 + setup?5?23 + setup?5?27 + setup?5?3 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?35 + setup?5?37 + setup?5?39 + setup?5?4 + setup?5?40 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?5 + setup?5?50 + setup?5?53 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?65 + setup?5?68 + setup?5?69 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?80 + setup?5?82 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?9 + setup?5?90 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?96 + setup?5?97 + setup?5?98 + setup?5?99 + -15.3439*slot?1 + slot?10 + -3.33059*slot?100 + slot?11 + -1.8799*slot?12 + slot?13 + slot?14 + -5.45939*slot?15 + slot?16 + slot?19 + slot?20 + slot?21 + slot?24 + slot?25 + slot?26 + -4.43332*slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -11.7892*slot?36 + slot?37 + slot?39 + slot?4 + slot?42 + slot?43 + slot?44 + slot?45 + -1.75209*slot?46 + slot?48 + slot?49 + slot?5 + slot?52 + slot?54 + -12.4042*slot?56 + -0.320332*slot?57 + slot?58 + slot?6 + slot?60 + slot?62 + slot?63 + slot?64 + slot?65 + 0.468632*slot?66 + slot?67 + slot?68 + slot?70 + -1.58514*slot?71 + -2.27105*slot?72 + slot?73 + slot?74 + slot?75 + slot?77 + slot?78 + slot?79 + slot?80 + -4.34406*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + -2.99913*slot?93 + slot?94 + slot?95 + slot?96 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?100 + setup?1?11 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?17 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?26 + setup?1?27 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?6 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?66 + setup?1?69 + setup?1?7 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?3 + setup?3?30 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?38 + setup?3?4 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?52 + setup?3?56 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?70 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?95 + setup?3?97 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?47 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?25 + setup?5?28 + setup?5?32 + setup?5?34 + setup?5?36 + setup?5?37 + setup?5?4 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?5 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?6 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?7 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?8 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?9 + setup?5?90 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?99 + -11.961*slot?1 + slot?10 + -5.37444*slot?100 + slot?11 + -2.1299*slot?12 + slot?13 + -1.86658*slot?14 + -6.34637*slot?15 + -0.554292*slot?16 + slot?17 + -2.91021*slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -3.53431*slot?25 + slot?26 + slot?27 + -4.00968*slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.4992*slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + slot?51 + -5.44426*slot?52 + slot?53 + slot?54 + slot?55 + -7.16243*slot?56 + -2.31683*slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -1.55531*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -2.27462*slot?72 + slot?73 + slot?74 + slot?75 + -3.18556*slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + -3.89404*slot?80 + -1.67395*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?1 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?41 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?63 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?71 + setup?1?73 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?2?1 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?3 + setup?2?31 + setup?2?34 + setup?2?36 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?3?1 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?2 + setup?3?22 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?30 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?37 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?53 + setup?3?56 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?65 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?75 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?81 + setup?3?84 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?72 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?8 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?2 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?29 + setup?5?3 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?38 + setup?5?4 + setup?5?40 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?5 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?57 + setup?5?58 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?70 + setup?5?71 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?87 + setup?5?9 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?98 + setup?5?99 + -8.58691*slot?1 + slot?10 + -5.22959*slot?100 + slot?11 + -4.85499*slot?12 + slot?13 + slot?14 + slot?15 + -0.139905*slot?16 + slot?17 + -7.22108*slot?18 + slot?19 + slot?2 + -1.02323*slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -3.83993*slot?25 + slot?26 + slot?27 + -2.91938*slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + 0.850973*slot?34 + slot?35 + -11.2481*slot?36 + slot?37 + -1.45594*slot?38 + -3.14147*slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + -3.14147*slot?51 + -0.305442*slot?52 + slot?53 + slot?54 + slot?55 + -3.63278*slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -6.4981*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + 0.640906*slot?7 + slot?70 + slot?71 + -5.42881*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + -0.0133203*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + 0.808955*slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + -4.25059*slot?93 + slot?94 + slot?95 + -3.84834*slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?1 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?2 + setup?1?20 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?5 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?3 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?13 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?2 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?26 + setup?3?27 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?36 + setup?3?38 + setup?3?4 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?71 + setup?3?73 + setup?3?75 + setup?3?77 + setup?3?78 + setup?3?8 + setup?3?80 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?89 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?98 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?2 + setup?4?21 + setup?4?25 + setup?4?27 + setup?4?28 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?38 + setup?4?4 + setup?4?40 + setup?4?42 + setup?4?45 + setup?4?46 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?58 + setup?4?6 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?72 + setup?4?75 + setup?4?78 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?98 + setup?5?1 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?19 + setup?5?2 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?3 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?5 + setup?5?50 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?69 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?80 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?94 + setup?5?97 + setup?5?98 + slot?1 + slot?10 + -3.80536*slot?100 + -4.06867*slot?11 + -8.82871*slot?12 + slot?13 + slot?15 + slot?16 + slot?17 + -7.65805*slot?18 + slot?19 + slot?2 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + slot?27 + -3.43227*slot?28 + -0.430765*slot?29 + slot?30 + -3.51632*slot?31 + slot?32 + slot?33 + slot?34 + -1.49309*slot?35 + -6.61377*slot?36 + slot?37 + -2.70923*slot?39 + slot?4 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -5.84935*slot?46 + slot?47 + slot?49 + slot?5 + slot?50 + -2.56637*slot?51 + 0.0501703*slot?52 + slot?53 + slot?54 + slot?55 + -0.77384*slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + -2.19276*slot?60 + slot?61 + slot?62 + -2.86139*slot?63 + slot?64 + -3.62461*slot?65 + -0.475053*slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + 0.854876*slot?72 + slot?73 + 0.127322*slot?74 + slot?75 + slot?76 + slot?79 + slot?80 + -1.99956*slot?81 + slot?82 + slot?85 + -4.06964*slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?94 + slot?95 + -1.39585*slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?1 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?19 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?31 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?46 + setup?1?49 + setup?1?5 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?8 + setup?1?80 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?61 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?18 + setup?3?2 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?32 + setup?3?34 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?41 + setup?3?43 + setup?3?45 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?56 + setup?3?59 + setup?3?6 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?66 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?71 + setup?3?73 + setup?3?75 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?89 + setup?3?9 + setup?3?92 + setup?3?93 + setup?3?97 + setup?3?98 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?61 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?17 + setup?5?2 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?28 + setup?5?32 + setup?5?35 + setup?5?36 + setup?5?37 + setup?5?4 + setup?5?40 + setup?5?43 + setup?5?45 + setup?5?5 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?63 + setup?5?64 + setup?5?67 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?9 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?96 + setup?5?99 + -14.5752*slot?1 + slot?10 + -8.6523*slot?100 + slot?11 + -0.460079*slot?12 + slot?14 + -4.84029*slot?15 + slot?16 + -9.8162*slot?18 + slot?2 + 0.371403*slot?20 + slot?21 + slot?22 + slot?24 + slot?25 + slot?26 + slot?27 + -3.40999*slot?28 + slot?29 + slot?3 + slot?30 + 0.792159*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.1269*slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + 0.60963*slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + -3.49222*slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -4.56436*slot?63 + slot?64 + slot?65 + -2.92201*slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -9.63386*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + -2.32002*slot?80 + -2.65098*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?1 + setup?1?100 + setup?1?11 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?68 + setup?1?7 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?31 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?96 + setup?2?97 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?13 + setup?3?14 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?2 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?33 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?42 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?9 + setup?3?91 + setup?3?94 + setup?3?95 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?18 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?32 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?19 + setup?5?2 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?28 + setup?5?31 + setup?5?32 + setup?5?34 + setup?5?39 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?48 + setup?5?49 + setup?5?55 + setup?5?57 + setup?5?59 + setup?5?6 + setup?5?60 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?69 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?79 + setup?5?8 + setup?5?81 + setup?5?83 + setup?5?86 + setup?5?88 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?99 + -8.52117*slot?1 + slot?10 + -6.59189*slot?100 + slot?11 + -7.21643*slot?12 + slot?13 + slot?14 + -1.36076*slot?15 + slot?16 + slot?17 + -9.30887*slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -6.06408*slot?25 + slot?26 + slot?27 + -2.40868*slot?28 + slot?29 + slot?3 + slot?30 + -2.44461*slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.5733*slot?36 + slot?37 + slot?38 + -1.2667*slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + -1.18468*slot?46 + slot?47 + slot?48 + 0.714785*slot?49 + slot?5 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + -3.25537*slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -3.66598*slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -5.01027*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + 0.0643735*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + -2.4023*slot?93 + slot?94 + slot?95 + -6.37252*slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?10 + setup?1?100 + setup?1?16 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?25 + setup?1?27 + setup?1?3 + setup?1?31 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?5 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?57 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?67 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?73 + setup?1?75 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?3 + setup?2?30 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?4 + setup?2?41 + setup?2?43 + setup?2?46 + setup?2?47 + setup?2?5 + setup?2?50 + setup?2?52 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?2 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?36 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?42 + setup?3?45 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?6 + setup?3?60 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?72 + setup?3?75 + setup?3?76 + setup?3?79 + setup?3?8 + setup?3?82 + setup?3?84 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?95 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?24 + setup?4?26 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?37 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?42 + setup?4?43 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?50 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?37 + setup?5?41 + setup?5?43 + setup?5?49 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?6 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?66 + setup?5?67 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?93 + setup?5?94 + setup?5?96 + setup?5?97 + setup?5?99 + slot?10 + -6.03945*slot?100 + -0.353362*slot?11 + -2.32013*slot?12 + slot?13 + slot?15 + slot?16 + -5.99316*slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + slot?25 + slot?27 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -12.1949*slot?36 + slot?37 + -11.1273*slot?38 + -1.28966*slot?39 + slot?40 + slot?41 + slot?42 + -0.794284*slot?43 + slot?44 + slot?45 + -2.4974*slot?46 + slot?47 + slot?48 + slot?49 + -3.37894*slot?5 + slot?50 + slot?51 + slot?52 + 0.853571*slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -3.13393*slot?63 + slot?64 + 0.326279*slot?65 + -0.963307*slot?66 + slot?67 + slot?68 + 0.12899*slot?69 + slot?7 + -1.07203*slot?70 + slot?71 + slot?72 + slot?73 + 0.650665*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + 0.806487*slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + -5.90445*slot?91 + slot?92 + -10.6152*slot?93 + slot?94 + slot?95 + -7.93017*slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?11 + setup?1?13 + setup?1?17 + setup?1?19 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?42 + setup?1?44 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?51 + setup?1?53 + setup?1?54 + setup?1?58 + setup?1?60 + setup?1?61 + setup?1?65 + setup?1?68 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?80 + setup?1?83 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?96 + setup?2?100 + setup?2?13 + setup?2?15 + setup?2?2 + setup?2?23 + setup?2?27 + setup?2?28 + setup?2?3 + setup?2?30 + setup?2?32 + setup?2?34 + setup?2?37 + setup?2?38 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?49 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?67 + setup?2?68 + setup?2?7 + setup?2?73 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?8 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?87 + setup?2?89 + setup?2?94 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?15 + setup?3?16 + setup?3?2 + setup?3?20 + setup?3?23 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?32 + setup?3?33 + setup?3?38 + setup?3?43 + setup?3?45 + setup?3?48 + setup?3?49 + setup?3?53 + setup?3?56 + setup?3?58 + setup?3?6 + setup?3?60 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?70 + setup?3?72 + setup?3?73 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?84 + setup?3?85 + setup?3?89 + setup?3?9 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?97 + setup?4?11 + setup?4?12 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?26 + setup?4?29 + setup?4?31 + setup?4?34 + setup?4?36 + setup?4?38 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?46 + setup?4?48 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?8 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?93 + setup?4?97 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?19 + setup?5?2 + setup?5?21 + setup?5?23 + setup?5?26 + setup?5?32 + setup?5?38 + setup?5?39 + setup?5?40 + setup?5?49 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?59 + setup?5?60 + setup?5?67 + setup?5?84 + setup?5?89 + setup?5?9 + setup?5?94 + setup?5?95 + setup?5?98 + slot?1 + slot?100 + -5.97328*slot?11 + -3.92433*slot?14 + slot?16 + slot?17 + slot?19 + slot?20 + -4.93822*slot?23 + slot?24 + slot?26 + slot?27 + slot?28 + 0.918547*slot?30 + slot?31 + -0.369789*slot?33 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + -1.87738*slot?41 + slot?42 + slot?44 + 0.370603*slot?46 + slot?47 + slot?53 + 0.0841171*slot?54 + slot?55 + slot?56 + slot?57 + slot?59 + -4.27607*slot?60 + slot?61 + -5.38661*slot?63 + slot?66 + slot?67 + slot?68 + slot?69 + -10.7558*slot?7 + slot?70 + slot?71 + -5.04127*slot?72 + slot?73 + slot?75 + slot?77 + slot?78 + slot?8 + -5.09053*slot?83 + slot?84 + -1.55808*slot?86 + slot?87 + slot?92 + slot?94 + -3.77988*slot?95 + slot?98 + slot?99 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -7.39204*slot[1] + 0.18622*slot[2] + slot[3] + slot[4] + slot[5] + -4.07983*slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -0.450579*slot[12] + slot[13] + slot[14] + slot[15] + slot[17] + -9.41845*slot[18] + slot[19] + slot[20] + -1.43395*slot[21] + slot[22] + -5.87521*slot[23] + slot[24] + -7.84754*slot[25] + slot[26] + slot[27] + slot[28] + slot[29] + slot[30] + -4.55704*slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + slot[36] + slot[37] + slot[38] + -8.63516*slot[39] + slot[40] + -0.694645*slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + -0.936552*slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + -8.4923*slot[51] + -6.53226*slot[52] + slot[53] + slot[54] + slot[55] + -3.35178*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + 0.894094*slot[62] + slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + 0.822949*slot[80] + slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + -3.41922*slot[90] + slot[91] + slot[92] + -0.66285*slot[93] + slot[94] + slot[95] + -4.58941*slot[96] + slot[97] + slot[98] + slot[99] + -4.61229*slot[100] + setup[1, 1] + setup[1, 3] + setup[1, 5] + setup[1, 7] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 15] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 8] + setup[3, 11] + setup[3, 12] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 18] + setup[3, 19] + setup[3, 21] + setup[3, 22] + setup[3, 24] + setup[3, 26] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 42] + setup[3, 43] + setup[3, 44] + setup[3, 45] + setup[3, 46] + setup[3, 47] + setup[3, 49] + setup[3, 50] + setup[3, 52] + setup[3, 53] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 57] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 62] + setup[3, 64] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 83] + setup[3, 84] + setup[3, 85] + setup[3, 86] + setup[3, 88] + setup[3, 89] + setup[3, 90] + setup[3, 91] + setup[3, 92] + setup[3, 93] + setup[3, 95] + setup[3, 96] + setup[3, 97] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 30] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 92] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 19] + setup[5, 21] + setup[5, 22] + setup[5, 26] + setup[5, 27] + setup[5, 31] + setup[5, 33] + setup[5, 37] + setup[5, 39] + setup[5, 40] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 48] + setup[5, 50] + setup[5, 52] + setup[5, 53] + setup[5, 55] + setup[5, 57] + setup[5, 62] + setup[5, 63] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 71] + setup[5, 72] + setup[5, 74] + setup[5, 75] + setup[5, 77] + setup[5, 78] + setup[5, 81] + setup[5, 82] + setup[5, 85] + setup[5, 89] + setup[5, 91] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 99] + setup[5, 100] <= -1;
constraint -4.50113*slot[1] + slot[2] + slot[3] + slot[5] + slot[7] + slot[8] + slot[9] + -3.89547*slot[12] + slot[13] + slot[14] + slot[16] + slot[17] + -6.37098*slot[18] + slot[19] + slot[20] + 0.590568*slot[21] + slot[23] + slot[24] + -3.45521*slot[25] + slot[26] + -6.1144*slot[28] + -5.27925*slot[29] + -1.93808*slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -7.84641*slot[36] + slot[37] + -1.4543*slot[39] + slot[40] + slot[42] + slot[43] + slot[44] + slot[45] + slot[47] + slot[48] + slot[49] + slot[50] + slot[51] + slot[52] + slot[53] + slot[54] + -2.72984*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[62] + -1.25912*slot[63] + slot[64] + slot[65] + -0.838574*slot[66] + slot[67] + slot[68] + 0.236289*slot[69] + slot[70] + slot[71] + -4.13027*slot[72] + slot[73] + slot[74] + 0.366263*slot[75] + -2.37954*slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + -0.655572*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + -0.590077*slot[91] + slot[92] + -5.579*slot[93] + -1.03646*slot[94] + slot[95] + -3.17675*slot[96] + slot[97] + slot[98] + slot[99] + -4.05275*slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 5] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 15] + setup[1, 17] + setup[1, 18] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 30] + setup[1, 32] + setup[1, 33] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 51] + setup[1, 52] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 96] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 8] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 18] + setup[3, 21] + setup[3, 24] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 35] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 42] + setup[3, 43] + setup[3, 46] + setup[3, 48] + setup[3, 49] + setup[3, 52] + setup[3, 53] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 57] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 65] + setup[3, 66] + setup[3, 68] + setup[3, 69] + setup[3, 71] + setup[3, 72] + setup[3, 73] + setup[3, 74] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 83] + setup[3, 84] + setup[3, 85] + setup[3, 86] + setup[3, 89] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 96] + setup[3, 97] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 3] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 18] + setup[4, 20] + setup[4, 23] + setup[4, 24] + setup[4, 26] + setup[4, 27] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 39] + setup[4, 40] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 52] + setup[4, 54] + setup[4, 55] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 71] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 77] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 4] + setup[5, 7] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 18] + setup[5, 19] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 29] + setup[5, 30] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 35] + setup[5, 36] + setup[5, 39] + setup[5, 42] + setup[5, 44] + setup[5, 49] + setup[5, 50] + setup[5, 51] + setup[5, 52] + setup[5, 53] + setup[5, 58] + setup[5, 62] + setup[5, 63] + setup[5, 64] + setup[5, 66] + setup[5, 68] + setup[5, 70] + setup[5, 71] + setup[5, 74] + setup[5, 76] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 81] + setup[5, 84] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 88] + setup[5, 91] + setup[5, 92] + setup[5, 93] + setup[5, 95] + setup[5, 96] + setup[5, 97] + setup[5, 98] + setup[5, 100] <= -1;
constraint slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + slot[13] + slot[14] + -51.1332*slot[15] + slot[16] + slot[17] + slot[19] + slot[21] + slot[22] + slot[23] + slot[24] + slot[26] + slot[27] + -3.94314*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + -0.920628*slot[34] + slot[35] + -36.5007*slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + slot[50] + slot[51] + slot[52] + slot[53] + slot[54] + slot[55] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + slot[73] + slot[74] + slot[75] + slot[77] + slot[78] + slot[79] + slot[80] + slot[81] + slot[82] + slot[83] + slot[84] + -33.8619*slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[94] + slot[95] + -22.3203*slot[96] + slot[97] + slot[98] + slot[99] + setup[1, 1] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 35] + setup[1, 37] + setup[1, 39] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 74] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 84] + setup[1, 86] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 3] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 13] + setup[2, 14] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 21] + setup[2, 22] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 78] + setup[2, 79] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 87] + setup[2, 89] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 18] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 23] + setup[3, 24] + setup[3, 26] + setup[3, 27] + setup[3, 30] + setup[3, 31] + setup[3, 33] + setup[3, 34] + setup[3, 36] + setup[3, 37] + setup[3, 38] + setup[3, 40] + setup[3, 41] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 53] + setup[3, 54] + setup[3, 55] + setup[3, 57] + setup[3, 58] + setup[3, 59] + setup[3, 60] + setup[3, 64] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 85] + setup[3, 87] + setup[3, 88] + setup[3, 89] + setup[3, 90] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 96] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 27] + setup[4, 28] + setup[4, 31] + setup[4, 32] + setup[4, 34] + setup[4, 35] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 42] + setup[4, 43] + setup[4, 45] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 57] + setup[4, 58] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 64] + setup[4, 65] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 71] + setup[4, 72] + setup[4, 74] + setup[4, 75] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 83] + setup[4, 85] + setup[4, 86] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 93] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 3] + setup[5, 4] + setup[5, 7] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 25] + setup[5, 26] + setup[5, 32] + setup[5, 33] + setup[5, 35] + setup[5, 38] + setup[5, 39] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 44] + setup[5, 46] + setup[5, 48] + setup[5, 49] + setup[5, 52] + setup[5, 54] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 60] + setup[5, 63] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 68] + setup[5, 70] + setup[5, 71] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 83] + setup[5, 84] + setup[5, 85] + setup[5, 86] + setup[5, 88] + setup[5, 90] + setup[5, 92] + setup[5, 95] + setup[5, 97] + setup[5, 99] + setup[5, 100] <= -1;
constraint -2.91628*slot[1] + slot[2] + slot[3] + slot[4] + slot[7] + slot[8] + slot[9] + -6.89576*slot[10] + slot[11] + -1.11986*slot[12] + slot[13] + -0.221311*slot[14] + slot[15] + slot[16] + slot[17] + slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + -3.08764*slot[23] + slot[24] + slot[25] + slot[26] + slot[27] + 0.664411*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -9.06511*slot[36] + slot[37] + -10.3957*slot[38] + slot[39] + slot[40] + slot[42] + slot[43] + slot[44] + slot[46] + slot[47] + slot[48] + -0.870393*slot[49] + slot[50] + slot[51] + slot[52] + slot[53] + slot[54] + slot[55] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -4.58142*slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[69] + slot[71] + slot[74] + slot[75] + -3.90207*slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + -14.2581*slot[93] + -13.4837*slot[94] + slot[95] + -11.9977*slot[96] + slot[97] + slot[98] + slot[99] + slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 32] + setup[2, 34] + setup[2, 37] + setup[2, 41] + setup[2, 43] + setup[2, 44] + setup[2, 46] + setup[2, 50] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 75] + setup[2, 76] + setup[2, 78] + setup[2, 81] + setup[2, 83] + setup[2, 86] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 99] + setup[2, 100] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 21] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 30] + setup[3, 31] + setup[3, 35] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 41] + setup[3, 43] + setup[3, 45] + setup[3, 50] + setup[3, 51] + setup[3, 53] + setup[3, 54] + setup[3, 55] + setup[3, 58] + setup[3, 59] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 72] + setup[3, 73] + setup[3, 74] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 82] + setup[3, 83] + setup[3, 84] + setup[3, 87] + setup[3, 88] + setup[3, 90] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 96] + setup[3, 98] + setup[3, 100] + setup[4, 1] + setup[4, 3] + setup[4, 6] + setup[4, 8] + setup[4, 10] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 17] + setup[4, 19] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 27] + setup[4, 29] + setup[4, 30] + setup[4, 31] + setup[4, 32] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 43] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 60] + setup[4, 62] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 71] + setup[4, 72] + setup[4, 74] + setup[4, 76] + setup[4, 77] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 89] + setup[4, 90] + setup[4, 92] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 20] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 27] + setup[5, 28] + setup[5, 29] + setup[5, 30] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 36] + setup[5, 37] + setup[5, 38] + setup[5, 39] + setup[5, 40] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 48] + setup[5, 49] + setup[5, 50] + setup[5, 53] + setup[5, 54] + setup[5, 55] + setup[5, 56] + setup[5, 58] + setup[5, 59] + setup[5, 60] + setup[5, 61] + setup[5, 64] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 68] + setup[5, 69] + setup[5, 70] + setup[5, 72] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 83] + setup[5, 86] + setup[5, 89] + setup[5, 90] + setup[5, 91] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 96] + setup[5, 97] + setup[5, 98] + setup[5, 99] + setup[5, 100] <= -1;
constraint -7.00164*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -7.28407*slot[12] + slot[13] + slot[14] + -2.96566*slot[15] + slot[16] + slot[17] + -7.26465*slot[18] + slot[19] + slot[20] + -2.40711*slot[21] + slot[22] + -0.101762*slot[23] + slot[24] + -3.52826*slot[25] + slot[26] + slot[27] + -6.21849*slot[28] + slot[29] + slot[30] + -0.353862*slot[31] + slot[32] + slot[33] + 0.286811*slot[34] + slot[35] + -12.3489*slot[36] + slot[37] + -0.137092*slot[38] + -0.267017*slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + -4.23302*slot[46] + slot[47] + slot[48] + -0.131497*slot[49] + slot[50] + slot[51] + 0.635486*slot[52] + slot[53] + slot[54] + slot[55] + -5.38887*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -3.01538*slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -5.27909*slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + -2.62331*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + -1.52861*slot[96] + slot[97] + slot[98] + slot[99] + -4.0848*slot[100] + setup[1, 1] + setup[1, 3] + setup[1, 5] + setup[1, 7] + setup[1, 9] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 15] + setup[1, 17] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 33] + setup[1, 35] + setup[1, 36] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 72] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 80] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 3] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 9] + setup[2, 10] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 17] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 28] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 47] + setup[2, 48] + setup[2, 50] + setup[2, 51] + setup[2, 53] + setup[2, 54] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 83] + setup[2, 85] + setup[2, 86] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 98] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 8] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 16] + setup[3, 17] + setup[3, 20] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 32] + setup[3, 36] + setup[3, 37] + setup[3, 39] + setup[3, 42] + setup[3, 46] + setup[3, 49] + setup[3, 50] + setup[3, 51] + setup[3, 52] + setup[3, 53] + setup[3, 55] + setup[3, 56] + setup[3, 58] + setup[3, 61] + setup[3, 62] + setup[3, 64] + setup[3, 65] + setup[3, 66] + setup[3, 68] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 83] + setup[3, 84] + setup[3, 86] + setup[3, 88] + setup[3, 89] + setup[3, 91] + setup[3, 92] + setup[3, 93] + setup[3, 95] + setup[3, 96] + setup[3, 97] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 4] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 16] + setup[4, 17] + setup[4, 21] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 30] + setup[4, 32] + setup[4, 33] + setup[4, 35] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 71] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 76] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 4] + setup[5, 5] + setup[5, 7] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 18] + setup[5, 19] + setup[5, 20] + setup[5, 21] + setup[5, 25] + setup[5, 26] + setup[5, 28] + setup[5, 29] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 35] + setup[5, 36] + setup[5, 37] + setup[5, 38] + setup[5, 39] + setup[5, 40] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 45] + setup[5, 48] + setup[5, 50] + setup[5, 52] + setup[5, 54] + setup[5, 55] + setup[5, 56] + setup[5, 57] + setup[5, 60] + setup[5, 61] + setup[5, 62] + setup[5, 63] + setup[5, 67] + setup[5, 68] + setup[5, 69] + setup[5, 70] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 77] + setup[5, 79] + setup[5, 80] + setup[5, 82] + setup[5, 83] + setup[5, 84] + setup[5, 86] + setup[5, 87] + setup[5, 88] + setup[5, 89] + setup[5, 92] + setup[5, 94] + setup[5, 97] + setup[5, 99] + setup[5, 100] <= 0;
constraint -7.43621*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -7.76451*slot[12] + slot[13] + slot[14] + -2.24366*slot[15] + slot[16] + slot[17] + -7.53542*slot[18] + 0.933078*slot[19] + slot[20] + -1.278*slot[21] + slot[22] + slot[23] + slot[24] + -1.0086*slot[25] + slot[26] + slot[27] + -7.12897*slot[28] + slot[29] + slot[30] + -0.113132*slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -12.1635*slot[36] + slot[37] + slot[38] + -0.60867*slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + -4.17532*slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + -0.219872*slot[51] + 0.226889*slot[52] + slot[53] + slot[54] + slot[55] + -6.06972*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -4.17205*slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -4.85655*slot[72] + slot[73] + slot[74] + slot[75] + 0.402774*slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + -4.18549*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + -1.48416*slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + 0.099568*slot[93] + slot[94] + slot[95] + slot[96] + slot[97] + slot[98] + slot[99] + -4.6789*slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 22] + setup[1, 23] + setup[1, 24] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 72] + setup[1, 74] + setup[1, 76] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 31] + setup[2, 33] + setup[2, 34] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 63] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 73] + setup[2, 74] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 11] + setup[3, 13] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 25] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 34] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 40] + setup[3, 42] + setup[3, 43] + setup[3, 44] + setup[3, 46] + setup[3, 47] + setup[3, 50] + setup[3, 53] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 60] + setup[3, 61] + setup[3, 63] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 71] + setup[3, 73] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 82] + setup[3, 85] + setup[3, 86] + setup[3, 87] + setup[3, 89] + setup[3, 90] + setup[3, 93] + setup[3, 96] + setup[3, 97] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 8] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 49] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 57] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 73] + setup[4, 75] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 83] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 90] + setup[4, 93] + setup[4, 95] + setup[4, 99] + setup[4, 100] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 8] + setup[5, 14] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 26] + setup[5, 27] + setup[5, 30] + setup[5, 32] + setup[5, 33] + setup[5, 36] + setup[5, 39] + setup[5, 41] + setup[5, 44] + setup[5, 45] + setup[5, 46] + setup[5, 47] + setup[5, 48] + setup[5, 51] + setup[5, 53] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 64] + setup[5, 65] + setup[5, 66] + setup[5, 70] + setup[5, 71] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 80] + setup[5, 82] + setup[5, 83] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 88] + setup[5, 90] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 97] + setup[5, 100] <= -1;
constraint -15.3439*slot[1] + slot[3] + slot[4] + slot[5] + slot[6] + slot[9] + slot[10] + slot[11] + -1.8799*slot[12] + slot[13] + slot[14] + -5.45939*slot[15] + slot[16] + slot[19] + slot[20] + slot[21] + slot[24] + slot[25] + slot[26] + -4.43332*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -11.7892*slot[36] + slot[37] + slot[39] + slot[42] + slot[43] + slot[44] + slot[45] + -1.75209*slot[46] + slot[48] + slot[49] + slot[52] + slot[54] + -12.4042*slot[56] + -0.320332*slot[57] + slot[58] + slot[60] + slot[62] + slot[63] + slot[64] + slot[65] + 0.468632*slot[66] + slot[67] + slot[68] + slot[70] + -1.58514*slot[71] + -2.27105*slot[72] + slot[73] + slot[74] + slot[75] + slot[77] + slot[78] + slot[79] + slot[80] + -4.34406*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + -2.99913*slot[93] + slot[94] + slot[95] + slot[96] + slot[98] + slot[99] + -3.33059*slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 7] + setup[1, 8] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 69] + setup[1, 70] + setup[1, 72] + setup[1, 74] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 3] + setup[2, 4] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 43] + setup[2, 44] + setup[2, 48] + setup[2, 49] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 55] + setup[2, 57] + setup[2, 58] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 66] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 85] + setup[2, 86] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 92] + setup[2, 94] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 18] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 33] + setup[3, 34] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 39] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 51] + setup[3, 52] + setup[3, 53] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 59] + setup[3, 63] + setup[3, 64] + setup[3, 66] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 73] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 82] + setup[3, 84] + setup[3, 85] + setup[3, 86] + setup[3, 88] + setup[3, 90] + setup[3, 91] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 96] + setup[3, 97] + setup[3, 99] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 11] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 30] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 45] + setup[4, 46] + setup[4, 49] + setup[4, 51] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 95] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 3] + setup[5, 4] + setup[5, 5] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 20] + setup[5, 23] + setup[5, 27] + setup[5, 30] + setup[5, 31] + setup[5, 32] + setup[5, 35] + setup[5, 37] + setup[5, 39] + setup[5, 40] + setup[5, 42] + setup[5, 44] + setup[5, 45] + setup[5, 46] + setup[5, 47] + setup[5, 48] + setup[5, 49] + setup[5, 50] + setup[5, 53] + setup[5, 55] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 61] + setup[5, 62] + setup[5, 63] + setup[5, 64] + setup[5, 65] + setup[5, 68] + setup[5, 69] + setup[5, 70] + setup[5, 71] + setup[5, 73] + setup[5, 76] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 82] + setup[5, 85] + setup[5, 86] + setup[5, 88] + setup[5, 90] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 96] + setup[5, 97] + setup[5, 98] + setup[5, 99] <= -1;
constraint -11.961*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -2.1299*slot[12] + slot[13] + -1.86658*slot[14] + -6.34637*slot[15] + -0.554292*slot[16] + slot[17] + -2.91021*slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + slot[23] + slot[24] + -3.53431*slot[25] + slot[26] + slot[27] + -4.00968*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -12.4992*slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + slot[51] + -5.44426*slot[52] + slot[53] + slot[54] + slot[55] + -7.16243*slot[56] + -2.31683*slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -1.55531*slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -2.27462*slot[72] + slot[73] + slot[74] + slot[75] + -3.18556*slot[76] + slot[77] + slot[78] + slot[79] + -3.89404*slot[80] + -1.67395*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + slot[97] + slot[98] + slot[99] + -5.37444*slot[100] + setup[1, 1] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 11] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 17] + setup[1, 19] + setup[1, 21] + setup[1, 23] + setup[1, 26] + setup[1, 27] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 54] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 60] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 66] + setup[1, 69] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 78] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 6] + setup[2, 7] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 37] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 65] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 92] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 3] + setup[3, 4] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 20] + setup[3, 22] + setup[3, 23] + setup[3, 24] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 33] + setup[3, 35] + setup[3, 36] + setup[3, 38] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 45] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 52] + setup[3, 56] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 62] + setup[3, 64] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 70] + setup[3, 72] + setup[3, 73] + setup[3, 74] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 82] + setup[3, 83] + setup[3, 85] + setup[3, 88] + setup[3, 89] + setup[3, 90] + setup[3, 91] + setup[3, 92] + setup[3, 95] + setup[3, 97] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 4] + setup[4, 7] + setup[4, 8] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 47] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 4] + setup[5, 5] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 25] + setup[5, 28] + setup[5, 32] + setup[5, 34] + setup[5, 36] + setup[5, 37] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 45] + setup[5, 47] + setup[5, 48] + setup[5, 53] + setup[5, 54] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 61] + setup[5, 63] + setup[5, 64] + setup[5, 66] + setup[5, 67] + setup[5, 68] + setup[5, 69] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 76] + setup[5, 77] + setup[5, 79] + setup[5, 81] + setup[5, 83] + setup[5, 84] + setup[5, 90] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 99] + setup[5, 100] <= -1;
constraint -8.58691*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + 0.640906*slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -4.85499*slot[12] + slot[13] + slot[14] + slot[15] + -0.139905*slot[16] + slot[17] + -7.22108*slot[18] + slot[19] + -1.02323*slot[20] + slot[21] + slot[22] + slot[23] + slot[24] + -3.83993*slot[25] + slot[26] + slot[27] + -2.91938*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + 0.850973*slot[34] + slot[35] + -11.2481*slot[36] + slot[37] + -1.45594*slot[38] + -3.14147*slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + -3.14147*slot[51] + -0.305442*slot[52] + slot[53] + slot[54] + slot[55] + -3.63278*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -6.4981*slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -5.42881*slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + -0.0133203*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + 0.808955*slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + -4.25059*slot[93] + slot[94] + slot[95] + -3.84834*slot[96] + slot[97] + slot[98] + slot[99] + -5.22959*slot[100] + setup[1, 1] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 7] + setup[1, 9] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 21] + setup[1, 22] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 35] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 51] + setup[1, 52] + setup[1, 54] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 63] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 71] + setup[1, 73] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 3] + setup[2, 4] + setup[2, 5] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 31] + setup[2, 34] + setup[2, 36] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 85] + setup[2, 86] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 15] + setup[3, 16] + setup[3, 19] + setup[3, 22] + setup[3, 24] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 30] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 35] + setup[3, 37] + setup[3, 39] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 44] + setup[3, 45] + setup[3, 46] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 53] + setup[3, 56] + setup[3, 58] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 65] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 75] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 84] + setup[3, 87] + setup[3, 89] + setup[3, 90] + setup[3, 91] + setup[3, 92] + setup[3, 93] + setup[3, 95] + setup[3, 96] + setup[3, 97] + setup[3, 98] + setup[3, 99] + setup[4, 1] + setup[4, 4] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 28] + setup[4, 29] + setup[4, 30] + setup[4, 32] + setup[4, 33] + setup[4, 35] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 50] + setup[4, 51] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 72] + setup[4, 75] + setup[4, 77] + setup[4, 78] + setup[4, 80] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 5] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 20] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 26] + setup[5, 27] + setup[5, 29] + setup[5, 30] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 35] + setup[5, 38] + setup[5, 40] + setup[5, 41] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 46] + setup[5, 47] + setup[5, 50] + setup[5, 51] + setup[5, 52] + setup[5, 57] + setup[5, 58] + setup[5, 60] + setup[5, 61] + setup[5, 63] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 68] + setup[5, 70] + setup[5, 71] + setup[5, 75] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 87] + setup[5, 90] + setup[5, 91] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 98] + setup[5, 99] <= 0;
constraint slot[1] + slot[2] + slot[4] + slot[5] + slot[6] + slot[7] + slot[9] + slot[10] + -4.06867*slot[11] + -8.82871*slot[12] + slot[13] + slot[15] + slot[16] + slot[17] + -7.65805*slot[18] + slot[19] + slot[21] + slot[22] + slot[23] + slot[24] + slot[26] + slot[27] + -3.43227*slot[28] + -0.430765*slot[29] + slot[30] + -3.51632*slot[31] + slot[32] + slot[33] + slot[34] + -1.49309*slot[35] + -6.61377*slot[36] + slot[37] + -2.70923*slot[39] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + -5.84935*slot[46] + slot[47] + slot[49] + slot[50] + -2.56637*slot[51] + 0.0501703*slot[52] + slot[53] + slot[54] + slot[55] + -0.77384*slot[56] + slot[57] + slot[58] + slot[59] + -2.19276*slot[60] + slot[61] + slot[62] + -2.86139*slot[63] + slot[64] + -3.62461*slot[65] + -0.475053*slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + 0.854876*slot[72] + slot[73] + 0.127322*slot[74] + slot[75] + slot[76] + slot[79] + slot[80] + -1.99956*slot[81] + slot[82] + slot[85] + -4.06964*slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[94] + slot[95] + -1.39585*slot[96] + slot[97] + slot[98] + slot[99] + -3.80536*slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 20] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 35] + setup[1, 36] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 50] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[2, 2] + setup[2, 3] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 48] + setup[2, 49] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 99] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 13] + setup[3, 16] + setup[3, 17] + setup[3, 18] + setup[3, 20] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 26] + setup[3, 27] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 36] + setup[3, 38] + setup[3, 40] + setup[3, 42] + setup[3, 43] + setup[3, 44] + setup[3, 46] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 52] + setup[3, 54] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 71] + setup[3, 73] + setup[3, 75] + setup[3, 77] + setup[3, 78] + setup[3, 80] + setup[3, 84] + setup[3, 85] + setup[3, 86] + setup[3, 89] + setup[3, 90] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 96] + setup[3, 97] + setup[3, 98] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 7] + setup[4, 9] + setup[4, 10] + setup[4, 11] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 21] + setup[4, 25] + setup[4, 27] + setup[4, 28] + setup[4, 30] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 38] + setup[4, 40] + setup[4, 42] + setup[4, 45] + setup[4, 46] + setup[4, 50] + setup[4, 52] + setup[4, 56] + setup[4, 58] + setup[4, 62] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 68] + setup[4, 69] + setup[4, 72] + setup[4, 75] + setup[4, 78] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 88] + setup[4, 89] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 94] + setup[4, 98] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 5] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 19] + setup[5, 20] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 26] + setup[5, 27] + setup[5, 28] + setup[5, 29] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 35] + setup[5, 36] + setup[5, 38] + setup[5, 39] + setup[5, 40] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 47] + setup[5, 48] + setup[5, 49] + setup[5, 50] + setup[5, 52] + setup[5, 53] + setup[5, 54] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 60] + setup[5, 61] + setup[5, 63] + setup[5, 64] + setup[5, 66] + setup[5, 67] + setup[5, 68] + setup[5, 69] + setup[5, 70] + setup[5, 71] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 84] + setup[5, 85] + setup[5, 87] + setup[5, 88] + setup[5, 89] + setup[5, 90] + setup[5, 91] + setup[5, 94] + setup[5, 97] + setup[5, 98] <= 0;
constraint -14.5752*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -0.460079*slot[12] + slot[14] + -4.84029*slot[15] + slot[16] + -9.8162*slot[18] + 0.371403*slot[20] + slot[21] + slot[22] + slot[24] + slot[25] + slot[26] + slot[27] + -3.40999*slot[28] + slot[29] + slot[30] + 0.792159*slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -12.1269*slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + 0.60963*slot[51] + slot[52] + slot[53] + slot[54] + slot[55] + -3.49222*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -4.56436*slot[63] + slot[64] + slot[65] + -2.92201*slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -9.63386*slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + -2.32002*slot[80] + -2.65098*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + slot[96] + slot[97] + slot[98] + slot[99] + -8.6523*slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 32] + setup[1, 35] + setup[1, 36] + setup[1, 38] + setup[1, 39] + setup[1, 46] + setup[1, 49] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 80] + setup[1, 82] + setup[1, 84] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 19] + setup[2, 20] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 37] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 53] + setup[2, 54] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 61] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 79] + setup[2, 80] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 6] + setup[3, 7] + setup[3, 9] + setup[3, 11] + setup[3, 13] + setup[3, 15] + setup[3, 16] + setup[3, 18] + setup[3, 20] + setup[3, 22] + setup[3, 24] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 32] + setup[3, 34] + setup[3, 35] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 41] + setup[3, 43] + setup[3, 45] + setup[3, 49] + setup[3, 50] + setup[3, 52] + setup[3, 56] + setup[3, 59] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 66] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 73] + setup[3, 75] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 83] + setup[3, 84] + setup[3, 85] + setup[3, 86] + setup[3, 87] + setup[3, 88] + setup[3, 89] + setup[3, 92] + setup[3, 93] + setup[3, 97] + setup[3, 98] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 30] + setup[4, 32] + setup[4, 33] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 61] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 4] + setup[5, 5] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 17] + setup[5, 20] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 26] + setup[5, 28] + setup[5, 32] + setup[5, 35] + setup[5, 36] + setup[5, 37] + setup[5, 40] + setup[5, 43] + setup[5, 45] + setup[5, 51] + setup[5, 52] + setup[5, 53] + setup[5, 54] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 63] + setup[5, 64] + setup[5, 67] + setup[5, 70] + setup[5, 71] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 81] + setup[5, 83] + setup[5, 84] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 89] + setup[5, 90] + setup[5, 91] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 96] + setup[5, 99] + setup[5, 100] <= 0;
constraint -8.52117*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + -7.21643*slot[12] + slot[13] + slot[14] + -1.36076*slot[15] + slot[16] + slot[17] + -9.30887*slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + slot[23] + slot[24] + -6.06408*slot[25] + slot[26] + slot[27] + -2.40868*slot[28] + slot[29] + slot[30] + -2.44461*slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -12.5733*slot[36] + slot[37] + slot[38] + -1.2667*slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + -1.18468*slot[46] + slot[47] + slot[48] + 0.714785*slot[49] + slot[50] + slot[51] + slot[52] + slot[53] + slot[54] + slot[55] + -3.25537*slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -3.66598*slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -5.01027*slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + 0.0643735*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + -2.4023*slot[93] + slot[94] + slot[95] + -6.37252*slot[96] + slot[97] + slot[98] + slot[99] + -6.59189*slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 5] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 11] + setup[1, 13] + setup[1, 15] + setup[1, 17] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 35] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 64] + setup[1, 66] + setup[1, 68] + setup[1, 72] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 9] + setup[2, 10] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 31] + setup[2, 33] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 96] + setup[2, 97] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 9] + setup[3, 10] + setup[3, 13] + setup[3, 14] + setup[3, 16] + setup[3, 17] + setup[3, 18] + setup[3, 22] + setup[3, 23] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 30] + setup[3, 31] + setup[3, 33] + setup[3, 35] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 42] + setup[3, 46] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 51] + setup[3, 52] + setup[3, 53] + setup[3, 54] + setup[3, 59] + setup[3, 60] + setup[3, 62] + setup[3, 63] + setup[3, 65] + setup[3, 67] + setup[3, 69] + setup[3, 70] + setup[3, 72] + setup[3, 73] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 82] + setup[3, 83] + setup[3, 85] + setup[3, 86] + setup[3, 88] + setup[3, 91] + setup[3, 94] + setup[3, 95] + setup[3, 97] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 18] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 26] + setup[4, 28] + setup[4, 29] + setup[4, 30] + setup[4, 32] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 63] + setup[4, 65] + setup[4, 66] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 89] + setup[4, 90] + setup[4, 92] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 6] + setup[5, 8] + setup[5, 10] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 19] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 28] + setup[5, 31] + setup[5, 32] + setup[5, 34] + setup[5, 39] + setup[5, 42] + setup[5, 44] + setup[5, 45] + setup[5, 46] + setup[5, 48] + setup[5, 49] + setup[5, 55] + setup[5, 57] + setup[5, 59] + setup[5, 60] + setup[5, 62] + setup[5, 63] + setup[5, 65] + setup[5, 69] + setup[5, 71] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 79] + setup[5, 81] + setup[5, 83] + setup[5, 86] + setup[5, 88] + setup[5, 89] + setup[5, 90] + setup[5, 91] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 99] + setup[5, 100] <= 0;
constraint slot[2] + -3.37894*slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + -0.353362*slot[11] + -2.32013*slot[12] + slot[13] + slot[15] + slot[16] + -5.99316*slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + slot[23] + slot[24] + slot[25] + slot[27] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -12.1949*slot[36] + slot[37] + -11.1273*slot[38] + -1.28966*slot[39] + slot[40] + slot[41] + slot[42] + -0.794284*slot[43] + slot[44] + slot[45] + -2.4974*slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + slot[51] + slot[52] + 0.853571*slot[53] + slot[54] + slot[55] + slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + -3.13393*slot[63] + slot[64] + 0.326279*slot[65] + -0.963307*slot[66] + slot[67] + slot[68] + 0.12899*slot[69] + -1.07203*slot[70] + slot[71] + slot[72] + slot[73] + 0.650665*slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + 0.806487*slot[80] + slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + -5.90445*slot[91] + slot[92] + -10.6152*slot[93] + slot[94] + slot[95] + -7.93017*slot[96] + slot[97] + slot[98] + slot[99] + -6.03945*slot[100] + setup[1, 3] + setup[1, 5] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 16] + setup[1, 17] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 25] + setup[1, 27] + setup[1, 31] + setup[1, 36] + setup[1, 37] + setup[1, 39] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 45] + setup[1, 47] + setup[1, 49] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 55] + setup[1, 57] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 67] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 73] + setup[1, 75] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 86] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 3] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 30] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 36] + setup[2, 39] + setup[2, 41] + setup[2, 43] + setup[2, 46] + setup[2, 47] + setup[2, 50] + setup[2, 52] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 64] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 73] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 80] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 24] + setup[3, 25] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 36] + setup[3, 38] + setup[3, 39] + setup[3, 42] + setup[3, 45] + setup[3, 48] + setup[3, 49] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 60] + setup[3, 63] + setup[3, 65] + setup[3, 66] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 72] + setup[3, 75] + setup[3, 76] + setup[3, 79] + setup[3, 82] + setup[3, 84] + setup[3, 85] + setup[3, 86] + setup[3, 87] + setup[3, 90] + setup[3, 91] + setup[3, 93] + setup[3, 95] + setup[3, 97] + setup[3, 99] + setup[4, 1] + setup[4, 2] + setup[4, 4] + setup[4, 7] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 18] + setup[4, 20] + setup[4, 21] + setup[4, 24] + setup[4, 26] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 37] + setup[4, 38] + setup[4, 39] + setup[4, 42] + setup[4, 43] + setup[4, 46] + setup[4, 47] + setup[4, 49] + setup[4, 50] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 10] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 26] + setup[5, 28] + setup[5, 29] + setup[5, 30] + setup[5, 31] + setup[5, 37] + setup[5, 41] + setup[5, 43] + setup[5, 49] + setup[5, 54] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 60] + setup[5, 61] + setup[5, 63] + setup[5, 66] + setup[5, 67] + setup[5, 70] + setup[5, 71] + setup[5, 73] + setup[5, 74] + setup[5, 78] + setup[5, 79] + setup[5, 83] + setup[5, 84] + setup[5, 86] + setup[5, 87] + setup[5, 93] + setup[5, 94] + setup[5, 96] + setup[5, 97] + setup[5, 99] + setup[5, 100] <= -1;
constraint slot[1] + -10.7558*slot[7] + slot[8] + -5.97328*slot[11] + -3.92433*slot[14] + slot[16] + slot[17] + slot[19] + slot[20] + -4.93822*slot[23] + slot[24] + slot[26] + slot[27] + slot[28] + 0.918547*slot[30] + slot[31] + -0.369789*slot[33] + slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + -1.87738*slot[41] + slot[42] + slot[44] + 0.370603*slot[46] + slot[47] + slot[53] + 0.0841171*slot[54] + slot[55] + slot[56] + slot[57] + slot[59] + -4.27607*slot[60] + slot[61] + -5.38661*slot[63] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -5.04127*slot[72] + slot[73] + slot[75] + slot[77] + slot[78] + -5.09053*slot[83] + slot[84] + -1.55808*slot[86] + slot[87] + slot[92] + slot[94] + -3.77988*slot[95] + slot[98] + slot[99] + slot[100] + setup[1, 7] + setup[1, 9] + setup[1, 11] + setup[1, 13] + setup[1, 17] + setup[1, 19] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 32] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 42] + setup[1, 44] + setup[1, 47] + setup[1, 48] + setup[1, 50] + setup[1, 51] + setup[1, 53] + setup[1, 54] + setup[1, 58] + setup[1, 60] + setup[1, 61] + setup[1, 65] + setup[1, 68] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 80] + setup[1, 83] + setup[1, 86] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[2, 2] + setup[2, 3] + setup[2, 7] + setup[2, 8] + setup[2, 13] + setup[2, 15] + setup[2, 23] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 32] + setup[2, 34] + setup[2, 37] + setup[2, 38] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 49] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 67] + setup[2, 68] + setup[2, 73] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 82] + setup[2, 83] + setup[2, 85] + setup[2, 87] + setup[2, 89] + setup[2, 94] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 6] + setup[3, 9] + setup[3, 15] + setup[3, 16] + setup[3, 20] + setup[3, 23] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 32] + setup[3, 33] + setup[3, 38] + setup[3, 43] + setup[3, 45] + setup[3, 48] + setup[3, 49] + setup[3, 53] + setup[3, 56] + setup[3, 58] + setup[3, 60] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 70] + setup[3, 72] + setup[3, 73] + setup[3, 75] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 82] + setup[3, 84] + setup[3, 85] + setup[3, 89] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 97] + setup[4, 7] + setup[4, 8] + setup[4, 11] + setup[4, 12] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 26] + setup[4, 29] + setup[4, 31] + setup[4, 34] + setup[4, 36] + setup[4, 38] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 46] + setup[4, 48] + setup[4, 49] + setup[4, 51] + setup[4, 52] + setup[4, 55] + setup[4, 56] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 65] + setup[4, 66] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 77] + setup[4, 80] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 93] + setup[4, 97] + setup[5, 2] + setup[5, 9] + setup[5, 11] + setup[5, 12] + setup[5, 19] + setup[5, 21] + setup[5, 23] + setup[5, 26] + setup[5, 32] + setup[5, 38] + setup[5, 39] + setup[5, 40] + setup[5, 49] + setup[5, 53] + setup[5, 54] + setup[5, 56] + setup[5, 59] + setup[5, 60] + setup[5, 67] + setup[5, 84] + setup[5, 89] + setup[5, 94] + setup[5, 95] + setup[5, 98] + setup[5, 100] <= -1;
% MiniZincWarning: model inconsistency detected
