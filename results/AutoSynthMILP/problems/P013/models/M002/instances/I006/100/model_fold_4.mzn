% Solving problem input_P013M002I006_100_4_1488796
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0x09822e4b
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.51s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.049866e+00, 5167 iterations, 0.66 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0  211          -    1.04987      -     -    1s
%      0     0    1.04994    0  343          -    1.04994      -     -    2s
%      0     0    1.04994    0  231          -    1.04994      -     -    2s
%      0     0    1.04994    0  135          -    1.04994      -     -    2s
%      0     0    1.05002    0  109          -    1.05002      -     -    2s
%      0     0    1.05002    0  124          -    1.05002      -     -    2s
%      0     0    1.05002    0  416          -    1.05002      -     -    3s
%      0     0    1.06548    0  159          -    1.06548      -     -    3s
%      0     0    1.09981    0  303          -    1.09981      -     -    3s
%      0     0    1.09983    0  306          -    1.09983      -     -    3s
%      0     0    1.09983    0  306          -    1.09983      -     -    4s
%      0     0    1.09983    0  306          -    1.09983      -     -    4s
%      0     0    1.09983    0  305          -    1.09983      -     -    4s
%      0     0    1.09983    0  306          -    1.09983      -     -    4s
%      0     0    1.09983    0  305          -    1.09983      -     -    4s
%      0     0    1.09985    0  305          -    1.09985      -     -    5s
%      0     0    1.09985    0  305          -    1.09985      -     -    5s
%      0     0    1.09985    0  305          -    1.09985      -     -    5s
% H    0     0                     380.0996862    1.09985   100%     -    5s
%      0     2    1.09985    0  305  380.09969    1.09985   100%     -    6s
%     74    76    2.10053   64  136  380.09969    1.09991   100%   263   10s
% H  104   104                     373.0996862    1.09991   100%   321   11s
% H  208   197                     368.0996862    1.09991   100%   195   13s
% H  234   223                     367.0996862    1.09991   100%   188   14s
% H  260   248                     347.0996862    1.09991   100%   177   14s
%    270   251    1.54969   12  103  347.09969    1.09991   100%   172   15s
% H  286   265                     338.0996862    1.09991   100%   164   15s
% H  338   317                     322.0996862    1.09991   100%   166   16s
% H  417   381                     319.0996862    1.09991   100%   139   17s
% H  443   407                     314.0996862    1.09991   100%   137   17s
% H  496   452                     313.0996862    1.09991   100%   125   18s
% H  522   478                     285.0996862    1.09991   100%   144   19s
%    526   484    2.10073   62  164  285.09969    1.09991   100%   153   20s
% H  537   494                     280.0996862    1.09991   100%   171   22s
%    540   496    2.13415   53  211  280.09969    1.09991   100%   170   25s
%    566   516    2.09869   20   99  280.09969    1.09991   100%   199   30s
% H  591   504                     259.9986354    1.09991   100%   221   33s
%    606   516    2.09872   40  101  259.99864    1.09991   100%   235   35s
%    658   547    2.10214   67  342  259.99864    1.09991   100%   271   40s
%    690   568    2.10196   83  260  259.99864    1.09991   100%   308   45s
%    742   603    3.09897  109  108  259.99864    1.09991   100%   333   50s
% H  745   580                     259.8936354    1.09991   100%   333   50s
%    814   617    2.09869   19  107  259.89364    1.09991   100%   346   55s
%    878   660    2.10237   51  245  259.89364    1.09991   100%   355   60s
%   1091   719    6.10353  161  222  259.89364    1.09991   100%   304   65s
% H 1167   744                     253.8956541    1.09991   100%   308   69s
%   1175   752    6.10150  203  166  253.89565    1.09991   100%   311   70s
% H 1221   759                     236.8996436    1.09991   100%   315   73s
%   1258   786    6.10244  245  212  236.89964    1.09991   100%   318   75s
% H 1324   807                     236.8856952    1.09991   100%   319   78s
%   1346   824    6.10074  289  126  236.88570    1.09991   100%   319   80s
% H 1350   805                     233.7739750    1.09991   100%   319   80s
% H 1402   821                     232.7586859    1.09991   100%   321   84s
%   1411   829    6.10108  321  167  232.75869    1.09991   100%   324   85s
% H 1428   821                     232.7508183    1.09991   100%   325   86s
% H 1454   822                     232.7368552    1.09991   100%   332   89s
%   1463   830    6.10123  347  171  232.73686    1.09991   100%   335   90s
% H 1480   838                     231.7388289    1.09991   100%   337   92s
%   1507   867    6.10268  369  226  231.73883    1.09991   100%   342   95s
% H 1532   890                     231.7338444    1.09991   100%   347   98s
%   1545   905   15.09273  388  169  231.73384    1.09991   100%   350  100s
%   1623   983   15.09445  427  153  231.73384    1.09991   100%   347  105s
% H 1662  1020                     229.7318548    1.09991   100%   345  109s
%   1688  1048    8.10420  460  147  229.73185    1.09991   100%   341  110s
% H 1747  1100                     229.7267192    1.09991   100%   335  114s
%   1761  1116   23.38375  498  136  229.72672    1.09991   100%   333  115s
%   1875  1220   32.38240  556  130  229.72672    1.09991   100%   317  120s
% H 1978  1298                     228.7370719    1.09991   100%   302  124s
%   1988  1303   41.17077  612  145  228.73707    1.09991   100%   302  125s
%   2139  1451   41.57137  688  115  228.73707    1.09991   100%   284  130s
% H 2140  1450                     228.7359820    1.09991   100%   284  131s
%   2274  1576   41.77631  758  104  228.73598    1.09991   100%   270  136s
% H 2378  1661                     228.7251910    1.09991   100%   260  139s
%   2390  1675   41.97792  820   96  228.72519    1.09991   100%   259  140s
%   2556  1801    1.99969   18  100  228.72519    1.09991   100%   248  145s
%   2625  1870    1.99989   52  105  228.72519    1.09991   100%   257  150s
%   2685  1930    2.00092   82  178  228.72519    1.09991   100%   262  155s
%   2910  2127    2.09873   22  101  228.72519    1.09991   100%   251  160s
% H 2938  2153                     228.7211910    1.09991   100%   252  161s
%   2992  2209    2.10237   63  254  228.72119    1.09991   100%   257  166s
%   3044  2261    2.10135   89  198  228.72119    1.09991   100%   264  170s
%   3108  2325    8.09564  121  251  228.72119    1.09991   100%   271  175s
%   3174  2391   15.09242  154  198  228.72119    1.09991   100%   274  180s
%   3386  2544    1.99869   16  101  228.72119    1.09991   100%   264  185s
%   3499  2657    1.99969   73  100  228.72119    1.09991   100%   261  190s
%   3698  2839    4.00057  177  185  228.72119    1.09991   100%   257  195s
% H 3781  2918                     223.6525057    1.09991   100%   257  200s
%   3896  3035    4.00335  278  285  223.65251    1.09991   100%   260  206s
% H 3917  3054                     223.6515057    1.09991   100%   260  207s
%   3963  3102    4.00028  311  161  223.65151    1.09991   100%   262  210s
%   4036  3175    4.00113  348  139  223.65151    1.09991   100%   262  215s
% H 4260  3397                     221.6657207    1.09991   100%   256  220s
% H 4290  3425                     220.6657207    1.09991   100%   256  222s
%   4490  3571    7.99978  575  114  220.66572    1.09991   100%   247  225s
%   4638  3669    2.09869   28  102  220.66572    1.09991   100%   246  230s
%   4686  3717    2.10132   52  227  220.66572    1.09991   100%   252  235s
% H 4724  3753                     220.6425398    1.09991   100%   252  236s
%   4818  3849    2.10072  118  155  220.64254    1.09991   100%   251  240s
% H 4896  3912                     220.6395398    1.09991   100%   250  241s
%   4991  3971    9.10122  206  167  220.63954    1.09991   100%   251  245s
%   5089  4069    9.10101  255  123  220.63954    1.09991   100%   255  250s
% H 5090  4068                     220.4483075    1.09991   100%   255  251s
% H 5185  4163                     219.4483075    1.09991  99.5%   257  255s
%   5261  4241    9.10217  341  205  219.44831    1.09991  99.5%   260  260s
%   5345  4325   22.09050  383  196  219.44831    1.09991  99.5%   264  265s
%   5422  4402    9.11581  422  177  219.44831    1.09991  99.5%   264  270s
%   5604  4572   44.07098  512  161  219.44831    1.09991  99.5%   261  275s
%   5796  4755   48.06619  609  127  219.44831    1.09991  99.5%   254  280s
% H 5875  4829                     219.4473075    1.09991  99.5%   251  281s

