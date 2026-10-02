% Solving problem input_P013M002I004_100_5_1443914
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0x14a16a54
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 3803 rows, 3024 columns, 54940 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3355 rows, 3024 columns, 54044 nonzeros


% Root relaxation: objective 1.099754e+00, 2907 iterations, 0.28 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  214          -    1.09975      -     -    0s
%      0     0    1.09975    0  128          -    1.09975      -     -    0s
%      0     0    1.09978    0  128          -    1.09978      -     -    1s
%      0     2    1.09978    0  128          -    1.09978      -     -    1s
%    217   217    2.10252  202  197          -    1.09978      -  31.7    5s
% H  535   481                     405.0509493    1.09982   100%  61.5    8s
%    555   496   19.08127   23  164  405.05095    1.09990   100%  75.9   10s
%    634   546    2.09846   63  102  405.05095    1.09990   100%   146   15s
% H  652   527                     405.0419493    1.09990   100%   150   15s
%    750   584    2.10424  124  142  405.04195    1.09990   100%   186   20s
%    860   618   15.09498  180  166  405.04195    1.09990   100%   218   25s
%   1167   757   15.28507   42  146  405.04195    1.09990   100%   196   30s
% H 1238   778                     405.0244542    1.09990   100%   199   31s
% H 1264   771                     404.9887839    1.09990   100%   200   32s
% H 1290   766                     403.0435233    1.09990   100%   202   33s
% H 1342   779                     401.7240598    1.09990   100%   204   34s
%   1348   785    2.09846  133  102  401.72406    1.09990   100%   204   35s
% H 1368   778                     400.5610596    1.09990   100%   203   35s
% H 1420   778                     400.4440614    1.09990   100%   199   36s
% H 1446   773                     399.4450844    1.09990   100%   196   36s
% H 1472   774                     399.4450599    1.09990   100%   193   36s
% H 1525   810                     398.4402076    1.09990   100%   189   37s
% H 1551   830                     386.4464013    1.09990   100%   187   37s
% H 1578   853                     385.4324015    1.09990   100%   185   37s
% H 1604   875                     380.4364718    1.09990   100%   183   38s
% H 1656   905                     379.4374482    1.09990   100%   181   39s
%   1682   933   26.08369  303  174  379.43745    1.09990   100%   180   40s
% H 1812  1061                     373.4336076    1.09990   100%   171   42s
% H 1838  1087                     337.5526575    1.09990   100%   171   43s
% H 1891  1134                     332.6628924    1.09990   100%   168   44s
%   1969  1210   39.09790  446  149  332.66289    1.09990   100%   162   46s
%   2023  1259   42.68877  475  150  332.66289    1.09990   100%   159   50s
% H 2042  1276                     330.6510643    1.09990   100%   158   51s
%   2115  1322   26.67367   34  175  330.65106    1.09990   100%   156   55s
% H 2260  1461                     329.6520653    1.09990   100%   163   62s
%   2501  1658    2.09886   55  106  329.65207    1.09990   100%   155   65s
% H 2514  1669                     328.6520133    1.09990   100%   156   65s
%   2813  1902    2.09888   51  105  328.65201    1.09992   100%   158   70s
%   2877  1966    2.09900   83  103  328.65201    1.09992   100%   165   75s
%   3271  2266   15.99854  289  145  328.65201    1.09992   100%   161   80s
%   3514  2466    1.10099   71  121  328.65201    1.09992   100%   164   85s
% H 3550  2498                     326.6599800    1.09992   100%   164   87s
% H 4009  2750                     313.8722687    1.09992   100%   149   90s
%   4661  3248   10.99518  240   95  313.87227    1.09995   100%   138   95s
% H 4776  3339                     312.8728537    1.09995   100%   136   99s
%   4873  3416   12.89767  346   98  312.87285    1.09995   100%   134  100s
% H 4896  3435                     312.8638537    1.09995   100%   133  100s
%   5576  4045    2.10631  227  187  312.86385    1.09995   100%   125  105s
% H 5969  4400                     312.7638537    1.09996   100%   118  108s
%   6208  4613    6.09847  243   98  312.76385    1.10000   100%   114  110s
%   6997  5340   15.09713  319  121  312.76385    1.10004   100%   104  116s
% H 7713  5957                     311.7648547    1.10007   100%  97.3  120s
%   8718  6845    2.10118   64  166  311.76485    1.10009   100%  88.7  125s
% H 9637  7685                     310.7701600    1.10009   100%  82.2  128s
%   9717  7746   32.09164  451  113  310.77016    1.10009   100%  81.8  131s
%  10399  8341   94.83285  483  102  310.77016    1.10009   100%  78.1  135s
%  11101  8954   13.08742   65  155  310.77016    1.10010   100%  75.6  140s
%  11458  9256   31.07985  248  158  310.77016    1.10010   100%  77.8  145s
% H12901 10602                     275.1119356    1.10011   100%  71.4  149s
% H12945 10637                     270.0118628    1.10011   100%  71.2  149s
% H12946 10638                     270.0118626    1.10011   100%  71.2  149s
% *12958 10638             904     270.0108753    1.10011   100%  71.1  149s
% H12962 10637                     269.1118069    1.10012   100%  71.1  151s
% H12963 10637                     269.1108069    1.10012   100%  71.1  152s
%  13791 11375    1.10042   37  103  269.11081    1.10012   100%  68.7  155s
%  14398 11910   70.03826   68  173  269.11081    1.10013   100%  67.2  160s
%  15266 12649  127.68737  311  102  269.11081    1.10013   100%  65.1  165s
%  16804 14004   15.09522  121  117  269.11081    1.10014   100%  62.1  170s
%  18087 15129   55.95004  188  142  269.11081    1.10015   100%  59.6  175s
%  19469 16349   64.96391  665   85  269.11081    1.10015   100%  56.6  181s
%  20933 17591  181.37545  571   34  269.11081    1.10015   100%  53.8  185s
% *21111 17556             746     216.2549201    1.10015  99.5%  53.4  185s
% *21122 17553             745     216.2549185    1.10015  99.5%  53.4  185s
%  22098 18360    7.09908   92  120  216.25492    1.10015  99.5%  52.8  190s
%  22796 18930   24.87648   92  139  216.25492    1.10017  99.5%  52.5  195s
%  23819 19822   37.86710  134  124  216.25492    1.10017  99.5%  51.3  200s
%  24600 20536  139.97268  176  159  216.25492    1.10017  99.5%  50.7  205s
%  26032 21765  114.79451  201  151  216.25492    1.10017  99.5%  49.3  210s
% H26720 22322                     216.2510722    1.10017  99.5%  48.3  211s
%  27708 23221   88.84765  432   89  216.25107    1.10017  99.5%  47.6  215s
%  27963 23406   70.03171   97  174  216.25107    1.10017  99.5%  47.4  220s
%  29611 24861  100.93493  509  113  216.25107    1.10017  99.5%  45.8  226s
%  30833 25921   84.07371  124  189  216.25107    1.10017  99.5%  45.0  231s
%  31538 26508   70.03640  165  147  216.25107    1.10017  99.5%  45.2  235s
%  32730 27591   14.10721  286  181  216.25107    1.10017  99.5%  44.4  240s

