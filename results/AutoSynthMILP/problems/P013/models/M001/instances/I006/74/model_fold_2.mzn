% Solving problem input_P013M001I006_74_2_1083860
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

% Optimize a model with 3552 rows, 2268 columns and 34236 nonzeros
% Model fingerprint: 0x97cceec1
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 2852 rows, 2268 columns, 33522 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 32850 nonzeros


% Root relaxation: objective 1.100135e+00, 4076 iterations, 0.28 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10013    0  240          -    1.10013      -     -    0s
%      0     0    1.10025    0  185          -    1.10025      -     -    0s
%      0     0    1.10025    0  189          -    1.10025      -     -    0s
%      0     0    1.10025    0  186          -    1.10025      -     -    0s
%      0     0    1.10025    0  185          -    1.10025      -     -    1s
%      0     0    1.10025    0  187          -    1.10025      -     -    1s
%      0     0    1.10025    0  185          -    1.10025      -     -    1s
%      0     0    1.10025    0  185          -    1.10025      -     -    1s
%      0     0    1.10025    0  185          -    1.10025      -     -    1s
%      0     0    1.10038    0  185          -    1.10038      -     -    1s
%      0     2    1.10038    0  185          -    1.10038      -     -    1s
%    330   312   13.58777   78   90          -    1.10038      -  92.7    5s
%    557   505    1.10123   40  107          -    1.10038      -  59.0   10s
% H  560   481                     291.1474959    1.10038   100%  69.4   10s
%    619   523    1.10038   41  203  291.14750    1.10038   100%   140   15s
% H  652   519                     291.1364959    1.10038   100%   168   17s
%    698   551    6.10222   80  102  291.13650    1.10038   100%   200   20s
%    855   654    2.09936  159   74  291.13650    1.10038   100%   214   25s
%   1036   753   12.10615   46  204  291.13650    1.10038   100%   213   30s
%   1229   881    1.10038  143  118  291.13650    1.10038   100%   219   35s
% H 1262   876                     291.1095198    1.10038   100%   223   36s
% H 1314   889                     278.0731783    1.10038   100%   221   37s
% H 1340   885                     277.1465457    1.10038   100%   218   37s
% H 1366   883                     264.1311618    1.10038   100%   216   37s
% H 1392   872                     262.1198179    1.10038   100%   213   38s
% H 1444   854                     260.2100261    1.10038   100%   209   39s
%   1459   860    5.09938  260  123  260.21003    1.10038   100%   208   40s
% H 1470   848                     259.2823121    1.10038   100%   207   40s
% H 1496   846                     259.2518741    1.10038   100%   203   40s
% H 1522   848                     245.2430715    1.10038   100%   201   41s
% H 1548   874                     236.2398821    1.10038   100%   201   42s
% H 1600   926                     233.2415405    1.10038   100%   207   44s
%   1610   938   11.08936   59   99  233.24154    1.10038   100%   209   45s
% H 1626   952                     229.2194773    1.10038   100%   211   45s
% H 1652   977                     227.2832448    1.10038   100%   211   46s
% H 1678  1002                     208.3921917    1.10038  99.5%   209   46s
% H 1704  1027                     208.3636185    1.10038  99.5%   207   47s
% H 1756  1078                     206.3298149    1.10038  99.5%   204   48s
%   1802  1126    4.43385  157  111  206.32981    1.10038  99.5%   202   50s
% H 1808  1130                     203.4018302    1.10038  99.5%   202   50s
% H 1834  1146                     203.3962697    1.10038  99.5%   200   52s
% H 1860  1170                     202.3962698    1.10038  99.5%   198   54s
%   1884  1189   15.09183  198  130  202.39627    1.10038  99.5%   197   55s
% H 1912  1214                     189.3901431    1.10038  99.4%   198   57s
% H 1938  1234                     185.0877425    1.10038  99.4%   196   59s
%   1966  1248   11.09635  239  123  185.08774    1.10038  99.4%   195   60s
% H 2049  1283                     175.9901569    1.10038  99.4%   194   64s
%   2056  1292   24.77506   34  177  175.99016    1.10038  99.4%   196   65s
%   2136  1372   11.08936   74  112  175.99016    1.10038  99.4%   220   70s
%   2338  1570 infeasible  176       175.99016    1.10038  99.4%   228   75s
%   2622  1806    3.10031   57  235  175.99016    1.10038  99.4%   217   80s
% H 2667  1849                     175.1995756    1.10038  99.4%   224   83s
%   2711  1895    9.09336  101   93  175.19958    1.10038  99.4%   231   85s
%   2797  1980    4.09835  144   76  175.19958    1.10038  99.4%   239   90s
%   3127  2258    2.09948   57  106  175.19958    1.10038  99.4%   222   95s
% H 3376  2500                     175.1937715    1.10038  99.4%   209   97s
%   3593  2653    1.10038  123   77  175.19377    1.10038  99.4%   199  100s
% H 3915  2922                     173.1958044    1.10038  99.4%   191  104s
%   3920  2927   10.09635  288   87  173.19580    1.10038  99.4%   190  106s
%   4694  3546   12.99238  301   88  173.19580    1.10038  99.4%   163  110s
% H 4916  3730                     167.2978485    1.10038  99.3%   157  112s
%   5465  4202    5.99987  257   86  167.29785    1.10038  99.3%   143  115s
% H 5912  4582                     165.2068176    1.10038  99.3%   134  119s
%   6122  4781   20.08839  293   66  165.20682    1.10038  99.3%   131  120s
%   6618  5177    3.99837  160  126  165.20682    1.10038  99.3%   124  125s
% H 6778  5326                     165.2058177    1.10038  99.3%   123  126s
%   7663  6045   13.99440  316   79  165.20582    1.10038  99.3%   112  130s
% H 7778  6131                     165.2046077    1.10039  99.3%   110  131s
% H 8531  6772                     165.1998268    1.10042  99.3%   102  135s
% H 9531  7566                     162.3927008    1.10052  99.3%  93.7  140s
% H 9791  7791                     162.3917008    1.10056  99.3%  91.7  141s
%  10679  8507   37.97325  217   77  162.39170    1.10088  99.3%  85.8  145s
%  11450  9104    2.10009  179   96  162.39170    1.10097  99.3%  81.6  150s
%  11807  9388   15.09436  345   82  162.39170    1.10097  99.3%  82.4  155s
%  13079 10391   33.07377   84  167  162.39170    1.10172  99.3%  76.6  160s
%  14006 11178 infeasible  519       162.39170    1.10235  99.3%  73.2  165s
%  14946 11919   10.09830  157   62  162.39170    1.10302  99.3%  69.8  170s
% H15001 11969                     162.3916940    1.10302  99.3%  69.5  172s
%  15955 12675   60.08238  297   54  162.39169    1.10302  99.3%  66.6  175s
% H16644 13080                     162.3906940    1.10434  99.3%  64.4  177s
% H16689 13103                     150.5135362    1.10552  99.3%  64.4  178s
%  16979 13320    5.99839  189   94  150.51354    1.14670  99.2%  63.8  180s
% H17689 13928                     141.3175997    1.42066  99.0%  61.9  183s
% H18108 14282                     141.3155997    1.43623  99.0%  60.8  184s
% H18197 14366                     133.4166498    1.44461  98.9%  60.7  184s
%  18277 14421   23.98376  167   62  133.41665    1.44461  98.9%  60.5  185s
%  19197 15203   27.08991  280   83  133.41665    1.59947  98.8%  58.4  190s
% *19684 15662             486     114.6308075    1.59947  98.6%  57.4  191s
% H19981 15913                     114.6298075    1.66407  98.5%  57.1  195s
%  20981 16750   10.99636  206   72  114.62981    1.76123  98.5%  55.3  200s
% H21441 17104                     113.6308085    1.76123  98.5%  54.6  204s
%  21618 17257 infeasible  267       113.63081    1.76123  98.5%  54.3  205s
%  22488 17980    8.00877  257   90  113.63081    1.78185  98.4%  53.0  210s
%  24001 19222   45.07333  362   83  113.63081    1.89855  98.3%  51.0  215s
% H24212 19387                     112.6308097    1.89859  98.3%  50.6  216s
%  25022 20013 infeasible  171       112.63081    1.89859  98.3%  49.9  220s
%  26046 20839   49.07202  321   68  112.63081    1.89955  98.3%  49.0  225s
%  27079 21635    1.97348  150  208  112.63081    1.93185  98.3%  48.1  230s
%  28318 22556   46.06639  283   71  112.63081    1.96000  98.3%  47.0  235s
% H28393 22607                     109.6331101    1.96000  98.2%  46.9  235s
%  29610 23554   13.08768  177   97  109.63311    1.97348  98.2%  45.8  240s
% H30214 24061                     108.6331024    1.97348  98.2%  45.5  243s
% H30215 24032                     103.7386121    1.97348  98.1%  45.5  244s
%  30303 24122   33.07074  199  124  103.73861    1.97348  98.1%  45.5  245s
% H31215 24590                      98.7355352    1.97348  98.0%  44.6  248s
%  31719 24993   30.08969  323   58   98.73554    1.97348  98.0%  44.1  250s
%  32564 25671   13.99144  202   83   98.73554    1.97348  98.0%  43.4  255s
%  34364 27185   13.98936  230   75   98.73554    1.97348  98.0%  41.9  260s
%  35467 28072   21.99471  390   80   98.73554    1.97348  98.0%  41.1  265s
%  37197 29423   14.89592  202  135   98.73554    1.99861  98.0%  40.1  270s

