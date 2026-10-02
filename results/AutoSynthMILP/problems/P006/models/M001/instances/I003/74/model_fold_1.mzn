% Solving problem input_P006M001I003_74_1_3979640
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

% Optimize a model with 5120 rows, 3388 columns and 50640 nonzeros
% Model fingerprint: 0x1d99b793
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 3972 rows, 3388 columns, 49492 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Found heuristic solution: objective 572.6995097
% Root relaxation presolved: 3412 rows, 3388 columns, 48372 nonzeros


% Root relaxation: objective 1.049693e+00, 4411 iterations, 0.55 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  406  572.69951    1.04969   100%     -    1s
%      0     0    1.04987    0   99  572.69951    1.04987   100%     -    1s
%      0     0    1.05005    0   90  572.69951    1.05005   100%     -    1s
%      0     0    1.05005    0  103  572.69951    1.05005   100%     -    1s
%      0     0    1.05005    0  101  572.69951    1.05005   100%     -    1s
%      0     0    1.05005    0  227  572.69951    1.05005   100%     -    1s
%      0     0    1.05005    0  283  572.69951    1.05005   100%     -    1s
%      0     0    1.05005    0  141  572.69951    1.05005   100%     -    2s
%      0     0    1.05005    0  141  572.69951    1.05005   100%     -    2s
%      0     2    1.05005    0  141  572.69951    1.05005   100%     -    2s
% H    8     8                     339.0995647    1.05007   100%   276    3s
%     10    12    1.06348    8  299  339.09956    1.05007   100%   755    5s
%     18    20    1.07768   16  269  339.09956    1.05007   100%  1499   10s
%     31    33    1.09974   29   91  339.09956    1.05007   100%  1358   15s
% H   52    52                     333.0995647    1.05007   100%   814   15s
% H  156   151                     331.0995647    1.05007   100%   304   18s
% H  187   175                     276.0925647    1.05007   100%   264   19s
%    224   210   28.07466  199   96  276.09256    1.05007   100%   231   20s
% H  313   242                     275.0925647    1.05007   100%   168   20s
% H  339   260                     256.0925647    1.05007   100%   157   21s
% H  373   288                     241.0925647    1.05007   100%   147   22s
% H  469   378                     240.0925647    1.09974   100%   123   23s
%    536   444    5.90024  129  235  240.09256    1.09974   100%   119   25s
%    574   479    1.09997   58  149  240.09256    1.09974   100%   117   30s
%    591   492    1.09974   19  209  240.09256    1.09974   100%   160   35s
%    606   502   20.97948   26  165  240.09256    1.09974   100%   193   40s
%    749   556   26.08563  105   61  240.09256    1.09974   100%   172   45s
% H  882   606                     174.0875705    1.09974  99.4%   155   50s
% H  889   588                     174.0865705    1.09974  99.4%   155   50s
%   1168   748    8.09242   17  142  174.08657    1.09974  99.4%   134   55s
%   1181   757    1.09974   23  291  174.08657    1.09974  99.4%   152   60s
%   1206   773    1.09974   36  278  174.08657    1.09974  99.4%   177   65s
%   1224   785    1.09974   45  250  174.08657    1.09974  99.4%   214   71s
%   1253   805    1.10094   59  110  174.08657    1.09974  99.4%   228   75s
% H 1411   878                     174.0585813    1.09974  99.4%   211   77s
% H 1437   860                     173.0333360    1.09974  99.4%   214   80s
%   1455   874   15.58498   33  152  173.03334    1.09974  99.4%   229   85s
% H 1463   858                     170.0328992    1.09974  99.4%   227   85s
% H 1489   857                     168.0329178    1.09974  99.3%   226   87s
% H 1515   855                     168.0162192    1.09974  99.3%   224   88s
% H 1567   880                     168.0102192    1.09974  99.3%   220   90s
% H 1593   896                     168.0092192    1.09974  99.3%   217   92s
% H 1619   921                     166.0009642    1.09974  99.3%   215   94s
%   1645   949   20.88570  131   82  166.00096    1.09974  99.3%   212   95s
% H 1671   971                     165.9999709    1.09974  99.3%   210   97s
%   1711  1011   20.88671  164   77  165.99997    1.09974  99.3%   206  100s
%   1917  1191   31.02235  270   72  165.99997    1.09974  99.3%   188  105s
% H 1959  1230                     165.9979709    1.09974  99.3%   185  106s
%   2089  1352   38.01611  354   58  165.99797    1.09974  99.3%   175  110s
% H 2198  1423                     164.9989719    1.09974  99.3%   167  114s
%   2225  1450   40.98444  426   72  164.99897    1.09974  99.3%   166  116s
%   2389  1597   43.98819  507   59  164.99897    1.09974  99.3%   157  120s
%   2416  1608    3.89699   28   85  164.99897    1.09974  99.3%   162  125s
%   2716  1890   12.08894   33  126  164.99897    1.09974  99.3%   150  130s
%   3198  2290    1.09974   19  287  164.99897    1.09974  99.3%   136  136s
%   3612  2687   18.99122  227   76  164.99897    1.09974  99.3%   126  140s
%   3756  2760    1.09974   22  279  164.99897    1.09974  99.3%   128  145s
% H 3795  2797                     163.9989724    1.09974  99.3%   132  151s
% H 3850  2851                     161.9993331    1.09974  99.3%   140  155s
% H 3877  2877                     161.9986136    1.09974  99.3%   141  157s
% H 3917  2903                     161.9976136    1.09974  99.3%   140  157s
% H 4102  3020                     161.9947669    1.09974  99.3%   135  159s
% H 4103  3021                     160.9947669    1.09974  99.3%   135  161s
%   4798  3624   15.09360  195   79  160.99477    1.09974  99.3%   122  165s
% H 4833  3657                     160.9937669    1.09974  99.3%   121  165s
% H 4896  3720                     160.9917669    1.09974  99.3%   120  166s
%   5511  4282   25.93086  295   85  160.99177    1.09974  99.3%   110  170s
%   6243  4950    7.99662  219   70  160.99177    1.09974  99.3%  99.4  175s
%   7041  5711   21.99440  387   87  160.99177    1.09974  99.3%  91.8  180s
% H 7193  5857                     159.9863460    1.09974  99.3%  90.4  181s
%   7622  6246   20.09927  183  165  159.98635    1.09974  99.3%  87.2  185s
% H 7833  6453                     158.9853460    1.09974  99.3%  85.5  185s
%   8313  6857   23.88458  101   92  158.98535    1.09974  99.3%  83.3  190s
% H 8833  7340                     157.9874107    1.09974  99.3%  80.2  193s
%   8927  7433   17.99218  266   66  157.98741    1.09974  99.3%  79.5  195s
%  10107  8511    1.09974   28  279  157.98741    1.09974  99.3%  74.2  201s
%  10423  8817   70.94368  339  100  157.98741    1.09974  99.3%  73.1  205s
%  11245  9519   19.09640  223   48  157.98741    1.09974  99.3%  70.3  210s
% H11723  9938                     152.8953956    1.09974  99.3%  68.9  217s
%  11727  9944    1.09974   36  273  152.89540    1.09974  99.3%  69.9  220s
% H12478 10682                     124.8261645    1.09974  99.1%  66.7  222s
% H12480 10683                     124.8241635    1.09974  99.1%  66.7  222s
% *12481 10684             785     123.8231647    1.09974  99.1%  66.7  222s
% *12509 10703             812     123.8231633    1.09974  99.1%  66.6  222s
% *12510 10702             812     123.8231632    1.09974  99.1%  66.6  222s
%  12998 11161   32.98667  361   73  123.82316    1.09974  99.1%  65.5  225s
%  13510 11618   23.08765  157  122  123.82316    1.09974  99.1%  64.4  230s
% H13511 11617                     123.8202024    1.09974  99.1%  64.4  231s
%  14300 12342   13.08764   42   77  123.82020    1.09974  99.1%  62.3  235s
% H14511 12549                     123.8201660    1.09974  99.1%  61.9  238s
%  14627 12650   69.85344  166   53  123.82017    1.09974  99.1%  61.7  240s
%  15629 13452   24.07965   84   76  123.82017    1.09974  99.1%  59.4  245s
% H16296 14018                     111.0281364    1.09974  99.0%  57.5  247s
% H16644 14336                     111.0271364    1.09974  99.0%  56.8  249s
%  16885 14569   96.75823  593   55  111.02714    1.09974  99.0%  56.4  250s
% H17644 15241                     110.9271608    1.09974  99.0%  55.0  255s
%  18577 16091   12.89088   61   79  110.92716    1.09974  99.0%  53.6  260s
%  19649 17065   45.08083  579   52  110.92716    1.09974  99.0%  52.1  265s
%  20490 17833   25.98610  225   87  110.92716    1.09974  99.0%  51.2  270s
%  21323 18577   21.08781   83   96  110.92716    1.09974  99.0%  50.7  275s
%  21951 19134   40.06161   79   89  110.92716    1.09974  99.0%  51.0  280s
%  22690 19823  107.82026  275  111  110.92716    1.09974  99.0%  50.7  285s
%  23813 20664   24.08496  132   77  110.92716    1.09974  99.0%  49.5  290s
% H24419 20732                     110.0269880    1.09974  99.0%  48.8  292s
%  25084 21372    1.09974   35  283  110.02699    1.09974  99.0%  48.7  297s
% H25419 21576                     108.0279282    1.09974  99.0%  48.3  300s
% H25420 21577                     108.0279042    1.09974  99.0%  48.3  301s
% H25455 21347                     107.0279042    1.09974  99.0%  48.3  302s
%  25728 21579   20.68249   48  190  107.02790    1.09974  99.0%  48.4  305s
%  26488 22305   63.97418  451  103  107.02790    1.09974  99.0%  47.8  310s
% H26870 22325                     101.0521394    1.09974  98.9%  47.4  312s
% H27194 22594                     100.0501279    1.09974  98.9%  47.1  313s
% H27413 22807                     100.0481279    1.09974  98.9%  46.9  314s
%  27455 22849   59.96969  383   68  100.04813    1.09974  98.9%  46.9  315s
% H27762 22978                      97.0501261    1.09974  98.9%  47.1  320s
%  28762 23899   25.98053   75  157   97.05013    1.09974  98.9%  46.4  325s
%  29578 24686   81.63878  455   94   97.05013    1.09974  98.9%  45.9  330s
%  30062 25125   82.04025  184   99   97.05013    1.09974  98.9%  46.1  335s
% H30541 25559                      97.0498045    1.09974  98.9%  46.0  339s
%  30748 25766   85.93769  450  114   97.04980    1.09974  98.9%  45.8  340s
% H31541 26475                      97.0438464    1.09974  98.9%  45.2  345s
%  32190 27070   12.11841   71   77   97.04385    1.09974  98.9%  45.2  350s
% H32308 27179                      97.0428464    1.09974  98.9%  45.1  350s
%  33011 27817   19.09693  141  103   97.04285    1.09974  98.9%  44.9  355s
% H33308 28056                      97.0418495    1.09974  98.9%  44.7  356s

