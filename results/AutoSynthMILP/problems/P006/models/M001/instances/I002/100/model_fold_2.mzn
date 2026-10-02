% Solving problem input_P006M001I002_100_2_663043
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

% Optimize a model with 6477 rows, 4270 columns and 79096 nonzeros
% Model fingerprint: 0x0e1dd0cd
% Variable types: 2142 continuous, 2128 integer (2128 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 28 columns
% Presolve removed 1400 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 5077 rows, 4298 columns, 76100 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2170 continuous, 2128 integer (2128 binary)
% Root relaxation presolved: 4377 rows, 4298 columns, 74700 nonzeros


% Root relaxation: objective 1.049818e+00, 4949 iterations, 0.70 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0  111          -    1.04982      -     -    1s
%      0     0    1.04983    0  112          -    1.04983      -     -    1s
%      0     0    1.04983    0  112          -    1.04983      -     -    1s
%      0     0    1.04983    0  105          -    1.04983      -     -    2s
%      0     0    1.04984    0  105          -    1.04984      -     -    2s
%      0     0    1.04984    0  243          -    1.04984      -     -    2s
%      0     0    1.04995    0  241          -    1.04995      -     -    2s
%      0     0    1.04995    0  194          -    1.04995      -     -    3s
%      0     0    1.04995    0  174          -    1.04995      -     -    3s
%      0     0    1.05008    0  113          -    1.05008      -     -    3s
%      0     0    1.05012    0  220          -    1.05012      -     -    3s
%      0     0    1.05012    0  218          -    1.05012      -     -    3s
%      0     0    1.05012    0  201          -    1.05012      -     -    4s
%      0     0    1.05012    0  145          -    1.05012      -     -    4s
%      0     0    1.05012    0  145          -    1.05012      -     -    4s
%      0     2    1.05012    0  145          -    1.05012      -     -    5s
%     57    59    1.10080   57  104          -    1.09520      -  48.4   10s
%    193   180   84.38154  175  198          -    1.09520      -  54.1   15s
%    538   496    2.09988   89  145          -    1.09526      -  37.4   20s
% H  550   478                     660.3003101    1.09526   100%  52.1   23s
%    560   486   13.38731   21  160  660.30031    1.09526   100%  66.7   25s
%    587   504    3.09772   35  119  660.30031    1.09798   100%   106   30s
%    612   521    6.09472   47  141  660.30031    1.09998   100%   136   35s
% H  652   521                     658.2833101    1.09998   100%   134   37s
%    700   555    2.09872   91  101  658.28331    1.09998   100%   144   40s
%    801   620   25.07744  142  162  658.28331    1.09998   100%   143   45s
%    915   688   25.07831  199  166  658.28331    1.09998   100%   164   50s
%   1062   749    2.09871   72  101  658.28331    1.09998   100%   172   55s
%   1127   788    1.10071  105  174  658.28331    1.09998   100%   196   60s
% H 1148   778                     657.6814748    1.09998   100%   205   62s
%   1168   794   12.09083  125  172  657.68147    1.09998   100%   222   65s
% H 1174   773                     657.4344748    1.09998   100%   223   65s
% H 1200   765                     657.3014748    1.09998   100%   227   67s
% H 1252   772                     657.2554748    1.09998   100%   226   69s
%   1270   785    2.10563  177  129  657.25547    1.09998   100%   225   70s
% H 1278   769                     657.2414743    1.09998   100%   226   70s
% H 1434   848                     657.2344743    1.09998   100%   204   72s
% H 1460   845                     655.2334756    1.09998   100%   201   72s
% H 1538   910                     654.2334788    1.09998   100%   192   73s
% H 1565   935                     653.2364808    1.09998   100%   189   74s
% H 1591   952                     626.2585943    1.09998   100%   186   74s
%   1608   960   11.13784  347  130  626.25859    1.09998   100%   185   75s
% H 1643   973                     620.2616196    1.09998   100%   182   75s
% H 1669   999                     618.2565999    1.09998   100%   180   76s
% H 1695  1025                     615.2614121    1.09998   100%   178   76s
% H 1721  1050                     606.2726925    1.09998   100%   184   78s
% H 1747  1075                     605.2696890    1.09998   100%   187   80s
% H 1774  1096                     599.2767946    1.09998   100%   186   81s
% H 1800  1115                     592.2828109    1.09998   100%   185   83s
% H 1826  1141                     562.3081779    1.09998   100%   184   84s
% H 1852  1167                     557.3182436    1.09998   100%   182   85s
% H 1878  1193                     555.3192446    1.09998   100%   180   86s
% H 1905  1216                     553.3199813    1.09998   100%   177   87s
% H 1932  1229                     544.2729909    1.09998   100%   175   88s
% H 1959  1256                     544.2719909    1.09998   100%   177   89s
%   1980  1279    2.10174   77  106  544.27199    1.09998   100%   180   90s
%   2070  1351    7.10095  126  105  544.27199    1.09998   100%   179   96s
% H 2143  1421                     533.2845914    1.09998   100%   175   98s
%   2259  1523   25.09068  225   96  533.28459    1.09998   100%   169  101s
%   2340  1591   26.08868  266   89  533.28459    1.09998   100%   163  106s
% H 2341  1590                     533.2845913    1.09998   100%   163  107s
%   2553  1785   49.06959  373  134  533.28459    1.09998   100%   154  110s
% H 2871  2087                     524.3031323    1.09998   100%   143  113s
%   2880  2098   51.07505  538  101  524.30313    1.09998   100%   142  115s
% H 2938  2149                     524.2831323    1.09998   100%   140  115s
%   3304  2425   38.96862  173  159  524.28313    1.09998   100%   132  120s
% H 3798  2859                     515.2834758    1.09998   100%   121  125s
%   4166  3120    1.10333   67  173  515.28348    1.09998   100%   113  130s
%   4399  3325   38.06871  185  159  515.28348    1.09998   100%   119  135s
% H 4447  3369                     511.2853158    1.09998   100%   119  136s
%   4620  3529   61.04480  298  147  511.28532    1.09998   100%   117  140s
%   5148  3978    8.10314  143  134  511.28532    1.09998   100%   110  145s
%   5406  4233   23.10214  272  150  511.28532    1.09998   100%   109  150s
% H 5447  4268                     411.5950389    1.09998   100%   108  152s
% H 5448  4269                     411.5873826    1.09998   100%   108  154s
%   5540  4337    6.09507   65  126  411.58738    1.09998   100%   108  155s
% H 5875  4643                     411.5763826    1.09998   100%   105  157s
%   6111  4822   25.09540  354  152  411.57638    1.09998   100%   103  160s
%   6475  5038   10.10357  157  139  411.57638    1.09998   100%  99.3  165s
%   6989  5506   15.11375  271  126  411.57638    1.09999   100%  93.6  170s
%   7857  6234    4.09745   75  120  411.57638    1.09999   100%  85.6  175s
%   8318  6666   11.09072  127  114  411.57638    1.10000   100%  82.3  180s
% H 8965  7244                     408.4793848    1.10000   100%  77.8  184s
%   9018  7296    7.10169  154  108  408.47938    1.10000   100%  77.5  185s
%   9452  7704   15.11376  253  131  408.47938    1.10000   100%  75.3  190s
% H 9933  8136                     404.4804439    1.10000   100%  72.6  192s
%  10379  8523    9.10650   93   99  404.48044    1.10000   100%  70.3  195s
% H10632  8759                     403.4744443    1.10000   100%  69.0  197s
%  11031  9132   15.36673  211  105  403.47444    1.10001   100%  67.3  200s
%  11632  9665   19.10582  220  109  403.47444    1.10001   100%  66.4  206s
%  11834  9838   21.11869  322  135  403.47444    1.10001   100%  65.7  210s
%  12405 10310   64.06139  610   90  403.47444    1.10001   100%  64.6  215s
%  13481 11181    5.09594   62  108  403.47444    1.10002   100%  60.6  221s
%  13859 11544  159.96767  437  107  403.47444    1.10002   100%  59.9  225s
% H14575 12211                     340.7487960    1.10002   100%  57.6  227s
% *14587 12218            1154     340.7487947    1.10002   100%  57.6  227s
%  15004 12556    6.09757   96  105  340.74879    1.10002   100%  56.6  230s
% H15587 12911                     289.8942189    1.10002   100%  55.1  234s
% H15665 12987                     289.8932189    1.10002   100%  54.9  234s
%  15688 12996   43.07002  387  136  289.89322    1.10002   100%  54.8  235s
% H16665 13627                     225.9670439    1.10002   100%  52.6  239s
%  16760 13718   14.10172  108   96  225.96704    1.10002   100%  52.6  240s
% H17149 14076                     224.9640439    1.10002   100%  52.4  243s
%  17256 14173  103.01250  247  162  224.96404    1.10002   100%  52.4  246s
%  17719 14579  123.99593  351  134  224.96404    1.10002   100%  52.1  250s
%  18207 15034  155.98388  452  147  224.96404    1.10002   100%  51.6  255s
%  18735 15553  200.05502  541  129  224.96404    1.10002   100%  51.0  260s
%  19083 15843  223.92254  598   74  224.96404    1.10002   100%  51.0  265s
% H20075 16515                     222.9649950    1.10002   100%  49.3  270s
% H20560 16998                     222.9639950    1.10002   100%  48.4  271s
%  21541 17898  113.03296  667   86  222.96400    1.10002   100%  46.8  275s
%  22019 18328   84.02478  441  138  222.96400    1.10002   100%  46.3  280s
%  22849 19115  125.03524  644  121  222.96400    1.10002   100%  45.4  285s
%  23989 20156    4.10527  118  177  222.96400    1.10002   100%  43.9  290s
%  25027 21083   74.09671  387  185  222.96400    1.10002   100%  43.0  297s
%  25413 21443    1.10018   68  142  222.96400    1.10002   100%  42.5  300s
% *26316 21894             960     192.9847362    1.10002  99.4%  41.6  304s
% *26319 21891             960     192.9846981    1.10002  99.4%  41.6  304s
%  26371 21930    9.10186  114  162  192.98470    1.10002  99.4%  41.6  305s
% H27319 22433                     181.0164403    1.10002  99.4%  40.7  309s
% H27413 22527                     181.0134403    1.10002  99.4%  40.6  309s
%  27415 22531   64.04981  302  129  181.01344    1.10002  99.4%  40.6  310s
%  28386 23381   15.10595  240  106  181.01344    1.10002  99.4%  40.5  315s
%  28816 23779   45.07288  458  107  181.01344    1.10002  99.4%  40.6  320s
%  29692 24541   41.07231  163  164  181.01344    1.10002  99.4%  40.2  325s
%  30217 25003   95.02142  285  141  181.01344    1.10002  99.4%  40.1  331s
%  30686 25400  121.90046  387  124  181.01344    1.10002  99.4%  39.8  335s
%  31569 26131  180.86207  565  103  181.01344    1.10002  99.4%  39.6  340s
%  32629 27041   35.07658  149  172  181.01344    1.10002  99.4%  38.9  345s
% H32972 27314                     180.0113433    1.10002  99.4%  38.7  348s
%  33643 27925   48.07626  362   97  180.01134    1.10002  99.4%  38.1  350s
% H33972 28246                     179.0083433    1.10002  99.4%  38.0  352s
% H33973 27547                     164.7191992    1.10002  99.3%  38.0  353s
% H34266 27819                     164.7151992    1.10002  99.3%  37.7  354s
% H34307 27747                     160.0179971    1.10002  99.3%  37.7  354s
%  34352 27766    4.09863   89  112  160.01800    1.10002  99.3%  37.6  355s
% H35307 28428                     159.0155688    1.10002  99.3%  37.2  361s
%  36229 29261  151.02651  914   37  159.01557    1.10002  99.3%  36.7  365s
%  37166 30114   59.10594  306  150  159.01557    1.10002  99.3%  36.3  370s
% H37203 30148                     159.0115688    1.10002  99.3%  36.3  370s
%  38071 30950   64.04947  308  130  159.01157    1.10002  99.3%  35.9  375s
%  39004 31801   61.12579  298  181  159.01157    1.10002  99.3%  35.4  380s
%  39759 32517  111.99977  393  165  159.01157    1.10002  99.3%  35.1  385s
%  40415 33064   36.07079  141  147  159.01157    1.10002  99.3%  35.0  390s
%  40944 33557  108.00552  279  147  159.01157    1.10002  99.3%  35.2  395s
%  41607 34079  147.87674  414  125  159.01157    1.10002  99.3%  35.1  400s
%  41955 34349   30.08526  267  146  159.01157    1.10002  99.3%  35.0  405s
%  42597 34903   10.10143  136  134  159.01157    1.10002  99.3%  34.8  411s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 6
%   RLT: 1

% Explored 43137 nodes (1500041 simplex iterations) in 414.66 seconds (363.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 159.012 159.016 160.018 ... 192.985

% Iteration limit reached
% Best objective 1.590115687728e+02, best bound 1.100024236433e+00, gap 99.3082%
% Solution is suboptimal

% Synthesized model in 415.2s:
% Variables
% 	Bottom?1	in[0, 12];
% 	Bottom?10	in[0, 12];
% 	Bottom?2	in[0, 12];
% 	Bottom?3	in[0, 12];
% 	Bottom?4	in[0, 12];
% 	Bottom?5	in[0, 12];
% 	Bottom?6	in[0, 12];
% 	Bottom?7	in[0, 12];
% 	Bottom?8	in[0, 12];
% 	Bottom?9	in[0, 12];
% 	Left?1	in[0, 12];
% 	Left?10	in[0, 12];
% 	Left?2	in[0, 12];
% 	Left?3	in[0, 12];
% 	Left?4	in[0, 12];
% 	Left?5	in[0, 12];
% 	Left?6	in[0, 12];
% 	Left?7	in[0, 12];
% 	Left?8	in[0, 12];
% 	Left?9	in[0, 12];
% 	orientation?1	in[1, 2];
% 	orientation?10	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	orientation?9	in[1, 2];
% 	Right?1	in[4, 16];
% 	Right?10	in[4, 16];
% 	Right?2	in[4, 16];
% 	Right?3	in[4, 16];
% 	Right?4	in[4, 16];
% 	Right?5	in[4, 16];
% 	Right?6	in[4, 16];
% 	Right?7	in[4, 16];
% 	Right?8	in[4, 16];
% 	Right?9	in[4, 16];
% 	Top?1	in[4, 16];
% 	Top?10	in[4, 16];
% 	Top?2	in[4, 16];
% 	Top?3	in[4, 16];
% 	Top?4	in[4, 16];
% 	Top?5	in[4, 16];
% 	Top?6	in[4, 16];
% 	Top?7	in[4, 16];
% 	Top?8	in[4, 16];
% Constraints
% 	Left?1 + 2.59583*Left?2 + Left?5 + Left?7 + Right?5 + -4.61875*Right?6 + -2.5125*Right?8 + 0.166667*Right?9 + Bottom?3 + Bottom?4 + Top?1 + Top?2 + -1.51667*Top?6 + -0.125*Top?8 + 0.166667*Top?10 + -1.14167*orientation?8 <= 0;
% 	Left?4 + Left?8 + 7*Left?9 + Left?10 + Right?6 + -Right?7 + Bottom?3 + Bottom?8 + Top?4 + -10.0833*Top?5 + -6.05556*Top?7 + 5.44444*orientation?3 + orientation?4 + 6.88889*orientation?8 <= 0;
% 	Left?5 + Left?8 + Left?9 + Left?10 + Right?4 + Right?6 + -26*Right?8 + Bottom?1 + Bottom?3 + Bottom?8 + Bottom?10 + Top?6 + Top?7 + orientation?1 <= 0;
% 	Left?7 + 0.833333*Left?8 + Left?10 + -5*Right?1 + Right?4 + Right?10 + Bottom?3 + -Bottom?5 + Bottom?6 + -0.0277778*Top?1 + 0.333333*Top?10 + orientation?7 + orientation?10 <= 0;
% 	Left?1 + 10.8333*Left?4 + Left?5 + -20.5*Left?6 + Left?10 + 2.69444*Right?1 + Right?2 + Right?3 + Right?5 + -14.5*Bottom?10 + 0.25*Top?5 + 42.3333*orientation?1 + 4*orientation?4 + -80*orientation?9 <= 0;
% 	Left?1 + -3.5*Left?3 + Left?10 + Right?4 + Right?9 + 3.08333*Bottom?2 + Bottom?4 + -0.666667*Bottom?7 + -9.16667*Top?2 + Top?3 + Top?10 + orientation?3 + orientation?4 <= 0;
% 	Left?4 + Left?5 + Left?9 + Right?2 + Right?4 + -7.81818*Right?5 + -2.54545*Right?7 + Right?9 + Right?10 + -1.69697*Bottom?4 + Bottom?10 + orientation?2 + orientation?6 <= 0;
% 	Left?2 + -26.5179*Left?7 + Left?8 + 0.321429*Right?4 + 27.2321*Right?7 + -8.25595*Bottom?3 + Bottom?4 + Bottom?8 + 1.16667*Bottom?9 + Top?10 + -29.9286*orientation?2 + orientation?3 + -102.929*orientation?7 <= 0;
% 	Left?2 + Left?3 + Left?5 + -1.58333*Left?8 + -Left?9 + -4.375*Right?4 + Bottom?6 + Bottom?9 + -1.125*Top?5 + Top?10 + orientation?4 + orientation?5 + orientation?8 <= 0;
% 	-22.25*Left?1 + Left?2 + Right?4 + Right?7 + Right?9 + Bottom?3 + -4.5*Bottom?4 + Bottom?10 + 5*Top?2 + 1.25*Top?8 + orientation?2 + -21*orientation?3 + orientation?5 <= 0;
% 	-99.8333*Left?1 + Left?7 + -12.5*Left?9 + -11.1667*Left?10 + 44.4167*Right?4 + Bottom?5 + Bottom?8 + Top?4 + -177.667*orientation?5 + 4*orientation?6 <= 0;
% 	-22.4679*Left?3 + -1.25*Left?9 + 4.75*Right?5 + -5*Bottom?4 + 11.8277*Bottom?6 + -6.04392*Top?2 + 1.64696*Top?3 + 0.9375*Top?8 + -20*orientation?4 + 18.75*orientation?7 <= 0;
% 	-2*Right?4 + Right?6 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 12];
% 	Bottom?10	in[0, 12];
% 	Bottom?2	in[0, 12];
% 	Bottom?3	in[0, 12];
% 	Bottom?4	in[0, 12];
% 	Bottom?5	in[0, 12];
% 	Bottom?6	in[0, 12];
% 	Bottom?7	in[0, 12];
% 	Bottom?8	in[0, 12];
% 	Bottom?9	in[0, 12];
% 	Left?1	in[0, 12];
% 	Left?10	in[0, 12];
% 	Left?2	in[0, 12];
% 	Left?3	in[0, 12];
% 	Left?4	in[0, 12];
% 	Left?5	in[0, 12];
% 	Left?6	in[0, 12];
% 	Left?7	in[0, 12];
% 	Left?8	in[0, 12];
% 	Left?9	in[0, 12];
% 	orientation?1	in[1, 2];
% 	orientation?10	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	orientation?9	in[1, 2];
% 	Right?1	in[4, 16];
% 	Right?10	in[4, 16];
% 	Right?2	in[4, 16];
% 	Right?3	in[4, 16];
% 	Right?4	in[4, 16];
% 	Right?5	in[4, 16];
% 	Right?6	in[4, 16];
% 	Right?7	in[4, 16];
% 	Right?8	in[4, 16];
% 	Right?9	in[4, 16];
% 	Top?1	in[4, 16];
% 	Top?10	in[4, 16];
% 	Top?2	in[4, 16];
% 	Top?3	in[4, 16];
% 	Top?4	in[4, 16];
% 	Top?5	in[4, 16];
% 	Top?6	in[4, 16];
% 	Top?7	in[4, 16];
% 	Top?8	in[4, 16];
% Constraints
% 	Bottom?3 + Bottom?4 + Left?1 + 2.59583*Left?2 + Left?5 + Left?7 + Right?5 + -4.61875*Right?6 + -2.5125*Right?8 + 0.166667*Right?9 + Top?1 + 0.166667*Top?10 + Top?2 + -1.51667*Top?6 + -0.125*Top?8 + -1.14167*orientation?8 <= 0;
% 	Bottom?3 + Bottom?8 + Left?10 + Left?4 + Left?8 + 7*Left?9 + Right?6 + -Right?7 + Top?4 + -10.0833*Top?5 + -6.05556*Top?7 + 5.44444*orientation?3 + orientation?4 + 6.88889*orientation?8 <= 0;
% 	Bottom?1 + Bottom?10 + Bottom?3 + Bottom?8 + Left?10 + Left?5 + Left?8 + Left?9 + Right?4 + Right?6 + -26*Right?8 + Top?6 + Top?7 + orientation?1 <= 0;
% 	Bottom?3 + -Bottom?5 + Bottom?6 + Left?10 + Left?7 + 0.833333*Left?8 + -5*Right?1 + Right?10 + Right?4 + -0.0277778*Top?1 + 0.333333*Top?10 + orientation?10 + orientation?7 <= 0;
% 	-14.5*Bottom?10 + Left?1 + Left?10 + 10.8333*Left?4 + Left?5 + -20.5*Left?6 + 2.69444*Right?1 + Right?2 + Right?3 + Right?5 + 0.25*Top?5 + 42.3333*orientation?1 + 4*orientation?4 + -80*orientation?9 <= 0;
% 	3.08333*Bottom?2 + Bottom?4 + -0.666667*Bottom?7 + Left?1 + Left?10 + -3.5*Left?3 + Right?4 + Right?9 + Top?10 + -9.16667*Top?2 + Top?3 + orientation?3 + orientation?4 <= 0;
% 	Bottom?10 + -1.69697*Bottom?4 + Left?4 + Left?5 + Left?9 + Right?10 + Right?2 + Right?4 + -7.81818*Right?5 + -2.54545*Right?7 + Right?9 + orientation?2 + orientation?6 <= 0;
% 	-8.25595*Bottom?3 + Bottom?4 + Bottom?8 + 1.16667*Bottom?9 + Left?2 + -26.5179*Left?7 + Left?8 + 0.321429*Right?4 + 27.2321*Right?7 + Top?10 + -29.9286*orientation?2 + orientation?3 + -102.929*orientation?7 <= 0;
% 	Bottom?6 + Bottom?9 + Left?2 + Left?3 + Left?5 + -1.58333*Left?8 + -Left?9 + -4.375*Right?4 + Top?10 + -1.125*Top?5 + orientation?4 + orientation?5 + orientation?8 <= 0;
% 	Bottom?10 + Bottom?3 + -4.5*Bottom?4 + -22.25*Left?1 + Left?2 + Right?4 + Right?7 + Right?9 + 5*Top?2 + 1.25*Top?8 + orientation?2 + -21*orientation?3 + orientation?5 <= 0;
% 	Bottom?5 + Bottom?8 + -99.8333*Left?1 + -11.1667*Left?10 + Left?7 + -12.5*Left?9 + 44.4167*Right?4 + Top?4 + -177.667*orientation?5 + 4*orientation?6 <= 0;
% 	-5*Bottom?4 + 11.8277*Bottom?6 + -22.4679*Left?3 + -1.25*Left?9 + 4.75*Right?5 + -6.04392*Top?2 + 1.64696*Top?3 + 0.9375*Top?8 + -20*orientation?4 + 18.75*orientation?7 <= 0;
% 	-2*Right?4 + Right?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint Left[1] + 2.59583*Left[2] + Left[5] + Left[7] + Right[5] + -4.61875*Right[6] + -2.5125*Right[8] + 0.166667*Right[9] + Bottom[3] + Bottom[4] + Top[1] + Top[2] + -1.51667*Top[6] + -0.125*Top[8] + 0.166667*Top[10] + -1.14167*orientation[8] <= 0;
constraint Left[4] + Left[8] + 7*Left[9] + Left[10] + Right[6] + -Right[7] + Bottom[3] + Bottom[8] + Top[4] + -10.0833*Top[5] + -6.05556*Top[7] + 5.44444*orientation[3] + orientation[4] + 6.88889*orientation[8] <= 0;
constraint Left[5] + Left[8] + Left[9] + Left[10] + Right[4] + Right[6] + -26*Right[8] + Bottom[1] + Bottom[3] + Bottom[8] + Bottom[10] + Top[6] + Top[7] + orientation[1] <= 0;
constraint Left[7] + 0.833333*Left[8] + Left[10] + -5*Right[1] + Right[4] + Right[10] + Bottom[3] + -Bottom[5] + Bottom[6] + -0.0277778*Top[1] + 0.333333*Top[10] + orientation[7] + orientation[10] <= 0;
constraint Left[1] + 10.8333*Left[4] + Left[5] + -20.5*Left[6] + Left[10] + 2.69444*Right[1] + Right[2] + Right[3] + Right[5] + -14.5*Bottom[10] + 0.25*Top[5] + 42.3333*orientation[1] + 4*orientation[4] + -80*orientation[9] <= 0;
constraint Left[1] + -3.5*Left[3] + Left[10] + Right[4] + Right[9] + 3.08333*Bottom[2] + Bottom[4] + -0.666667*Bottom[7] + -9.16667*Top[2] + Top[3] + Top[10] + orientation[3] + orientation[4] <= 0;
constraint Left[4] + Left[5] + Left[9] + Right[2] + Right[4] + -7.81818*Right[5] + -2.54545*Right[7] + Right[9] + Right[10] + -1.69697*Bottom[4] + Bottom[10] + orientation[2] + orientation[6] <= 0;
constraint Left[2] + -26.5179*Left[7] + Left[8] + 0.321429*Right[4] + 27.2321*Right[7] + -8.25595*Bottom[3] + Bottom[4] + Bottom[8] + 1.16667*Bottom[9] + Top[10] + -29.9286*orientation[2] + orientation[3] + -102.929*orientation[7] <= 0;
constraint Left[2] + Left[3] + Left[5] + -1.58333*Left[8] + -Left[9] + -4.375*Right[4] + Bottom[6] + Bottom[9] + -1.125*Top[5] + Top[10] + orientation[4] + orientation[5] + orientation[8] <= 0;
constraint -22.25*Left[1] + Left[2] + Right[4] + Right[7] + Right[9] + Bottom[3] + -4.5*Bottom[4] + Bottom[10] + 5*Top[2] + 1.25*Top[8] + orientation[2] + -21*orientation[3] + orientation[5] <= 0;
constraint -99.8333*Left[1] + Left[7] + -12.5*Left[9] + -11.1667*Left[10] + 44.4167*Right[4] + Bottom[5] + Bottom[8] + Top[4] + -177.667*orientation[5] + 4*orientation[6] <= 0;
constraint -22.4679*Left[3] + -1.25*Left[9] + 4.75*Right[5] + -5*Bottom[4] + 11.8277*Bottom[6] + -6.04392*Top[2] + 1.64696*Top[3] + 0.9375*Top[8] + -20*orientation[4] + 18.75*orientation[7] <= 0;
constraint -2*Right[4] + Right[6] <= 0;
% MiniZincWarning: model inconsistency detected
