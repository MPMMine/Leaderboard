% Solving problem input_P013M001I008_74_5_2067776
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0x8a32202b
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 3412 rows, 2828 columns, 43922 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2964 rows, 2828 columns, 43026 nonzeros


% Root relaxation: objective 1.100186e+00, 4417 iterations, 0.47 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  424          -    1.10019      -     -    0s
%      0     0    1.10020    0  120          -    1.10020      -     -    1s
%      0     0    1.10023    0  107          -    1.10023      -     -    1s
%      0     0    1.10036    0  117          -    1.10036      -     -    1s
%      0     0    1.10036    0  164          -    1.10036      -     -    1s
%      0     0    1.10036    0  122          -    1.10036      -     -    2s
%      0     0    1.10036    0  110          -    1.10036      -     -    2s
%      0     0    1.10036    0  106          -    1.10036      -     -    2s
%      0     0    1.10036    0  106          -    1.10036      -     -    2s
%      0     0    1.10036    0  108          -    1.10036      -     -    2s
%      0     0    1.10036    0  110          -    1.10036      -     -    2s
%      0     0    1.10036    0  110          -    1.10036      -     -    2s
%      0     0    1.10036    0  110          -    1.10036      -     -    2s
%      0     2    1.10036    0  110          -    1.10036      -     -    3s
%     40    42    1.10036   39  123          -    1.10036      -  36.2    5s
%    386   368    3.09964  175   78          -    1.10036      -  35.9   10s
%    538   498    1.99950  139  132          -    1.10036      -  72.4   15s
% H  556   484                     365.0170326    1.10036   100%  81.0   19s
%    563   491   13.10656   15  245  365.01703    1.10037   100%  88.4   20s
%    605   519   14.08642   36  285  365.01703    1.10037   100%   149   25s
% H  652   523                     365.0060326    1.10037   100%   196   29s
%    653   526   11.10500   60  248  365.00603    1.10037   100%   200   30s
%    707   562   12.10669   87  212  365.00603    1.10037   100%   236   35s
%    766   601    1.10037  117  179  365.00603    1.10037   100%   264   40s
%    829   643    6.10226  148  138  365.00603    1.10038   100%   282   45s
%    950   719    1.10046  209  102  365.00603    1.10041   100%   283   50s
%   1202   857   13.99396  340  189  365.00603    1.10041   100%   244   55s
% H 1258   844                     364.9880236    1.10046   100%   240   57s
%   1309   880    7.09441   46  120  364.98802    1.10046   100%   250   60s
% H 1310   857                     345.0733368    1.10046   100%   250   60s
% H 1336   853                     337.0436325    1.10046   100%   255   61s
% H 1362   850                     332.9986125    1.10046   100%   259   62s
% H 1414   857                     319.0893911    1.10046   100%   255   63s
% H 1466   874                     301.2517370    1.10046   100%   247   64s
% H 1492   874                     288.2291785    1.10046   100%   244   64s
% H 1518   891                     275.2037859    1.10046   100%   240   65s
% H 1544   917                     275.1154942    1.10046   100%   236   66s
% H 1570   932                     271.0808062    1.10046   100%   233   66s
% H 1596   953                     268.9817701    1.10046   100%   229   66s
% H 1622   975                     266.9797701    1.10046   100%   226   67s
% H 1652   992                     247.0492616    1.10046   100%   222   67s
% H 1756  1063                     247.0436865    1.10046   100%   213   69s
%   1764  1072    3.09996  280  130  247.04369    1.10046   100%   213   70s
% H 1782  1086                     246.9465776    1.10046   100%   213   72s
% H 1826  1130                     245.0475776    1.10046   100%   209   75s
% H 1834  1138                     238.1103091    1.10046   100%   209   76s
% H 1860  1159                     238.0024365    1.10046   100%   207   78s
%   1880  1181   29.11848  339  144  238.00244    1.10046   100%   206   80s
% H 1886  1185                     230.2035171    1.10046   100%   205   80s
% H 1939  1224                     230.1858447    1.10046   100%   201   83s
% H 1965  1250                     226.1806973    1.10046   100%   199   83s
%   2015  1299    6.09608  281   97  226.18070    1.10046   100%   197   85s
%   2150  1404    1.59981  257   78  226.18070    1.10046   100%   187   91s
% H 2151  1403                     225.1816983    1.10046   100%   187   92s
%   2374  1565    6.09850  370   72  225.18170    1.10046   100%   175   95s
%   2858  1930    9.09547  349   73  225.18170    1.10046   100%   157  100s
%   3176  2122    4.09647  256   84  225.18170    1.10046   100%   153  105s
% H 3184  2128                     212.1688584    1.10046  99.5%   152  105s
%   3692  2541    5.09946  347   76  212.16886    1.10046  99.5%   136  110s
% H 4185  2917                     206.1551403    1.10046  99.5%   124  115s
%   4753  3381    9.09713  375  130  206.15514    1.10046  99.5%   116  120s
% H 4896  3499                     206.1541403    1.10046  99.5%   114  122s
%   5055  3631    8.09476  331   85  206.15414    1.10046  99.5%   112  125s
%   5746  4242    6.09848  343  106  206.15414    1.10046  99.5%   102  130s
% H 5896  4387                     204.1563194    1.10046  99.5%   100  131s
% H 5966  4423                     184.1750539    1.10046  99.4%   100  132s
% H 5976  4431                     184.1748891    1.10046  99.4%   100  135s
% H 6053  4504                     182.1728771    1.10046  99.4%  99.2  136s
%   6773  5133    7.09747  340   67  182.17288    1.10046  99.4%  90.8  140s
%   7259  5512   21.89250  354   69  182.17288    1.10046  99.4%  87.2  145s
%   7864  5930    7.29988  305   93  182.17288    1.10046  99.4%  82.5  150s
%   8382  6319   17.09042  343  138  182.17288    1.10046  99.4%  79.4  155s
%   9046  6861   26.78997  450   77  182.17288    1.10046  99.4%  76.4  160s
%   9680  7374    7.09747  339   73  182.17288    1.10046  99.4%  72.7  165s
%   9982  7604   11.09647  491   83  182.17288    1.10046  99.4%  72.3  170s
%  10446  7936   22.08919  360  101  182.17288    1.10046  99.4%  71.0  175s
%  10855  8141    1.59947  300  181  182.17288    1.10046  99.4%  70.1  180s
%  11303  8521   29.78454  412   86  182.17288    1.10046  99.4%  68.6  185s
%  11892  9030   27.09250  649   72  182.17288    1.10046  99.4%  67.0  190s
%  12543  9560   22.08691  350   95  182.17288    1.10046  99.4%  65.1  195s
%  13037  9922   17.29130  316  171  182.17288    1.10046  99.4%  63.9  200s
%  13627 10332    8.89863  354  241  182.17288    1.10046  99.4%  63.1  205s
% H13655 10356                     179.2799042    1.10046  99.4%  63.0  207s
%  14028 10641    4.09847  345  201  179.27990    1.10046  99.4%  62.5  210s
%  14555 11046   19.99594  448   65  179.27990    1.10046  99.4%  61.8  215s
%  15003 11410   25.48750  298  125  179.27990    1.10048  99.4%  61.1  220s
%  15528 11874   42.07201  460   82  179.27990    1.10048  99.4%  59.9  225s
%  16393 12614   35.07764  329   85  179.27990    1.10048  99.4%  58.8  230s
%  17510 13378   25.48078  294  122  179.27990    1.10049  99.4%  56.4  235s
%  18120 13908   12.99650  409  101  179.27990    1.10049  99.4%  55.3  240s
%  19188 14836   26.88426  393  101  179.27990    1.10049  99.4%  53.5  245s
% H19815 15373                     178.2819841    1.10049  99.4%  52.6  250s
%  20350 15839    2.09867  266  135  178.28198    1.10049  99.4%  51.9  255s
% H20815 16185                     173.2771151    1.10049  99.4%  51.9  259s
%  20892 16246   17.09652  399   42  173.27712    1.10049  99.4%  51.8  260s
%  21371 16589    2.09865  259  292  173.27712    1.10050  99.4%  51.7  265s
% H21390 16606                     147.2980942    1.10050  99.3%  51.8  266s
%  21823 16968   12.99637  311   73  147.29809    1.10050  99.3%  51.3  270s
%  22476 17514   55.67386  482   47  147.29809    1.10050  99.3%  50.7  275s
%  22982 17933   11.09787  317  103  147.29809    1.10051  99.3%  50.4  280s
%  23444 18342    2.09846  234   78  147.29809    1.10051  99.3%  50.0  285s
%  24156 18924   25.18029  268  156  147.29809    1.10051  99.3%  49.5  290s
% H24506 19198                     147.2940308    1.10052  99.3%  49.4  293s
%  24644 19327   11.09690  321   79  147.29403    1.10052  99.3%  49.9  295s
%  25033 19661   22.98452  516   81  147.29403    1.10052  99.3%  49.8  300s
%  25231 19793   25.98552  624   85  147.29403    1.10052  99.3%  49.7  305s
%  25862 20313   24.07884  311   81  147.29403    1.10053  99.3%  49.2  310s
%  26571 20908   13.99750  446  129  147.29403    1.10054  99.3%  48.9  315s
% H26870 21162                     143.3040289    1.10054  99.2%  48.7  319s
%  27095 21369   10.09519  312   85  143.30403    1.10054  99.2%  48.4  320s
% H27870 21996                     135.3108777    1.10054  99.2%  47.8  325s
% H28392 22350                     135.3078777    1.10056  99.2%  47.5  329s
%  28592 22539   76.75136  657   56  135.30788    1.10056  99.2%  47.4  330s
%  29152 22994 infeasible  371       135.30788    1.10057  99.2%  46.9  335s
%  29488 23299   11.09847  529   78  135.30788    1.10057  99.2%  46.8  340s
%  30257 23979   30.77364  323  100  135.30788    1.10057  99.2%  46.2  345s
%  30800 24398   19.98954  437   58  135.30788    1.10057  99.2%  46.4  350s
%  31178 24698   10.09079  276   81  135.30788    1.10058  99.2%  46.3  355s
%  32097 25441   43.07141  366   87  135.30788    1.10058  99.2%  45.8  360s
%  32607 25755   13.00045  460  165  135.30788    1.10058  99.2%  45.6  365s