% Cutting planes:
%   Cover: 11
%   Zero half: 3

% Explored 6285 nodes (1500199 simplex iterations) in 284.74 seconds (291.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 219.447 219.448 220.448 ... 228.721

% Iteration limit reached
% Best objective 2.194473075249e+02, best bound 1.099908688645e+00, gap 99.4988%
% Solution is suboptimal

% Synthesized model in 285.2s:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	74.8697*position?2 + position?4 + -5.84957*position?5 + position?6 + 3.64735*position?8 + -2.36498*position?10 + position?13 + -73.8093*position?14 + position?15 + position?16 + position?17 + position?19 + position?22 + solution?1 + solution?2 + solution?5 + solution?7 + solution?10 + solution?11 + solution?14 + solution?15 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 <= -1;
% 	position?2 + -0.821866*position?3 + position?11 + -8.8873*position?13 + position?14 + position?18 + -4.6656*position?19 + position?23 + solution?3 + solution?6 + solution?10 + 1.60966*solution?13 + solution?14 + solution?15 + -6.26814*solution?16 + solution?17 + solution?21 + solution?23 + solution?24 <= 0;
% 	position?2 + 4.94314*position?3 + position?4 + -33.1438*position?7 + position?10 + position?13 + position?15 + -0.168968*position?16 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + -14.7335*solution?11 + solution?13 + -9.19821*solution?17 + solution?21 + solution?22 + solution?24 <= 0;
% 	position?2 + position?6 + position?7 + position?8 + -2.63964*position?16 + -7.94595*position?20 + position?21 + solution?1 + solution?2 + solution?3 + solution?11 + solution?13 + solution?16 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 <= 0;
% 	-5.3553*position?1 + position?2 + -3.51305*position?3 + position?6 + position?7 + position?9 + position?11 + -11.3623*position?16 + position?20 + position?22 + -0.0298009*solution?3 + solution?4 + -17.7221*solution?10 + 14.6215*solution?11 + solution?15 + solution?17 + solution?19 + solution?22 <= 0;
% 	-35.25*position?2 + -42.25*position?3 + position?6 + position?7 + position?8 + position?15 + position?16 + position?17 + position?20 + position?21 + solution?1 + solution?3 + solution?10 + solution?12 + solution?13 + solution?16 + solution?17 + solution?19 <= 0;
% 	position?2 + position?3 + -1.53542*position?5 + position?6 + 22.1188*position?7 + 2.96027*position?8 + position?12 + 3.75994*position?18 + -20.8933*position?19 + -2.709*position?22 + position?23 + -3.80687*position?24 + solution?4 + 3.62062*solution?7 + 5.06717*solution?8 + 8.46979*solution?10 + -3.04081*solution?23 + solution?24 <= 0;
% 	position?3 + position?5 + 1.3125*position?6 + position?9 + position?13 + position?15 + position?21 + position?22 + solution?2 + solution?4 + solution?5 + solution?8 + solution?9 + -159.312*solution?11 + solution?12 + solution?24 <= 0;
% 	0.119347*position?1 + 0.0238693*position?2 + position?4 + position?5 + position?8 + position?10 + 1.94095*solution?4 + solution?8 + solution?10 + solution?12 + solution?13 + 0.00251256*solution?15 + solution?24 <= 97.9221;
% 	position?3 + position?5 + position?6 + position?7 + 1.21739*position?13 + -17.913*position?17 + position?24 + solution?6 + solution?10 + solution?14 + 3.72101*solution?17 + solution?19 + solution?23 <= 0;
% 	-176.246*position?5 + position?7 + 73.3261*position?9 + 1000*position?11 + -542.37*position?23 + 303.583*solution?2 + -708.826*solution?5 + 376.511*solution?7 + 117.87*solution?10 + solution?15 + solution?17 + solution?22 <= 254.746;
% 	position?11 + position?13 + position?17 + 3*position?21 + solution?2 + solution?6 + 27*solution?11 + solution?13 + solution?15 + -453*solution?20 + solution?22 <= -1;
% 	19.4571*position?4 + position?8 + position?12 + position?13 + position?14 + -19.7429*position?16 + position?23 + solution?2 + solution?11 + solution?18 <= 0;
% 	-2*position?14 + -solution?8 + solution?18 + solution?23 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-2.36498*position?10 + position?13 + -73.8093*position?14 + position?15 + position?16 + position?17 + position?19 + 74.8697*position?2 + position?22 + position?4 + -5.84957*position?5 + position?6 + 3.64735*position?8 + solution?1 + solution?10 + solution?11 + solution?14 + solution?15 + solution?18 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?5 + solution?7 <= -1;
% 	position?11 + -8.8873*position?13 + position?14 + position?18 + -4.6656*position?19 + position?2 + position?23 + -0.821866*position?3 + solution?10 + 1.60966*solution?13 + solution?14 + solution?15 + -6.26814*solution?16 + solution?17 + solution?21 + solution?23 + solution?24 + solution?3 + solution?6 <= 0;
% 	position?10 + position?13 + position?15 + -0.168968*position?16 + position?2 + 4.94314*position?3 + position?4 + -33.1438*position?7 + -14.7335*solution?11 + solution?13 + -9.19821*solution?17 + solution?2 + solution?21 + solution?22 + solution?24 + solution?3 + solution?4 + solution?5 + solution?7 <= 0;
% 	-2.63964*position?16 + position?2 + -7.94595*position?20 + position?21 + position?6 + position?7 + position?8 + solution?1 + solution?11 + solution?13 + solution?16 + solution?17 + solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + solution?3 <= 0;
% 	-5.3553*position?1 + position?11 + -11.3623*position?16 + position?2 + position?20 + position?22 + -3.51305*position?3 + position?6 + position?7 + position?9 + -17.7221*solution?10 + 14.6215*solution?11 + solution?15 + solution?17 + solution?19 + solution?22 + -0.0298009*solution?3 + solution?4 <= 0;
% 	position?15 + position?16 + position?17 + -35.25*position?2 + position?20 + position?21 + -42.25*position?3 + position?6 + position?7 + position?8 + solution?1 + solution?10 + solution?12 + solution?13 + solution?16 + solution?17 + solution?19 + solution?3 <= 0;
% 	position?12 + 3.75994*position?18 + -20.8933*position?19 + position?2 + -2.709*position?22 + position?23 + -3.80687*position?24 + position?3 + -1.53542*position?5 + position?6 + 22.1188*position?7 + 2.96027*position?8 + 8.46979*solution?10 + -3.04081*solution?23 + solution?24 + solution?4 + 3.62062*solution?7 + 5.06717*solution?8 <= 0;
% 	position?13 + position?15 + position?21 + position?22 + position?3 + position?5 + 1.3125*position?6 + position?9 + -159.312*solution?11 + solution?12 + solution?2 + solution?24 + solution?4 + solution?5 + solution?8 + solution?9 <= 0;
% 	0.119347*position?1 + position?10 + 0.0238693*position?2 + position?4 + position?5 + position?8 + solution?10 + solution?12 + solution?13 + 0.00251256*solution?15 + solution?24 + 1.94095*solution?4 + solution?8 <= 97.9221;
% 	1.21739*position?13 + -17.913*position?17 + position?24 + position?3 + position?5 + position?6 + position?7 + solution?10 + solution?14 + 3.72101*solution?17 + solution?19 + solution?23 + solution?6 <= 0;
% 	1000*position?11 + -542.37*position?23 + -176.246*position?5 + position?7 + 73.3261*position?9 + 117.87*solution?10 + solution?15 + solution?17 + 303.583*solution?2 + solution?22 + -708.826*solution?5 + 376.511*solution?7 <= 254.746;
% 	position?11 + position?13 + position?17 + 3*position?21 + 27*solution?11 + solution?13 + solution?15 + solution?2 + -453*solution?20 + solution?22 + solution?6 <= -1;
% 	position?12 + position?13 + position?14 + -19.7429*position?16 + position?23 + 19.4571*position?4 + position?8 + solution?11 + solution?18 + solution?2 <= 0;
% 	-2*position?14 + solution?18 + solution?23 + -solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint 74.8697*position[2] + position[4] + -5.84957*position[5] + position[6] + 3.64735*position[8] + -2.36498*position[10] + position[13] + -73.8093*position[14] + position[15] + position[16] + position[17] + position[19] + position[22] + solution[1] + solution[2] + solution[5] + solution[7] + solution[10] + solution[11] + solution[14] + solution[15] + solution[18] + solution[20] + solution[21] + solution[23] + solution[24] <= -1;
constraint position[2] + -0.821866*position[3] + position[11] + -8.8873*position[13] + position[14] + position[18] + -4.6656*position[19] + position[23] + solution[3] + solution[6] + solution[10] + 1.60966*solution[13] + solution[14] + solution[15] + -6.26814*solution[16] + solution[17] + solution[21] + solution[23] + solution[24] <= 0;
constraint position[2] + 4.94314*position[3] + position[4] + -33.1438*position[7] + position[10] + position[13] + position[15] + -0.168968*position[16] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + -14.7335*solution[11] + solution[13] + -9.19821*solution[17] + solution[21] + solution[22] + solution[24] <= 0;
constraint position[2] + position[6] + position[7] + position[8] + -2.63964*position[16] + -7.94595*position[20] + position[21] + solution[1] + solution[2] + solution[3] + solution[11] + solution[13] + solution[16] + solution[17] + solution[18] + solution[21] + solution[22] + solution[23] <= 0;
constraint -5.3553*position[1] + position[2] + -3.51305*position[3] + position[6] + position[7] + position[9] + position[11] + -11.3623*position[16] + position[20] + position[22] + -0.0298009*solution[3] + solution[4] + -17.7221*solution[10] + 14.6215*solution[11] + solution[15] + solution[17] + solution[19] + solution[22] <= 0;
constraint -35.25*position[2] + -42.25*position[3] + position[6] + position[7] + position[8] + position[15] + position[16] + position[17] + position[20] + position[21] + solution[1] + solution[3] + solution[10] + solution[12] + solution[13] + solution[16] + solution[17] + solution[19] <= 0;
constraint position[2] + position[3] + -1.53542*position[5] + position[6] + 22.1188*position[7] + 2.96027*position[8] + position[12] + 3.75994*position[18] + -20.8933*position[19] + -2.709*position[22] + position[23] + -3.80687*position[24] + solution[4] + 3.62062*solution[7] + 5.06717*solution[8] + 8.46979*solution[10] + -3.04081*solution[23] + solution[24] <= 0;
constraint position[3] + position[5] + 1.3125*position[6] + position[9] + position[13] + position[15] + position[21] + position[22] + solution[2] + solution[4] + solution[5] + solution[8] + solution[9] + -159.312*solution[11] + solution[12] + solution[24] <= 0;
constraint 0.119347*position[1] + 0.0238693*position[2] + position[4] + position[5] + position[8] + position[10] + 1.94095*solution[4] + solution[8] + solution[10] + solution[12] + solution[13] + 0.00251256*solution[15] + solution[24] <= 97.9221;
constraint position[3] + position[5] + position[6] + position[7] + 1.21739*position[13] + -17.913*position[17] + position[24] + solution[6] + solution[10] + solution[14] + 3.72101*solution[17] + solution[19] + solution[23] <= 0;
constraint -176.246*position[5] + position[7] + 73.3261*position[9] + 1000*position[11] + -542.37*position[23] + 303.583*solution[2] + -708.826*solution[5] + 376.511*solution[7] + 117.87*solution[10] + solution[15] + solution[17] + solution[22] <= 254.746;
constraint position[11] + position[13] + position[17] + 3*position[21] + solution[2] + solution[6] + 27*solution[11] + solution[13] + solution[15] + -453*solution[20] + solution[22] <= -1;
constraint 19.4571*position[4] + position[8] + position[12] + position[13] + position[14] + -19.7429*position[16] + position[23] + solution[2] + solution[11] + solution[18] <= 0;
constraint -2*position[14] + -solution[8] + solution[18] + solution[23] <= -1;
% MiniZincWarning: model inconsistency detected