% Cutting planes:
%   Cover: 618
%   MIR: 8
%   Flow cover: 6
%   Inf proof: 2
%   Zero half: 25
%   Mod-K: 7

% Explored 37406 nodes (1500253 simplex iterations) in 272.47 seconds (260.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 98.7355 103.739 108.633 ... 141.316

% Iteration limit reached
% Best objective 9.873553522070e+01, best bound 1.998620394565e+00, gap 97.9758%
% Solution is suboptimal

% Synthesized model in 272.7s:
% Variables
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
% 	7.54149*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + -4.15273*solution?7 + solution?8 + solution?9 + solution?11 + -3.33002*solution?13 + -9.02191*solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + -9.19671*solution?22 <= 0;
% 	solution?2 + solution?4 + -2.15649*solution?7 + solution?9 + -4.15024*solution?10 + solution?12 + solution?13 + solution?14 + -3.34485*solution?15 + solution?16 + 0.500829*solution?21 + solution?23 <= 0;
% 	solution?3 + -22.4615*solution?5 + solution?6 + solution?7 + solution?11 + solution?12 + solution?13 + 0.211538*solution?14 + solution?15 + solution?17 + solution?19 + -3.94231*solution?20 <= 0;
% 	-3.70323*solution?1 + -0.789632*solution?2 + solution?3 + solution?4 + solution?7 + -4.13599*solution?8 + -0.0706236*solution?9 + -1.88129*solution?10 + solution?14 + solution?15 + solution?16 + solution?20 <= 0;
% 	solution?2 + -69.25*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 1.25*solution?8 + solution?9 + solution?11 + solution?20 <= 0;
% 	solution?2 + -0.887728*solution?4 + -3.37337*solution?5 + -1.67363*solution?7 + solution?13 + solution?19 + solution?20 + -1.59269*solution?22 <= 0;
% 	solution?1 + solution?8 + -0.833333*solution?15 + -7.66667*solution?17 + solution?18 + solution?19 + -2.66667*solution?22 + solution?23 <= 0;
% 	solution?1 + solution?4 + solution?5 + solution?6 + solution?10 + solution?12 <= 56;
% 	solution?1 + solution?7 + -4.88889*solution?12 + -13.5556*solution?21 + solution?22 + solution?24 <= -1;
% 	0.122713*solution?7 + 0.276642*solution?8 + -2.22713*solution?9 + solution?11 + solution?12 + -0.160388*solution?22 <= 9.42734;
% end

% Normalized model:
% Variables
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
% 	7.54149*solution?1 + solution?11 + -3.33002*solution?13 + -9.02191*solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + -9.19671*solution?22 + solution?3 + solution?5 + solution?6 + -4.15273*solution?7 + solution?8 + solution?9 <= 0;
% 	-4.15024*solution?10 + solution?12 + solution?13 + solution?14 + -3.34485*solution?15 + solution?16 + solution?2 + 0.500829*solution?21 + solution?23 + solution?4 + -2.15649*solution?7 + solution?9 <= 0;
% 	solution?11 + solution?12 + solution?13 + 0.211538*solution?14 + solution?15 + solution?17 + solution?19 + -3.94231*solution?20 + solution?3 + -22.4615*solution?5 + solution?6 + solution?7 <= 0;
% 	-3.70323*solution?1 + -1.88129*solution?10 + solution?14 + solution?15 + solution?16 + -0.789632*solution?2 + solution?20 + solution?3 + solution?4 + solution?7 + -4.13599*solution?8 + -0.0706236*solution?9 <= 0;
% 	solution?11 + solution?2 + solution?20 + -69.25*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 1.25*solution?8 + solution?9 <= 0;
% 	solution?13 + solution?19 + solution?2 + solution?20 + -1.59269*solution?22 + -0.887728*solution?4 + -3.37337*solution?5 + -1.67363*solution?7 <= 0;
% 	solution?1 + -0.833333*solution?15 + -7.66667*solution?17 + solution?18 + solution?19 + -2.66667*solution?22 + solution?23 + solution?8 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?4 + solution?5 + solution?6 <= 56;
% 	solution?1 + -4.88889*solution?12 + -13.5556*solution?21 + solution?22 + solution?24 + solution?7 <= -1;
% 	solution?11 + solution?12 + -0.160388*solution?22 + 0.122713*solution?7 + 0.276642*solution?8 + -2.22713*solution?9 <= 9.42734;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 7.54149*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + -4.15273*solution[7] + solution[8] + solution[9] + solution[11] + -3.33002*solution[13] + -9.02191*solution[15] + solution[16] + solution[18] + solution[19] + solution[21] + -9.19671*solution[22] <= 0;
constraint solution[2] + solution[4] + -2.15649*solution[7] + solution[9] + -4.15024*solution[10] + solution[12] + solution[13] + solution[14] + -3.34485*solution[15] + solution[16] + 0.500829*solution[21] + solution[23] <= 0;
constraint solution[3] + -22.4615*solution[5] + solution[6] + solution[7] + solution[11] + solution[12] + solution[13] + 0.211538*solution[14] + solution[15] + solution[17] + solution[19] + -3.94231*solution[20] <= 0;
constraint -3.70323*solution[1] + -0.789632*solution[2] + solution[3] + solution[4] + solution[7] + -4.13599*solution[8] + -0.0706236*solution[9] + -1.88129*solution[10] + solution[14] + solution[15] + solution[16] + solution[20] <= 0;
constraint solution[2] + -69.25*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + 1.25*solution[8] + solution[9] + solution[11] + solution[20] <= 0;
constraint solution[2] + -0.887728*solution[4] + -3.37337*solution[5] + -1.67363*solution[7] + solution[13] + solution[19] + solution[20] + -1.59269*solution[22] <= 0;
constraint solution[1] + solution[8] + -0.833333*solution[15] + -7.66667*solution[17] + solution[18] + solution[19] + -2.66667*solution[22] + solution[23] <= 0;
constraint solution[1] + solution[4] + solution[5] + solution[6] + solution[10] + solution[12] <= 56;
constraint solution[1] + solution[7] + -4.88889*solution[12] + -13.5556*solution[21] + solution[22] + solution[24] <= -1;
constraint 0.122713*solution[7] + 0.276642*solution[8] + -2.22713*solution[9] + solution[11] + solution[12] + -0.160388*solution[22] <= 9.42734;
% MiniZincWarning: model inconsistency detected
