% Solving problem input_P013M002I005_100_3_1462396
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

% Optimize a model with 5889 rows, 3850 columns and 77540 nonzeros
% Model fingerprint: 0xbfad5c55
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.49s
% Presolved: 4629 rows, 3850 columns, 76280 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Root relaxation presolved: 4013 rows, 3850 columns, 75048 nonzeros


% Root relaxation: objective 1.049809e+00, 4634 iterations, 0.60 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  187          -    1.04981      -     -    1s
%      0     0    1.04984    0  436          -    1.04984      -     -    2s
%      0     0    1.09967    0  389          -    1.09967      -     -    2s
%      0     0    1.09969    0  389          -    1.09969      -     -    2s
%      0     0    1.09969    0  387          -    1.09969      -     -    2s
%      0     0    1.09969    0  387          -    1.09969      -     -    3s
%      0     0    1.09969    0  387          -    1.09969      -     -    3s
%      0     0    1.09969    0  387          -    1.09969      -     -    3s
%      0     0    1.09969    0  387          -    1.09969      -     -    4s
%      0     0    1.09969    0  387          -    1.09969      -     -    4s
%      0     0    1.09969    0  387          -    1.09969      -     -    4s
%      0     0    1.09969    0  387          -    1.09969      -     -    4s
% H    0     0                     347.0996281    1.09969   100%     -    5s
%      0     2    1.09969    0  387  347.09963    1.09969   100%     -    5s
% H   26    26                     346.0996281    1.09969   100%  23.6    6s
%    184   175    2.09863    8  102  346.09963    1.09974   100%   101   10s
% H  208   197                     344.0996281    1.09974   100%  95.8   10s
% H  234   223                     339.0996281    1.09974   100%  91.7   11s
% H  260   249                     324.0996281    1.09974   100%  96.1   11s
% H  286   275                     314.0996281    1.09974   100%  98.5   12s
% H  312   301                     311.0996281    1.09974   100%  95.1   13s
% H  418   390                     291.0996281    1.09974   100%  95.9   14s
%    431   385    1.10053    7  108  291.09963    1.09974   100%  93.8   15s
% H  470   422                     285.0996281    1.09974   100%   100   16s
% H  496   448                     253.0996281    1.09974   100%  94.9   16s
% H  539   492                     244.0996281    1.09974   100%  96.4   17s
%    542   494    6.54336  145  187  244.09963    1.09974   100%  95.9   20s
%    567   513    2.09863   25   99  244.09963    1.09974   100%   123   25s
%    635   554    2.09964   60   98  244.09963    1.09974   100%   174   30s
%    686   588    2.10051   85  128  244.09963    1.09974   100%   228   35s
% H  688   563                     239.0996280    1.09974   100%   227   37s
%    711   580    2.09964   98   98  239.09963    1.09974   100%   252   40s
%    756   610    2.10312  120  258  239.09963    1.09974   100%   303   45s
%    837   664    2.10953  161  213  239.09963    1.09974   100%   298   50s
%    927   696    2.09863   25  101  239.09963    1.09974   100%   304   55s
%    957   716    9.09547   40  162  239.09963    1.09974   100%   345   60s
%    986   735    1.10063   55  299  239.09963    1.09974   100%   383   65s
%   1016   755    1.10063   70  137  239.09963    1.09974   100%   406   70s
%   1069   791    6.09818   96  134  239.09963    1.09974   100%   411   75s
%   1139   837    5.09563  131  121  239.09963    1.09974   100%   426   80s
%   1177   863    6.10278  150  127  239.09963    1.09974   100%   453   85s
%   1254   914    1.10063  189  225  239.09963    1.09974   100%   463   90s
%   1465   964    5.10035  298  268  239.09963    1.09974   100%   413   95s
% H 1534   978                     230.1135633    1.09974   100%   402   97s
% H 1560   972                     223.1166300    1.09974   100%   398   99s
% H 1586   968                     212.1128894    1.09974  99.5%   392  100s
% H 1600   958                     212.1108894    1.09974  99.5%   389  101s
% H 1612   947                     212.0227277    1.09974  99.5%   387  102s
% H 1638   963                     202.0257276    1.09974  99.5%   381  103s
%   1664   991    7.13581  398   99  202.02573    1.09974  99.5%   375  105s
% H 1690  1015                     196.0030232    1.09974  99.4%   369  106s
% H 1716  1040                     193.9955330    1.09974  99.4%   364  108s
% H 1742  1058                     193.9935330    1.09974  99.4%   359  110s
%   1817  1132   15.00216  475  106  193.99353    1.09974  99.4%   345  115s
% H 1820  1133                     193.9915373    1.09974  99.4%   345  116s
% H 1959  1252                     193.9905373    1.09974  99.4%   326  119s
%   1972  1267    2.10063   76  143  193.99054    1.09974  99.4%   325  120s
%   2033  1328    2.09963  107  100  193.99054    1.09974  99.4%   327  125s
%   2141  1436    2.10413  161  112  193.99054    1.09974  99.4%   319  130s
%   2324  1599    2.09865   27   97  193.99054    1.09989  99.4%   301  135s
%   2384  1659    2.09864   57   95  193.99054    1.09989  99.4%   310  140s
% H 2438  1703                     193.7894822    1.09989  99.4%   309  143s
%   2460  1727    2.10292   95  186  193.78948    1.09989  99.4%   313  145s
%   2692  1946    2.09863   32  102  193.78948    1.09989  99.4%   302  151s
%   2764  2016    2.10134   68  261  193.78948    1.09989  99.4%   309  156s
%   2802  2050    2.10145   87  239  193.78948    1.09989  99.4%   310  160s
% H 2821  2061                     193.7884822    1.09989  99.4%   309  162s
%   2875  2111    2.10284  124  308  193.78848    1.09989  99.4%   307  165s
%   2903  2139    2.10043  138  118  193.78848    1.09989  99.4%   308  170s
% H 2938  2172                     193.7854822    1.09989  99.4%   305  172s
%   3074  2277    7.69293   22  135  193.78548    1.09992  99.4%   295  175s
%   3096  2299    5.09563   33  123  193.78548    1.10000  99.4%   302  180s
%   3109  2312    1.10059   40  320  193.78548    1.10000  99.4%   306  185s
%   3134  2337   13.08764   52  166  193.78548    1.10000  99.4%   314  190s
%   3158  2361   11.08964   64  146  193.78548    1.10000  99.4%   319  195s
% H 3174  2375                     185.7933552    1.10000  99.4%   322  198s
%   3190  2393    3.09763   80  105  185.79336    1.10000  99.4%   323  200s
%   3232  2435   11.08964  101  157  185.79336    1.10000  99.4%   326  205s
%   3282  2485    6.09818  126  125  185.79336    1.10000  99.4%   328  210s
%   3330  2533   14.09745  150  177  185.79336    1.10000  99.4%   330  215s
%   3369  2572    1.10063  170  279  185.79336    1.10000  99.4%   337  220s
%   3433  2636    1.10063  202  235  185.79336    1.10000  99.4%   338  225s
% H 3488  2689                     185.7913552    1.10000  99.4%   338  229s
%   3509  2712    1.10063  240  163  185.79136    1.10000  99.4%   337  230s
%   3693  2896    1.10108  332  102  185.79136    1.10000  99.4%   327  235s
%   3796  2997    2.10198  383  201  185.79136    1.10000  99.4%   324  240s
% H 3917  3110                     185.7883552    1.10000  99.4%   320  244s
%   3934  3129   14.09096  453  125  185.78836    1.10000  99.4%   319  245s
%   4334  3370    1.10002   32  130  185.78836    1.10000  99.4%   295  250s
%   4364  3400    6.09494   47  137  185.78836    1.10000  99.4%   301  255s
%   4386  3422   14.08695   58  171  185.78836    1.10000  99.4%   309  260s
%   4437  3473    2.09939   84  105  185.78836    1.10000  99.4%   313  265s
%   4464  3500   12.09411   97  155  185.78836    1.10000  99.4%   319  270s
%   4581  3538    6.09769  161   97  185.78836    1.10000  99.4%   316  275s
%   4642  3595    9.09765  191  121  185.78836    1.10000  99.4%   321  280s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 2

