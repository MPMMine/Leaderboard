% Solving problem input_P013M001I005_74_1_1051961
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

% Optimize a model with 3356 rows, 2128 columns and 31580 nonzeros
% Model fingerprint: 0xec07e715
% Variable types: 966 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2712 rows, 2128 columns, 30922 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 1162 integer (1162 binary)
% Root relaxation presolved: 2404 rows, 2128 columns, 30306 nonzeros


% Root relaxation: objective 1.099994e+00, 2407 iterations, 0.21 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0   74          -    1.09999      -     -    0s
%      0     0    1.10000    0  305          -    1.10000      -     -    0s
%      0     0    1.10001    0   76          -    1.10001      -     -    0s
%      0     0    1.10019    0   79          -    1.10019      -     -    0s
%      0     0    1.10022    0   91          -    1.10022      -     -    0s
%      0     0    1.10022    0   91          -    1.10022      -     -    0s
%      0     0    1.10022    0   91          -    1.10022      -     -    1s
%      0     0    1.10022    0   91          -    1.10022      -     -    1s
%      0     0    1.10022    0   91          -    1.10022      -     -    1s
%      0     0    1.10022    0   92          -    1.10022      -     -    1s
%      0     0    1.10022    0   92          -    1.10022      -     -    1s
%      0     2    1.10022    0   92          -    1.10022      -     -    1s
%    137   125    1.10061  135  168          -    1.10024      -   9.6    5s
%    607   465    5.19017  285   96          -    1.10074      -  17.7   10s
% H  622   451                     275.0323655    1.10074   100%  31.0   12s
%    656   476    1.10074   35  268  275.03237    1.10074   100%  64.0   15s
%    771   553    2.09832   92   76  275.03237    1.10074   100%   130   20s
%   1191   731   12.09735  308   66  275.03237    1.10074   100%   117   25s
% H 1222   716                     274.9973535    1.10074   100%   115   25s
% H 1248   712                     274.9963535    1.10074   100%   114   25s
% H 1274   709                     272.9793485    1.10074   100%   113   25s
% H 1300   706                     270.9773921    1.10074   100%   111   26s
% H 1326   686                     270.9493801    1.10074   100%   112   26s
% H 1378   702                     269.9294447    1.10074   100%   121   27s
% H 1404   703                     269.8961352    1.10074   100%   124   27s
% H 1456   710                     269.8653217    1.10074   100%   126   28s
% H 1482   712                     268.8572679    1.10074   100%   124   28s
% H 1508   734                     265.8452675    1.10074   100%   122   29s
% H 1534   753                     257.8982539    1.10074   100%   121   29s
% H 1560   775                     256.9581460    1.10074   100%   119   29s
%   1575   789   20.08635  183   78  256.95815    1.10074   100%   119   30s
% H 1586   796                     256.9442187    1.10074   100%   119   30s
% H 1691   872                     252.9118196    1.10074   100%   116   31s
% H 1717   886                     250.8227243    1.10074   100%   117   32s
% H 1743   898                     247.7994957    1.10074   100%   119   33s
%   1776   921   23.08872  284   89  247.79950    1.10074   100%   121   35s
% H 1795   932                     235.9232086    1.10074   100%   122   35s
% H 1821   949                     220.3431962    1.10074   100%   124   36s
% H 1847   965                     214.4065293    1.10074  99.5%   124   37s
% H 1873   978                     209.3935286    1.10074  99.5%   123   37s
% H 1899   988                     206.3797274    1.10074  99.5%   122   38s
% H 1925  1009                     206.3787274    1.10074  99.5%   121   38s
% H 1951  1029                     204.5678955    1.10074  99.5%   120   39s
% H 1977  1038                     204.5678935    1.10074  99.5%   120   40s
% H 2029  1048                     202.5649364    1.10074  99.5%   119   41s
% H 2055  1051                     202.5648738    1.10074  99.5%   117   42s
%   2130  1075    1.10074   59  217  202.56487    1.10074  99.5%   118   45s
%   2220  1165    4.10297  104  107  202.56487    1.10074  99.5%   129   50s
%   2760  1593   22.09079  376  105  202.56487    1.10074  99.5%   113   55s
% H 2958  1749                     201.6575056    1.10074  99.5%   112   57s
%   3105  1894    1.10074  174   77  201.65751    1.10074  99.5%   120   60s
%   3273  2053    1.10160  258  177  201.65751    1.10074  99.5%   131   65s
% H 3371  2103                     198.7857613    1.10074  99.4%   131   66s
%   3976  2661    5.09937  296  141  198.78576    1.10074  99.4%   118   70s
% H 4086  2769                     185.7777169    1.10074  99.4%   118   71s
%   4392  3036   15.08854  108  104  185.77772    1.10074  99.4%   114   75s
%   4672  3295    5.09766  142   93  185.77772    1.10074  99.4%   120   80s
% H 4998  3516                     184.7777647    1.10074  99.4%   121   84s
%   5114  3598    2.09871   91   91  184.77776    1.10074  99.4%   120   85s
% H 5138  3620                     183.7787657    1.10074  99.4%   121   86s
%   5366  3781    1.10074  105  151  183.77877    1.10074  99.4%   125   90s
% H 5958  4271                     181.7797463    1.10074  99.4%   117   94s
%   6230  4514   15.10020  384   63  181.77975    1.10074  99.4%   112   95s
% H 6401  4620                     181.7787463    1.10074  99.4%   111   96s
%   7018  5091   23.78753  252   95  181.77875    1.10074  99.4%   104  100s
% H 7401  5432                     177.8768218    1.10074  99.4%   100  102s
% H 7403  5432                     177.8758218    1.10074  99.4%   100  102s
%   7988  5916    2.09832  224   79  177.87582    1.10074  99.4%  94.0  105s
% H 8167  6069                     153.9988061    1.10074  99.3%  93.5  107s
% H 8812  6645                     153.9968061    1.10074  99.3%  88.8  109s
%   8822  6657  119.03318  529   40  153.99681    1.10074  99.3%  88.7  110s
% H 8924  6729                     125.0368089    1.10074  99.1%  87.7  110s
% * 8935  6733             629     125.0368086    1.10074  99.1%  87.6  110s
% * 8948  6732             631     125.0368082    1.10074  99.1%  87.5  110s
%   9777  7351    2.04832   87  296  125.03681    1.10074  99.1%  83.2  115s
% *10304  7795             613     118.0409019    1.10074  99.1%  79.6  117s
% *10308  7793             614     118.0399792    1.10074  99.1%  79.6  117s
%  10767  8165    6.09605  221  218  118.03998    1.10074  99.1%  77.2  121s
% H11308  8624                     117.9310606    1.10074  99.1%  74.5  124s
% H11309  8625                     117.9300369    1.10074  99.1%  74.5  124s
%  11450  8742   11.09512  162   94  117.93004    1.10074  99.1%  73.8  125s
% H12370  9526                     116.9310379    1.10074  99.1%  69.5  129s
%  12495  9623    3.09834  164  230  116.93104    1.10074  99.1%  69.0  130s
% H13370 10273                     116.8278428    1.10074  99.1%  66.3  134s
% H13503 10349                     116.8268435    1.10074  99.1%  66.0  135s
%  14553 11201   44.56061  181  161  116.82684    1.10074  99.1%  63.2  140s
% H15643 12078                     108.9379952    1.10074  99.0%  59.8  143s
% H15644 12079                     108.9379890    1.10074  99.0%  59.8  143s
% H15652 12083                     108.8379978    1.10074  99.0%  59.8  143s
% H15653 12084                     108.8379970    1.10074  99.0%  59.8  143s
% *15654 12085             635     108.8379945    1.10074  99.0%  59.8  143s
% H15665 12082                     108.8359945    1.10074  99.0%  59.9  143s
%  16035 12373    8.09464  106   95  108.83599    1.10074  99.0%  59.2  145s
% H16936 12792                      92.9611159    1.10074  98.8%  57.1  148s
%  17448 13209    5.09533  131  102   92.96112    1.10074  98.8%  56.1  150s
% H17526 13284                      92.9601159    1.10074  98.8%  56.0  150s
%  17917 13602   15.09134  257   80   92.96012    1.10074  98.8%  56.8  155s
%  18905 14391   22.99058  290   90   92.96012    1.10074  98.8%  55.1  160s
% H19858 14824                      80.0747932    1.10074  98.6%  53.4  164s
% H20081 15017                      79.0748006    1.10074  98.6%  53.0  165s
%  21195 15880   11.90308  129  137   79.07480    1.10074  98.6%  51.5  170s
% *22033 16222             560      68.0837069    1.10074  98.4%  50.3  172s
% *22046 16222             564      68.0836522    1.10074  98.4%  50.3  172s
% *22068 16227             572      68.0836447    1.10074  98.4%  50.2  172s
%  22638 16704    5.99482   64   87   68.08364    1.10074  98.4%  49.6  175s
% H23068 16969                      67.0836923    1.10074  98.4%  49.1  177s
%  23727 17481   20.08752  187  175   67.08369    1.10074  98.4%  48.5  180s
% H24304 17937                      67.0816971    1.10074  98.4%  48.3  183s
% H24332 17195                      56.0874789    1.10074  98.0%  48.3  183s
%  24592 17442   55.85341  176   91   56.08748    1.10074  98.0%  48.1  185s
% H25332 18021                      56.0864350    1.10074  98.0%  47.4  188s
%  25823 18360    3.94393   95  142   56.08643    1.10074  98.0%  47.1  190s
% H26273 18032                      51.0895148    1.10074  97.8%  46.8  191s
%  27307 18827    9.09313  166   81   51.08951    1.10074  97.8%  45.9  195s
% H27991 19387                      51.0884266    1.10074  97.8%  46.0  199s
%  28324 19687   37.08868  289   47   51.08843    1.10074  97.8%  45.8  200s
% H28441 19801                      51.0874236    1.10074  97.8%  45.6  200s
% H29049 20294                      51.0873888    1.10074  97.8%  45.2  203s
%  29358 20483    3.09916  178  218   51.08739    1.10074  97.8%  45.1  205s
% H29660 20654                      50.0873791    1.10074  97.8%  45.0  206s
% H29861 20852                      50.0873784    1.10074  97.8%  44.8  206s
% H30160 21091                      50.0863821    1.10074  97.8%  44.6  207s
%  30717 21519   12.09147  109  143   50.08638    1.10074  97.8%  44.4  210s
% H31160 21899                      50.0853941    1.10074  97.8%  44.0  212s
%  31964 22598   28.07450  120   83   50.08539    1.10074  97.8%  43.5  215s
% H32240 22812                      50.0853939    1.10074  97.8%  43.4  216s
% H32268 22840                      50.0853938    1.10074  97.8%  43.4  217s
%  32816 23244    3.06002   92  305   50.08539    1.10074  97.8%  43.1  220s
% H33164 23564                      50.0824423    1.10074  97.8%  42.9  221s
% H33632 23936                      50.0804466    1.10074  97.8%  42.7  223s
%  33902 24137    5.09868  127   95   50.08045    1.10074  97.8%  42.6  225s
% H34633 24715                      50.0794425    1.10074  97.8%  42.0  226s
% H34641 24716                      50.0794326    1.10074  97.8%  42.0  227s
%  35294 25256   47.98650  324   41   50.07943    1.10074  97.8%  41.8  230s
% H35897 25721                      50.0784280    1.10074  97.8%  41.4  232s

