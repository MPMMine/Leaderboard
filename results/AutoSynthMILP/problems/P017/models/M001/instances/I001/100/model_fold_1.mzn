% Solving problem input_P017M001I001_100_1_2947558
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

% Optimize a model with 15297 rows, 10570 columns and 136246 nonzeros
% Model fingerprint: 0x9f941fa1
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.46s
% Presolved: 11361 rows, 10582 columns, 128974 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1972.7002902
% Root relaxation presolved: 9401 rows, 10582 columns, 125054 nonzeros


% Root relaxation: objective 1.051535e+00, 11371 iterations, 2.41 seconds (2.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05153    0  146 1972.70029    1.05153   100%     -    3s
%      0     0    1.05241    0  624 1972.70029    1.05241   100%     -    4s
%      0     0    1.05241    0  582 1972.70029    1.05241   100%     -    4s
%      0     0    1.05244    0  531 1972.70029    1.05244   100%     -    6s
%      0     0    1.05244    0  471 1972.70029    1.05244   100%     -    7s
%      0     0    1.05244    0  519 1972.70029    1.05244   100%     -    8s
%      0     0    1.05244    0  548 1972.70029    1.05244   100%     -    9s
%      0     0    1.05244    0  542 1972.70029    1.05244   100%     -   11s
%      0     0    1.05244    0  559 1972.70029    1.05244   100%     -   11s
%      0     0    1.05245    0  448 1972.70029    1.05245   100%     -   13s
% H    0     0                    1971.1072902    1.05245   100%     -   13s
%      0     0    1.05246    0  424 1971.10729    1.05246   100%     -   13s
%      0     0    1.05246    0  448 1971.10729    1.05246   100%     -   14s
%      0     0    1.05247    0  416 1971.10729    1.05247   100%     -   14s
%      0     0    1.05247    0  520 1971.10729    1.05247   100%     -   16s
%      0     0    1.05247    0  445 1971.10729    1.05247   100%     -   17s
%      0     0    1.05247    0  462 1971.10729    1.05247   100%     -   18s
%      0     0    1.05247    0  592 1971.10729    1.05247   100%     -   19s
%      0     0    1.05247    0  460 1971.10729    1.05247   100%     -   21s
%      0     0    1.05247    0  418 1971.10729    1.05247   100%     -   21s
%      0     0    1.05271    0  434 1971.10729    1.05271   100%     -   22s
%      0     0    1.05272    0  430 1971.10729    1.05272   100%     -   23s
%      0     0    1.06352    0  292 1971.10729    1.06352   100%     -   24s
%      0     0    1.06356    0  215 1971.10729    1.06356   100%     -   25s
%      0     0    1.09197    0  163 1971.10729    1.09197   100%     -   25s
%      0     0    1.09259    0  155 1971.10729    1.09259   100%     -   26s
%      0     0    1.10124    0  133 1971.10729    1.10124   100%     -   27s
%      0     0    1.10130    0  123 1971.10729    1.10130   100%     -   28s
%      0     0    1.10130    0  129 1971.10729    1.10130   100%     -   30s
%      0     0    1.10157    0  117 1971.10729    1.10157   100%     -   32s
%      0     0    1.10157    0  131 1971.10729    1.10157   100%     -   33s
%      0     0    1.10157    0  125 1971.10729    1.10157   100%     -   35s
%      0     0    1.10157    0  147 1971.10729    1.10157   100%     -   36s
%      0     0    1.10157    0  111 1971.10729    1.10157   100%     -   37s
%      0     0    1.10187    0  150 1971.10729    1.10187   100%     -   38s
%      0     0    1.10187    0  127 1971.10729    1.10187   100%     -   39s
%      0     0    1.10187    0  277 1971.10729    1.10187   100%     -   43s
%      0     0    1.10187    0  277 1971.10729    1.10187   100%     -   44s
%      0     2    1.10187    0  277 1971.10729    1.10187   100%     -   46s
%      1     3    1.10187    1  159 1971.10729    1.10187   100% 28091   56s
%      4     6    1.10187    4  257 1971.10729    1.10187   100% 11466   62s
%      5     7    1.10187    5  166 1971.10729    1.10187   100% 11618   68s
%      8    10    1.10187    8  247 1971.10729    1.10187   100%  7964   73s
%     11    13    1.10187   11  151 1971.10729    1.10187   100%  6261   75s
%     24    26    1.10259   23  115 1971.10729    1.10187   100%  3151   80s
% H   78    78                    1969.1174180    1.10187   100%   981   84s
%     80    82    1.10401   78  106 1969.11742    1.10187   100%   957   85s
% H  104   104                    1957.1304306    1.10187   100%   793   89s
%    126   128    6.10806  119  113 1957.13043    1.10187   100%   673   90s
%    166   158   13.06412  150  158 1957.13043    1.10187   100%   537   95s
%    195   187   13.09205  176  112 1957.13043    1.10187   100%   481  100s
%    228   219   13.09373  208  119 1957.13043    1.10187   100%   432  105s
% H  312   301                    1956.1314316    1.10187   100%   320  109s
%    316   307   13.11412  296  125 1956.13143    1.10187   100%   316  110s
% H  338   317                    1955.1334596    1.10187   100%   297  110s
%    370   325    2.05869    4  285 1955.13346    1.10187   100%   294  115s
%    381   336    2.10133   15  157 1955.13346    1.10187   100%   294  120s
%    384   339    2.10299   17  131 1955.13346    1.10187   100%   309  126s
%    385   340    2.67273   17  268 1955.13346    1.10187   100%   324  134s
%    387   342    4.09900   19  101 1955.13346    1.10187   100%   339  139s
%    388   343    4.09900   20  108 1955.13346    1.10187   100%   340  140s
%    397   352    4.09900   29  111 1955.13346    1.10187   100%   341  145s
%    404   359    4.09900   36  111 1955.13346    1.10187   100%   340  168s
%    406   361    4.09900   38  177 1955.13346    1.10187   100%   345  170s
%    407   362    4.09900   39  184 1955.13346    1.10187   100%   373  177s
%    413   368    4.09900   45  183 1955.13346    1.10187   100%   372  180s
% H  416   369                    1954.1344606    1.10187   100%   370  180s
%    426   381    4.09900   58  181 1954.13446    1.10187   100%   364  185s
%    432   387   14.08899   63  115 1954.13446    1.10187   100%   374  191s
%    438   393   14.08883   68  122 1954.13446    1.10187   100%   381  196s
% H  442   395                    1951.1374636    1.10187   100%   377  196s
%    447   402   12.09077   75  139 1951.13746    1.10187   100%   380  200s
%    457   412    4.09900   85  184 1951.13746    1.10187   100%   384  205s
%    465   420   13.08978   90  124 1951.13746    1.10187   100%   392  210s
% H  468   421                    1942.1464726    1.10187   100%   391  211s
%    476   431   12.09077   96  126 1942.14647    1.10187   100%   397  215s
%    485   440    9.09393  102  108 1942.14647    1.10187   100%   402  220s
%    490   445    9.09393  105  110 1942.14647    1.10187   100%   412  226s
% H  494   447                    1934.1544806    1.10187   100%   412  228s
%    497   452    9.09398  109  108 1934.15448    1.10187   100%   414  230s
%    499   454    4.09900  110  148 1934.15448    1.10187   100%   420  235s
%    500   455    4.09900  111  179 1934.15448    1.10187   100%   440  243s
%    504   459    4.09900  115  178 1934.15448    1.10187   100%   437  245s
%    510   465   16.08694  118  144 1934.15448    1.10187   100%   457  256s
%    513   468    4.09900  120  178 1934.15448    1.10187   100%   462  260s
%    516   471   16.08699  122  116 1934.15448    1.10187   100%   479  268s
%    519   474   16.08699  123  145 1934.15448    1.10187   100%   496  276s
% H  520   473                    1854.2240814    1.10187   100%   495  278s
%    523   478    4.09900  127  147 1854.22408    1.10187   100%   494  280s
%    530   485   10.09293  132  114 1854.22408    1.10187   100%   497  285s
%    540   494   13.04203  143  277 1854.22408    1.10187   100%   494  303s
% H  541   470                    1854.2190814    1.10187   100%   493  306s
%    545   472   13.08800  161  113 1854.21908    1.10187   100%   490  311s
%    548   474    4.09900   34  121 1854.21908    1.10187   100%   487  315s
%    552   477    6.09606  115  129 1854.21908    1.10187   100%   484  322s
%    553   478   13.08978   87  113 1854.21908    1.10187   100%   483  325s
%    556   480    4.42764   80  246 1854.21908    1.10187   100%   480  335s
%    557   480   13.59838  194  348 1854.21908    1.28078   100%   479  341s
%    558   481    4.09900   21  417 1854.21908    1.34302   100%   478  349s
%    559   482    2.15299   11  475 1854.21908    1.45379   100%   477  355s
%    561   483    1.45379    3  419 1854.21908    1.45379   100%   476  361s
%    562   484    1.45379   35  419 1854.21908    1.45379   100%   475  365s
%    564   485   19.08603  156  405 1854.21908    1.45404   100%   473  370s
%    565   486   13.51703  152  395 1854.21908    1.46097   100%   472  375s
%    568   488    1.46500   48  384 1854.21908    1.46500   100%   470  380s
%    570   489    1.47838   11  407 1854.21908    1.47838   100%   468  385s
%    573   491   13.09370  207  379 1854.21908    1.49008   100%   466  391s
%    575   492    1.49493   29  408 1854.21908    1.49493   100%   464  395s
%    579   495   13.09607  269  405 1854.21908    1.49748   100%   461  401s
%    581   496    2.24299    4  380 1854.21908    1.50092   100%   459  405s
%    584   498    4.09900   34  377 1854.21908    1.50321   100%   457  410s
%    587   500   12.09077   97  413 1854.21908    1.50485   100%   455  417s
%    589   502    4.09900   55  414 1854.21908    1.50558   100%   453  420s
%    592   504    4.09926   84  423 1854.21908    1.50609   100%   451  425s
%    595   506    1.50854   78  422 1854.21908    1.50854   100%   449  431s
%    597   507   13.13292  248  397 1854.21908    1.50978   100%   447  435s
%    600   509    4.40747   69  434 1854.21908    1.51041   100%   445  440s
%    603   511   13.74038  301  418 1854.21908    1.51193   100%   443  447s
%    605   512   13.09582  223  421 1854.21908    1.51284   100%   441  451s
%    608   514   13.12890  261  427 1854.21908    1.51284   100%   439  455s
% H  608   487                    1852.2210834    1.51284   100%   439  458s
%    611   489    4.23868  111  429 1852.22108    1.51284   100%   437  461s
% H  612   464                    1825.2531390    1.51284   100%   436  465s
%    620   470   13.06412  149  146 1825.25314    1.51284   100%   869  473s
%    622   472   13.08800  161  133 1825.25314    1.51284   100%   866  475s
%    623   472    3.10098   89  219 1825.25314    1.51284   100%   865  480s
%    626   474    1.51284   72  135 1825.25314    1.51284   100%   861  485s
%    629   476   12.09226  138  149 1825.25314    1.51284   100%   857  490s
%    634   480   13.20181  284  169 1825.25314    1.51284   100%   850  495s
%    638   482    7.04599  119  164 1825.25314    1.51284   100%   844  501s
%    641   484    1.51284   60  148 1825.25314    1.51284   100%   841  506s
%    644   486    7.04599  119  170 1825.25314    1.51284   100%   837  510s
%    648   489    4.09900   34  174 1825.25314    1.51284   100%   831  515s
%    652   492    6.09606  115  176 1825.25314    1.51284   100%   826  520s
%    657   495   13.59838  194  162 1825.25314    1.51284   100%   820  525s
%    660   497    7.04599  119  166 1825.25314    1.51284   100%   816  530s
%    663   499   13.17809  260  148 1825.25314    1.51284   100%   813  535s
%    666   501   13.13703  153  163 1825.25314    1.51284   100%   809  540s
%    669   503   13.09614  201  180 1825.25314    1.51284   100%   805  545s
%    673   506   13.09370  207  195 1825.25314    1.51284   100%   801  551s
%    676   508    2.10229   85  218 1825.25314    1.51284   100%   797  555s
%    679   510   13.09607  269  190 1825.25314    1.51284   100%   794  560s
%    683   512   13.22118  281  187 1825.25314    1.51284   100%   789  566s
%    687   515   12.09077   97  185 1825.25314    1.51284   100%   784  571s
%    691   518   13.12327  273  186 1825.25314    1.51284   100%   780  576s
%    694   520   13.10823  232  204 1825.25314    1.51284   100%   776  580s
%    698   522   13.09205  191  214 1825.25314    1.51284   100%   772  586s
%    701   524    7.04599  119  185 1825.25314    1.51288   100%   769  590s
% H  701   496                    1823.2551410    1.51288   100%   997  591s
%    703   500   26.67490   31  201 1823.25514    1.51288   100%  1030  596s

% Cutting planes:
%   Cover: 72
%   MIR: 5
%   Flow cover: 18
%   Zero half: 1
%   Mod-K: 2
%   Network: 5
%   Relax-and-lift: 3

% Explored 708 nodes (836130 simplex iterations) in 600.00 seconds (446.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1823.26 1825.25 1852.22 ... 1955.13

% Time limit reached
% Best objective 1.823255141012e+03, best bound 1.536493822346e+00, gap 99.9157%
% Solution is suboptimal

% Synthesized model in 601.3s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?64	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?10 + 28*balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 91;
% 	balls?1 + balls?2 + 4.17281*balls?3 + balls?4 + balls?5 + balls?6 + 7.45921*balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + -8.63202*balls?12 + balls?14 + balls?15 + balls?16 + -4.45921*balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + -0.213345*balls?37 + balls?38 + balls?39 + balls?41 + -5.45921*balls?42 + balls?43 + balls?45 + balls?46 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + 0.563893*lines?3 + lines?4 + -0.735673*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.689325*lines?10 + lines?11 + lines?12 + lines?13 + 0.732215*lines?14 + lines?15 + -2.4456*lines?16 + lines?17 + lines?18 + -7.26528*lines?19 + lines?20 + -2.4957*lines?21 + -6.57831*lines?22 + lines?23 + -3.00103*lines?24 + lines?25 + lines?26 + lines?27 + -2.27764*lines?28 + lines?29 + lines?30 + lines?31 + -8.74045*lines?32 + lines?33 + 0.0659898*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.3209*lines?40 + lines?41 + lines?42 + lines?43 + 0.643346*lines?44 + lines?45 + -0.895829*lines?46 + -5.28272*lines?47 + lines?48 + lines?49 + -2.64327*lines?50 + -0.10991*lines?51 + -0.713382*lines?52 + lines?53 + -1.8486*lines?54 + 0.315162*lines?55 + -8.27345*lines?56 + lines?57 + lines?58 + 0.121239*lines?59 + lines?60 + lines?61 + -3.55043*lines?62 + lines?63 + lines?64 + lines?65 + -5.99743*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.57691;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + 2*balls?54 + balls?55 + 2*balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + 2*balls?64 + -8.3458*lines?1 + lines?2 + lines?3 + lines?4 + lines?6 + lines?7 + lines?8 + lines?9 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + -8.73846*lines?32 + lines?33 + 0.0842573*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + -13*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 54;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?40 + balls?41 + balls?43 + balls?45 + balls?46 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?61 + balls?63 + balls?64 + lines?1 + lines?2 + 0.872855*lines?3 + lines?4 + -1.35497*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.275256*lines?10 + lines?11 + lines?12 + lines?13 + -0.0885298*lines?14 + lines?15 + -3.23227*lines?16 + lines?17 + lines?18 + -7.1728*lines?19 + lines?20 + -1.77776*lines?21 + -7.4073*lines?22 + lines?23 + -3.06661*lines?24 + lines?25 + lines?26 + lines?27 + -3.38556*lines?28 + lines?29 + lines?30 + lines?31 + -8.85778*lines?32 + lines?33 + 0.0764336*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.730438*lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + 0.121013*lines?46 + -5.47538*lines?47 + lines?48 + lines?49 + -2.33957*lines?50 + 0.884887*lines?51 + 0.542491*lines?52 + lines?53 + -2.3598*lines?54 + 0.721877*lines?55 + -7.79453*lines?56 + lines?57 + lines?58 + -0.506241*lines?59 + lines?60 + lines?61 + -3.3647*lines?62 + lines?63 + lines?64 + lines?65 + -5.73012*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 5.29995;
% 	-63.3771*balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + -30.5594*balls?6 + balls?7 + balls?8 + 53.2763*balls?9 + balls?10 + balls?11 + balls?12 + -64.2585*balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + -21.8102*balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + -43.5908*balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + -37.9249*balls?37 + balls?38 + balls?39 + balls?40 + -9.01319*balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?56 + balls?57 + -32.4154*balls?58 + -56.7915*balls?59 + balls?60 + balls?61 + -31.9804*balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + 0.872855*lines?3 + lines?4 + -1.35497*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + -0.0885298*lines?14 + lines?15 + -3.23227*lines?16 + lines?17 + lines?18 + -7.1728*lines?19 + lines?20 + lines?21 + -7.4073*lines?22 + lines?23 + -3.06661*lines?24 + lines?25 + lines?26 + lines?27 + -3.38556*lines?28 + lines?29 + lines?30 + lines?31 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.730438*lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + 0.121013*lines?46 + -5.47538*lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?54 + lines?56 + lines?57 + lines?58 + lines?60 + lines?61 + -3.3647*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 5.29995;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?36 + balls?37 + balls?38 + balls?39 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + 0.563893*lines?3 + lines?4 + -0.735673*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.689325*lines?10 + lines?11 + lines?12 + lines?13 + 0.732215*lines?14 + lines?15 + -2.4456*lines?16 + lines?17 + lines?18 + -7.26528*lines?19 + lines?20 + -2.4957*lines?21 + -6.57831*lines?22 + lines?23 + -3.00103*lines?24 + lines?25 + lines?26 + lines?27 + -2.27764*lines?28 + lines?29 + lines?30 + lines?31 + -8.74045*lines?32 + lines?33 + 0.0659898*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.3209*lines?40 + lines?41 + lines?42 + lines?43 + 0.643346*lines?44 + lines?45 + -0.895829*lines?46 + -5.28272*lines?47 + lines?48 + lines?49 + -2.64327*lines?50 + -0.10991*lines?51 + -0.713382*lines?52 + lines?53 + -1.8486*lines?54 + 0.315162*lines?55 + -8.27345*lines?56 + lines?57 + lines?58 + 0.121239*lines?59 + lines?60 + lines?61 + -3.55043*lines?62 + lines?63 + lines?64 + lines?65 + -5.99743*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.57691;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?32 + balls?33 + balls?34 + balls?36 + balls?37 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + lines?3 + lines?4 + -0.718992*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -1.07522*lines?10 + lines?11 + lines?12 + lines?13 + 0.854551*lines?14 + lines?15 + -2.33513*lines?16 + lines?17 + lines?18 + -7.59312*lines?19 + lines?20 + -2.68804*lines?21 + -6.35107*lines?22 + lines?23 + -3.01489*lines?24 + lines?25 + lines?26 + lines?27 + -2.50693*lines?28 + lines?29 + lines?30 + lines?31 + -8.7574*lines?32 + lines?33 + -0.00646535*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.490257*lines?40 + lines?41 + lines?42 + lines?43 + 0.839716*lines?44 + lines?45 + -0.805041*lines?46 + -5.34496*lines?47 + 0.936338*lines?48 + lines?49 + -2.55228*lines?50 + -0.123277*lines?51 + -0.68603*lines?52 + lines?53 + -1.74963*lines?54 + 0.455394*lines?55 + -8.17339*lines?56 + lines?57 + lines?58 + 0.158178*lines?59 + lines?60 + lines?61 + -3.61183*lines?62 + lines?63 + 0.880214*lines?64 + lines?65 + -5.97098*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.56947;
% 	balls?1 + balls?2 + balls?3 + balls?5 + balls?6 + balls?7 + balls?8 + balls?10 + balls?14 + balls?16 + balls?18 + balls?19 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + lines?3 + lines?4 + -0.975683*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.79358*lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + 0.784882*lines?15 + -1.91135*lines?16 + lines?17 + lines?18 + -7.19845*lines?19 + lines?20 + -2.1061*lines?21 + -7.20564*lines?22 + lines?23 + -3.06398*lines?24 + lines?25 + 0.481021*lines?26 + lines?27 + -2.36623*lines?28 + lines?29 + lines?30 + -0.110453*lines?31 + -8.48773*lines?32 + lines?33 + 0.0312021*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.404499*lines?40 + lines?41 + lines?42 + lines?43 + 0.81708*lines?44 + lines?45 + -0.697598*lines?46 + -5.1333*lines?47 + lines?48 + lines?49 + -1.88087*lines?50 + -0.325998*lines?51 + -0.188306*lines?52 + lines?53 + -1.60928*lines?54 + -0.374322*lines?55 + -7.84976*lines?56 + 0.844892*lines?57 + lines?58 + 0.555167*lines?59 + lines?60 + lines?61 + -3.83391*lines?62 + lines?63 + lines?64 + lines?65 + -6.28113*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.71606;
% 	-0.947193*balls?1 + 0.0528067*balls?2 + balls?3 + balls?4 + balls?5 + -16.7904*balls?6 + balls?7 + balls?9 + balls?10 + 6.94719*balls?11 + -15.8432*balls?12 + balls?13 + balls?15 + balls?16 + balls?17 + balls?19 + balls?20 + balls?21 + balls?22 + balls?26 + balls?27 + balls?28 + balls?30 + balls?31 + balls?32 + balls?33 + -18.7904*balls?34 + balls?35 + balls?36 + balls?39 + balls?40 + balls?41 + balls?43 + -18.7904*balls?44 + balls?45 + balls?46 + balls?47 + 21.7904*balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + 0.473456*lines?3 + lines?4 + -0.736406*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.64686*lines?10 + 0.956552*lines?11 + lines?12 + lines?13 + 0.69779*lines?14 + lines?15 + -2.45306*lines?16 + lines?17 + lines?18 + -7.17129*lines?19 + lines?20 + -2.47882*lines?21 + -6.60931*lines?22 + lines?23 + -2.97365*lines?24 + lines?25 + lines?26 + lines?27 + -2.21503*lines?28 + lines?29 + lines?30 + lines?31 + -8.71661*lines?32 + lines?33 + 0.0757884*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.311228*lines?40 + lines?41 + lines?42 + lines?43 + 0.618097*lines?44 + lines?45 + -0.880634*lines?46 + -5.26765*lines?47 + lines?48 + lines?49 + -2.64422*lines?50 + -0.132433*lines?51 + -0.725274*lines?52 + lines?53 + -1.86762*lines?54 + 0.30023*lines?55 + -8.27002*lines?56 + lines?57 + lines?58 + 0.10115*lines?59 + lines?60 + lines?61 + -3.52977*lines?62 + lines?63 + lines?64 + lines?65 + -5.99761*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.59557;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + 0.303863*balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + 0.0687617*balls?30 + balls?31 + balls?32 + balls?34 + balls?35 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + 0.967929*lines?2 + -2.14202*lines?3 + lines?4 + -0.7923*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.523267*lines?10 + lines?11 + lines?12 + lines?13 + 0.688099*lines?14 + 0.88175*lines?15 + -2.52871*lines?16 + lines?17 + lines?18 + -7.02012*lines?19 + lines?20 + -2.4204*lines?21 + -6.64981*lines?22 + lines?23 + -2.86812*lines?24 + lines?25 + lines?26 + lines?27 + lines?29 + lines?30 + lines?31 + -8.74995*lines?32 + lines?33 + 0.121846*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + -0.172363*lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + -0.968309*lines?46 + -5.26252*lines?47 + lines?48 + lines?49 + -2.66728*lines?50 + -0.227757*lines?51 + -0.670216*lines?52 + lines?53 + -1.86128*lines?54 + 0.169464*lines?55 + -8.31761*lines?56 + lines?57 + lines?58 + 0.145163*lines?59 + lines?60 + lines?61 + -3.51725*lines?62 + lines?63 + lines?64 + lines?65 + -6.0129*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.60208;
% 	-18.2938*balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + -18.8036*balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?17 + balls?20 + balls?21 + balls?22 + balls?23 + balls?26 + -19.7267*balls?28 + balls?30 + balls?32 + balls?33 + -5.15678*balls?36 + balls?38 + balls?39 + balls?40 + balls?41 + 15.6594*balls?42 + balls?43 + balls?44 + balls?45 + 2*balls?46 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + -6.15678*balls?57 + balls?58 + 13.6594*balls?59 + balls?60 + -6.08643*balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + 0.215146*lines?3 + lines?4 + -0.796967*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.585812*lines?10 + lines?11 + lines?12 + lines?13 + 0.771898*lines?14 + -12.1456*lines?15 + 7.03747*lines?16 + lines?17 + lines?18 + -6.82275*lines?19 + lines?20 + -2.45545*lines?21 + -6.68678*lines?22 + lines?23 + -6.59229*lines?24 + lines?25 + lines?26 + lines?27 + -1.90534*lines?28 + lines?29 + lines?30 + 0.818899*lines?31 + -8.68898*lines?32 + lines?33 + 0.211973*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.193664*lines?40 + lines?41 + -0.778759*lines?42 + lines?43 + -3.37649*lines?44 + lines?45 + -0.870379*lines?46 + -5.27602*lines?47 + lines?48 + lines?49 + -2.58176*lines?50 + -0.292399*lines?51 + -0.58813*lines?52 + lines?53 + -1.83153*lines?54 + 0.125538*lines?55 + -8.32135*lines?56 + lines?57 + lines?58 + 0.181075*lines?59 + lines?60 + lines?61 + -3.45195*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.62216;
% 	balls?1 + balls?3 + balls?5 + balls?6 + balls?9 + balls?10 + balls?11 + balls?12 + balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?34 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + lines?2 + lines?3 + lines?4 + -0.791847*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.978267*lines?10 + lines?11 + lines?12 + lines?13 + 0.775734*lines?14 + lines?15 + -2.41494*lines?16 + lines?17 + lines?18 + -7.51257*lines?19 + lines?20 + -2.64737*lines?21 + -6.47393*lines?22 + lines?23 + -3.08137*lines?24 + lines?25 + lines?26 + lines?27 + -2.59003*lines?28 + lines?29 + lines?30 + lines?31 + -8.72793*lines?32 + lines?33 + 0.0188991*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.490903*lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + -0.743159*lines?46 + -5.35306*lines?47 + lines?48 + lines?49 + -2.52565*lines?50 + -0.013863*lines?51 + -0.652324*lines?52 + lines?53 + -1.7889*lines?54 + 0.466147*lines?55 + -8.13631*lines?56 + lines?57 + lines?58 + 0.0755597*lines?59 + lines?60 + -3.61524*lines?62 + lines?63 + 0.899904*lines?64 + lines?65 + -5.94624*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.57244;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?31 + balls?32 + balls?33 + balls?35 + balls?38 + balls?40 + balls?42 + balls?44 + balls?45 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + lines?1 + 0.814222*lines?2 + 0.71186*lines?3 + lines?4 + -0.733407*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + -0.666004*lines?10 + lines?11 + lines?12 + lines?13 + 0.7092*lines?14 + lines?15 + -2.37345*lines?16 + lines?17 + lines?18 + -7.21405*lines?19 + lines?20 + -2.36799*lines?21 + -6.78173*lines?22 + lines?23 + -3.22169*lines?24 + lines?25 + lines?26 + lines?27 + -2.46937*lines?28 + lines?29 + lines?30 + lines?31 + -8.63508*lines?32 + lines?33 + 0.0185598*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -0.386255*lines?40 + lines?41 + lines?42 + lines?43 + 0.624278*lines?44 + lines?45 + -0.849411*lines?46 + -5.25423*lines?47 + lines?48 + lines?49 + -2.59606*lines?50 + 0.0605184*lines?51 + -0.769541*lines?52 + lines?53 + -1.76874*lines?54 + 0.329959*lines?55 + -8.23219*lines?56 + lines?57 + lines?58 + 0.0446097*lines?59 + lines?60 + lines?61 + -3.57198*lines?62 + lines?63 + lines?64 + lines?65 + -5.86124*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 4.5608;
% 	balls?1 + balls?3 + balls?4 + balls?7 + balls?9 + balls?11 + balls?13 + balls?16 + balls?18 + balls?19 + balls?22 + balls?24 + balls?26 + balls?27 + balls?29 + balls?30 + balls?31 + balls?34 + 0.833241*balls?36 + balls?37 + balls?38 + balls?42 + balls?43 + balls?48 + balls?50 + balls?51 + balls?52 + balls?53 + 0.368935*balls?54 + 0.547685*balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + 0.845231*balls?61 + 1.30954*balls?62 + balls?63 + balls?64 + -0.726301*lines?1 + -0.0331974*lines?2 + lines?3 + -1.96666*lines?4 + lines?5 + -1.47977*lines?6 + 0.507279*lines?7 + lines?8 + 0.900511*lines?9 + 0.864713*lines?10 + lines?11 + 0.253514*lines?12 + lines?13 + 0.124486*lines?14 + -0.141984*lines?15 + -1.61413*lines?16 + 0.607445*lines?17 + lines?18 + 0.172483*lines?19 + 0.462543*lines?20 + -2.9131*lines?21 + -1.71761*lines?22 + 0.167985*lines?23 + -0.734531*lines?24 + -1.66419*lines?25 + -0.986601*lines?26 + lines?27 + -4.22764*lines?28 + 0.139866*lines?29 + 0.56001*lines?30 + -0.102539*lines?31 + lines?32 + -1.35171*lines?33 + -0.143199*lines?34 + lines?35 + lines?36 + -0.205039*lines?37 + lines?38 + lines?39 + -2.54021*lines?40 + 0.914396*lines?41 + -1.36894*lines?42 + -0.528881*lines?43 + lines?44 + -0.676186*lines?45 + lines?46 + -2.4606*lines?47 + lines?48 + lines?49 + lines?50 + 0.571989*lines?51 + -1.04678*lines?52 + lines?53 + lines?54 + lines?55 + -2.54706*lines?56 + lines?57 + -1.23977*lines?58 + -0.95009*lines?59 + lines?60 + lines?61 + -1.82387*lines?62 + lines?63 + 0.323611*lines?64 + lines?65 + -0.668143*lines?66 + -0.30254*lines?67 + -0.380656*lines?68 + -0.213873*lines?69 + 0.621864*lines?70 + -0.897879*lines?71 + -0.79802*lines?72 + lines?73 + 0.780889*lines?74 + 0.119989*lines?75 + lines?76 <= 10.5465;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?64	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?1 + balls?10 + 28*balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?7 + balls?8 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 91;
% 	balls?1 + balls?10 + balls?11 + -8.63202*balls?12 + balls?14 + balls?15 + balls?16 + -4.45921*balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + 4.17281*balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + -0.213345*balls?37 + balls?38 + balls?39 + balls?4 + balls?41 + -5.45921*balls?42 + balls?43 + balls?45 + balls?46 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + 7.45921*balls?7 + balls?8 + balls?9 + lines?1 + -0.689325*lines?10 + lines?11 + lines?12 + lines?13 + 0.732215*lines?14 + lines?15 + -2.4456*lines?16 + lines?17 + lines?18 + -7.26528*lines?19 + lines?2 + lines?20 + -2.4957*lines?21 + -6.57831*lines?22 + lines?23 + -3.00103*lines?24 + lines?25 + lines?26 + lines?27 + -2.27764*lines?28 + lines?29 + 0.563893*lines?3 + lines?30 + lines?31 + -8.74045*lines?32 + lines?33 + 0.0659898*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.3209*lines?40 + lines?41 + lines?42 + lines?43 + 0.643346*lines?44 + lines?45 + -0.895829*lines?46 + -5.28272*lines?47 + lines?48 + lines?49 + -0.735673*lines?5 + -2.64327*lines?50 + -0.10991*lines?51 + -0.713382*lines?52 + lines?53 + -1.8486*lines?54 + 0.315162*lines?55 + -8.27345*lines?56 + lines?57 + lines?58 + 0.121239*lines?59 + lines?6 + lines?60 + lines?61 + -3.55043*lines?62 + lines?63 + lines?64 + lines?65 + -5.99743*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.57691;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + 2*balls?54 + balls?55 + 2*balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + 2*balls?64 + balls?7 + balls?8 + balls?9 + -8.3458*lines?1 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + -8.73846*lines?32 + lines?33 + 0.0842573*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + -13*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 54;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?4 + balls?40 + balls?41 + balls?43 + balls?45 + balls?46 + balls?47 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?6 + balls?60 + balls?61 + balls?63 + balls?64 + balls?7 + balls?8 + lines?1 + -0.275256*lines?10 + lines?11 + lines?12 + lines?13 + -0.0885298*lines?14 + lines?15 + -3.23227*lines?16 + lines?17 + lines?18 + -7.1728*lines?19 + lines?2 + lines?20 + -1.77776*lines?21 + -7.4073*lines?22 + lines?23 + -3.06661*lines?24 + lines?25 + lines?26 + lines?27 + -3.38556*lines?28 + lines?29 + 0.872855*lines?3 + lines?30 + lines?31 + -8.85778*lines?32 + lines?33 + 0.0764336*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.730438*lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + 0.121013*lines?46 + -5.47538*lines?47 + lines?48 + lines?49 + -1.35497*lines?5 + -2.33957*lines?50 + 0.884887*lines?51 + 0.542491*lines?52 + lines?53 + -2.3598*lines?54 + 0.721877*lines?55 + -7.79453*lines?56 + lines?57 + lines?58 + -0.506241*lines?59 + lines?6 + lines?60 + lines?61 + -3.3647*lines?62 + lines?63 + lines?64 + lines?65 + -5.73012*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 5.29995;
% 	-63.3771*balls?1 + balls?10 + balls?11 + balls?12 + -64.2585*balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + -21.8102*balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + -43.5908*balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + -37.9249*balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + -9.01319*balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?56 + balls?57 + -32.4154*balls?58 + -56.7915*balls?59 + -30.5594*balls?6 + balls?60 + balls?61 + -31.9804*balls?62 + balls?63 + balls?64 + balls?7 + balls?8 + 53.2763*balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + -0.0885298*lines?14 + lines?15 + -3.23227*lines?16 + lines?17 + lines?18 + -7.1728*lines?19 + lines?2 + lines?20 + lines?21 + -7.4073*lines?22 + lines?23 + -3.06661*lines?24 + lines?25 + lines?26 + lines?27 + -3.38556*lines?28 + lines?29 + 0.872855*lines?3 + lines?30 + lines?31 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.730438*lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + 0.121013*lines?46 + -5.47538*lines?47 + lines?48 + lines?49 + -1.35497*lines?5 + lines?50 + lines?51 + lines?54 + lines?56 + lines?57 + lines?58 + lines?6 + lines?60 + lines?61 + -3.3647*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 5.29995;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?23 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?8 + balls?9 + lines?1 + -0.689325*lines?10 + lines?11 + lines?12 + lines?13 + 0.732215*lines?14 + lines?15 + -2.4456*lines?16 + lines?17 + lines?18 + -7.26528*lines?19 + lines?2 + lines?20 + -2.4957*lines?21 + -6.57831*lines?22 + lines?23 + -3.00103*lines?24 + lines?25 + lines?26 + lines?27 + -2.27764*lines?28 + lines?29 + 0.563893*lines?3 + lines?30 + lines?31 + -8.74045*lines?32 + lines?33 + 0.0659898*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.3209*lines?40 + lines?41 + lines?42 + lines?43 + 0.643346*lines?44 + lines?45 + -0.895829*lines?46 + -5.28272*lines?47 + lines?48 + lines?49 + -0.735673*lines?5 + -2.64327*lines?50 + -0.10991*lines?51 + -0.713382*lines?52 + lines?53 + -1.8486*lines?54 + 0.315162*lines?55 + -8.27345*lines?56 + lines?57 + lines?58 + 0.121239*lines?59 + lines?6 + lines?60 + lines?61 + -3.55043*lines?62 + lines?63 + lines?64 + lines?65 + -5.99743*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.57691;
% 	balls?1 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?32 + balls?33 + balls?34 + balls?36 + balls?37 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?8 + lines?1 + -1.07522*lines?10 + lines?11 + lines?12 + lines?13 + 0.854551*lines?14 + lines?15 + -2.33513*lines?16 + lines?17 + lines?18 + -7.59312*lines?19 + lines?2 + lines?20 + -2.68804*lines?21 + -6.35107*lines?22 + lines?23 + -3.01489*lines?24 + lines?25 + lines?26 + lines?27 + -2.50693*lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + -8.7574*lines?32 + lines?33 + -0.00646535*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.490257*lines?40 + lines?41 + lines?42 + lines?43 + 0.839716*lines?44 + lines?45 + -0.805041*lines?46 + -5.34496*lines?47 + 0.936338*lines?48 + lines?49 + -0.718992*lines?5 + -2.55228*lines?50 + -0.123277*lines?51 + -0.68603*lines?52 + lines?53 + -1.74963*lines?54 + 0.455394*lines?55 + -8.17339*lines?56 + lines?57 + lines?58 + 0.158178*lines?59 + lines?6 + lines?60 + lines?61 + -3.61183*lines?62 + lines?63 + 0.880214*lines?64 + lines?65 + -5.97098*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.56947;
% 	balls?1 + balls?10 + balls?14 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?7 + balls?8 + lines?1 + -0.79358*lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + 0.784882*lines?15 + -1.91135*lines?16 + lines?17 + lines?18 + -7.19845*lines?19 + lines?2 + lines?20 + -2.1061*lines?21 + -7.20564*lines?22 + lines?23 + -3.06398*lines?24 + lines?25 + 0.481021*lines?26 + lines?27 + -2.36623*lines?28 + lines?29 + lines?3 + lines?30 + -0.110453*lines?31 + -8.48773*lines?32 + lines?33 + 0.0312021*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.404499*lines?40 + lines?41 + lines?42 + lines?43 + 0.81708*lines?44 + lines?45 + -0.697598*lines?46 + -5.1333*lines?47 + lines?48 + lines?49 + -0.975683*lines?5 + -1.88087*lines?50 + -0.325998*lines?51 + -0.188306*lines?52 + lines?53 + -1.60928*lines?54 + -0.374322*lines?55 + -7.84976*lines?56 + 0.844892*lines?57 + lines?58 + 0.555167*lines?59 + lines?6 + lines?60 + lines?61 + -3.83391*lines?62 + lines?63 + lines?64 + lines?65 + -6.28113*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.71606;
% 	-0.947193*balls?1 + balls?10 + 6.94719*balls?11 + -15.8432*balls?12 + balls?13 + balls?15 + balls?16 + balls?17 + balls?19 + 0.0528067*balls?2 + balls?20 + balls?21 + balls?22 + balls?26 + balls?27 + balls?28 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + -18.7904*balls?34 + balls?35 + balls?36 + balls?39 + balls?4 + balls?40 + balls?41 + balls?43 + -18.7904*balls?44 + balls?45 + balls?46 + balls?47 + 21.7904*balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + -16.7904*balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?7 + balls?9 + lines?1 + -0.64686*lines?10 + 0.956552*lines?11 + lines?12 + lines?13 + 0.69779*lines?14 + lines?15 + -2.45306*lines?16 + lines?17 + lines?18 + -7.17129*lines?19 + lines?2 + lines?20 + -2.47882*lines?21 + -6.60931*lines?22 + lines?23 + -2.97365*lines?24 + lines?25 + lines?26 + lines?27 + -2.21503*lines?28 + lines?29 + 0.473456*lines?3 + lines?30 + lines?31 + -8.71661*lines?32 + lines?33 + 0.0757884*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.311228*lines?40 + lines?41 + lines?42 + lines?43 + 0.618097*lines?44 + lines?45 + -0.880634*lines?46 + -5.26765*lines?47 + lines?48 + lines?49 + -0.736406*lines?5 + -2.64422*lines?50 + -0.132433*lines?51 + -0.725274*lines?52 + lines?53 + -1.86762*lines?54 + 0.30023*lines?55 + -8.27002*lines?56 + lines?57 + lines?58 + 0.10115*lines?59 + lines?6 + lines?60 + lines?61 + -3.52977*lines?62 + lines?63 + lines?64 + lines?65 + -5.99761*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.59557;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + 0.303863*balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + 0.0687617*balls?30 + balls?31 + balls?32 + balls?34 + balls?35 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?5 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?6 + balls?61 + balls?62 + balls?63 + balls?64 + balls?7 + balls?9 + lines?1 + -0.523267*lines?10 + lines?11 + lines?12 + lines?13 + 0.688099*lines?14 + 0.88175*lines?15 + -2.52871*lines?16 + lines?17 + lines?18 + -7.02012*lines?19 + 0.967929*lines?2 + lines?20 + -2.4204*lines?21 + -6.64981*lines?22 + lines?23 + -2.86812*lines?24 + lines?25 + lines?26 + lines?27 + lines?29 + -2.14202*lines?3 + lines?30 + lines?31 + -8.74995*lines?32 + lines?33 + 0.121846*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?4 + -0.172363*lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + -0.968309*lines?46 + -5.26252*lines?47 + lines?48 + lines?49 + -0.7923*lines?5 + -2.66728*lines?50 + -0.227757*lines?51 + -0.670216*lines?52 + lines?53 + -1.86128*lines?54 + 0.169464*lines?55 + -8.31761*lines?56 + lines?57 + lines?58 + 0.145163*lines?59 + lines?6 + lines?60 + lines?61 + -3.51725*lines?62 + lines?63 + lines?64 + lines?65 + -6.0129*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.60208;
% 	-18.2938*balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?17 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?26 + -19.7267*balls?28 + balls?3 + balls?30 + balls?32 + balls?33 + -5.15678*balls?36 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + 15.6594*balls?42 + balls?43 + balls?44 + balls?45 + 2*balls?46 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + -6.15678*balls?57 + balls?58 + 13.6594*balls?59 + balls?6 + balls?60 + -6.08643*balls?61 + balls?62 + balls?63 + balls?64 + -18.8036*balls?8 + balls?9 + lines?1 + -0.585812*lines?10 + lines?11 + lines?12 + lines?13 + 0.771898*lines?14 + -12.1456*lines?15 + 7.03747*lines?16 + lines?17 + lines?18 + -6.82275*lines?19 + lines?2 + lines?20 + -2.45545*lines?21 + -6.68678*lines?22 + lines?23 + -6.59229*lines?24 + lines?25 + lines?26 + lines?27 + -1.90534*lines?28 + lines?29 + 0.215146*lines?3 + lines?30 + 0.818899*lines?31 + -8.68898*lines?32 + lines?33 + 0.211973*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.193664*lines?40 + lines?41 + -0.778759*lines?42 + lines?43 + -3.37649*lines?44 + lines?45 + -0.870379*lines?46 + -5.27602*lines?47 + lines?48 + lines?49 + -0.796967*lines?5 + -2.58176*lines?50 + -0.292399*lines?51 + -0.58813*lines?52 + lines?53 + -1.83153*lines?54 + 0.125538*lines?55 + -8.32135*lines?56 + lines?57 + lines?58 + 0.181075*lines?59 + lines?6 + lines?60 + lines?61 + -3.45195*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.62216;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?33 + balls?34 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?9 + lines?1 + -0.978267*lines?10 + lines?11 + lines?12 + lines?13 + 0.775734*lines?14 + lines?15 + -2.41494*lines?16 + lines?17 + lines?18 + -7.51257*lines?19 + lines?2 + lines?20 + -2.64737*lines?21 + -6.47393*lines?22 + lines?23 + -3.08137*lines?24 + lines?25 + lines?26 + lines?27 + -2.59003*lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + -8.72793*lines?32 + lines?33 + 0.0188991*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.490903*lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + -0.743159*lines?46 + -5.35306*lines?47 + lines?48 + lines?49 + -0.791847*lines?5 + -2.52565*lines?50 + -0.013863*lines?51 + -0.652324*lines?52 + lines?53 + -1.7889*lines?54 + 0.466147*lines?55 + -8.13631*lines?56 + lines?57 + lines?58 + 0.0755597*lines?59 + lines?6 + lines?60 + -3.61524*lines?62 + lines?63 + 0.899904*lines?64 + lines?65 + -5.94624*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.57244;
% 	balls?1 + balls?10 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?3 + balls?31 + balls?32 + balls?33 + balls?35 + balls?38 + balls?4 + balls?40 + balls?42 + balls?44 + balls?45 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?64 + balls?7 + balls?8 + balls?9 + lines?1 + -0.666004*lines?10 + lines?11 + lines?12 + lines?13 + 0.7092*lines?14 + lines?15 + -2.37345*lines?16 + lines?17 + lines?18 + -7.21405*lines?19 + 0.814222*lines?2 + lines?20 + -2.36799*lines?21 + -6.78173*lines?22 + lines?23 + -3.22169*lines?24 + lines?25 + lines?26 + lines?27 + -2.46937*lines?28 + lines?29 + 0.71186*lines?3 + lines?30 + lines?31 + -8.63508*lines?32 + lines?33 + 0.0185598*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -0.386255*lines?40 + lines?41 + lines?42 + lines?43 + 0.624278*lines?44 + lines?45 + -0.849411*lines?46 + -5.25423*lines?47 + lines?48 + lines?49 + -0.733407*lines?5 + -2.59606*lines?50 + 0.0605184*lines?51 + -0.769541*lines?52 + lines?53 + -1.76874*lines?54 + 0.329959*lines?55 + -8.23219*lines?56 + lines?57 + lines?58 + 0.0446097*lines?59 + lines?6 + lines?60 + lines?61 + -3.57198*lines?62 + lines?63 + lines?64 + lines?65 + -5.86124*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 4.5608;
% 	balls?1 + balls?11 + balls?13 + balls?16 + balls?18 + balls?19 + balls?22 + balls?24 + balls?26 + balls?27 + balls?29 + balls?3 + balls?30 + balls?31 + balls?34 + 0.833241*balls?36 + balls?37 + balls?38 + balls?4 + balls?42 + balls?43 + balls?48 + balls?50 + balls?51 + balls?52 + balls?53 + 0.368935*balls?54 + 0.547685*balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + 0.845231*balls?61 + 1.30954*balls?62 + balls?63 + balls?64 + balls?7 + balls?9 + -0.726301*lines?1 + 0.864713*lines?10 + lines?11 + 0.253514*lines?12 + lines?13 + 0.124486*lines?14 + -0.141984*lines?15 + -1.61413*lines?16 + 0.607445*lines?17 + lines?18 + 0.172483*lines?19 + -0.0331974*lines?2 + 0.462543*lines?20 + -2.9131*lines?21 + -1.71761*lines?22 + 0.167985*lines?23 + -0.734531*lines?24 + -1.66419*lines?25 + -0.986601*lines?26 + lines?27 + -4.22764*lines?28 + 0.139866*lines?29 + lines?3 + 0.56001*lines?30 + -0.102539*lines?31 + lines?32 + -1.35171*lines?33 + -0.143199*lines?34 + lines?35 + lines?36 + -0.205039*lines?37 + lines?38 + lines?39 + -1.96666*lines?4 + -2.54021*lines?40 + 0.914396*lines?41 + -1.36894*lines?42 + -0.528881*lines?43 + lines?44 + -0.676186*lines?45 + lines?46 + -2.4606*lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + 0.571989*lines?51 + -1.04678*lines?52 + lines?53 + lines?54 + lines?55 + -2.54706*lines?56 + lines?57 + -1.23977*lines?58 + -0.95009*lines?59 + -1.47977*lines?6 + lines?60 + lines?61 + -1.82387*lines?62 + lines?63 + 0.323611*lines?64 + lines?65 + -0.668143*lines?66 + -0.30254*lines?67 + -0.380656*lines?68 + -0.213873*lines?69 + 0.507279*lines?7 + 0.621864*lines?70 + -0.897879*lines?71 + -0.79802*lines?72 + lines?73 + 0.780889*lines?74 + 0.119989*lines?75 + lines?76 + lines?8 + 0.900511*lines?9 <= 10.5465;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[10] + 28*balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 91;
constraint balls[1] + balls[2] + 4.17281*balls[3] + balls[4] + balls[5] + balls[6] + 7.45921*balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + -8.63202*balls[12] + balls[14] + balls[15] + balls[16] + -4.45921*balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + -0.213345*balls[37] + balls[38] + balls[39] + balls[41] + -5.45921*balls[42] + balls[43] + balls[45] + balls[46] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + 0.563893*lines[3] + lines[4] + -0.735673*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.689325*lines[10] + lines[11] + lines[12] + lines[13] + 0.732215*lines[14] + lines[15] + -2.4456*lines[16] + lines[17] + lines[18] + -7.26528*lines[19] + lines[20] + -2.4957*lines[21] + -6.57831*lines[22] + lines[23] + -3.00103*lines[24] + lines[25] + lines[26] + lines[27] + -2.27764*lines[28] + lines[29] + lines[30] + lines[31] + -8.74045*lines[32] + lines[33] + 0.0659898*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.3209*lines[40] + lines[41] + lines[42] + lines[43] + 0.643346*lines[44] + lines[45] + -0.895829*lines[46] + -5.28272*lines[47] + lines[48] + lines[49] + -2.64327*lines[50] + -0.10991*lines[51] + -0.713382*lines[52] + lines[53] + -1.8486*lines[54] + 0.315162*lines[55] + -8.27345*lines[56] + lines[57] + lines[58] + 0.121239*lines[59] + lines[60] + lines[61] + -3.55043*lines[62] + lines[63] + lines[64] + lines[65] + -5.99743*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.57691;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + 2*balls[54] + balls[55] + 2*balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + 2*balls[64] + -8.3458*lines[1] + lines[2] + lines[3] + lines[4] + lines[6] + lines[7] + lines[8] + lines[9] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + -8.73846*lines[32] + lines[33] + 0.0842573*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + -13*lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 54;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[40] + balls[41] + balls[43] + balls[45] + balls[46] + balls[47] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[59] + balls[60] + balls[61] + balls[63] + balls[64] + lines[1] + lines[2] + 0.872855*lines[3] + lines[4] + -1.35497*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.275256*lines[10] + lines[11] + lines[12] + lines[13] + -0.0885298*lines[14] + lines[15] + -3.23227*lines[16] + lines[17] + lines[18] + -7.1728*lines[19] + lines[20] + -1.77776*lines[21] + -7.4073*lines[22] + lines[23] + -3.06661*lines[24] + lines[25] + lines[26] + lines[27] + -3.38556*lines[28] + lines[29] + lines[30] + lines[31] + -8.85778*lines[32] + lines[33] + 0.0764336*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.730438*lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + 0.121013*lines[46] + -5.47538*lines[47] + lines[48] + lines[49] + -2.33957*lines[50] + 0.884887*lines[51] + 0.542491*lines[52] + lines[53] + -2.3598*lines[54] + 0.721877*lines[55] + -7.79453*lines[56] + lines[57] + lines[58] + -0.506241*lines[59] + lines[60] + lines[61] + -3.3647*lines[62] + lines[63] + lines[64] + lines[65] + -5.73012*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 5.29995;
constraint -63.3771*balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + -30.5594*balls[6] + balls[7] + balls[8] + 53.2763*balls[9] + balls[10] + balls[11] + balls[12] + -64.2585*balls[13] + balls[14] + balls[16] + balls[17] + balls[18] + -21.8102*balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + -43.5908*balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + -37.9249*balls[37] + balls[38] + balls[39] + balls[40] + -9.01319*balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[56] + balls[57] + -32.4154*balls[58] + -56.7915*balls[59] + balls[60] + balls[61] + -31.9804*balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + 0.872855*lines[3] + lines[4] + -1.35497*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + -0.0885298*lines[14] + lines[15] + -3.23227*lines[16] + lines[17] + lines[18] + -7.1728*lines[19] + lines[20] + lines[21] + -7.4073*lines[22] + lines[23] + -3.06661*lines[24] + lines[25] + lines[26] + lines[27] + -3.38556*lines[28] + lines[29] + lines[30] + lines[31] + lines[33] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.730438*lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + 0.121013*lines[46] + -5.47538*lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[54] + lines[56] + lines[57] + lines[58] + lines[60] + lines[61] + -3.3647*lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 5.29995;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[23] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[36] + balls[37] + balls[38] + balls[39] + balls[41] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + 0.563893*lines[3] + lines[4] + -0.735673*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.689325*lines[10] + lines[11] + lines[12] + lines[13] + 0.732215*lines[14] + lines[15] + -2.4456*lines[16] + lines[17] + lines[18] + -7.26528*lines[19] + lines[20] + -2.4957*lines[21] + -6.57831*lines[22] + lines[23] + -3.00103*lines[24] + lines[25] + lines[26] + lines[27] + -2.27764*lines[28] + lines[29] + lines[30] + lines[31] + -8.74045*lines[32] + lines[33] + 0.0659898*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.3209*lines[40] + lines[41] + lines[42] + lines[43] + 0.643346*lines[44] + lines[45] + -0.895829*lines[46] + -5.28272*lines[47] + lines[48] + lines[49] + -2.64327*lines[50] + -0.10991*lines[51] + -0.713382*lines[52] + lines[53] + -1.8486*lines[54] + 0.315162*lines[55] + -8.27345*lines[56] + lines[57] + lines[58] + 0.121239*lines[59] + lines[60] + lines[61] + -3.55043*lines[62] + lines[63] + lines[64] + lines[65] + -5.99743*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.57691;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[8] + balls[10] + balls[11] + balls[13] + balls[14] + balls[15] + balls[16] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[32] + balls[33] + balls[34] + balls[36] + balls[37] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + lines[3] + lines[4] + -0.718992*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -1.07522*lines[10] + lines[11] + lines[12] + lines[13] + 0.854551*lines[14] + lines[15] + -2.33513*lines[16] + lines[17] + lines[18] + -7.59312*lines[19] + lines[20] + -2.68804*lines[21] + -6.35107*lines[22] + lines[23] + -3.01489*lines[24] + lines[25] + lines[26] + lines[27] + -2.50693*lines[28] + lines[29] + lines[30] + lines[31] + -8.7574*lines[32] + lines[33] + -0.00646535*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.490257*lines[40] + lines[41] + lines[42] + lines[43] + 0.839716*lines[44] + lines[45] + -0.805041*lines[46] + -5.34496*lines[47] + 0.936338*lines[48] + lines[49] + -2.55228*lines[50] + -0.123277*lines[51] + -0.68603*lines[52] + lines[53] + -1.74963*lines[54] + 0.455394*lines[55] + -8.17339*lines[56] + lines[57] + lines[58] + 0.158178*lines[59] + lines[60] + lines[61] + -3.61183*lines[62] + lines[63] + 0.880214*lines[64] + lines[65] + -5.97098*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.56947;
constraint balls[1] + balls[2] + balls[3] + balls[5] + balls[6] + balls[7] + balls[8] + balls[10] + balls[14] + balls[16] + balls[18] + balls[19] + balls[20] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + lines[3] + lines[4] + -0.975683*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.79358*lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + 0.784882*lines[15] + -1.91135*lines[16] + lines[17] + lines[18] + -7.19845*lines[19] + lines[20] + -2.1061*lines[21] + -7.20564*lines[22] + lines[23] + -3.06398*lines[24] + lines[25] + 0.481021*lines[26] + lines[27] + -2.36623*lines[28] + lines[29] + lines[30] + -0.110453*lines[31] + -8.48773*lines[32] + lines[33] + 0.0312021*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.404499*lines[40] + lines[41] + lines[42] + lines[43] + 0.81708*lines[44] + lines[45] + -0.697598*lines[46] + -5.1333*lines[47] + lines[48] + lines[49] + -1.88087*lines[50] + -0.325998*lines[51] + -0.188306*lines[52] + lines[53] + -1.60928*lines[54] + -0.374322*lines[55] + -7.84976*lines[56] + 0.844892*lines[57] + lines[58] + 0.555167*lines[59] + lines[60] + lines[61] + -3.83391*lines[62] + lines[63] + lines[64] + lines[65] + -6.28113*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.71606;
constraint -0.947193*balls[1] + 0.0528067*balls[2] + balls[3] + balls[4] + balls[5] + -16.7904*balls[6] + balls[7] + balls[9] + balls[10] + 6.94719*balls[11] + -15.8432*balls[12] + balls[13] + balls[15] + balls[16] + balls[17] + balls[19] + balls[20] + balls[21] + balls[22] + balls[26] + balls[27] + balls[28] + balls[30] + balls[31] + balls[32] + balls[33] + -18.7904*balls[34] + balls[35] + balls[36] + balls[39] + balls[40] + balls[41] + balls[43] + -18.7904*balls[44] + balls[45] + balls[46] + balls[47] + 21.7904*balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + 0.473456*lines[3] + lines[4] + -0.736406*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.64686*lines[10] + 0.956552*lines[11] + lines[12] + lines[13] + 0.69779*lines[14] + lines[15] + -2.45306*lines[16] + lines[17] + lines[18] + -7.17129*lines[19] + lines[20] + -2.47882*lines[21] + -6.60931*lines[22] + lines[23] + -2.97365*lines[24] + lines[25] + lines[26] + lines[27] + -2.21503*lines[28] + lines[29] + lines[30] + lines[31] + -8.71661*lines[32] + lines[33] + 0.0757884*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.311228*lines[40] + lines[41] + lines[42] + lines[43] + 0.618097*lines[44] + lines[45] + -0.880634*lines[46] + -5.26765*lines[47] + lines[48] + lines[49] + -2.64422*lines[50] + -0.132433*lines[51] + -0.725274*lines[52] + lines[53] + -1.86762*lines[54] + 0.30023*lines[55] + -8.27002*lines[56] + lines[57] + lines[58] + 0.10115*lines[59] + lines[60] + lines[61] + -3.52977*lines[62] + lines[63] + lines[64] + lines[65] + -5.99761*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.59557;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + 0.303863*balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + 0.0687617*balls[30] + balls[31] + balls[32] + balls[34] + balls[35] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[49] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[57] + balls[58] + balls[59] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + 0.967929*lines[2] + -2.14202*lines[3] + lines[4] + -0.7923*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.523267*lines[10] + lines[11] + lines[12] + lines[13] + 0.688099*lines[14] + 0.88175*lines[15] + -2.52871*lines[16] + lines[17] + lines[18] + -7.02012*lines[19] + lines[20] + -2.4204*lines[21] + -6.64981*lines[22] + lines[23] + -2.86812*lines[24] + lines[25] + lines[26] + lines[27] + lines[29] + lines[30] + lines[31] + -8.74995*lines[32] + lines[33] + 0.121846*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + -0.172363*lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + -0.968309*lines[46] + -5.26252*lines[47] + lines[48] + lines[49] + -2.66728*lines[50] + -0.227757*lines[51] + -0.670216*lines[52] + lines[53] + -1.86128*lines[54] + 0.169464*lines[55] + -8.31761*lines[56] + lines[57] + lines[58] + 0.145163*lines[59] + lines[60] + lines[61] + -3.51725*lines[62] + lines[63] + lines[64] + lines[65] + -6.0129*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.60208;
constraint -18.2938*balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + -18.8036*balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[15] + balls[17] + balls[20] + balls[21] + balls[22] + balls[23] + balls[26] + -19.7267*balls[28] + balls[30] + balls[32] + balls[33] + -5.15678*balls[36] + balls[38] + balls[39] + balls[40] + balls[41] + 15.6594*balls[42] + balls[43] + balls[44] + balls[45] + 2*balls[46] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + -6.15678*balls[57] + balls[58] + 13.6594*balls[59] + balls[60] + -6.08643*balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + 0.215146*lines[3] + lines[4] + -0.796967*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.585812*lines[10] + lines[11] + lines[12] + lines[13] + 0.771898*lines[14] + -12.1456*lines[15] + 7.03747*lines[16] + lines[17] + lines[18] + -6.82275*lines[19] + lines[20] + -2.45545*lines[21] + -6.68678*lines[22] + lines[23] + -6.59229*lines[24] + lines[25] + lines[26] + lines[27] + -1.90534*lines[28] + lines[29] + lines[30] + 0.818899*lines[31] + -8.68898*lines[32] + lines[33] + 0.211973*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.193664*lines[40] + lines[41] + -0.778759*lines[42] + lines[43] + -3.37649*lines[44] + lines[45] + -0.870379*lines[46] + -5.27602*lines[47] + lines[48] + lines[49] + -2.58176*lines[50] + -0.292399*lines[51] + -0.58813*lines[52] + lines[53] + -1.83153*lines[54] + 0.125538*lines[55] + -8.32135*lines[56] + lines[57] + lines[58] + 0.181075*lines[59] + lines[60] + lines[61] + -3.45195*lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.62216;
constraint balls[1] + balls[3] + balls[5] + balls[6] + balls[9] + balls[10] + balls[11] + balls[12] + balls[15] + balls[16] + balls[17] + balls[18] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[33] + balls[34] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + lines[2] + lines[3] + lines[4] + -0.791847*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.978267*lines[10] + lines[11] + lines[12] + lines[13] + 0.775734*lines[14] + lines[15] + -2.41494*lines[16] + lines[17] + lines[18] + -7.51257*lines[19] + lines[20] + -2.64737*lines[21] + -6.47393*lines[22] + lines[23] + -3.08137*lines[24] + lines[25] + lines[26] + lines[27] + -2.59003*lines[28] + lines[29] + lines[30] + lines[31] + -8.72793*lines[32] + lines[33] + 0.0188991*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.490903*lines[40] + lines[41] + lines[42] + lines[43] + lines[45] + -0.743159*lines[46] + -5.35306*lines[47] + lines[48] + lines[49] + -2.52565*lines[50] + -0.013863*lines[51] + -0.652324*lines[52] + lines[53] + -1.7889*lines[54] + 0.466147*lines[55] + -8.13631*lines[56] + lines[57] + lines[58] + 0.0755597*lines[59] + lines[60] + -3.61524*lines[62] + lines[63] + 0.899904*lines[64] + lines[65] + -5.94624*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.57244;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[31] + balls[32] + balls[33] + balls[35] + balls[38] + balls[40] + balls[42] + balls[44] + balls[45] + balls[47] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + balls[64] + lines[1] + 0.814222*lines[2] + 0.71186*lines[3] + lines[4] + -0.733407*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + -0.666004*lines[10] + lines[11] + lines[12] + lines[13] + 0.7092*lines[14] + lines[15] + -2.37345*lines[16] + lines[17] + lines[18] + -7.21405*lines[19] + lines[20] + -2.36799*lines[21] + -6.78173*lines[22] + lines[23] + -3.22169*lines[24] + lines[25] + lines[26] + lines[27] + -2.46937*lines[28] + lines[29] + lines[30] + lines[31] + -8.63508*lines[32] + lines[33] + 0.0185598*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -0.386255*lines[40] + lines[41] + lines[42] + lines[43] + 0.624278*lines[44] + lines[45] + -0.849411*lines[46] + -5.25423*lines[47] + lines[48] + lines[49] + -2.59606*lines[50] + 0.0605184*lines[51] + -0.769541*lines[52] + lines[53] + -1.76874*lines[54] + 0.329959*lines[55] + -8.23219*lines[56] + lines[57] + lines[58] + 0.0446097*lines[59] + lines[60] + lines[61] + -3.57198*lines[62] + lines[63] + lines[64] + lines[65] + -5.86124*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 4.5608;
constraint balls[1] + balls[3] + balls[4] + balls[7] + balls[9] + balls[11] + balls[13] + balls[16] + balls[18] + balls[19] + balls[22] + balls[24] + balls[26] + balls[27] + balls[29] + balls[30] + balls[31] + balls[34] + 0.833241*balls[36] + balls[37] + balls[38] + balls[42] + balls[43] + balls[48] + balls[50] + balls[51] + balls[52] + balls[53] + 0.368935*balls[54] + 0.547685*balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + 0.845231*balls[61] + 1.30954*balls[62] + balls[63] + balls[64] + -0.726301*lines[1] + -0.0331974*lines[2] + lines[3] + -1.96666*lines[4] + lines[5] + -1.47977*lines[6] + 0.507279*lines[7] + lines[8] + 0.900511*lines[9] + 0.864713*lines[10] + lines[11] + 0.253514*lines[12] + lines[13] + 0.124486*lines[14] + -0.141984*lines[15] + -1.61413*lines[16] + 0.607445*lines[17] + lines[18] + 0.172483*lines[19] + 0.462543*lines[20] + -2.9131*lines[21] + -1.71761*lines[22] + 0.167985*lines[23] + -0.734531*lines[24] + -1.66419*lines[25] + -0.986601*lines[26] + lines[27] + -4.22764*lines[28] + 0.139866*lines[29] + 0.56001*lines[30] + -0.102539*lines[31] + lines[32] + -1.35171*lines[33] + -0.143199*lines[34] + lines[35] + lines[36] + -0.205039*lines[37] + lines[38] + lines[39] + -2.54021*lines[40] + 0.914396*lines[41] + -1.36894*lines[42] + -0.528881*lines[43] + lines[44] + -0.676186*lines[45] + lines[46] + -2.4606*lines[47] + lines[48] + lines[49] + lines[50] + 0.571989*lines[51] + -1.04678*lines[52] + lines[53] + lines[54] + lines[55] + -2.54706*lines[56] + lines[57] + -1.23977*lines[58] + -0.95009*lines[59] + lines[60] + lines[61] + -1.82387*lines[62] + lines[63] + 0.323611*lines[64] + lines[65] + -0.668143*lines[66] + -0.30254*lines[67] + -0.380656*lines[68] + -0.213873*lines[69] + 0.621864*lines[70] + -0.897879*lines[71] + -0.79802*lines[72] + lines[73] + 0.780889*lines[74] + 0.119989*lines[75] + lines[76] <= 10.5465;