% Cutting planes:
%   MIR: 1
%   Mod-K: 2

% Explored 33833 nodes (1500018 simplex iterations) in 243.99 seconds (267.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 216.251 216.255 216.255 ... 311.765

% Iteration limit reached
% Best objective 2.162510722413e+02, best bound 1.100173992072e+00, gap 99.4913%
% Solution is suboptimal

% Synthesized model in 244.4s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?1 + 1.15345*position?3 + 32.5971*position?6 + position?7 + position?8 + 84.482*position?9 + position?10 + position?11 + 14.3394*position?12 + position?13 + -25.4165*position?14 + -158.167*solution?1 + solution?2 + 0.744537*solution?3 + -290.641*solution?5 + solution?7 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 <= -1;
% 	46.0775*position?1 + position?2 + position?3 + position?4 + position?6 + position?8 + -41.3033*position?9 + position?10 + position?11 + 0.539713*position?12 + -4.52344*position?13 + -10.377*solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?11 + solution?12 + solution?13 + solution?14 <= -1;
% 	-0.213588*position?1 + position?2 + position?3 + 1.55291*position?4 + position?5 + 0.29897*position?6 + -3.9194*position?7 + position?9 + position?10 + position?12 + -1.69937*position?13 + position?15 + position?16 + solution?1 + 0.0629226*solution?2 + -0.337494*solution?3 + -1.73357*solution?5 + -3.07177*solution?6 + -4.70964*solution?7 + -2.20235*solution?13 + -2.6615*solution?14 + solution?16 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?9 + 0.8*position?10 + position?11 + position?13 + position?15 + -10.6098*position?16 + solution?1 + solution?2 + solution?4 + 1.8*solution?5 + solution?6 + solution?8 + solution?10 + -1.53659*solution?11 + solution?12 + solution?13 + solution?15 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + -15.1944*position?14 + position?15 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 0.75*solution?12 + solution?13 <= -1;
% 	position?2 + position?4 + position?5 + -3.23032*position?7 + position?8 + -2.04411*position?9 + -2.52547*position?10 + position?11 + -1.5*position?12 + -0.85551*position?13 + -1.47034*position?14 + position?15 + solution?2 + solution?3 + solution?8 + solution?9 + -0.0994789*solution?10 + solution?11 + solution?12 + solution?14 + solution?16 <= -2.41054;
% 	1.94263*position?1 + position?2 + position?3 + -7.15919*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + 6.09521*position?12 + position?14 + -3.84142*position?15 + position?16 + -19.7451*solution?1 + -5.35493*solution?2 + -3.88389*solution?4 + solution?6 + solution?8 + solution?12 + solution?13 + -2.74793*solution?15 <= 0;
% 	-56.8082*position?1 + 94.2596*position?3 + position?4 + 182.119*position?5 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?14 + position?15 + -238.49*position?16 + solution?2 + solution?3 + solution?4 + 245.735*solution?5 + solution?6 + solution?7 + solution?10 + -78.4827*solution?13 + solution?15 <= 0;
% 	position?3 + position?4 + position?6 + position?7 + position?8 + position?10 + position?11 + position?13 + -4.13393*position?14 + -3.64732*position?15 + 0.573214*solution?4 + 2.74018*solution?5 <= -1;
% 	0.450884*position?1 + position?8 + 0.500982*position?10 + -10.6857*position?11 + position?12 + position?13 + position?14 + solution?2 + -3.49705*solution?8 + solution?13 + solution?16 <= 0;
% 	position?2 + position?4 + position?7 + -42.4314*position?9 + 6.52941*position?10 + -0.647059*position?11 + -0.529412*position?12 + solution?9 + solution?11 + solution?13 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?1 + position?10 + position?11 + 14.3394*position?12 + position?13 + -25.4165*position?14 + 1.15345*position?3 + 32.5971*position?6 + position?7 + position?8 + 84.482*position?9 + -158.167*solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?2 + 0.744537*solution?3 + -290.641*solution?5 + solution?7 <= -1;
% 	46.0775*position?1 + position?10 + position?11 + 0.539713*position?12 + -4.52344*position?13 + position?2 + position?3 + position?4 + position?6 + position?8 + -41.3033*position?9 + -10.377*solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	-0.213588*position?1 + position?10 + position?12 + -1.69937*position?13 + position?15 + position?16 + position?2 + position?3 + 1.55291*position?4 + position?5 + 0.29897*position?6 + -3.9194*position?7 + position?9 + solution?1 + -2.20235*solution?13 + -2.6615*solution?14 + solution?16 + 0.0629226*solution?2 + -0.337494*solution?3 + -1.73357*solution?5 + -3.07177*solution?6 + -4.70964*solution?7 <= -1;
% 	position?1 + 0.8*position?10 + position?11 + position?13 + position?15 + -10.6098*position?16 + position?2 + position?3 + position?4 + position?5 + position?9 + solution?1 + solution?10 + -1.53659*solution?11 + solution?12 + solution?13 + solution?15 + solution?2 + solution?4 + 1.8*solution?5 + solution?6 + solution?8 <= -1;
% 	position?1 + position?11 + position?12 + -15.1944*position?14 + position?15 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + 0.75*solution?12 + solution?13 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 <= -1;
% 	-2.52547*position?10 + position?11 + -1.5*position?12 + -0.85551*position?13 + -1.47034*position?14 + position?15 + position?2 + position?4 + position?5 + -3.23032*position?7 + position?8 + -2.04411*position?9 + -0.0994789*solution?10 + solution?11 + solution?12 + solution?14 + solution?16 + solution?2 + solution?3 + solution?8 + solution?9 <= -2.41054;
% 	1.94263*position?1 + position?10 + 6.09521*position?12 + position?14 + -3.84142*position?15 + position?16 + position?2 + position?3 + -7.15919*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -19.7451*solution?1 + solution?12 + solution?13 + -2.74793*solution?15 + -5.35493*solution?2 + -3.88389*solution?4 + solution?6 + solution?8 <= 0;
% 	-56.8082*position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + -238.49*position?16 + 94.2596*position?3 + position?4 + 182.119*position?5 + position?6 + position?7 + position?8 + solution?10 + -78.4827*solution?13 + solution?15 + solution?2 + solution?3 + solution?4 + 245.735*solution?5 + solution?6 + solution?7 <= 0;
% 	position?10 + position?11 + position?13 + -4.13393*position?14 + -3.64732*position?15 + position?3 + position?4 + position?6 + position?7 + position?8 + 0.573214*solution?4 + 2.74018*solution?5 <= -1;
% 	0.450884*position?1 + 0.500982*position?10 + -10.6857*position?11 + position?12 + position?13 + position?14 + position?8 + solution?13 + solution?16 + solution?2 + -3.49705*solution?8 <= 0;
% 	6.52941*position?10 + -0.647059*position?11 + -0.529412*position?12 + position?2 + position?4 + position?7 + -42.4314*position?9 + solution?11 + solution?13 + solution?16 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[1] + 1.15345*position[3] + 32.5971*position[6] + position[7] + position[8] + 84.482*position[9] + position[10] + position[11] + 14.3394*position[12] + position[13] + -25.4165*position[14] + -158.167*solution[1] + solution[2] + 0.744537*solution[3] + -290.641*solution[5] + solution[7] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] <= -1;
constraint 46.0775*position[1] + position[2] + position[3] + position[4] + position[6] + position[8] + -41.3033*position[9] + position[10] + position[11] + 0.539713*position[12] + -4.52344*position[13] + -10.377*solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[11] + solution[12] + solution[13] + solution[14] <= -1;
constraint -0.213588*position[1] + position[2] + position[3] + 1.55291*position[4] + position[5] + 0.29897*position[6] + -3.9194*position[7] + position[9] + position[10] + position[12] + -1.69937*position[13] + position[15] + position[16] + solution[1] + 0.0629226*solution[2] + -0.337494*solution[3] + -1.73357*solution[5] + -3.07177*solution[6] + -4.70964*solution[7] + -2.20235*solution[13] + -2.6615*solution[14] + solution[16] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[9] + 0.8*position[10] + position[11] + position[13] + position[15] + -10.6098*position[16] + solution[1] + solution[2] + solution[4] + 1.8*solution[5] + solution[6] + solution[8] + solution[10] + -1.53659*solution[11] + solution[12] + solution[13] + solution[15] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + -15.1944*position[14] + position[15] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + 0.75*solution[12] + solution[13] <= -1;
constraint position[2] + position[4] + position[5] + -3.23032*position[7] + position[8] + -2.04411*position[9] + -2.52547*position[10] + position[11] + -1.5*position[12] + -0.85551*position[13] + -1.47034*position[14] + position[15] + solution[2] + solution[3] + solution[8] + solution[9] + -0.0994789*solution[10] + solution[11] + solution[12] + solution[14] + solution[16] <= -2.41054;
constraint 1.94263*position[1] + position[2] + position[3] + -7.15919*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + 6.09521*position[12] + position[14] + -3.84142*position[15] + position[16] + -19.7451*solution[1] + -5.35493*solution[2] + -3.88389*solution[4] + solution[6] + solution[8] + solution[12] + solution[13] + -2.74793*solution[15] <= 0;
constraint -56.8082*position[1] + 94.2596*position[3] + position[4] + 182.119*position[5] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[14] + position[15] + -238.49*position[16] + solution[2] + solution[3] + solution[4] + 245.735*solution[5] + solution[6] + solution[7] + solution[10] + -78.4827*solution[13] + solution[15] <= 0;
constraint position[3] + position[4] + position[6] + position[7] + position[8] + position[10] + position[11] + position[13] + -4.13393*position[14] + -3.64732*position[15] + 0.573214*solution[4] + 2.74018*solution[5] <= -1;
constraint 0.450884*position[1] + position[8] + 0.500982*position[10] + -10.6857*position[11] + position[12] + position[13] + position[14] + solution[2] + -3.49705*solution[8] + solution[13] + solution[16] <= 0;
constraint position[2] + position[4] + position[7] + -42.4314*position[9] + 6.52941*position[10] + -0.647059*position[11] + -0.529412*position[12] + solution[9] + solution[11] + solution[13] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
