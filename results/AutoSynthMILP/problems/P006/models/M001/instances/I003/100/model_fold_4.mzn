% Solving problem input_P006M001I003_100_4_686855
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

% Optimize a model with 5497 rows, 3570 columns and 64304 nonzeros
% Model fingerprint: 0x3686d3aa
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 4349 rows, 3570 columns, 63156 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 62036 nonzeros


% Root relaxation: objective 1.049692e+00, 4100 iterations, 0.38 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  124          -    1.04969      -     -    0s
%      0     0    1.04970    0  235          -    1.04970      -     -    1s
%      0     0    1.04989    0  143          -    1.04989      -     -    1s
%      0     0    1.04990    0  132          -    1.04990      -     -    1s
%      0     0    1.07407    0  126          -    1.07407      -     -    1s
%      0     0    1.08131    0  126          -    1.08131      -     -    1s
%      0     0    1.09971    0  133          -    1.09971      -     -    1s
%      0     0    1.09971    0  133          -    1.09971      -     -    1s
%      0     0    1.09972    0  129          -    1.09972      -     -    2s
%      0     0    1.09974    0  131          -    1.09974      -     -    2s
%      0     0    1.09974    0  132          -    1.09974      -     -    2s
%      0     0    1.09977    0  134          -    1.09977      -     -    2s
%      0     0    1.09977    0  132          -    1.09977      -     -    2s
%      0     0    1.09977    0  132          -    1.09977      -     -    2s
%      0     0    1.09977    0  132          -    1.09977      -     -    2s
%      0     0    1.09977    0  132          -    1.09977      -     -    2s
%      0     2    1.09977    0  132          -    1.09977      -     -    3s
%     25    27    1.09978   24  193          -    1.09977      -  68.8    5s
%    135   137    1.10191  130   99          -    1.09977      -  31.9   10s
%    477   452   33.08664  424   88          -    1.09977      -  44.8   15s
%    605   512   22.08636  309  116          -    1.10013      -  39.4   20s
%    622   523    7.10140   80  116          -    1.10047      -  38.4   25s
% H  632   502                     405.0690487    1.10047   100%  62.8   28s
%    637   507   13.38703   16  227  405.06905    1.10047   100%  74.1   30s
%    674   532    1.10065   35  120  405.06905    1.10047   100%   128   35s
% H  688   514                     373.6744600    1.10047   100%   133   37s
%    777   557 infeasible   88       373.67446    1.10047   100%   143   40s
% H  918   582                     373.6244600    1.10047   100%   147   44s
%    932   593    6.09964  166  181  373.62446    1.10047   100%   150   45s
% H 1022   628                     373.5724600    1.10047   100%   150   47s
% H 1126   659                     373.5334600    1.10047   100%   143   49s
%   1178   696   56.05380  290  134  373.53346    1.10047   100%   138   50s
% H 1464   844                     367.5266219    1.10047   100%   115   52s
% H 1490   838                     367.4958925    1.10047   100%   113   53s
% H 1516   836                     353.4960998    1.10047   100%   112   54s
% H 1542   834                     353.4638007    1.10047   100%   110   54s
%   1549   840   56.05887  477   98  353.46380    1.10047   100%   110   55s
% H 1568   835                     343.4588209    1.10047   100%   109   55s
% H 1620   883                     340.4492677    1.10047   100%   106   57s
%   1671   934   56.06590  539   89  340.44927    1.10047   100%   103   60s
% H 1713   962                     255.0705694    1.10047   100%   101   63s
% H 1740   981                     184.7615446    1.10047  99.4%   100   64s
%   1767  1003   57.06493  590   78  184.76154    1.10047  99.4%  98.9   65s
% H 1959  1177                     184.7395446    1.10047  99.4%  92.6   69s
% H 2016  1232                     179.7259304    1.10047  99.4%  90.6   70s
%   2393  1539    2.10499   92  100  179.72593    1.10047  99.4%  88.9   75s
% H 2424  1557                     179.7005066    1.10047  99.4%  90.5   76s
%   2701  1806   29.99853  253  153  179.70051    1.10047  99.4%  86.3   80s
%   2917  2002    2.10100   86  101  179.70051    1.10047  99.4%  92.1   85s
% H 2938  2021                     179.6965066    1.10047  99.4%  93.5   85s
%   3049  2095   13.09238  155  147  179.69651    1.10047  99.4%  98.4   90s
%   3141  2184   15.09038  201  147  179.69651    1.10047  99.4%   105   95s
% H 3142  2183                     179.6955006    1.10047  99.4%   105   96s
%   3291  2328    6.09972  276  106  179.69550    1.10047  99.4%   110  100s
%   3583  2526    1.10133   47  134  179.69550    1.10047  99.4%   106  105s
%   3653  2596    2.10173   82  235  179.69550    1.10047  99.4%   114  110s
% H 3728  2626                     177.5833816    1.10047  99.4%   115  112s
%   3807  2700   15.23987  175  143  177.58338    1.10047  99.4%   119  115s
% H 3917  2794                     177.5803816    1.10047  99.4%   116  115s
%   4108  2937   25.99644  332   90  177.58038    1.10047  99.4%   115  120s
%   4242  3069   25.99745  399   77  177.58038    1.10047  99.4%   120  125s
%   4403  3223   28.99605  480  113  177.58038    1.10047  99.4%   126  130s
%   4781  3488    5.00307   85  100  177.58038    1.10047  99.4%   123  135s
% H 4919  3571                     177.5800354    1.10047  99.4%   122  137s
%   5039  3693   14.89074  213  113  177.58004    1.10047  99.4%   121  140s
%   5391  4022   14.89745  389  115  177.58004    1.10047  99.4%   118  145s
%   5653  4242   11.09014   53  174  177.58004    1.10047  99.4%   117  150s
% H 5701  4288                     176.5749448    1.10047  99.4%   121  154s
%   5719  4308    2.09921   86  100  176.57494    1.10047  99.4%   122  155s
% H 5828  4370                     176.5739448    1.10047  99.4%   122  159s
% H 5875  4409                     176.5719448    1.10047  99.4%   121  159s
%   5888  4417   11.10662  178  126  176.57194    1.10047  99.4%   121  160s
%   6313  4835   12.10053  392  111  176.57194    1.10047  99.4%   116  165s
% H 6328  4847                     176.5709961    1.10047  99.4%   116  166s
%   6790  5167    2.10108   57  157  176.57100    1.10047  99.4%   111  170s
% H 6822  5197                     176.5699701    1.10047  99.4%   111  172s
% H 6854  5229                     176.5689701    1.10047  99.4%   113  174s
%   6865  5242    2.10101   95  224  176.56897    1.10047  99.4%   114  175s
%   7092  5430   17.08673  223  111  176.56897    1.10047  99.4%   114  180s
%   7476  5807   12.14919  416  125  176.56897    1.10047  99.4%   112  185s
%   7565  5873    4.09902   66  122  176.56897    1.10047  99.4%   114  190s
%   7756  5999   14.09165  168   99  176.56897    1.10047  99.4%   115  195s
% H 7774  6015                     175.5752671    1.10047  99.4%   116  196s
% H 7833  6074                     175.5742671    1.10047  99.4%   117  198s
%   7876  6119   11.09465  228   90  175.57427    1.10047  99.4%   118  200s
%   8034  6257   18.08965  309  106  175.57427    1.10047  99.4%   117  205s
%   8268  6437   11.10162  428  104  175.57427    1.10047  99.4%   115  210s
%   8564  6597    7.09862  128  163  175.57427    1.10047  99.4%   113  215s
% H 8785  6810                     175.4760668    1.10047  99.4%   111  220s
% H 8812  6837                     175.4740668    1.10047  99.4%   111  220s
%   9258  7259   22.08508  394  115  175.47407    1.10047  99.4%   107  225s
%   9851  7749   16.00088  251  113  175.47407    1.10047  99.4%   102  230s
%  10289  8185   26.00390  649   82  175.47407    1.10047  99.4%  98.4  235s
%  10712  8558   12.89186  358  115  175.47407    1.10047  99.4%  95.6  240s
%  11234  9026    5.09860  199  134  175.47407    1.10047  99.4%  92.3  245s
% H11646  9405                     174.4750678    1.10047  99.4%  90.2  249s
%  11649  9410    3.10033   44  117  174.47507    1.10047  99.4%  90.3  250s
% H11672  9431                     174.3770675    1.10047  99.4%  90.3  250s
% H11698  9457                     169.3800309    1.10047  99.4%  90.1  250s
% H11750  9509                     168.2820329    1.10047  99.3%  89.9  250s
% H11776  9535                     164.2870048    1.10047  99.3%  89.7  250s
% H11787  9546                     164.2870025    1.10047  99.3%  89.7  252s
% H11802  9561                     159.2919800    1.10047  99.3%  89.7  252s
% H11828  9587                     155.5020884    1.10047  99.3%  89.5  252s
%  12111  9872   11.11165  448  100  155.50209    1.10047  99.3%  87.9  255s
% H12316 10040                     155.5020883    1.10047  99.3%  87.2  257s
% H12423 10145                     154.5020867    1.10047  99.3%  86.8  258s
% H12424 10146                     147.6040150    1.10047  99.3%  86.8  259s
%  12528 10252   16.09290  258  120  147.60401    1.10047  99.3%  86.2  260s
% H12925 10608                     147.6040149    1.10047  99.3%  84.5  263s
%  13113 10791   12.89464  180  113  147.60401    1.10047  99.3%  83.6  265s
%  13878 11458   14.99569  138   87  147.60401    1.10047  99.3%  79.9  270s
%  14425 11957   93.77311  679   50  147.60401    1.10047  99.3%  77.6  275s
% H14448 11974                     147.6039189    1.10047  99.3%  77.5  275s
% H14686 12135                     147.6019189    1.10047  99.3%  76.5  276s
% H15001 12437                     146.6029278    1.10047  99.2%  75.4  280s
% H15236 12643                     145.6098706    1.10047  99.2%  74.6  282s
%  15379 12758   16.49121  122  123  145.60987    1.10047  99.2%  75.2  285s
% H15505 12877                     142.6099458    1.10047  99.2%  76.2  287s
% H15578 12948                     142.6099454    1.10047  99.2%  76.3  289s
%  15610 12982   14.99261  240  119  142.60995    1.10047  99.2%  76.7  290s
%  15862 13170 infeasible  367       142.60995    1.10047  99.2%  77.2  295s
% H16179 13465                     140.6099941    1.10047  99.2%  76.4  299s
%  16267 13512    3.99713   46  152  140.60999    1.10047  99.2%  76.2  300s
%  17207 14361   35.86772  173  102  140.60999    1.10047  99.2%  73.0  305s
% H17696 14823                     138.6150437    1.10047  99.2%  71.3  308s
%  17907 14982    2.04887   50  236  138.61504    1.10047  99.2%  70.9  310s
%  18623 15640   21.67960   77  158  138.61504    1.10047  99.2%  69.1  315s
% H18696 15699                     136.6218730    1.10047  99.2%  68.9  319s
%  18775 15771   32.58188  227  117  136.62187    1.10047  99.2%  68.6  320s
%  19453 16392   21.98469  190  109  136.62187    1.10047  99.2%  66.8  325s
% H19581 16505                     136.6158730    1.10047  99.2%  66.5  325s
%  19971 16857   14.13519   93   84  136.61587    1.10047  99.2%  65.7  330s
%  20304 17122   45.06683  190   95  136.61587    1.10047  99.2%  65.2  335s
%  20607 17414   73.83792  265  130  136.61587    1.10047  99.2%  64.9  340s
%  20862 17665   91.92336  328   88  136.61587    1.10047  99.2%  64.5  345s
%  21313 18114  121.93597  407  108  136.61587    1.10047  99.2%  63.9  350s
% H21551 18345                     131.6208988    1.10047  99.2%  63.4  352s
% H21654 18362                     130.6218998    1.10047  99.2%  63.4  355s
%  22299 18948   96.67343  684   19  130.62190    1.10047  99.2%  62.0  360s
%  22705 19308   76.74134  360  119  130.62190    1.10058  99.2%  61.5  365s
% H23365 19888                     130.6217871    1.10070  99.2%  60.2  370s
% H23497 20018                     130.6197871    1.10070  99.2%  60.1  371s
%  23926 20415    9.09894  113   83  130.61979    1.10072  99.2%  59.3  376s
%  24260 20684   29.99236  184   86  130.61979    1.10074  99.2%  59.0  380s
% H24497 20734                     128.6189151    1.10074  99.1%  58.6  382s
%  24786 20993    4.09826   59  163  128.61892    1.10074  99.1%  58.3  385s
% H24901 21088                     128.6179151    1.10074  99.1%  58.5  390s
%  24929 21118   14.11105  201  177  128.61792    1.10074  99.1%  58.9  395s
%  24953 21142   14.11110  225  174  128.61792    1.10074  99.1%  59.7  400s
%  25118 21306   16.10163  390   70  128.61792    1.10074  99.1%  59.5  405s