% Explored 4654 nodes (1500111 simplex iterations) in 282.08 seconds (327.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 185.788 185.791 185.793 ... 196.003

% Iteration limit reached
% Best objective 1.857883552464e+02, best bound 1.100003595254e+00, gap 99.4079%
% Solution is suboptimal

% Synthesized model in 282.5s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?14	in[1, 11];
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
% 	solution?9	in[1, 11];
% Constraints
% 	0.956627*position?2 + -0.728121*position?3 + position?4 + position?9 + -1.49401*position?10 + -3.26066*position?11 + position?14 + -1.44365*position?15 + position?19 + -5.03043*position?20 + position?22 + 2.58833*solution?1 + solution?4 + 1.21936*solution?5 + solution?12 + solution?14 + 0.130794*solution?15 + solution?16 + solution?17 + solution?21 <= 0;
% 	position?4 + position?5 + 24.4547*position?7 + 2.88557*position?9 + position?11 + 2.35913*position?14 + -24.1321*position?18 + position?19 + solution?2 + solution?4 + 3.27232*solution?5 + solution?6 + 2.19442*solution?10 + solution?11 + solution?12 + solution?17 + solution?19 + 0.169023*solution?20 <= 0;
% 	position?1 + -11.0353*position?5 + position?9 + position?10 + 0.635634*position?11 + position?12 + -0.826645*position?14 + position?16 + -7.74639*position?17 + position?18 + position?19 + solution?5 + solution?7 + solution?11 + solution?12 + solution?16 + solution?19 <= -1;
% 	position?1 + position?3 + position?5 + position?8 + position?10 + -20.7944*position?14 + position?17 + position?19 + solution?1 + solution?2 + solution?5 + -1.16667*solution?8 + 0.638889*solution?9 + solution?10 + solution?15 + -0.305556*solution?17 + solution?22 <= 0;
% 	position?5 + position?6 + -1.64146*position?7 + position?13 + 1.28001*position?14 + position?16 + -7.62508*position?20 + 14.0063*solution?1 + -26.243*solution?2 + solution?6 + solution?11 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 <= 0;
% 	position?4 + position?10 + -13.5704*position?11 + 1.0331*position?12 + position?14 + position?16 + position?17 + 3.61843*solution?6 + solution?7 + -5.87605*solution?9 + solution?10 + solution?12 + -12.4004*solution?14 + solution?16 + solution?17 + solution?20 + solution?22 <= 0;
% 	-0.265849*position?2 + 0.649482*position?6 + 3.49491*position?8 + position?9 + position?13 + -3.76904*position?16 + -0.427984*position?20 + position?21 + 2.64797*solution?5 + -3.30934*solution?14 + solution?16 + -4.92657*solution?17 + -1.51133*solution?20 <= 0;
% 	position?2 + -23.3048*position?3 + -424.226*position?4 + -32.3033*position?5 + -16.3647*position?6 + position?11 + -20.7211*position?12 + -23.4948*position?13 + 406.247*position?15 + position?17 + -49.2778*position?18 + solution?10 + -40.4125*solution?21 <= 0;
% 	10.4167*position?3 + position?4 + position?7 + position?8 + position?13 + position?14 + solution?4 + -3.83333*solution?8 + solution?10 + solution?11 + 6.41667*solution?12 <= 274.667;
% 	position?2 + position?3 + position?4 + 8.41814*position?8 + -7.40043*position?14 + position?18 + -14.8958*solution?4 + solution?11 + solution?12 + 6.90503*solution?15 + -26.725*solution?18 <= 0;
% 	position?1 + position?2 + position?7 + position?14 + position?15 + -9.5*position?17 + solution?5 + solution?12 + solution?15 + solution?21 <= 0;
% 	position?1 + -0.75553*position?4 + -63.8142*position?6 + 60.611*position?17 + -22.1196*position?21 + -11.5418*solution?4 + -7.24414*solution?7 + 9.66511*solution?9 + solution?11 + -14.2267*solution?18 <= 0;
% 	position?7 + position?10 + position?17 + -56*solution?3 + solution?4 + solution?15 <= 0;
% 	position?1 + position?11 + -6.33333*position?12 + solution?18 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?14	in[1, 11];
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
% 	solution?9	in[1, 11];
% Constraints
% 	-1.49401*position?10 + -3.26066*position?11 + position?14 + -1.44365*position?15 + position?19 + 0.956627*position?2 + -5.03043*position?20 + position?22 + -0.728121*position?3 + position?4 + position?9 + 2.58833*solution?1 + solution?12 + solution?14 + 0.130794*solution?15 + solution?16 + solution?17 + solution?21 + solution?4 + 1.21936*solution?5 <= 0;
% 	position?11 + 2.35913*position?14 + -24.1321*position?18 + position?19 + position?4 + position?5 + 24.4547*position?7 + 2.88557*position?9 + 2.19442*solution?10 + solution?11 + solution?12 + solution?17 + solution?19 + solution?2 + 0.169023*solution?20 + solution?4 + 3.27232*solution?5 + solution?6 <= 0;
% 	position?1 + position?10 + 0.635634*position?11 + position?12 + -0.826645*position?14 + position?16 + -7.74639*position?17 + position?18 + position?19 + -11.0353*position?5 + position?9 + solution?11 + solution?12 + solution?16 + solution?19 + solution?5 + solution?7 <= -1;
% 	position?1 + position?10 + -20.7944*position?14 + position?17 + position?19 + position?3 + position?5 + position?8 + solution?1 + solution?10 + solution?15 + -0.305556*solution?17 + solution?2 + solution?22 + solution?5 + -1.16667*solution?8 + 0.638889*solution?9 <= 0;
% 	position?13 + 1.28001*position?14 + position?16 + -7.62508*position?20 + position?5 + position?6 + -1.64146*position?7 + 14.0063*solution?1 + solution?11 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -26.243*solution?2 + solution?20 + solution?6 <= 0;
% 	position?10 + -13.5704*position?11 + 1.0331*position?12 + position?14 + position?16 + position?17 + position?4 + solution?10 + solution?12 + -12.4004*solution?14 + solution?16 + solution?17 + solution?20 + solution?22 + 3.61843*solution?6 + solution?7 + -5.87605*solution?9 <= 0;
% 	position?13 + -3.76904*position?16 + -0.265849*position?2 + -0.427984*position?20 + position?21 + 0.649482*position?6 + 3.49491*position?8 + position?9 + -3.30934*solution?14 + solution?16 + -4.92657*solution?17 + -1.51133*solution?20 + 2.64797*solution?5 <= 0;
% 	position?11 + -20.7211*position?12 + -23.4948*position?13 + 406.247*position?15 + position?17 + -49.2778*position?18 + position?2 + -23.3048*position?3 + -424.226*position?4 + -32.3033*position?5 + -16.3647*position?6 + solution?10 + -40.4125*solution?21 <= 0;
% 	position?13 + position?14 + 10.4167*position?3 + position?4 + position?7 + position?8 + solution?10 + solution?11 + 6.41667*solution?12 + solution?4 + -3.83333*solution?8 <= 274.667;
% 	-7.40043*position?14 + position?18 + position?2 + position?3 + position?4 + 8.41814*position?8 + solution?11 + solution?12 + 6.90503*solution?15 + -26.725*solution?18 + -14.8958*solution?4 <= 0;
% 	position?1 + position?14 + position?15 + -9.5*position?17 + position?2 + position?7 + solution?12 + solution?15 + solution?21 + solution?5 <= 0;
% 	position?1 + 60.611*position?17 + -22.1196*position?21 + -0.75553*position?4 + -63.8142*position?6 + solution?11 + -14.2267*solution?18 + -11.5418*solution?4 + -7.24414*solution?7 + 9.66511*solution?9 <= 0;
% 	position?10 + position?17 + position?7 + solution?15 + -56*solution?3 + solution?4 <= 0;
% 	position?1 + position?11 + -6.33333*position?12 + solution?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 0.956627*position[2] + -0.728121*position[3] + position[4] + position[9] + -1.49401*position[10] + -3.26066*position[11] + position[14] + -1.44365*position[15] + position[19] + -5.03043*position[20] + position[22] + 2.58833*solution[1] + solution[4] + 1.21936*solution[5] + solution[12] + solution[14] + 0.130794*solution[15] + solution[16] + solution[17] + solution[21] <= 0;
constraint position[4] + position[5] + 24.4547*position[7] + 2.88557*position[9] + position[11] + 2.35913*position[14] + -24.1321*position[18] + position[19] + solution[2] + solution[4] + 3.27232*solution[5] + solution[6] + 2.19442*solution[10] + solution[11] + solution[12] + solution[17] + solution[19] + 0.169023*solution[20] <= 0;
constraint position[1] + -11.0353*position[5] + position[9] + position[10] + 0.635634*position[11] + position[12] + -0.826645*position[14] + position[16] + -7.74639*position[17] + position[18] + position[19] + solution[5] + solution[7] + solution[11] + solution[12] + solution[16] + solution[19] <= -1;
constraint position[1] + position[3] + position[5] + position[8] + position[10] + -20.7944*position[14] + position[17] + position[19] + solution[1] + solution[2] + solution[5] + -1.16667*solution[8] + 0.638889*solution[9] + solution[10] + solution[15] + -0.305556*solution[17] + solution[22] <= 0;
constraint position[5] + position[6] + -1.64146*position[7] + position[13] + 1.28001*position[14] + position[16] + -7.62508*position[20] + 14.0063*solution[1] + -26.243*solution[2] + solution[6] + solution[11] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] <= 0;
constraint position[4] + position[10] + -13.5704*position[11] + 1.0331*position[12] + position[14] + position[16] + position[17] + 3.61843*solution[6] + solution[7] + -5.87605*solution[9] + solution[10] + solution[12] + -12.4004*solution[14] + solution[16] + solution[17] + solution[20] + solution[22] <= 0;
constraint -0.265849*position[2] + 0.649482*position[6] + 3.49491*position[8] + position[9] + position[13] + -3.76904*position[16] + -0.427984*position[20] + position[21] + 2.64797*solution[5] + -3.30934*solution[14] + solution[16] + -4.92657*solution[17] + -1.51133*solution[20] <= 0;
constraint position[2] + -23.3048*position[3] + -424.226*position[4] + -32.3033*position[5] + -16.3647*position[6] + position[11] + -20.7211*position[12] + -23.4948*position[13] + 406.247*position[15] + position[17] + -49.2778*position[18] + solution[10] + -40.4125*solution[21] <= 0;
constraint 10.4167*position[3] + position[4] + position[7] + position[8] + position[13] + position[14] + solution[4] + -3.83333*solution[8] + solution[10] + solution[11] + 6.41667*solution[12] <= 274.667;
constraint position[2] + position[3] + position[4] + 8.41814*position[8] + -7.40043*position[14] + position[18] + -14.8958*solution[4] + solution[11] + solution[12] + 6.90503*solution[15] + -26.725*solution[18] <= 0;
constraint position[1] + position[2] + position[7] + position[14] + position[15] + -9.5*position[17] + solution[5] + solution[12] + solution[15] + solution[21] <= 0;
constraint position[1] + -0.75553*position[4] + -63.8142*position[6] + 60.611*position[17] + -22.1196*position[21] + -11.5418*solution[4] + -7.24414*solution[7] + 9.66511*solution[9] + solution[11] + -14.2267*solution[18] <= 0;
constraint position[7] + position[10] + position[17] + -56*solution[3] + solution[4] + solution[15] <= 0;
constraint position[1] + position[11] + -6.33333*position[12] + solution[18] <= 0;
% MiniZincWarning: model inconsistency detected
