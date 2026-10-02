% Solving problem input_P013M001I013_100_2_1260522
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

% Optimize a model with 6869 rows, 4550 columns and 94460 nonzeros
% Model fingerprint: 0x511681d9
% Variable types: 2310 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.64s
% Presolved: 5341 rows, 4562 columns, 91660 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2252 integer (2240 binary)
% Root relaxation presolved: 4585 rows, 4562 columns, 90148 nonzeros


% Root relaxation: objective 1.050190e+00, 6175 iterations, 1.40 seconds (1.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0  121          -    1.05019      -     -    2s
%      0     0    1.05028    0  130          -    1.05028      -     -    3s
%      0     0    1.05028    0  168          -    1.05028      -     -    3s
%      0     0    1.05028    0  169          -    1.05028      -     -    3s
%      0     0    1.05028    0  171          -    1.05028      -     -    3s
%      0     0    1.05028    0  170          -    1.05028      -     -    3s
%      0     0    1.05028    0  130          -    1.05028      -     -    3s
%      0     0    1.05028    0  166          -    1.05028      -     -    4s
%      0     0    1.05028    0  130          -    1.05028      -     -    4s
%      0     0    1.05028    0  129          -    1.05028      -     -    4s
%      0     0    1.05028    0  129          -    1.05028      -     -    4s
%      0     2    1.05028    0  129          -    1.05028      -     -    6s
%      5     7    1.05716    5  499          -    1.05716      -  1908   10s
%    136   138    2.10050  121  130          -    1.06359      -   123   15s
%    203   204    2.10025  157  123          -    1.06359      -   246   20s
%    296   296    2.99890  238  167          -    1.06359      -   251   25s
%    546   480    5.09810   26  109          -    1.07503      -   158   30s
%    564   495    1.07503   11  505          -    1.07503      -   177   37s
% H  570   472                     250.7890890    1.07503   100%   183   38s
%    581   482   17.18359   19  234  250.78909    1.08334   100%   198   40s
%    651   524    2.09877   54  102  250.78909    1.10074   100%   203   45s
%    723   572    7.79418   90  126  250.78909    1.10074   100%   209   50s
%    747   588    7.09478  102  154  250.78909    1.10074   100%   238   55s
%    775   607    8.09378  116  107  250.78909    1.10074   100%   261   60s
%    817   631    6.29658  138  112  250.78909    1.10074   100%   259   65s
% H  838   615                     250.7780890    1.10074   100%   259   66s
%    864   628    2.10077  162  229  250.77809    1.10074   100%   264   70s
% H  882   614                     221.4986513    1.10074   100%   270   73s
%    897   625    8.49438  178  136  221.49865    1.10074   100%   277   75s
%    953   644    5.19767  209  111  221.49865    1.10074   100%   287   80s
%   1131   706 infeasible  300       221.49865    1.10074   100%   254   85s
%   1236   718    2.29857   50  119  221.49865    1.10074   100%   267   90s
% H 1299   733                     221.3847785    1.10074   100%   275   93s
% H 1327   730                     215.4847778    1.10074  99.5%   273   94s
%   1354   750    3.19768  109   98  215.48478    1.10074  99.5%   270   95s
% H 1377   744                     215.4747778    1.10074  99.5%   266   95s
% H 1403   739                     215.4697778    1.10074  99.5%   262   95s
% H 1408   720                     163.5817849    1.10074  99.3%   261   96s
%   1475   753    1.69917   53  103  163.58178    1.19967  99.3%   273  100s
% H 1533   787                     161.5747896    1.19967  99.3%   284  104s
%   1534   788 infeasible   82       161.57479    1.19967  99.3%   300  107s
% H 1585   837                     159.6747896    1.19967  99.2%   295  109s
%   1597   851    1.69917  114  103  159.67479    1.19967  99.2%   293  110s
% H 1637   889                     158.6528799    1.19967  99.2%   287  112s
% H 1663   915                     158.6528792    1.19967  99.2%   285  116s
% H 1689   937                     158.6528784    1.19967  99.2%   282  117s
%   1717   965 infeasible  174       158.65288    1.19967  99.2%   285  121s
%   1751   982    5.09888  191  136  158.65288    1.19967  99.2%   283  125s
%   1815  1038 infeasible  223       158.65288    1.19967  99.2%   286  130s
%   1911  1100 infeasible  271       158.65288    1.19967  99.2%   288  135s
% H 1951  1118                     157.7538794    1.19967  99.2%   290  138s
% H 1959  1118                     157.7528794    1.19967  99.2%   292  139s
%   1973  1122    8.29558  303  116  157.75288    1.19967  99.2%   293  140s
% H 1975  1120                     138.7588264    1.19967  99.1%   294  142s
% H 1977  1120                     138.7499433    1.19967  99.1%   294  142s
%   2003  1134    2.29857   35  124  138.74994    1.19967  99.1%   298  145s
%   2087  1218    3.09781   77   98  138.74994    1.19967  99.1%   291  150s
%   2193  1324   16.28574  130  158  138.74994    1.19967  99.1%   290  155s
%   2222  1353    4.19814  145  131  138.74994    1.19967  99.1%   299  160s
%   2347  1474 infeasible  207       138.74994    1.19967  99.1%   287  165s
%   2365  1476 infeasible  216       138.74994    1.19967  99.1%   298  170s
%   2393  1476 infeasible  230       138.74994    1.19967  99.1%   315  175s
% H 2414  1484                     138.7457749    1.19967  99.1%   321  178s
%   2429  1501    2.29857   41  118  138.74577    1.19967  99.1%   323  180s
%   2547  1619    3.09811  100  106  138.74577    1.19967  99.1%   316  185s
%   2686  1727   10.79916  170  118  138.74577    1.19967  99.1%   304  190s
%   2771  1782   10.89906  213  127  138.74577    1.19967  99.1%   303  195s
%   2828  1828   10.19976  242  112  138.74577    1.19967  99.1%   304  200s
%   2875  1874   10.99896  266  122  138.74577    1.19967  99.1%   306  205s
% H 2938  1921                     138.7417749    1.19967  99.1%   308  210s
% H 2958  1941                     138.7363506    1.19967  99.1%   309  215s
% H 2959  1942                     137.7361723    1.19967  99.1%   309  215s
%   3003  1987   10.99896  330  122  137.73617    1.19967  99.1%   312  220s
% H 3012  1993                     137.7351730    1.19967  99.1%   313  220s
%   3063  2042   10.19976  360   98  137.73517    1.19967  99.1%   315  225s
% H 3064  2041                     134.7391761    1.19967  99.1%   315  225s
%   3126  2103   10.39956  392  112  134.73918    1.19967  99.1%   320  230s
% H 3142  2117                     133.8431850    1.19967  99.1%   321  231s
% H 3168  2142                     130.7512091    1.19967  99.1%   323  235s
% H 3194  2168                     130.7511943    1.19967  99.1%   321  236s
% H 3220  2194                     130.6543195    1.19967  99.1%   322  239s
%   3222  2197   22.28767  440  133  130.65432    1.19967  99.1%   323  240s
%   3258  2229   22.28767  458  135  130.65432    1.19967  99.1%   330  245s
% H 3272  2240                     129.6553205    1.19967  99.1%   333  247s
%   3289  2258   21.28867  474  148  129.65532    1.19967  99.1%   335  250s
%   3337  2306   22.28767  498  144  129.65532    1.19967  99.1%   341  255s
% H 3359  2325                     128.6494365    1.19967  99.1%   343  257s
%   3383  2349   21.28867  521  143  128.64944    1.19967  99.1%   351  260s
%   3449  2412   32.17988  554  123  128.64944    1.19967  99.1%   351  265s
%   3473  2432   32.17988  566  104  128.64944    1.19967  99.1%   360  270s
%   3605  2539    2.29857   85  129  128.64944    1.19967  99.1%   352  275s
% H 3670  2592                     127.6582962    1.19967  99.1%   348  278s
%   3689  2599    5.19678  127   92  127.65830    1.19967  99.1%   348  280s
%   3762  2612    3.19770  164  105  127.65830    1.19967  99.1%   344  285s
%   3855  2694    2.29857   73  106  127.65830    1.19967  99.1%   346  290s
%   4060  2874    4.29931  175  112  127.65830    1.19967  99.1%   334  295s
% H 4080  2890                     124.6592595    1.19967  99.0%   333  296s
%   4235  3006    3.19767   62  116  124.65926    1.19967  99.0%   323  300s
%   4417  3186    3.19767  153  105  124.65926    1.19967  99.0%   317  305s
%   4590  3319    7.19767  230  104  124.65926    1.19967  99.0%   308  310s
%   4758  3443    8.09882  315   94  124.65926    1.19967  99.0%   302  315s
% H 4848  3527                     124.6572157    1.19967  99.0%   300  319s
% H 4896  3561                     124.6562157    1.19967  99.0%   297  319s
%   4909  3562    1.19967   36  117  124.65622    1.19967  99.0%   296  320s
%   5245  3872   17.09206  334  108  124.65622    1.19967  99.0%   281  325s
%   5587  4190   28.18478  578  111  124.65622    1.19967  99.0%   267  330s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 7

% Explored 5588 nodes (1500181 simplex iterations) in 330.90 seconds (372.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 124.656 124.657 124.659 ... 133.843

% Iteration limit reached
% Best objective 1.246562156662e+02, best bound 1.199671247500e+00, gap 99.0376%
% Solution is suboptimal

% Synthesized model in 331.4s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	-2.20996*solution?1 + -0.708716*solution?2 + -1.15833*solution?6 + -0.630907*solution?8 + 1.81117*solution?11 + -0.532177*solution?18 + 1.63364*solution?19 + -1.00416*solution?25 + -0.470466*solution?27 + 0.401097*solution?32 + 1.66441*solution?36 + 0.860782*solution?39 + 0.230435*solution?46 + -2.24604*solution?48 + -1.4378*solution?50 <= 0;
% 	solution?1 + 0.741852*solution?3 + 1.25965*solution?4 + solution?10 + solution?16 + 0.230413*solution?18 + solution?19 + -4.97693*solution?23 + -0.533114*solution?28 + -0.840406*solution?36 + -2.29598*solution?38 + -5.2451*solution?41 + 2.07711*solution?47 + solution?54 <= -1;
% 	solution?2 + -5.65759*solution?4 + -43.8464*solution?5 + solution?6 + solution?8 + 5.94342*solution?23 + 31.3185*solution?27 + -21.4656*solution?35 + -15.7093*solution?36 + solution?38 + solution?39 + solution?49 + solution?50 + 12.8792*solution?52 <= -1;
% 	0.0456671*solution?2 + -0.0240343*solution?4 + -0.326773*solution?5 + -0.38683*solution?6 + -0.0434545*solution?8 + -0.355847*solution?15 + -0.335325*solution?24 + -0.239622*solution?30 + solution?33 + 0.229004*solution?37 + -0.263443*solution?42 <= 0;
% 	solution?2 + solution?3 + solution?6 + solution?8 + solution?9 + solution?10 + -1.61112*solution?13 + solution?21 + solution?36 + solution?39 + -129.025*solution?52 + -0.661544*solution?54 <= 0;
% 	solution?4 + -0.817352*solution?5 + solution?10 + solution?17 + solution?23 + solution?24 + -3.01571*solution?25 + -2.71045*solution?35 + solution?42 + -0.528529*solution?43 + -4.01797*solution?44 + solution?46 <= 0;
% 	-0.134088*solution?1 + -0.0808602*solution?3 + 0.0135663*solution?8 + -0.185709*solution?10 + 0.0862763*solution?25 + -0.110669*solution?28 + 0.0175858*solution?36 + -0.0702484*solution?41 + 0.104529*solution?43 + 0.0843646*solution?51 <= -1;
% 	0.781422*solution?1 + solution?5 + -1.30043*solution?8 + -0.121059*solution?9 + solution?14 + -1.10468*solution?17 + -0.0763331*solution?23 + 0.84714*solution?24 + solution?30 + solution?45 <= 66.8572;
% 	solution?3 + -64.6927*solution?4 + -5.39402*solution?6 + -13.5775*solution?14 + solution?19 + solution?30 + -0.366572*solution?42 + 25.8893*solution?46 + -3.32619*solution?48 + solution?52 <= 0;
% 	solution?33 + solution?34 + -2.71375*solution?35 + solution?36 + solution?40 + -11.4287*solution?42 <= 0;
% 	-0.756977*solution?5 + 0.114354*solution?15 + -0.364149*solution?24 + solution?27 + -0.166631*solution?31 + -0.817419*solution?47 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	-2.20996*solution?1 + 1.81117*solution?11 + -0.532177*solution?18 + 1.63364*solution?19 + -0.708716*solution?2 + -1.00416*solution?25 + -0.470466*solution?27 + 0.401097*solution?32 + 1.66441*solution?36 + 0.860782*solution?39 + 0.230435*solution?46 + -2.24604*solution?48 + -1.4378*solution?50 + -1.15833*solution?6 + -0.630907*solution?8 <= 0;
% 	solution?1 + solution?10 + solution?16 + 0.230413*solution?18 + solution?19 + -4.97693*solution?23 + -0.533114*solution?28 + 0.741852*solution?3 + -0.840406*solution?36 + -2.29598*solution?38 + 1.25965*solution?4 + -5.2451*solution?41 + 2.07711*solution?47 + solution?54 <= -1;
% 	solution?2 + 5.94342*solution?23 + 31.3185*solution?27 + -21.4656*solution?35 + -15.7093*solution?36 + solution?38 + solution?39 + -5.65759*solution?4 + solution?49 + -43.8464*solution?5 + solution?50 + 12.8792*solution?52 + solution?6 + solution?8 <= -1;
% 	-0.355847*solution?15 + 0.0456671*solution?2 + -0.335325*solution?24 + -0.239622*solution?30 + solution?33 + 0.229004*solution?37 + -0.0240343*solution?4 + -0.263443*solution?42 + -0.326773*solution?5 + -0.38683*solution?6 + -0.0434545*solution?8 <= 0;
% 	solution?10 + -1.61112*solution?13 + solution?2 + solution?21 + solution?3 + solution?36 + solution?39 + -129.025*solution?52 + -0.661544*solution?54 + solution?6 + solution?8 + solution?9 <= 0;
% 	solution?10 + solution?17 + solution?23 + solution?24 + -3.01571*solution?25 + -2.71045*solution?35 + solution?4 + solution?42 + -0.528529*solution?43 + -4.01797*solution?44 + solution?46 + -0.817352*solution?5 <= 0;
% 	-0.134088*solution?1 + -0.185709*solution?10 + 0.0862763*solution?25 + -0.110669*solution?28 + -0.0808602*solution?3 + 0.0175858*solution?36 + -0.0702484*solution?41 + 0.104529*solution?43 + 0.0843646*solution?51 + 0.0135663*solution?8 <= -1;
% 	0.781422*solution?1 + solution?14 + -1.10468*solution?17 + -0.0763331*solution?23 + 0.84714*solution?24 + solution?30 + solution?45 + solution?5 + -1.30043*solution?8 + -0.121059*solution?9 <= 66.8572;
% 	-13.5775*solution?14 + solution?19 + solution?3 + solution?30 + -64.6927*solution?4 + -0.366572*solution?42 + 25.8893*solution?46 + -3.32619*solution?48 + solution?52 + -5.39402*solution?6 <= 0;
% 	solution?33 + solution?34 + -2.71375*solution?35 + solution?36 + solution?40 + -11.4287*solution?42 <= 0;
% 	0.114354*solution?15 + -0.364149*solution?24 + solution?27 + -0.166631*solution?31 + -0.817419*solution?47 + -0.756977*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint -2.20996*solution[1] + -0.708716*solution[2] + -1.15833*solution[6] + -0.630907*solution[8] + 1.81117*solution[11] + -0.532177*solution[18] + 1.63364*solution[19] + -1.00416*solution[25] + -0.470466*solution[27] + 0.401097*solution[32] + 1.66441*solution[36] + 0.860782*solution[39] + 0.230435*solution[46] + -2.24604*solution[48] + -1.4378*solution[50] <= 0;
constraint solution[1] + 0.741852*solution[3] + 1.25965*solution[4] + solution[10] + solution[16] + 0.230413*solution[18] + solution[19] + -4.97693*solution[23] + -0.533114*solution[28] + -0.840406*solution[36] + -2.29598*solution[38] + -5.2451*solution[41] + 2.07711*solution[47] + solution[54] <= -1;
constraint solution[2] + -5.65759*solution[4] + -43.8464*solution[5] + solution[6] + solution[8] + 5.94342*solution[23] + 31.3185*solution[27] + -21.4656*solution[35] + -15.7093*solution[36] + solution[38] + solution[39] + solution[49] + solution[50] + 12.8792*solution[52] <= -1;
constraint 0.0456671*solution[2] + -0.0240343*solution[4] + -0.326773*solution[5] + -0.38683*solution[6] + -0.0434545*solution[8] + -0.355847*solution[15] + -0.335325*solution[24] + -0.239622*solution[30] + solution[33] + 0.229004*solution[37] + -0.263443*solution[42] <= 0;
constraint solution[2] + solution[3] + solution[6] + solution[8] + solution[9] + solution[10] + -1.61112*solution[13] + solution[21] + solution[36] + solution[39] + -129.025*solution[52] + -0.661544*solution[54] <= 0;
constraint solution[4] + -0.817352*solution[5] + solution[10] + solution[17] + solution[23] + solution[24] + -3.01571*solution[25] + -2.71045*solution[35] + solution[42] + -0.528529*solution[43] + -4.01797*solution[44] + solution[46] <= 0;
constraint -0.134088*solution[1] + -0.0808602*solution[3] + 0.0135663*solution[8] + -0.185709*solution[10] + 0.0862763*solution[25] + -0.110669*solution[28] + 0.0175858*solution[36] + -0.0702484*solution[41] + 0.104529*solution[43] + 0.0843646*solution[51] <= -1;
constraint 0.781422*solution[1] + solution[5] + -1.30043*solution[8] + -0.121059*solution[9] + solution[14] + -1.10468*solution[17] + -0.0763331*solution[23] + 0.84714*solution[24] + solution[30] + solution[45] <= 66.8572;
constraint solution[3] + -64.6927*solution[4] + -5.39402*solution[6] + -13.5775*solution[14] + solution[19] + solution[30] + -0.366572*solution[42] + 25.8893*solution[46] + -3.32619*solution[48] + solution[52] <= 0;
constraint solution[33] + solution[34] + -2.71375*solution[35] + solution[36] + solution[40] + -11.4287*solution[42] <= 0;
constraint -0.756977*solution[5] + 0.114354*solution[15] + -0.364149*solution[24] + solution[27] + -0.166631*solution[31] + -0.817419*solution[47] <= 0;
% MiniZincWarning: model inconsistency detected