% Cutting planes:
%   Cover: 276
%   Zero half: 5
%   Network: 1

% Explored 25176 nodes (1500001 simplex iterations) in 407.06 seconds (375.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 128.618 128.619 130.62 ... 140.61

% Iteration limit reached
% Best objective 1.286179150589e+02, best bound 1.100737415576e+00, gap 99.1442%
% Solution is suboptimal

% Synthesized model in 407.5s:
% Variables
% 	Bottom?1	in[0, 14];
% 	Bottom?2	in[0, 14];
% 	Bottom?3	in[0, 14];
% 	Bottom?4	in[0, 14];
% 	Bottom?5	in[0, 14];
% 	Bottom?6	in[0, 14];
% 	Bottom?7	in[0, 14];
% 	Bottom?8	in[0, 14];
% 	Left?1	in[0, 15];
% 	Left?2	in[0, 15];
% 	Left?3	in[0, 15];
% 	Left?4	in[0, 15];
% 	Left?5	in[0, 15];
% 	Left?6	in[0, 15];
% 	Left?7	in[0, 15];
% 	Left?8	in[0, 15];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?6	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% 	Top?8	in[2, 15];
% Constraints
% 	Left?4 + Left?7 + Left?8 + -5.70769*Right?7 + Bottom?1 + Bottom?2 + Bottom?4 + Bottom?5 + Bottom?8 + Top?1 + Top?4 + -1.13846*Top?6 + orientation?1 + -23.8*orientation?6 + orientation?7 <= -1;
% 	Left?2 + -26.5292*Left?4 + 2.83039*Left?7 + -4.90771*Right?1 + -5.2879*Right?2 + Right?3 + 11.6044*Right?4 + Right?5 + Right?7 + 13.46*Bottom?8 + Top?1 + -11.4606*Top?7 + Top?8 + orientation?7 + orientation?8 <= -1;
% 	Left?1 + Left?4 + Left?5 + Left?6 + Left?8 + Right?3 + Right?6 + Bottom?2 + Bottom?3 + Bottom?5 + Bottom?7 + Bottom?8 + Top?1 + Top?4 + orientation?5 <= 113;
% 	Left?2 + -2.51429*Left?4 + -1.99481*Left?5 + Right?2 + Right?3 + Right?6 + -3.54286*Bottom?6 + -10.3333*Bottom?7 + -3.09524*Bottom?8 + Top?2 + Top?4 + orientation?1 + orientation?2 + orientation?7 + orientation?8 <= -1;
% 	-5.33333*Left?2 + Right?2 + Right?4 + Right?5 + Right?8 + Bottom?3 + -1.125*Bottom?5 + Bottom?6 + Bottom?7 + Bottom?8 + -11.1667*Top?3 + Top?7 + orientation?2 + orientation?3 + orientation?6 <= 0;
% 	Left?3 + -1.80094*Right?4 + Right?5 + -1.35171*Right?6 + Bottom?2 + 0.489604*Bottom?3 + 0.326761*Bottom?5 + Top?4 + 0.726626*Top?5 + -3.36848*orientation?1 + -7.61113*orientation?2 + orientation?3 + -6.61462*orientation?4 <= 0;
% 	-0.829032*Left?2 + -12.8485*Left?6 + 0.325357*Left?8 + 11.1397*Right?6 + -0.989792*Bottom?5 + 0.136941*Bottom?6 + Bottom?7 + -0.291222*Bottom?8 + Top?5 + 1.38852*Top?7 + 1.2198*orientation?5 + -66.6387*orientation?6 + orientation?7 <= 0;
% 	Left?1 + Left?6 + -21.5*Right?4 + Bottom?4 + Bottom?5 + Top?7 + orientation?4 <= 0;
% 	Left?1 + 1.61905*Left?6 + 16.8947*Left?7 + -17.228*Right?7 + Bottom?2 + Bottom?3 + 1.90909*Top?5 <= 0;
% 	Left?8 + -3.17735*Right?5 + -0.111111*Bottom?3 + -0.034188*Top?6 + orientation?1 <= 0;
% 	Right?8 + -6.66667*Top?8 + orientation?2 + orientation?5 + orientation?8 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 14];
% 	Bottom?2	in[0, 14];
% 	Bottom?3	in[0, 14];
% 	Bottom?4	in[0, 14];
% 	Bottom?5	in[0, 14];
% 	Bottom?6	in[0, 14];
% 	Bottom?7	in[0, 14];
% 	Bottom?8	in[0, 14];
% 	Left?1	in[0, 15];
% 	Left?2	in[0, 15];
% 	Left?3	in[0, 15];
% 	Left?4	in[0, 15];
% 	Left?5	in[0, 15];
% 	Left?6	in[0, 15];
% 	Left?7	in[0, 15];
% 	Left?8	in[0, 15];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?6	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% 	Top?8	in[2, 15];
% Constraints
% 	Bottom?1 + Bottom?2 + Bottom?4 + Bottom?5 + Bottom?8 + Left?4 + Left?7 + Left?8 + -5.70769*Right?7 + Top?1 + Top?4 + -1.13846*Top?6 + orientation?1 + -23.8*orientation?6 + orientation?7 <= -1;
% 	13.46*Bottom?8 + Left?2 + -26.5292*Left?4 + 2.83039*Left?7 + -4.90771*Right?1 + -5.2879*Right?2 + Right?3 + 11.6044*Right?4 + Right?5 + Right?7 + Top?1 + -11.4606*Top?7 + Top?8 + orientation?7 + orientation?8 <= -1;
% 	Bottom?2 + Bottom?3 + Bottom?5 + Bottom?7 + Bottom?8 + Left?1 + Left?4 + Left?5 + Left?6 + Left?8 + Right?3 + Right?6 + Top?1 + Top?4 + orientation?5 <= 113;
% 	-3.54286*Bottom?6 + -10.3333*Bottom?7 + -3.09524*Bottom?8 + Left?2 + -2.51429*Left?4 + -1.99481*Left?5 + Right?2 + Right?3 + Right?6 + Top?2 + Top?4 + orientation?1 + orientation?2 + orientation?7 + orientation?8 <= -1;
% 	Bottom?3 + -1.125*Bottom?5 + Bottom?6 + Bottom?7 + Bottom?8 + -5.33333*Left?2 + Right?2 + Right?4 + Right?5 + Right?8 + -11.1667*Top?3 + Top?7 + orientation?2 + orientation?3 + orientation?6 <= 0;
% 	Bottom?2 + 0.489604*Bottom?3 + 0.326761*Bottom?5 + Left?3 + -1.80094*Right?4 + Right?5 + -1.35171*Right?6 + Top?4 + 0.726626*Top?5 + -3.36848*orientation?1 + -7.61113*orientation?2 + orientation?3 + -6.61462*orientation?4 <= 0;
% 	-0.989792*Bottom?5 + 0.136941*Bottom?6 + Bottom?7 + -0.291222*Bottom?8 + -0.829032*Left?2 + -12.8485*Left?6 + 0.325357*Left?8 + 11.1397*Right?6 + Top?5 + 1.38852*Top?7 + 1.2198*orientation?5 + -66.6387*orientation?6 + orientation?7 <= 0;
% 	Bottom?4 + Bottom?5 + Left?1 + Left?6 + -21.5*Right?4 + Top?7 + orientation?4 <= 0;
% 	Bottom?2 + Bottom?3 + Left?1 + 1.61905*Left?6 + 16.8947*Left?7 + -17.228*Right?7 + 1.90909*Top?5 <= 0;
% 	-0.111111*Bottom?3 + Left?8 + -3.17735*Right?5 + -0.034188*Top?6 + orientation?1 <= 0;
% 	Right?8 + -6.66667*Top?8 + orientation?2 + orientation?5 + orientation?8 <= 0;
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
array[1..8] of var 0..15: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..14: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[4] + Left[7] + Left[8] + -5.70769*Right[7] + Bottom[1] + Bottom[2] + Bottom[4] + Bottom[5] + Bottom[8] + Top[1] + Top[4] + -1.13846*Top[6] + orientation[1] + -23.8*orientation[6] + orientation[7] <= -1;
constraint Left[2] + -26.5292*Left[4] + 2.83039*Left[7] + -4.90771*Right[1] + -5.2879*Right[2] + Right[3] + 11.6044*Right[4] + Right[5] + Right[7] + 13.46*Bottom[8] + Top[1] + -11.4606*Top[7] + Top[8] + orientation[7] + orientation[8] <= -1;
constraint Left[1] + Left[4] + Left[5] + Left[6] + Left[8] + Right[3] + Right[6] + Bottom[2] + Bottom[3] + Bottom[5] + Bottom[7] + Bottom[8] + Top[1] + Top[4] + orientation[5] <= 113;
constraint Left[2] + -2.51429*Left[4] + -1.99481*Left[5] + Right[2] + Right[3] + Right[6] + -3.54286*Bottom[6] + -10.3333*Bottom[7] + -3.09524*Bottom[8] + Top[2] + Top[4] + orientation[1] + orientation[2] + orientation[7] + orientation[8] <= -1;
constraint -5.33333*Left[2] + Right[2] + Right[4] + Right[5] + Right[8] + Bottom[3] + -1.125*Bottom[5] + Bottom[6] + Bottom[7] + Bottom[8] + -11.1667*Top[3] + Top[7] + orientation[2] + orientation[3] + orientation[6] <= 0;
constraint Left[3] + -1.80094*Right[4] + Right[5] + -1.35171*Right[6] + Bottom[2] + 0.489604*Bottom[3] + 0.326761*Bottom[5] + Top[4] + 0.726626*Top[5] + -3.36848*orientation[1] + -7.61113*orientation[2] + orientation[3] + -6.61462*orientation[4] <= 0;
constraint -0.829032*Left[2] + -12.8485*Left[6] + 0.325357*Left[8] + 11.1397*Right[6] + -0.989792*Bottom[5] + 0.136941*Bottom[6] + Bottom[7] + -0.291222*Bottom[8] + Top[5] + 1.38852*Top[7] + 1.2198*orientation[5] + -66.6387*orientation[6] + orientation[7] <= 0;
constraint Left[1] + Left[6] + -21.5*Right[4] + Bottom[4] + Bottom[5] + Top[7] + orientation[4] <= 0;
constraint Left[1] + 1.61905*Left[6] + 16.8947*Left[7] + -17.228*Right[7] + Bottom[2] + Bottom[3] + 1.90909*Top[5] <= 0;
constraint Left[8] + -3.17735*Right[5] + -0.111111*Bottom[3] + -0.034188*Top[6] + orientation[1] <= 0;
constraint Right[8] + -6.66667*Top[8] + orientation[2] + orientation[5] + orientation[8] <= 0;
% MiniZincWarning: model inconsistency detected