% Cutting planes:
%   Zero half: 4

% Explored 33378 nodes (1500022 simplex iterations) in 358.08 seconds (361.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 97.0418 97.0428 97.0438 ... 108.028

% Iteration limit reached
% Best objective 9.704184946829e+01, best bound 1.099743918534e+00, gap 98.8667%
% Solution is suboptimal

% Synthesized model in 358.4s:
% Variables
% 	Bottom?1	in[0, 13];
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?4	in[0, 13];
% 	Bottom?5	in[0, 13];
% 	Bottom?6	in[0, 13];
% 	Bottom?7	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 14];
% 	Left?3	in[0, 14];
% 	Left?4	in[0, 14];
% 	Left?5	in[0, 14];
% 	Left?6	in[0, 14];
% 	Left?7	in[0, 14];
% 	Left?8	in[0, 14];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% 	Top?8	in[2, 15];
% Constraints
% 	Left?1 + -0.00293255*Left?3 + 4.66935*Left?4 + Left?6 + Left?7 + Left?8 + 0.129032*Right?2 + -5.6371*Right?4 + Bottom?3 + Top?7 + -17.8952*orientation?4 <= 0;
% 	Left?8 + Right?4 + Bottom?1 + Bottom?3 + 4*Bottom?4 + Bottom?5 + Bottom?8 + -47.5*Top?6 + orientation?3 + orientation?7 <= 0;
% 	Left?3 + -1.96078*Right?4 + Right?8 + 21.0588*Bottom?4 + Bottom?6 + -21.902*Top?4 + Top?6 + Top?8 + 3*orientation?5 + 10.2157*orientation?8 <= 0;
% 	-6.66667*Left?1 + Left?3 + Left?8 + 7.66667*Right?1 + Right?3 + Right?7 + Top?6 + -32*Top?8 + orientation?4 <= 0;
% 	Left?1 + Left?8 + -11*Right?1 + Right?4 + Bottom?4 + Bottom?7 + orientation?1 + orientation?3 + orientation?5 <= 0;
% 	Left?1 + Left?3 + Right?1 + -4.64063*Bottom?5 + -2.9375*Bottom?8 + 1.375*Top?1 + Top?2 + -4.375*Top?7 + orientation?2 <= 0;
% 	Left?5 + Left?7 + Right?4 + Right?5 + Bottom?2 + Bottom?3 + Bottom?4 + Top?1 + -24.3333*Top?8 <= 0;
% 	Left?3 + -3.25*Left?4 + Left?8 + -0.269231*Bottom?6 + Top?7 + -7*orientation?2 + orientation?5 <= 0;
% 	-0.964286*Left?5 + Left?6 + -4.25*Left?7 + -2.25*Right?2 + Bottom?5 + Bottom?7 + 1.25*Top?2 <= 0;
% 	3.15152*Left?1 + -7.60606*Left?4 + Right?1 + Top?1 + Top?7 + -28.1818*orientation?3 <= 0;
% 	-1.03279*Left?3 + Left?7 + -1.55738*Right?2 + Top?7 + -3.42623*orientation?4 <= 0;
% 	1.28571*Left?1 + 0.142857*Left?4 + 4.19048*Left?5 + Top?7 + -54.2381*orientation?5 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 13];
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?4	in[0, 13];
% 	Bottom?5	in[0, 13];
% 	Bottom?6	in[0, 13];
% 	Bottom?7	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 14];
% 	Left?3	in[0, 14];
% 	Left?4	in[0, 14];
% 	Left?5	in[0, 14];
% 	Left?6	in[0, 14];
% 	Left?7	in[0, 14];
% 	Left?8	in[0, 14];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% 	Top?8	in[2, 15];
% Constraints
% 	Bottom?3 + Left?1 + -0.00293255*Left?3 + 4.66935*Left?4 + Left?6 + Left?7 + Left?8 + 0.129032*Right?2 + -5.6371*Right?4 + Top?7 + -17.8952*orientation?4 <= 0;
% 	Bottom?1 + Bottom?3 + 4*Bottom?4 + Bottom?5 + Bottom?8 + Left?8 + Right?4 + -47.5*Top?6 + orientation?3 + orientation?7 <= 0;
% 	21.0588*Bottom?4 + Bottom?6 + Left?3 + -1.96078*Right?4 + Right?8 + -21.902*Top?4 + Top?6 + Top?8 + 3*orientation?5 + 10.2157*orientation?8 <= 0;
% 	-6.66667*Left?1 + Left?3 + Left?8 + 7.66667*Right?1 + Right?3 + Right?7 + Top?6 + -32*Top?8 + orientation?4 <= 0;
% 	Bottom?4 + Bottom?7 + Left?1 + Left?8 + -11*Right?1 + Right?4 + orientation?1 + orientation?3 + orientation?5 <= 0;
% 	-4.64063*Bottom?5 + -2.9375*Bottom?8 + Left?1 + Left?3 + Right?1 + 1.375*Top?1 + Top?2 + -4.375*Top?7 + orientation?2 <= 0;
% 	Bottom?2 + Bottom?3 + Bottom?4 + Left?5 + Left?7 + Right?4 + Right?5 + Top?1 + -24.3333*Top?8 <= 0;
% 	-0.269231*Bottom?6 + Left?3 + -3.25*Left?4 + Left?8 + Top?7 + -7*orientation?2 + orientation?5 <= 0;
% 	Bottom?5 + Bottom?7 + -0.964286*Left?5 + Left?6 + -4.25*Left?7 + -2.25*Right?2 + 1.25*Top?2 <= 0;
% 	3.15152*Left?1 + -7.60606*Left?4 + Right?1 + Top?1 + Top?7 + -28.1818*orientation?3 <= 0;
% 	-1.03279*Left?3 + Left?7 + -1.55738*Right?2 + Top?7 + -3.42623*orientation?4 <= 0;
% 	1.28571*Left?1 + 0.142857*Left?4 + 4.19048*Left?5 + Top?7 + -54.2381*orientation?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..14: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[1] + -0.00293255*Left[3] + 4.66935*Left[4] + Left[6] + Left[7] + Left[8] + 0.129032*Right[2] + -5.6371*Right[4] + Bottom[3] + Top[7] + -17.8952*orientation[4] <= 0;
constraint Left[8] + Right[4] + Bottom[1] + Bottom[3] + 4*Bottom[4] + Bottom[5] + Bottom[8] + -47.5*Top[6] + orientation[3] + orientation[7] <= 0;
constraint Left[3] + -1.96078*Right[4] + Right[8] + 21.0588*Bottom[4] + Bottom[6] + -21.902*Top[4] + Top[6] + Top[8] + 3*orientation[5] + 10.2157*orientation[8] <= 0;
constraint -6.66667*Left[1] + Left[3] + Left[8] + 7.66667*Right[1] + Right[3] + Right[7] + Top[6] + -32*Top[8] + orientation[4] <= 0;
constraint Left[1] + Left[8] + -11*Right[1] + Right[4] + Bottom[4] + Bottom[7] + orientation[1] + orientation[3] + orientation[5] <= 0;
constraint Left[1] + Left[3] + Right[1] + -4.64063*Bottom[5] + -2.9375*Bottom[8] + 1.375*Top[1] + Top[2] + -4.375*Top[7] + orientation[2] <= 0;
constraint Left[5] + Left[7] + Right[4] + Right[5] + Bottom[2] + Bottom[3] + Bottom[4] + Top[1] + -24.3333*Top[8] <= 0;
constraint Left[3] + -3.25*Left[4] + Left[8] + -0.269231*Bottom[6] + Top[7] + -7*orientation[2] + orientation[5] <= 0;
constraint -0.964286*Left[5] + Left[6] + -4.25*Left[7] + -2.25*Right[2] + Bottom[5] + Bottom[7] + 1.25*Top[2] <= 0;
constraint 3.15152*Left[1] + -7.60606*Left[4] + Right[1] + Top[1] + Top[7] + -28.1818*orientation[3] <= 0;
constraint -1.03279*Left[3] + Left[7] + -1.55738*Right[2] + Top[7] + -3.42623*orientation[4] <= 0;
constraint 1.28571*Left[1] + 0.142857*Left[4] + 4.19048*Left[5] + Top[7] + -54.2381*orientation[5] <= 0;
% MiniZincWarning: model inconsistency detected
