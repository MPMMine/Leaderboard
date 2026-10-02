% Solving problem input_P013M002I019_100_4_2782859
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

% Optimize a model with 16865 rows, 11690 columns and 267044 nonzeros
% Model fingerprint: 0x97e24f55
% Variable types: 6594 continuous, 5096 integer (5096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 2.12s
% Presolved: 12481 rows, 11702 columns, 258940 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 5108 integer (5096 binary)
% Found heuristic solution: objective 2196.7141146
% Found heuristic solution: objective 2196.7001850
% Root relaxation presolved: 10297 rows, 11702 columns, 254572 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0958042e+00   2.582373e+07   0.000000e+00      6s
%    16136    1.0513529e+00   0.000000e+00   0.000000e+00      9s
%    16136    1.0513529e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.051353e+00, 16136 iterations, 3.75 seconds (5.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05135    0  153 2196.70019    1.05135   100%     -    9s
%      0     0    1.05135    0  155 2196.70019    1.05135   100%     -    9s
%      0     0    1.05135    0  155 2196.70019    1.05135   100%     -    9s
%      0     0    1.05136    0  476 2196.70019    1.05136   100%     -   10s
%      0     0    1.05136    0  182 2196.70019    1.05136   100%     -   11s
%      0     0    1.05137    0  183 2196.70019    1.05137   100%     -   12s
%      0     0    1.05137    0  185 2196.70019    1.05137   100%     -   12s
%      0     0    1.05137    0  185 2196.70019    1.05137   100%     -   12s
%      0     0    1.05139    0  167 2196.70019    1.05139   100%     -   13s
%      0     0    1.05139    0  167 2196.70019    1.05139   100%     -   13s
%      0     0    1.05139    0  169 2196.70019    1.05139   100%     -   14s
% H    0     0                    2196.4431850    1.05139   100%     -   14s
%      0     0    1.05139    0  176 2196.44319    1.05139   100%     -   14s
%      0     0    1.05139    0  177 2196.44319    1.05139   100%     -   14s
%      0     0    1.05139    0  176 2196.44319    1.05139   100%     -   15s
% H    0     0                    2196.1821850    1.05141   100%     -   15s
%      0     0    1.05143    0  160 2196.18219    1.05143   100%     -   15s
%      0     0    1.05143    0  160 2196.18219    1.05143   100%     -   16s
%      0     0    1.05143    0  160 2196.18219    1.05143   100%     -   16s
%      0     0    1.05143    0  160 2196.18219    1.05143   100%     -   16s
% H    0     0                    2195.8991850    1.05144   100%     -   17s
%      0     0    1.05144    0  160 2195.89919    1.05144   100%     -   17s
%      0     0    1.05144    0  116 2195.89919    1.05144   100%     -   17s
%      0     0    1.05144    0  116 2195.89919    1.05144   100%     -   17s
%      0     0    1.05144    0  121 2195.89919    1.05144   100%     -   17s
%      0     0    1.05147    0  121 2195.89919    1.05147   100%     -   18s
%      0     2    1.05147    0  121 2195.89919    1.05147   100%     -   19s
%      1     3    1.05480    1  670 2195.89919    1.05480   100% 39332   42s
%      2     4    1.05828    2  488 2195.89919    1.05828   100% 36922   60s
%      3     5    1.06174    3  505 2195.89919    1.06174   100% 31836   72s
%      6     8    1.06877    6  428 2195.89919    1.06877   100% 20188   86s
%      7     9    1.07229    7  434 2195.89919    1.07229   100% 21851  103s
%      8    10    1.07229    8  450 2195.89919    1.07229   100% 19130  106s
%      9    11    1.07229    9  462 2195.89919    1.07229   100% 17025  121s
%     13    15    1.08312   13  395 2195.89919    1.07958   100% 12625  183s
%     16    18    1.09416   16  389 2195.89919    1.07958   100% 10258  185s
%     35    37    1.10189   34  105 2195.89919    1.07958   100%  4699  190s
% H   52    52                    2195.5721850    1.07958   100%  3165  192s
% H   78    78                    2195.3351850    1.07958   100%  2111  194s
%     88    90    1.10255   87  103 2195.33519    1.07958   100%  1872  195s
% H  182   181                    2195.1131850    1.07958   100%   910  199s
%    189   190    2.10128  187  118 2195.11319    1.07958   100%   877  200s
%    201   201    2.10184  195  262 2195.11319    1.07958   100%   855  205s
%    205   205    2.10180  197  255 2195.11319    1.07958   100%   873  210s
%    230   229    2.10133  212  117 2195.11319    1.07958   100%   794  215s
%    250   249    2.10124  222  100 2195.11319    1.07958   100%   749  220s
%    260   259    2.10172  227  239 2195.11319    1.07958   100%   745  225s
%    271   270    2.10124  238  128 2195.11319    1.07958   100%   725  244s
%    272   271   10.09324  238  180 2195.11319    1.07958   100%   729  245s
%    284   283    2.10184  250  276 2195.11319    1.07958   100%   705  250s
%    301   300    2.10204  267  286 2195.11319    1.07958   100%   666  255s
%    321   320    2.10226  287  281 2195.11319    1.07958   100%   626  260s
%    351   347    2.10283  317  287 2195.11319    1.07958   100%   573  265s
%    397   389    3.30034  363  220 2195.11319    1.07958   100%   509  270s
%    417   409    3.30034  383  225 2195.11319    1.07958   100%   490  275s
%    433   425    3.30034  399  306 2195.11319    1.07958   100%   478  280s
%    449   441   13.19045  415  301 2195.11319    1.07958   100%   467  285s
%    461   453    4.19944  425  286 2195.11319    1.07958   100%   479  296s
%    473   465    9.59404  435  358 2195.11319    1.07958   100%   471  300s
%    486   478    3.30034  447  379 2195.11319    1.07958   100%   465  305s
%    495   487    3.30034  456  382 2195.11319    1.07958   100%   465  310s
%    509   501    3.30034  469  436 2195.11319    1.07958   100%   460  315s
%    523   515    3.30034  483  462 2195.11319    1.07958   100%   452  320s
%    537   529    3.30034  497  458 2195.11319    1.07958   100%   446  325s
% H  540   530                    2163.1182169    1.07958   100%   444  326s
%    548   540    3.30034  508  488 2163.11822    1.07958   100%   444  330s
%    557   549    3.30034  517  488 2163.11822    1.07958   100%   446  335s
%    573   565    4.19944  531  487 2163.11822    1.07958   100%   437  340s
%    597   586    3.30034  553  495 2163.11822    1.07958   100%   426  345s
% H  598   585                    2163.0592547    1.07958   100%   425  352s
%    609   598    3.30034  563  537 2163.05925    1.07958   100%   437  355s
% H  624   611                    2146.0143068    1.07958   100%   431  360s
%    634   623    3.30034  588  491 2146.01431    1.07958   100%   428  365s
% H  650   636                    2145.9412784    1.07958   100%   422  376s
%    658   646    3.30034  609  363 2145.94128    1.07958   100%   439  380s
%    675   663    3.30034  623  347 2145.94128    1.07958   100%   438  385s
% H  676   662                    2145.8583819    1.07958   100%   437  386s
%    691   679    7.79584  637  339 2145.85838    1.07958   100%   436  390s
% H  702   688                    2144.8583949    1.07958   100%   436  394s
%    703   691    3.30034  647  353 2144.85839    1.07958   100%   438  395s
%    721   709    6.89674  662  217 2144.85839    1.07958   100%   446  405s
% H  728   714                    2108.8555101    1.07958   100%   443  408s
%    733   721    3.30034  670  388 2108.85551    1.07958   100%   442  410s
%    749   736    3.30034  684  391 2108.85551    1.07958   100%   440  415s
% H  754   739                    2050.8508723    1.07958   100%   441  420s
%    773   760    3.30034  704  393 2050.85087    1.07958   100%   437  425s
% H  780   765                    2037.8384681    1.07958   100%   438  432s
%    788   775    3.30034  719  393 2037.83847    1.07958   100%   440  435s
%    803   790    3.30034  734  388 2037.83847    1.07958   100%   441  440s
% H  806   791                    2016.8339533    1.07958   100%   440  445s
%    826   813    3.30034  757  391 2016.83395    1.07958   100%   437  450s
% H  832   817                    2016.8333511    1.07958   100%   436  456s
% H  858   843                    2016.8132180    1.07958   100%   425  463s
%    871   858   10.49315  798  373 2016.81322    1.07958   100%   420  465s
%    884   871   11.39225  810  371 2016.81322    1.07958   100%   417  474s
%    885   872   10.49315  810  384 2016.81322    1.07958   100%   417  475s
%    908   895   10.49315  832  381 2016.81322    1.07958   100%   412  480s
%    910   897   10.49315  834  372 2016.81322    1.07958   100%   412  487s
%    923   910   10.49315  844  372 2016.81322    1.07958   100%   409  490s
%    939   926   10.49315  858  379 2016.81322    1.07958   100%   410  495s
%    959   946   10.49315  874  376 2016.81322    1.07958   100%   410  500s
%    979   966   10.49315  891  372 2016.81322    1.07958   100%   408  505s
%    999   986   10.49315  910  372 2016.81322    1.07958   100%   409  510s
%   1038  1025   11.39225  947  366 2016.81322    1.07958   100%   395  515s
%   1061  1048   11.39225  970  331 2016.81322    1.07958   100%   389  520s
%   1089  1075   11.39225  995  329 2016.81322    1.07958   100%   383  525s
%   1120  1106   11.39225 1025  326 2016.81322    1.07958   100%   376  530s
%   1134  1120   11.39225 1035  325 2016.81322    1.07958   100%   376  540s
%   1156  1142   11.39225 1056  325 2016.81322    1.07958   100%   375  545s
%   1161  1147   11.39225 1060  326 2016.81322    1.07958   100%   374  552s
% H 1162  1146                    2016.7904511    1.07958   100%   374  558s
%   1176  1162   11.39225 1073  339 2016.79045    1.07958   100%   371  560s
%   1220  1205   13.19045 1111  282 2016.79045    1.07958   100%   359  565s
%   1246  1228   13.19045 1137  275 2016.79045    1.07958   100%   357  570s
%   1258  1240   13.19045 1149  280 2016.79045    1.07958   100%   360  575s
%   1269  1251   13.19045 1160  271 2016.79045    1.07958   100%   363  590s
%   1288  1270   13.19045 1179  279 2016.79045    1.07958   100%   365  595s

% Cutting planes:
%   MIR: 2
%   GUB cover: 3
%   Zero half: 8
%   Network: 1

% Explored 1310 nodes (498060 simplex iterations) in 600.01 seconds (567.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2016.79 2016.81 2016.83 ... 2145.94

% Time limit reached
% Best objective 2.016790451057e+03, best bound 1.079579371554e+00, gap 99.9465%
% Solution is suboptimal

% Synthesized model in 601.6s:
% Variables
% 	position?1	in[1, 78];
% 	position?10	in[1, 78];
% 	position?11	in[1, 78];
% 	position?12	in[1, 78];
% 	position?13	in[1, 78];
% 	position?14	in[1, 78];
% 	position?15	in[1, 78];
% 	position?16	in[1, 78];
% 	position?17	in[1, 78];
% 	position?18	in[1, 78];
% 	position?19	in[1, 78];
% 	position?2	in[1, 78];
% 	position?20	in[1, 78];
% 	position?21	in[1, 78];
% 	position?22	in[1, 78];
% 	position?23	in[1, 78];
% 	position?24	in[1, 78];
% 	position?25	in[1, 78];
% 	position?26	in[1, 78];
% 	position?27	in[1, 78];
% 	position?28	in[1, 78];
% 	position?29	in[1, 78];
% 	position?3	in[1, 78];
% 	position?30	in[1, 78];
% 	position?31	in[1, 78];
% 	position?32	in[1, 78];
% 	position?33	in[1, 78];
% 	position?34	in[1, 78];
% 	position?35	in[1, 78];
% 	position?36	in[1, 78];
% 	position?37	in[1, 78];
% 	position?38	in[1, 78];
% 	position?39	in[1, 78];
% 	position?4	in[1, 78];
% 	position?40	in[1, 78];
% 	position?41	in[1, 78];
% 	position?42	in[1, 78];
% 	position?43	in[1, 78];
% 	position?44	in[1, 78];
% 	position?45	in[1, 78];
% 	position?46	in[1, 78];
% 	position?47	in[1, 78];
% 	position?48	in[1, 78];
% 	position?49	in[1, 78];
% 	position?5	in[1, 78];
% 	position?50	in[1, 78];
% 	position?51	in[1, 78];
% 	position?52	in[1, 78];
% 	position?53	in[1, 78];
% 	position?54	in[1, 78];
% 	position?55	in[1, 78];
% 	position?56	in[1, 78];
% 	position?57	in[1, 78];
% 	position?58	in[1, 78];
% 	position?59	in[1, 78];
% 	position?6	in[1, 78];
% 	position?60	in[1, 78];
% 	position?61	in[1, 78];
% 	position?62	in[1, 78];
% 	position?63	in[1, 78];
% 	position?64	in[1, 78];
% 	position?65	in[1, 78];
% 	position?66	in[1, 78];
% 	position?67	in[1, 78];
% 	position?68	in[1, 78];
% 	position?69	in[1, 78];
% 	position?7	in[1, 78];
% 	position?70	in[1, 78];
% 	position?71	in[1, 78];
% 	position?72	in[1, 78];
% 	position?73	in[1, 78];
% 	position?74	in[1, 78];
% 	position?75	in[1, 78];
% 	position?76	in[1, 78];
% 	position?77	in[1, 78];
% 	position?78	in[1, 78];
% 	position?8	in[1, 78];
% 	position?9	in[1, 78];
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	position?3 + position?4 + 61.1676*position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + 46*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -122.316*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -0.753406*position?31 + position?32 + position?33 + 82.7179*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -121.888*position?41 + 35.5575*position?42 + -11.6406*position?43 + position?44 + position?45 + position?46 + 40.3716*position?47 + -56.4966*position?48 + position?49 + 42.5091*position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + 27.2735*position?61 + position?62 + position?63 + position?64 + position?65 + -32.6494*position?66 + position?67 + position?68 + position?69 + position?70 + -148.476*position?71 + position?72 + -54.2546*position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + 99.0443*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + 0.806525*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + 121.871*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + 36.7848*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -46.1112*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 67.9314*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + -2.03797*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + 0.89697*position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + -3.46282*position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + -105.777*position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -141.219*position?68 + position?69 + position?70 + position?71 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -2.38673*position?9 + position?10 + position?11 + position?12 + -0.493473*position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 156.354*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -0.773048*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + 2.75925*position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + 4.27311*position?64 + position?65 + position?66 + position?67 + -156.026*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -1.66238*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + 1.89192*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -11.3041*position?40 + position?41 + position?42 + position?43 + position?44 + 29.5775*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + 13.5876*position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -85.934*position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + -15.2448*position?72 + position?73 + 5.12366*position?74 + position?75 + -39.9567*position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -61.4355*solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + -25.7373*position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + -2.97967*position?66 + position?67 + position?68 + -0.772327*position?69 + -26.846*position?70 + -38.7656*position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	0.672206*position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 0.996933*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + 0.968228*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + 134.866*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + 0.685506*position?44 + 0.612507*position?45 + 0.507158*position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + 0.77309*position?68 + position?69 + position?70 + position?71 + -132.747*position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + 1.11967*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -43.9175*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 96.0391*position?35 + 47.9247*position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?47 + -5.44118*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + -53.31*position?57 + position?58 + -60.877*position?59 + position?60 + position?61 + -12.1784*position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 64.8603*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + 90.0455*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + -157.216*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + -91.0555*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -30.7234*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + 7.07795*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + -52.3319*position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + 3.35802*position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + -50.1396*position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + -20.1793*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -71.1837*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + -7.11682*position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + -72.1194*position?68 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -89.8676*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -118.331*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + 96.3151*solution?55 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + -6.29999*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + -9.39242*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + -17.633*position?60 + position?62 + -2.37666*position?63 + position?64 + position?65 + position?66 + position?67 + -19.9477*position?68 + position?70 + position?72 + position?73 + position?74 + position?75 + -33.186*position?76 + position?77 + position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?77 + solution?78 <= -1;
% 	position?1 + -10.415*position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + -19.3591*position?56 + position?57 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + -20.89*position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?73 + -48.3461*position?74 + position?76 + position?77 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?55 + position?56 + position?57 + position?59 + position?60 + position?63 + position?64 + position?65 + position?66 + position?69 + position?70 + position?73 + position?75 + -83.575*position?76 + position?77 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?29 + solution?30 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + solution?56 + solution?58 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?74 + solution?76 + solution?78 <= -1;
% 	position?1 + position?3 + position?6 + position?8 + position?12 + position?14 + position?19 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?31 + position?32 + position?34 + position?42 + position?43 + position?46 + position?53 + position?54 + position?57 + position?58 + position?59 + position?60 + position?62 + position?65 + position?77 + solution?4 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?14 + solution?15 + solution?22 + solution?25 + solution?26 + solution?28 + solution?32 + solution?34 + solution?35 + solution?37 + -64.2483*solution?40 + solution?43 + solution?46 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + -101.768*solution?55 + solution?57 + solution?58 + solution?63 + solution?72 + solution?74 + solution?75 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 78];
% 	position?10	in[1, 78];
% 	position?11	in[1, 78];
% 	position?12	in[1, 78];
% 	position?13	in[1, 78];
% 	position?14	in[1, 78];
% 	position?15	in[1, 78];
% 	position?16	in[1, 78];
% 	position?17	in[1, 78];
% 	position?18	in[1, 78];
% 	position?19	in[1, 78];
% 	position?2	in[1, 78];
% 	position?20	in[1, 78];
% 	position?21	in[1, 78];
% 	position?22	in[1, 78];
% 	position?23	in[1, 78];
% 	position?24	in[1, 78];
% 	position?25	in[1, 78];
% 	position?26	in[1, 78];
% 	position?27	in[1, 78];
% 	position?28	in[1, 78];
% 	position?29	in[1, 78];
% 	position?3	in[1, 78];
% 	position?30	in[1, 78];
% 	position?31	in[1, 78];
% 	position?32	in[1, 78];
% 	position?33	in[1, 78];
% 	position?34	in[1, 78];
% 	position?35	in[1, 78];
% 	position?36	in[1, 78];
% 	position?37	in[1, 78];
% 	position?38	in[1, 78];
% 	position?39	in[1, 78];
% 	position?4	in[1, 78];
% 	position?40	in[1, 78];
% 	position?41	in[1, 78];
% 	position?42	in[1, 78];
% 	position?43	in[1, 78];
% 	position?44	in[1, 78];
% 	position?45	in[1, 78];
% 	position?46	in[1, 78];
% 	position?47	in[1, 78];
% 	position?48	in[1, 78];
% 	position?49	in[1, 78];
% 	position?5	in[1, 78];
% 	position?50	in[1, 78];
% 	position?51	in[1, 78];
% 	position?52	in[1, 78];
% 	position?53	in[1, 78];
% 	position?54	in[1, 78];
% 	position?55	in[1, 78];
% 	position?56	in[1, 78];
% 	position?57	in[1, 78];
% 	position?58	in[1, 78];
% 	position?59	in[1, 78];
% 	position?6	in[1, 78];
% 	position?60	in[1, 78];
% 	position?61	in[1, 78];
% 	position?62	in[1, 78];
% 	position?63	in[1, 78];
% 	position?64	in[1, 78];
% 	position?65	in[1, 78];
% 	position?66	in[1, 78];
% 	position?67	in[1, 78];
% 	position?68	in[1, 78];
% 	position?69	in[1, 78];
% 	position?7	in[1, 78];
% 	position?70	in[1, 78];
% 	position?71	in[1, 78];
% 	position?72	in[1, 78];
% 	position?73	in[1, 78];
% 	position?74	in[1, 78];
% 	position?75	in[1, 78];
% 	position?76	in[1, 78];
% 	position?77	in[1, 78];
% 	position?78	in[1, 78];
% 	position?8	in[1, 78];
% 	position?9	in[1, 78];
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	position?10 + position?11 + position?12 + 46*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -122.316*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + -0.753406*position?31 + position?32 + position?33 + 82.7179*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -121.888*position?41 + 35.5575*position?42 + -11.6406*position?43 + position?44 + position?45 + position?46 + 40.3716*position?47 + -56.4966*position?48 + position?49 + 61.1676*position?5 + 42.5091*position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + 27.2735*position?61 + position?62 + position?63 + position?64 + position?65 + -32.6494*position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + -148.476*position?71 + position?72 + -54.2546*position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + 99.0443*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + 0.806525*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + 121.871*solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + 36.7848*solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + -46.1112*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + 67.9314*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + 0.89697*position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -3.46282*position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + -2.03797*position?6 + position?60 + position?61 + position?62 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + -105.777*position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -141.219*position?68 + position?69 + position?7 + position?70 + position?71 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + -0.493473*position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 156.354*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -0.773048*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + 2.75925*position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + 4.27311*position?64 + position?65 + position?66 + position?67 + -156.026*position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + -2.38673*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -1.66238*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + 1.89192*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + -11.3041*position?40 + position?41 + position?42 + position?43 + position?44 + 29.5775*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + 13.5876*position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -85.934*position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + -15.2448*position?72 + position?73 + 5.12366*position?74 + position?75 + -39.9567*position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + -61.4355*solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + -25.7373*position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + -2.97967*position?66 + position?67 + position?68 + -0.772327*position?69 + position?7 + -26.846*position?70 + -38.7656*position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	0.672206*position?1 + 0.996933*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + 0.968228*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + 134.866*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + 0.685506*position?44 + 0.612507*position?45 + 0.507158*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + 0.77309*position?68 + position?69 + position?7 + position?70 + position?71 + -132.747*position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + 1.11967*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -43.9175*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 96.0391*position?35 + 47.9247*position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?47 + -5.44118*position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + -53.31*position?57 + position?58 + -60.877*position?59 + position?6 + position?60 + position?61 + -12.1784*position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 64.8603*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + 90.0455*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + -157.216*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + -91.0555*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -30.7234*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + 7.07795*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + -52.3319*position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + 3.35802*position?69 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + -50.1396*position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + -20.1793*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -71.1837*position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + -7.11682*position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + -72.1194*position?68 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -89.8676*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + -118.331*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + 96.3151*solution?55 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + -6.29999*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + -9.39242*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + position?6 + -17.633*position?60 + position?62 + -2.37666*position?63 + position?64 + position?65 + position?66 + position?67 + -19.9477*position?68 + position?7 + position?70 + position?72 + position?73 + position?74 + position?75 + -33.186*position?76 + position?77 + position?78 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -10.415*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + -19.3591*position?56 + position?57 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + -20.89*position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?73 + -48.3461*position?74 + position?76 + position?77 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + position?55 + position?56 + position?57 + position?59 + position?60 + position?63 + position?64 + position?65 + position?66 + position?69 + position?70 + position?73 + position?75 + -83.575*position?76 + position?77 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?29 + solution?3 + solution?30 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?56 + solution?58 + solution?6 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?74 + solution?76 + solution?78 + solution?8 + solution?9 <= -1;
% 	position?1 + position?12 + position?14 + position?19 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?3 + position?31 + position?32 + position?34 + position?42 + position?43 + position?46 + position?53 + position?54 + position?57 + position?58 + position?59 + position?6 + position?60 + position?62 + position?65 + position?77 + position?8 + solution?10 + solution?11 + solution?14 + solution?15 + solution?22 + solution?25 + solution?26 + solution?28 + solution?32 + solution?34 + solution?35 + solution?37 + solution?4 + -64.2483*solution?40 + solution?43 + solution?46 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + -101.768*solution?55 + solution?57 + solution?58 + solution?6 + solution?63 + solution?7 + solution?72 + solution?74 + solution?75 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint position[3] + position[4] + 61.1676*position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + 46*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -122.316*position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + -0.753406*position[31] + position[32] + position[33] + 82.7179*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -121.888*position[41] + 35.5575*position[42] + -11.6406*position[43] + position[44] + position[45] + position[46] + 40.3716*position[47] + -56.4966*position[48] + position[49] + 42.5091*position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + 27.2735*position[61] + position[62] + position[63] + position[64] + position[65] + -32.6494*position[66] + position[67] + position[68] + position[69] + position[70] + -148.476*position[71] + position[72] + -54.2546*position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + 99.0443*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + 0.806525*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + 121.871*solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + 36.7848*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + -46.1112*solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + 67.9314*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + -2.03797*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + 0.89697*position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + -3.46282*position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + -105.777*position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + -141.219*position[68] + position[69] + position[70] + position[71] + position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -2.38673*position[9] + position[10] + position[11] + position[12] + -0.493473*position[13] + position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 156.354*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -0.773048*position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + 2.75925*position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + 4.27311*position[64] + position[65] + position[66] + position[67] + -156.026*position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -1.66238*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + 1.89192*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + -11.3041*position[40] + position[41] + position[42] + position[43] + position[44] + 29.5775*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + 13.5876*position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + -85.934*position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + -15.2448*position[72] + position[73] + 5.12366*position[74] + position[75] + -39.9567*position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -61.4355*solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + -25.7373*position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + -2.97967*position[66] + position[67] + position[68] + -0.772327*position[69] + -26.846*position[70] + -38.7656*position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint 0.672206*position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 0.996933*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + 0.968228*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + 134.866*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + 0.685506*position[44] + 0.612507*position[45] + 0.507158*position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + 0.77309*position[68] + position[69] + position[70] + position[71] + -132.747*position[72] + position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + 1.11967*solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -43.9175*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 96.0391*position[35] + 47.9247*position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[47] + -5.44118*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + -53.31*position[57] + position[58] + -60.877*position[59] + position[60] + position[61] + -12.1784*position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 64.8603*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + 90.0455*solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + -157.216*solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + -91.0555*solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -30.7234*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + 7.07795*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + -52.3319*position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[66] + position[67] + position[68] + 3.35802*position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + -50.1396*position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + -20.1793*solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + -71.1837*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + -7.11682*position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[65] + position[66] + position[67] + -72.1194*position[68] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + -89.8676*solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + -118.331*solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + 96.3151*solution[55] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + -6.29999*position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + -9.39242*position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[57] + position[58] + position[59] + -17.633*position[60] + position[62] + -2.37666*position[63] + position[64] + position[65] + position[66] + position[67] + -19.9477*position[68] + position[70] + position[72] + position[73] + position[74] + position[75] + -33.186*position[76] + position[77] + position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[77] + solution[78] <= -1;
constraint position[1] + -10.415*position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + -19.3591*position[56] + position[57] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + -20.89*position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[73] + -48.3461*position[74] + position[76] + position[77] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[55] + position[56] + position[57] + position[59] + position[60] + position[63] + position[64] + position[65] + position[66] + position[69] + position[70] + position[73] + position[75] + -83.575*position[76] + position[77] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[29] + solution[30] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] + solution[56] + solution[58] + solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[74] + solution[76] + solution[78] <= -1;
constraint position[1] + position[3] + position[6] + position[8] + position[12] + position[14] + position[19] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[31] + position[32] + position[34] + position[42] + position[43] + position[46] + position[53] + position[54] + position[57] + position[58] + position[59] + position[60] + position[62] + position[65] + position[77] + solution[4] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[14] + solution[15] + solution[22] + solution[25] + solution[26] + solution[28] + solution[32] + solution[34] + solution[35] + solution[37] + -64.2483*solution[40] + solution[43] + solution[46] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + -101.768*solution[55] + solution[57] + solution[58] + solution[63] + solution[72] + solution[74] + solution[75] <= -1;
% MiniZincWarning: model inconsistency detected