% Cutting planes:
%   Cover: 234
%   MIR: 1
%   Flow cover: 2
%   Inf proof: 1
%   Zero half: 9
%   Network: 1

% Explored 32855 nodes (1500295 simplex iterations) in 366.06 seconds (349.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 135.308 135.311 143.304 ... 184.175

% Iteration limit reached
% Best objective 1.353078777337e+02, best bound 1.100593444776e+00, gap 99.1866%
% Solution is suboptimal

% Synthesized model in 366.4s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + solution?2 + solution?3 + -7.76815*solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + -11.9476*solution?22 + solution?23 + -10.2474*solution?24 + -0.436535*solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 <= -1;
% 	solution?2 + solution?4 + solution?6 + solution?8 + solution?10 + solution?11 + -224.889*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 1.22222*solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	solution?1 + solution?3 + solution?5 + solution?6 + solution?9 + solution?11 + solution?12 + -53.1667*solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 32.7778*solution?23 + solution?25 + solution?26 + -75*solution?28 + solution?32 <= -1;
% 	1.89216*solution?1 + solution?2 + -11.8606*solution?4 + solution?7 + solution?8 + -1.83089*solution?9 + 0.240716*solution?10 + 0.162399*solution?11 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + -4.39885*solution?21 + solution?23 + solution?24 + -5.21493*solution?29 + solution?30 + solution?31 + solution?32 <= -1;
% 	solution?1 + solution?4 + -0.46486*solution?5 + solution?10 + solution?14 + -1.45649*solution?17 + solution?20 + -2.47045*solution?24 + -0.534977*solution?26 + -1.79898*solution?29 + -2.14641*solution?31 + solution?32 <= -1;
% 	solution?2 + 0.998088*solution?5 + -0.156738*solution?6 + solution?14 + -0.415351*solution?15 + -0.688326*solution?18 + -0.654937*solution?19 + -0.50785*solution?22 + -0.354287*solution?23 + 0.0422622*solution?24 + -0.1678*solution?26 + -0.978355*solution?32 <= -1;
% 	solution?1 + 0.17771*solution?2 + -0.150667*solution?5 + 1.59873*solution?13 + 0.339752*solution?14 + 0.284354*solution?27 <= 34.256;
% 	solution?3 + solution?12 + -4.4*solution?32 <= 0;
% 	2.625*solution?6 + -8.25*solution?15 + -0.25*solution?29 <= 0;
% 	-14*solution?28 + solution?32 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + -11.9476*solution?22 + solution?23 + -10.2474*solution?24 + -0.436535*solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + -7.76815*solution?5 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?10 + solution?11 + -224.889*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 1.22222*solution?27 + solution?28 + solution?29 + solution?30 + solution?4 + solution?6 + solution?8 <= -1;
% 	solution?1 + solution?11 + solution?12 + -53.1667*solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 32.7778*solution?23 + solution?25 + solution?26 + -75*solution?28 + solution?3 + solution?32 + solution?5 + solution?6 + solution?9 <= -1;
% 	1.89216*solution?1 + 0.240716*solution?10 + 0.162399*solution?11 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?2 + -4.39885*solution?21 + solution?23 + solution?24 + -5.21493*solution?29 + solution?30 + solution?31 + solution?32 + -11.8606*solution?4 + solution?7 + solution?8 + -1.83089*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?14 + -1.45649*solution?17 + solution?20 + -2.47045*solution?24 + -0.534977*solution?26 + -1.79898*solution?29 + -2.14641*solution?31 + solution?32 + solution?4 + -0.46486*solution?5 <= -1;
% 	solution?14 + -0.415351*solution?15 + -0.688326*solution?18 + -0.654937*solution?19 + solution?2 + -0.50785*solution?22 + -0.354287*solution?23 + 0.0422622*solution?24 + -0.1678*solution?26 + -0.978355*solution?32 + 0.998088*solution?5 + -0.156738*solution?6 <= -1;
% 	solution?1 + 1.59873*solution?13 + 0.339752*solution?14 + 0.17771*solution?2 + 0.284354*solution?27 + -0.150667*solution?5 <= 34.256;
% 	solution?12 + solution?3 + -4.4*solution?32 <= 0;
% 	-8.25*solution?15 + -0.25*solution?29 + 2.625*solution?6 <= 0;
% 	-14*solution?28 + solution?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[1] + solution[2] + solution[3] + -7.76815*solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + -11.9476*solution[22] + solution[23] + -10.2474*solution[24] + -0.436535*solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] <= -1;
constraint solution[2] + solution[4] + solution[6] + solution[8] + solution[10] + solution[11] + -224.889*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + 1.22222*solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint solution[1] + solution[3] + solution[5] + solution[6] + solution[9] + solution[11] + solution[12] + -53.1667*solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + 32.7778*solution[23] + solution[25] + solution[26] + -75*solution[28] + solution[32] <= -1;
constraint 1.89216*solution[1] + solution[2] + -11.8606*solution[4] + solution[7] + solution[8] + -1.83089*solution[9] + 0.240716*solution[10] + 0.162399*solution[11] + solution[13] + solution[14] + solution[15] + solution[17] + solution[19] + -4.39885*solution[21] + solution[23] + solution[24] + -5.21493*solution[29] + solution[30] + solution[31] + solution[32] <= -1;
constraint solution[1] + solution[4] + -0.46486*solution[5] + solution[10] + solution[14] + -1.45649*solution[17] + solution[20] + -2.47045*solution[24] + -0.534977*solution[26] + -1.79898*solution[29] + -2.14641*solution[31] + solution[32] <= -1;
constraint solution[2] + 0.998088*solution[5] + -0.156738*solution[6] + solution[14] + -0.415351*solution[15] + -0.688326*solution[18] + -0.654937*solution[19] + -0.50785*solution[22] + -0.354287*solution[23] + 0.0422622*solution[24] + -0.1678*solution[26] + -0.978355*solution[32] <= -1;
constraint solution[1] + 0.17771*solution[2] + -0.150667*solution[5] + 1.59873*solution[13] + 0.339752*solution[14] + 0.284354*solution[27] <= 34.256;
constraint solution[3] + solution[12] + -4.4*solution[32] <= 0;
constraint 2.625*solution[6] + -8.25*solution[15] + -0.25*solution[29] <= 0;
constraint -14*solution[28] + solution[32] <= 0;
% MiniZincWarning: model inconsistency detected
