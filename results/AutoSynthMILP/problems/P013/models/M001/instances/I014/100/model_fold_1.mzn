% Solving problem input_P013M001I014_100_1_1277574
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

% Optimize a model with 7065 rows, 4690 columns and 97844 nonzeros
% Model fingerprint: 0x15911417
% Variable types: 2394 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.54s
% Presolved: 5481 rows, 4702 columns, 94940 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 796.7317189
% Found heuristic solution: objective 796.6997407
% Root relaxation presolved: 4697 rows, 4702 columns, 93372 nonzeros


% Root relaxation: objective 1.050204e+00, 6250 iterations, 1.06 seconds (1.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0  175  796.69974    1.05020   100%     -    2s
%      0     0    1.05020    0  139  796.69974    1.05020   100%     -    2s
%      0     0    1.05021    0  145  796.69974    1.05021   100%     -    2s
%      0     0    1.05028    0  167  796.69974    1.05028   100%     -    3s
%      0     0    1.05029    0  160  796.69974    1.05029   100%     -    3s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    3s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    3s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    3s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    3s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    4s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    4s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    4s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    4s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    4s
%      0     0    1.05030    0  166  796.69974    1.05030   100%     -    4s
%      0     2    1.05030    0  166  796.69974    1.05030   100%     -    5s
%      3     5    1.05718    2  519  796.69974    1.05718   100%  3548   11s
%     31    33    1.05907   30  422  796.69974    1.05907   100%   345   15s
%    107    98    2.00098   90  147  796.69974    1.05940   100%   155   20s
% H  208   195                     796.6107407    1.05940   100%   125   23s
%    281   254    2.00107   72  400  796.61074    1.06333   100%  97.5   25s
% H  338   309                     796.5217407    1.06333   100%  97.2   26s
%    542   484    3.99831  124  112  796.52174    1.06341   100%  92.2   30s
%    549   489    1.10070    5  175  796.52174    1.06341   100%  93.7   35s
% H  549   464                     796.3747407    1.06341   100%  93.7   35s
%    562   475    3.09775   12  133  796.37474    1.06341   100%   129   40s
%    678   550    3.10042   70  109  796.37474    1.06341   100%   114   45s
%    751   577    7.50074  110  117  796.37474    1.06341   100%   136   50s
%    842   617   10.09882  157   92  796.37474    1.06341   100%   164   55s
%    876   629   10.09982  177   90  796.37474    1.06341   100%   196   60s
%    902   638   10.19972  191  104  796.37474    1.06341   100%   219   65s
%    909   642   10.09982  195   90  796.37474    1.06341   100%   222   70s
%    935   658   10.79912  208  371  796.37474    1.06341   100%   256   75s
%    964   674   10.39952  223  117  796.37474    1.06341   100%   289   80s
%    990   689   10.19972  236  115  796.37474    1.06341   100%   326   85s
%   1015   701   10.49942  249  158  796.37474    1.06341   100%   361   90s
%   1044   718   10.49942  264  153  796.37474    1.06341   100%   398   95s
%   1071   733   10.59932  277  167  796.37474    1.06341   100%   430  100s
%   1091   747   10.59932  287  290  796.37474    1.06341   100%   464  105s
%   1115   763   10.69922  299  348  796.37474    1.06341   100%   494  110s
%   1143   779   10.89902  313  242  796.37474    1.06341   100%   525  115s
%   1163   790   11.09892  324  472  796.37474    1.06341   100%   545  120s
%   1184   797   10.59932  335  284  796.37474    1.06341   100%   566  125s
%   1204   805   10.69922  345  337  796.37474    1.06341   100%   599  130s
%   1221   816   11.49842  354  351  796.37474    1.06341   100%   626  135s
%   1253   826   17.29263  370  322  796.37474    1.06341   100%   646  140s
%   1305   855   10.99892  397  285  796.37474    1.06341   100%   642  145s
% H 1339   852                     747.3847710    1.06341   100%   627  148s
%   1371   875   10.99892  430  285  747.38477    1.06341   100%   614  150s
%   1472   935   16.39353  481  239  747.38477    1.06341   100%   575  155s
% H 1501   929                     676.3940365    1.06341   100%   565  158s
% H 1518   918                     676.3610365    1.06341   100%   559  158s
%   1529   926   29.08184  510  143  676.36104    1.06341   100%   560  160s
% H 1544   909                     676.3590365    1.06341   100%   566  161s
%   1565   916   29.08184  528  152  676.35904    1.06341   100%   578  165s
% H 1584   889                     567.4188457    1.06341   100%   586  170s
% H 1596   872                     562.3931658    1.06341   100%   592  172s
%   1617   878   25.38464  555  167  562.39317    1.06341   100%   601  175s
% H 1622   879                     560.3851970    1.06341   100%   600  175s
% H 1648   897                     560.3831970    1.06341   100%   591  176s
% H 1727   960                     552.3841643    1.06341   100%   567  178s
%   1743   969    3.09780   18  123  552.38416    1.06341   100%   567  180s
% H 1753   977                     544.3705900    1.06341   100%   565  180s
% H 1779  1003                     535.3815770    1.06341   100%   560  182s
% H 1805  1029                     535.3815672    1.06341   100%   555  185s
% H 1831  1055                     533.3523339    1.06341   100%   550  187s
%   1854  1080    3.09880   74  102  533.35233    1.06341   100%   545  191s
% H 1857  1081                     533.3493339    1.06341   100%   545  192s
%   1909  1135    3.49840  101  198  533.34933    1.06341   100%   536  195s
%   1962  1188    3.09880  128  120  533.34933    1.06341   100%   529  202s
%   1987  1213    4.09787  140  110  533.34933    1.06341   100%   527  205s
% H 2013  1237                     510.4633196    1.06341   100%   521  211s
% H 2039  1263                     493.4387693    1.06341   100%   515  213s
% H 2065  1289                     489.4317318    1.06341   100%   508  214s
%   2070  1294    5.10104  182  104  489.43173    1.06341   100%   507  218s
% H 2091  1306                     489.4247318    1.06341   100%   504  219s
% H 2097  1312                     239.0493537    1.06341   100%   504  222s
% H 2117  1331                     239.0453537    1.06341   100%   506  227s
%   2124  1339    6.95611  211  178  239.04535    1.06341   100%   508  231s
%   2151  1364    6.95611  225  226  239.04535    1.06341   100%   504  239s
%   2188  1399   15.94702  243  364  239.04535    1.06341   100%   497  240s
%   2276  1475   24.14093  287  283  239.04535    1.06341   100%   491  245s
%   2294  1477 infeasible  296       239.04535    1.06341   100%   496  250s
%   2342  1483   24.14093  320  283  239.04535    1.06341   100%   508  255s
%   2499  1578   26.83913  398  163  239.04535    1.06341   100%   494  260s
%   2605  1671   27.23855  452  126  239.04535    1.06341   100%   478  265s
%   2724  1774   26.93987  514  126  239.04535    1.06341   100%   462  270s
%   3005  2018   32.88404  659  137  239.04535    1.06341   100%   431  275s
%   3076  2073   32.88404  696  145  239.04535    1.06341   100%   429  282s
% H 3117  2112                     239.0343374    1.06341   100%   423  284s
%   3152  2147   33.88406  734   92  239.03434    1.06341   100%   419  285s
%   3212  2181   33.88507  765   90  239.03434    1.06341   100%   422  290s
%   3339  2225    1.06543   22  333  239.03434    1.06341   100%   413  295s
%   3391  2277   15.28551   48  309  239.03434    1.06341   100%   413  300s
%   3462  2348   15.78480   83  321  239.03434    1.06341   100%   406  305s
%   3672  2558   15.98462  188  235  239.03434    1.06341   100%   390  310s
%   3824  2710   20.48112  264  198  239.03434    1.06341   100%   386  315s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 5
%   RLT: 1

% Explored 3875 nodes (1500088 simplex iterations) in 316.51 seconds (375.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 239.034 239.045 239.049 ... 535.382

% Iteration limit reached
% Best objective 2.390343373981e+02, best bound 1.063413024035e+00, gap 99.5551%
% Solution is suboptimal

% Synthesized model in 317.0s:
% Variables
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?1 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + -0.407006*solution?10 + -5.44443*solution?11 + -0.542419*solution?12 + solution?13 + solution?18 + -3.20972*solution?19 + solution?23 + solution?25 + solution?26 + -4.33086*solution?29 + solution?33 + -2.73466*solution?35 + solution?37 + solution?39 + solution?40 + -0.793966*solution?45 + solution?49 <= 0;
% 	-1.58068*solution?1 + solution?2 + -4.11311*solution?4 + solution?8 + -8.37077*solution?11 + -3.86163*solution?12 + -4.00001*solution?13 + 2.0384*solution?16 + solution?18 + 0.669083*solution?23 + solution?24 + 3.12812*solution?25 + solution?26 + solution?27 + solution?30 + solution?32 + -0.153356*solution?34 + -5.68548*solution?35 + solution?42 + solution?46 + solution?49 + solution?50 + solution?54 <= 0;
% 	1.66431*solution?1 + -1.39501*solution?4 + -1.81321*solution?5 + 1.31083*solution?6 + 1.20278*solution?7 + -0.891245*solution?8 + 0.901738*solution?9 + -1.11989*solution?13 + -1.66507*solution?14 + -1.68044*solution?16 + 2.59671*solution?18 + 1.79175*solution?20 + -1.15401*solution?21 + 1.9139*solution?23 + -0.540021*solution?27 + 1.33522*solution?34 + 0.337772*solution?43 + -1.74487*solution?44 + -1.01776*solution?48 + -0.788192*solution?50 + 1.52478*solution?51 + -0.389857*solution?52 + -2.22481*solution?55 <= 0;
% 	0.210552*solution?1 + -0.110645*solution?3 + -0.144827*solution?5 + 0.236859*solution?6 + 0.109491*solution?7 + 0.120601*solution?10 + 0.332545*solution?12 + -0.162095*solution?13 + -0.0770313*solution?20 + 0.502071*solution?25 + -0.104764*solution?27 + -0.241085*solution?28 + -0.261425*solution?34 + -0.212737*solution?36 + -0.138067*solution?37 + -0.179555*solution?49 + -0.0816987*solution?54 <= 0;
% 	0.0563952*solution?2 + 0.0272887*solution?3 + -0.0168339*solution?5 + 0.0494839*solution?8 + 0.0438391*solution?9 + -0.0288038*solution?12 + 0.00850423*solution?16 + -0.0341985*solution?17 + -0.0322401*solution?18 + -0.020735*solution?20 + 0.00402458*solution?24 + -0.0265317*solution?32 + -0.00251314*solution?34 + -0.0623541*solution?38 + -0.0629633*solution?39 + 0.0525859*solution?48 + -0.00498128*solution?49 <= 0;
% 	solution?1 + -0.755928*solution?4 + 4.05703*solution?7 + -8.83351*solution?8 + -7.57993*solution?9 + -14.9287*solution?12 + 5.45541*solution?13 + -7.66231*solution?17 + 2.68799*solution?22 + 3.43532*solution?23 + 4.5001*solution?25 + 1.29659*solution?32 + 3.52546*solution?34 + 2.44631*solution?36 + -3.18409*solution?41 + 0.151325*solution?49 + solution?54 <= 0;
% 	solution?1 + 0.218902*solution?3 + -1.16479*solution?7 + solution?10 + -0.420988*solution?15 + -1.48799*solution?19 + -3.28115*solution?22 + -0.958893*solution?25 + solution?27 + -0.311004*solution?28 + solution?36 + solution?41 + solution?47 + solution?48 + solution?52 + -4.57457*solution?53 + solution?56 <= 0;
% 	0.106013*solution?2 + 0.0239608*solution?3 + 0.0112563*solution?5 + -0.0101604*solution?9 + -0.0305309*solution?12 + -0.0607927*solution?14 + -0.076951*solution?18 + 0.0181171*solution?19 + -0.0284103*solution?20 + -0.0232329*solution?23 + 0.005356*solution?29 + 0.033145*solution?31 + -0.0482984*solution?32 + -0.110716*solution?33 + 0.0576979*solution?34 + 0.0111797*solution?35 + 0.0544312*solution?36 <= 0;
% 	solution?1 + solution?2 + -43.3194*solution?3 + solution?4 + solution?6 + -132.777*solution?7 + solution?10 + 33.1897*solution?11 + -169.472*solution?13 + -1.10212*solution?16 + solution?28 + solution?32 + 42.7535*solution?34 + solution?41 + solution?45 + 83.3122*solution?52 + -29.829*solution?54 <= 0;
% 	-1.20777*solution?1 + -1.31638*solution?2 + -1.35826*solution?6 + -0.557119*solution?7 + -0.853954*solution?11 + -0.617064*solution?14 + 0.714309*solution?15 + -0.896579*solution?19 + 0.133366*solution?23 + -1.30756*solution?24 + solution?28 + solution?30 + solution?38 + solution?41 + solution?43 + -1.2544*solution?47 + solution?54 <= 0;
% 	-45.572*solution?3 + 30.3368*solution?5 + solution?8 + 47.5041*solution?9 + -25.1058*solution?10 + solution?11 + -38.9277*solution?16 + 31.4317*solution?17 + solution?18 + solution?19 + solution?20 + solution?25 + -65.3655*solution?27 + solution?29 + -8.84118*solution?32 + 15.7779*solution?34 + solution?36 <= 0;
% 	solution?2 + -3.7966*solution?4 + -6.57545*solution?6 + solution?7 + -13.2758*solution?8 + 11.3745*solution?10 + -12.8009*solution?16 + 1.66295*solution?18 + solution?24 + solution?28 + -23.245*solution?31 + 22.4322*solution?32 + 0.575934*solution?40 + -5.47921*solution?49 + solution?50 + solution?51 + solution?54 <= 0;
% 	155.932*solution?6 + 90.863*solution?7 + 17.4539*solution?8 + -148.357*solution?9 + -311.375*solution?10 + 42.2696*solution?13 + -192.11*solution?15 + -325.753*solution?16 + 31.3783*solution?19 + 181.296*solution?20 + 185.34*solution?23 + -89.7236*solution?28 + -212.297*solution?31 + -52.9974*solution?37 + 148.01*solution?43 + 293.362*solution?49 + -90.9262*solution?52 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?1 + -0.407006*solution?10 + -5.44443*solution?11 + -0.542419*solution?12 + solution?13 + solution?18 + -3.20972*solution?19 + solution?23 + solution?25 + solution?26 + -4.33086*solution?29 + solution?33 + -2.73466*solution?35 + solution?37 + solution?39 + solution?4 + solution?40 + -0.793966*solution?45 + solution?49 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	-1.58068*solution?1 + -8.37077*solution?11 + -3.86163*solution?12 + -4.00001*solution?13 + 2.0384*solution?16 + solution?18 + solution?2 + 0.669083*solution?23 + solution?24 + 3.12812*solution?25 + solution?26 + solution?27 + solution?30 + solution?32 + -0.153356*solution?34 + -5.68548*solution?35 + -4.11311*solution?4 + solution?42 + solution?46 + solution?49 + solution?50 + solution?54 + solution?8 <= 0;
% 	1.66431*solution?1 + -1.11989*solution?13 + -1.66507*solution?14 + -1.68044*solution?16 + 2.59671*solution?18 + 1.79175*solution?20 + -1.15401*solution?21 + 1.9139*solution?23 + -0.540021*solution?27 + 1.33522*solution?34 + -1.39501*solution?4 + 0.337772*solution?43 + -1.74487*solution?44 + -1.01776*solution?48 + -1.81321*solution?5 + -0.788192*solution?50 + 1.52478*solution?51 + -0.389857*solution?52 + -2.22481*solution?55 + 1.31083*solution?6 + 1.20278*solution?7 + -0.891245*solution?8 + 0.901738*solution?9 <= 0;
% 	0.210552*solution?1 + 0.120601*solution?10 + 0.332545*solution?12 + -0.162095*solution?13 + -0.0770313*solution?20 + 0.502071*solution?25 + -0.104764*solution?27 + -0.241085*solution?28 + -0.110645*solution?3 + -0.261425*solution?34 + -0.212737*solution?36 + -0.138067*solution?37 + -0.179555*solution?49 + -0.144827*solution?5 + -0.0816987*solution?54 + 0.236859*solution?6 + 0.109491*solution?7 <= 0;
% 	-0.0288038*solution?12 + 0.00850423*solution?16 + -0.0341985*solution?17 + -0.0322401*solution?18 + 0.0563952*solution?2 + -0.020735*solution?20 + 0.00402458*solution?24 + 0.0272887*solution?3 + -0.0265317*solution?32 + -0.00251314*solution?34 + -0.0623541*solution?38 + -0.0629633*solution?39 + 0.0525859*solution?48 + -0.00498128*solution?49 + -0.0168339*solution?5 + 0.0494839*solution?8 + 0.0438391*solution?9 <= 0;
% 	solution?1 + -14.9287*solution?12 + 5.45541*solution?13 + -7.66231*solution?17 + 2.68799*solution?22 + 3.43532*solution?23 + 4.5001*solution?25 + 1.29659*solution?32 + 3.52546*solution?34 + 2.44631*solution?36 + -0.755928*solution?4 + -3.18409*solution?41 + 0.151325*solution?49 + solution?54 + 4.05703*solution?7 + -8.83351*solution?8 + -7.57993*solution?9 <= 0;
% 	solution?1 + solution?10 + -0.420988*solution?15 + -1.48799*solution?19 + -3.28115*solution?22 + -0.958893*solution?25 + solution?27 + -0.311004*solution?28 + 0.218902*solution?3 + solution?36 + solution?41 + solution?47 + solution?48 + solution?52 + -4.57457*solution?53 + solution?56 + -1.16479*solution?7 <= 0;
% 	-0.0305309*solution?12 + -0.0607927*solution?14 + -0.076951*solution?18 + 0.0181171*solution?19 + 0.106013*solution?2 + -0.0284103*solution?20 + -0.0232329*solution?23 + 0.005356*solution?29 + 0.0239608*solution?3 + 0.033145*solution?31 + -0.0482984*solution?32 + -0.110716*solution?33 + 0.0576979*solution?34 + 0.0111797*solution?35 + 0.0544312*solution?36 + 0.0112563*solution?5 + -0.0101604*solution?9 <= 0;
% 	solution?1 + solution?10 + 33.1897*solution?11 + -169.472*solution?13 + -1.10212*solution?16 + solution?2 + solution?28 + -43.3194*solution?3 + solution?32 + 42.7535*solution?34 + solution?4 + solution?41 + solution?45 + 83.3122*solution?52 + -29.829*solution?54 + solution?6 + -132.777*solution?7 <= 0;
% 	-1.20777*solution?1 + -0.853954*solution?11 + -0.617064*solution?14 + 0.714309*solution?15 + -0.896579*solution?19 + -1.31638*solution?2 + 0.133366*solution?23 + -1.30756*solution?24 + solution?28 + solution?30 + solution?38 + solution?41 + solution?43 + -1.2544*solution?47 + solution?54 + -1.35826*solution?6 + -0.557119*solution?7 <= 0;
% 	-25.1058*solution?10 + solution?11 + -38.9277*solution?16 + 31.4317*solution?17 + solution?18 + solution?19 + solution?20 + solution?25 + -65.3655*solution?27 + solution?29 + -45.572*solution?3 + -8.84118*solution?32 + 15.7779*solution?34 + solution?36 + 30.3368*solution?5 + solution?8 + 47.5041*solution?9 <= 0;
% 	11.3745*solution?10 + -12.8009*solution?16 + 1.66295*solution?18 + solution?2 + solution?24 + solution?28 + -23.245*solution?31 + 22.4322*solution?32 + -3.7966*solution?4 + 0.575934*solution?40 + -5.47921*solution?49 + solution?50 + solution?51 + solution?54 + -6.57545*solution?6 + solution?7 + -13.2758*solution?8 <= 0;
% 	-311.375*solution?10 + 42.2696*solution?13 + -192.11*solution?15 + -325.753*solution?16 + 31.3783*solution?19 + 181.296*solution?20 + 185.34*solution?23 + -89.7236*solution?28 + -212.297*solution?31 + -52.9974*solution?37 + 148.01*solution?43 + 293.362*solution?49 + -90.9262*solution?52 + 155.932*solution?6 + 90.863*solution?7 + 17.4539*solution?8 + -148.357*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[1] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + -0.407006*solution[10] + -5.44443*solution[11] + -0.542419*solution[12] + solution[13] + solution[18] + -3.20972*solution[19] + solution[23] + solution[25] + solution[26] + -4.33086*solution[29] + solution[33] + -2.73466*solution[35] + solution[37] + solution[39] + solution[40] + -0.793966*solution[45] + solution[49] <= 0;
constraint -1.58068*solution[1] + solution[2] + -4.11311*solution[4] + solution[8] + -8.37077*solution[11] + -3.86163*solution[12] + -4.00001*solution[13] + 2.0384*solution[16] + solution[18] + 0.669083*solution[23] + solution[24] + 3.12812*solution[25] + solution[26] + solution[27] + solution[30] + solution[32] + -0.153356*solution[34] + -5.68548*solution[35] + solution[42] + solution[46] + solution[49] + solution[50] + solution[54] <= 0;
constraint 1.66431*solution[1] + -1.39501*solution[4] + -1.81321*solution[5] + 1.31083*solution[6] + 1.20278*solution[7] + -0.891245*solution[8] + 0.901738*solution[9] + -1.11989*solution[13] + -1.66507*solution[14] + -1.68044*solution[16] + 2.59671*solution[18] + 1.79175*solution[20] + -1.15401*solution[21] + 1.9139*solution[23] + -0.540021*solution[27] + 1.33522*solution[34] + 0.337772*solution[43] + -1.74487*solution[44] + -1.01776*solution[48] + -0.788192*solution[50] + 1.52478*solution[51] + -0.389857*solution[52] + -2.22481*solution[55] <= 0;
constraint 0.210552*solution[1] + -0.110645*solution[3] + -0.144827*solution[5] + 0.236859*solution[6] + 0.109491*solution[7] + 0.120601*solution[10] + 0.332545*solution[12] + -0.162095*solution[13] + -0.0770313*solution[20] + 0.502071*solution[25] + -0.104764*solution[27] + -0.241085*solution[28] + -0.261425*solution[34] + -0.212737*solution[36] + -0.138067*solution[37] + -0.179555*solution[49] + -0.0816987*solution[54] <= 0;
constraint 0.0563952*solution[2] + 0.0272887*solution[3] + -0.0168339*solution[5] + 0.0494839*solution[8] + 0.0438391*solution[9] + -0.0288038*solution[12] + 0.00850423*solution[16] + -0.0341985*solution[17] + -0.0322401*solution[18] + -0.020735*solution[20] + 0.00402458*solution[24] + -0.0265317*solution[32] + -0.00251314*solution[34] + -0.0623541*solution[38] + -0.0629633*solution[39] + 0.0525859*solution[48] + -0.00498128*solution[49] <= 0;
constraint solution[1] + -0.755928*solution[4] + 4.05703*solution[7] + -8.83351*solution[8] + -7.57993*solution[9] + -14.9287*solution[12] + 5.45541*solution[13] + -7.66231*solution[17] + 2.68799*solution[22] + 3.43532*solution[23] + 4.5001*solution[25] + 1.29659*solution[32] + 3.52546*solution[34] + 2.44631*solution[36] + -3.18409*solution[41] + 0.151325*solution[49] + solution[54] <= 0;
constraint solution[1] + 0.218902*solution[3] + -1.16479*solution[7] + solution[10] + -0.420988*solution[15] + -1.48799*solution[19] + -3.28115*solution[22] + -0.958893*solution[25] + solution[27] + -0.311004*solution[28] + solution[36] + solution[41] + solution[47] + solution[48] + solution[52] + -4.57457*solution[53] + solution[56] <= 0;
constraint 0.106013*solution[2] + 0.0239608*solution[3] + 0.0112563*solution[5] + -0.0101604*solution[9] + -0.0305309*solution[12] + -0.0607927*solution[14] + -0.076951*solution[18] + 0.0181171*solution[19] + -0.0284103*solution[20] + -0.0232329*solution[23] + 0.005356*solution[29] + 0.033145*solution[31] + -0.0482984*solution[32] + -0.110716*solution[33] + 0.0576979*solution[34] + 0.0111797*solution[35] + 0.0544312*solution[36] <= 0;
constraint solution[1] + solution[2] + -43.3194*solution[3] + solution[4] + solution[6] + -132.777*solution[7] + solution[10] + 33.1897*solution[11] + -169.472*solution[13] + -1.10212*solution[16] + solution[28] + solution[32] + 42.7535*solution[34] + solution[41] + solution[45] + 83.3122*solution[52] + -29.829*solution[54] <= 0;
constraint -1.20777*solution[1] + -1.31638*solution[2] + -1.35826*solution[6] + -0.557119*solution[7] + -0.853954*solution[11] + -0.617064*solution[14] + 0.714309*solution[15] + -0.896579*solution[19] + 0.133366*solution[23] + -1.30756*solution[24] + solution[28] + solution[30] + solution[38] + solution[41] + solution[43] + -1.2544*solution[47] + solution[54] <= 0;
constraint -45.572*solution[3] + 30.3368*solution[5] + solution[8] + 47.5041*solution[9] + -25.1058*solution[10] + solution[11] + -38.9277*solution[16] + 31.4317*solution[17] + solution[18] + solution[19] + solution[20] + solution[25] + -65.3655*solution[27] + solution[29] + -8.84118*solution[32] + 15.7779*solution[34] + solution[36] <= 0;
constraint solution[2] + -3.7966*solution[4] + -6.57545*solution[6] + solution[7] + -13.2758*solution[8] + 11.3745*solution[10] + -12.8009*solution[16] + 1.66295*solution[18] + solution[24] + solution[28] + -23.245*solution[31] + 22.4322*solution[32] + 0.575934*solution[40] + -5.47921*solution[49] + solution[50] + solution[51] + solution[54] <= 0;
constraint 155.932*solution[6] + 90.863*solution[7] + 17.4539*solution[8] + -148.357*solution[9] + -311.375*solution[10] + 42.2696*solution[13] + -192.11*solution[15] + -325.753*solution[16] + 31.3783*solution[19] + 181.296*solution[20] + 185.34*solution[23] + -89.7236*solution[28] + -212.297*solution[31] + -52.9974*solution[37] + 148.01*solution[43] + 293.362*solution[49] + -90.9262*solution[52] <= 0;
% MiniZincWarning: model inconsistency detected