% Cutting planes:
%   Cover: 504
%   MIR: 8
%   Flow cover: 7
%   Zero half: 2
%   Mod-K: 1

% Explored 36426 nodes (1500030 simplex iterations) in 234.44 seconds (237.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 50.0784 50.0794 50.0794 ... 50.0874

% Iteration limit reached
% Best objective 5.007842795186e+01, best bound 1.100739738468e+00, gap 97.8020%
% Solution is suboptimal

% Synthesized model in 234.7s:
% Variables
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% Constraints
% 	3.92399*solution?1 + -0.966692*solution?3 + -0.725145*solution?5 + solution?6 + -1.58302*solution?10 + -0.864586*solution?17 + 1.01754*solution?21 + -1.57094*solution?22 <= 0;
% 	solution?2 + -0.902778*solution?4 + -1.16667*solution?7 + solution?15 + -2.63889*solution?20 <= 0;
% 	-12*solution?1 + solution?7 + 2*solution?10 + -2*solution?17 <= 0;
% 	-0.578947*solution?4 + solution?12 + -3.21053*solution?18 <= 0;
% 	solution?1 + solution?3 + -12*solution?8 <= 0;
% 	solution?1 + -7*solution?8 + solution?17 <= 0;
% 	-1.31111*solution?12 + solution?17 + -0.511111*solution?20 <= 0;
% 	solution?6 + -0.384615*solution?13 + -1.76923*solution?22 <= 0;
% 	solution?1 + solution?3 + -14*solution?5 <= 0;
% 	solution?1 + solution?2 + -17*solution?6 <= 0;
% 	solution?2 + -14*solution?3 + solution?5 <= 0;
% 	solution?1 + solution?2 + -15*solution?5 <= 0;
% 	solution?1 + -12*solution?3 + solution?10 <= 0;
% 	solution?16 + -2.3913*solution?18 + -1.43478*solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% Constraints
% 	3.92399*solution?1 + -1.58302*solution?10 + -0.864586*solution?17 + 1.01754*solution?21 + -1.57094*solution?22 + -0.966692*solution?3 + -0.725145*solution?5 + solution?6 <= 0;
% 	solution?15 + solution?2 + -2.63889*solution?20 + -0.902778*solution?4 + -1.16667*solution?7 <= 0;
% 	-12*solution?1 + 2*solution?10 + -2*solution?17 + solution?7 <= 0;
% 	solution?12 + -3.21053*solution?18 + -0.578947*solution?4 <= 0;
% 	solution?1 + solution?3 + -12*solution?8 <= 0;
% 	solution?1 + solution?17 + -7*solution?8 <= 0;
% 	-1.31111*solution?12 + solution?17 + -0.511111*solution?20 <= 0;
% 	-0.384615*solution?13 + -1.76923*solution?22 + solution?6 <= 0;
% 	solution?1 + solution?3 + -14*solution?5 <= 0;
% 	solution?1 + solution?2 + -17*solution?6 <= 0;
% 	solution?2 + -14*solution?3 + solution?5 <= 0;
% 	solution?1 + solution?2 + -15*solution?5 <= 0;
% 	solution?1 + solution?10 + -12*solution?3 <= 0;
% 	solution?16 + -2.3913*solution?18 + -1.43478*solution?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint 3.92399*solution[1] + -0.966692*solution[3] + -0.725145*solution[5] + solution[6] + -1.58302*solution[10] + -0.864586*solution[17] + 1.01754*solution[21] + -1.57094*solution[22] <= 0;
constraint solution[2] + -0.902778*solution[4] + -1.16667*solution[7] + solution[15] + -2.63889*solution[20] <= 0;
constraint -12*solution[1] + solution[7] + 2*solution[10] + -2*solution[17] <= 0;
constraint -0.578947*solution[4] + solution[12] + -3.21053*solution[18] <= 0;
constraint solution[1] + solution[3] + -12*solution[8] <= 0;
constraint solution[1] + -7*solution[8] + solution[17] <= 0;
constraint -1.31111*solution[12] + solution[17] + -0.511111*solution[20] <= 0;
constraint solution[6] + -0.384615*solution[13] + -1.76923*solution[22] <= 0;
constraint solution[1] + solution[3] + -14*solution[5] <= 0;
constraint solution[1] + solution[2] + -17*solution[6] <= 0;
constraint solution[2] + -14*solution[3] + solution[5] <= 0;
constraint solution[1] + solution[2] + -15*solution[5] <= 0;
constraint solution[1] + -12*solution[3] + solution[10] <= 0;
constraint solution[16] + -2.3913*solution[18] + -1.43478*solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
