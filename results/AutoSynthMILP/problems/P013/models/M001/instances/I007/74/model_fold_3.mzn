% Solving problem input_P013M001I007_74_3_2041634
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

% Optimize a model with 4140 rows, 2688 columns and 42204 nonzeros
% Model fingerprint: 0x3be44ef5
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 3272 rows, 2688 columns, 41322 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Root relaxation presolved: 2852 rows, 2688 columns, 40482 nonzeros


% Root relaxation: objective 1.100189e+00, 3986 iterations, 0.39 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  172          -    1.10019      -     -    0s
%      0     0    1.10019    0   88          -    1.10019      -     -    0s
%      0     0    1.10024    0   88          -    1.10024      -     -    1s
%      0     0    1.10026    0   96          -    1.10026      -     -    1s
%      0     0    1.10033    0   95          -    1.10033      -     -    1s
%      0     0    1.10033    0   95          -    1.10033      -     -    1s
%      0     0    1.10033    0   95          -    1.10033      -     -    1s
%      0     0    1.10033    0   95          -    1.10033      -     -    1s
%      0     0    1.10033    0   88          -    1.10033      -     -    1s
%      0     0    1.10033    0   87          -    1.10033      -     -    1s
%      0     0    1.10033    0   92          -    1.10033      -     -    1s
%      0     0    1.10033    0  107          -    1.10033      -     -    1s
%      0     0    1.10033    0  107          -    1.10033      -     -    2s
%      0     0    1.10033    0  107          -    1.10033      -     -    2s
%      0     2    1.10033    0  107          -    1.10033      -     -    2s
%     58    60    1.10034   58  165          -    1.10034      -   9.6    5s
%    332   332    2.00130  306  119          -    1.10043      -  24.6   10s
%    537   507    9.99367  313   94          -    1.10043      -  24.1   15s
% H  549   489                     337.3083293    1.10043   100%  35.7   17s
%    587   516   14.08629   34  161  337.30833    1.10043   100%  75.8   20s
%    657   562    1.10043   70  136  337.30833    1.10043   100%   133   25s
%    927   708    8.10807  207   62  337.30833    1.10044   100%   145   30s
% H 1199   779                     337.2767393    1.10060   100%   117   31s
% H 1252   773                     337.2757393    1.10060   100%   113   31s
% H 1278   767                     335.2491348    1.10060   100%   111   31s
% H 1304   763                     335.2311348    1.10060   100%   109   31s
% H 1330   743                     334.2957388    1.10060   100%   107   32s
% H 1356   731                     333.3241007    1.10064   100%   106   32s
% H 1434   762                     333.3040907    1.10064   100%   101   32s
% H 1460   753                     318.2892367    1.10064   100%  99.3   32s
% H 1486   760                     318.2529959    1.10064   100%  98.1   33s
% H 1512   785                     317.3190992    1.10064   100%  97.2   33s
% H 1538   809                     317.1758443    1.10064   100%  96.7   33s
% H 1564   835                     298.0638216    1.10064   100%  95.6   33s
% H 1590   859                     298.0428343    1.10064   100%  94.4   34s
% H 1643   899                     297.1348353    1.10064   100%  92.3   34s
% H 1695   928                     294.2071264    1.10101   100%  90.3   34s
%   1711   946    2.10187  170   80  294.20713    1.10101   100%  90.0   35s
% H 1721   954                     292.3181098    1.10101   100%  89.7   35s
% H 1747   980                     292.3178619    1.10101   100%  89.4   35s
% H 1765   998                     169.5208743    1.10101  99.4%  88.7   37s
% H 1773  1006                     169.5002711    1.10101  99.4%  88.5   37s
% H 1799  1030                     166.6042780    1.10101  99.3%  87.5   39s
% H 1819  1040                     166.6042562    1.10101  99.3%  87.8   40s
% H 1879  1058                     165.5865137    1.10110  99.3%  86.4   42s
% H 2339  1384                     163.5973695    1.10114  99.3%  74.9   44s
%   2411  1450   23.09205  271   64  163.59737    1.10114  99.3%  75.7   45s
%   3493  2308   14.10151  260   65  163.59737    1.10131  99.3%  59.6   50s
%   5533  3912    8.10834  199   58  163.59737    1.10299  99.3%  43.5   55s
% H 6826  4896                     160.7873110    1.46466  99.1%  38.7   58s
%   7633  5428    2.09866  150   96  160.78731    1.60392  99.0%  36.8   60s
% H 7826  5588                     159.6893889    1.69180  98.9%  36.3   61s
%   8880  6460   35.97867  183   63  159.68939    1.99864  98.7%  34.1   65s
% H 9124  6700                     159.5913899    1.99864  98.7%  33.5   68s
%   9279  6857  127.81187  582   14  159.59139    1.99864  98.7%  33.4   70s
% H 9399  6966                     145.7042916    1.99864  98.6%  33.0   70s
%  10399  7841   94.06015  616   18  145.70429    1.99864  98.6%  31.4   75s
% H10633  8007                     145.5997944    1.99864  98.6%  32.0   79s
%  10705  8069   15.08563   45  102  145.59979    1.99864  98.6%  32.4   80s
% H11633  8835                     144.6090814    1.99864  98.6%  31.7   84s
%  11647  8849   43.77238  272  135  144.60908    1.99864  98.6%  31.7   85s
% H11749  8947                     144.6080814    1.99864  98.6%  31.5   86s
% H12398  9540                     137.3078479    1.99864  98.5%  31.5   90s
% H12493  9537                     127.5202192    1.99864  98.4%  31.3   90s
% H12496  9535                     127.5192195    1.99864  98.4%  31.3   90s
%  13126 10080   24.69189  273  103  127.51922    1.99864  98.4%  31.2   95s
%  14102 10944   29.59362  318   54  127.51922    1.99864  98.4%  30.3  100s
%  14780 11548   20.99638  251   76  127.51922    1.99864  98.4%  30.2  105s
% H15460 12117                     117.5295323    1.99864  98.3%  29.7  108s
%  15954 12562   52.88210  304   53  117.52953    1.99864  98.3%  29.3  110s
%  16786 13364   90.53263  220  113  117.52953    1.99864  98.3%  30.0  115s
%  17799 14223   20.00198  103  216  117.52953    1.99864  98.3%  29.8  120s
%  18672 15029   70.85506  303   43  117.52953    1.99864  98.3%  29.5  125s
%  19640 15888   33.70938  337  112  117.52953    1.99864  98.3%  30.0  130s
% H19725 15788                     116.2306527    1.99864  98.3%  30.4  132s
%  20063 16090   18.98716   72   92  116.23065    1.99864  98.3%  30.4  135s
% H20725 16640                     113.2265647    1.99864  98.2%  30.2  138s
%  21113 16988   23.89680  197   59  113.22656    1.99864  98.2%  30.1  140s
% H21144 17017                     113.2245647    1.99864  98.2%  30.0  141s
% H21740 16862                      92.7439598    1.99864  97.8%  29.7  144s
% *21743 16863             514      92.7429611    1.99864  97.8%  29.7  144s
% H21772 16881                      92.6439606    1.99864  97.8%  29.7  144s
%  21792 16892    5.99699   35   81   92.64396    1.99864  97.8%  29.7  145s
% H22772 17625                      91.6449621    1.99864  97.8%  29.7  150s
% H23497 18221                      91.6439621    1.99864  97.8%  29.7  154s
%  23535 18238   46.66818  320  106   91.64396    1.99864  97.8%  29.8  155s
% H23929 18554                      91.6429611    1.99864  97.8%  29.5  158s
%  24405 19004   54.77577  358  100   91.64296    1.99864  97.8%  29.3  160s
% H24922 18858                      83.8498841    1.99864  97.6%  29.1  161s
% H24929 18862                      83.8489108    1.99864  97.6%  29.1  161s
%  25775 19592   28.00243  114   91   83.84891    1.99864  97.6%  29.1  165s
% H25929 19725                      83.8480247    1.99864  97.6%  29.0  166s
%  26587 20276   33.28404  212  112   83.84802    1.99864  97.6%  29.3  170s
%  27251 20849   22.89563  301   75   83.84802    1.99864  97.6%  29.8  175s
%  27981 21437   13.08781   54  111   83.84802    1.99864  97.6%  30.0  180s
%  28925 22228   30.89173  161   57   83.84802    1.99864  97.6%  30.2  185s
%  30060 23255   19.89477  226   73   83.84802    1.99864  97.6%  30.1  190s
%  31575 24616    2.94743   33  426   83.84802    1.99866  97.6%  29.7  195s
%  32947 25842   37.79199  245   60   83.84802    1.99872  97.6%  29.4  200s
%  33857 26704   76.85207  558    9   83.84802    1.99872  97.6%  29.3  205s
% H33904 26746                      83.8479882    1.99872  97.6%  29.3  205s
%  34959 27641   35.89437  356   44   83.84799    1.99875  97.6%  29.0  210s
%  35675 28186    5.99528   22  166   83.84799    1.99875  97.6%  29.5  215s
%  36770 29180   55.96566  283   50   83.84799    1.99876  97.6%  29.4  220s
%  38314 30552   19.91298  218   59   83.84799    1.99878  97.6%  29.0  225s
%  39545 31555   28.98648  136   80   83.84799    1.99878  97.6%  29.3  230s
% *39961 31808             549      82.8599169    1.99878  97.6%  29.2  231s
% H40961 32711                      82.8589206    1.99882  97.6%  29.0  234s
%  41005 32757   78.46778  439   63   82.85892    1.99882  97.6%  29.0  235s
%  42151 33805   56.97109  304   36   82.85892    1.99885  97.6%  29.1  240s
% *42383 34029             536      82.8583245    1.99885  97.6%  29.0  240s
%  43321 34759    2.94747   21  388   82.85832    1.99887  97.6%  29.4  245s
% H43383 34394                      80.8569363    1.99887  97.5%  29.5  246s
%  44484 35350 infeasible  192        80.85694    1.99887  97.5%  29.4  250s
%  45693 36334    5.79604   29  106   80.85694    1.99891  97.5%  29.6  255s
%  47034 37517   30.90177  227  153   80.85694    1.99892  97.5%  29.6  260s
%  48336 38708   80.47150  390   48   80.85694    1.99893  97.5%  29.6  265s
%  49382 39593   77.24719  217   84   80.85694    1.99894  97.5%  29.8  270s

% Cutting planes:
%   Cover: 218
%   MIR: 1
%   Flow cover: 14
%   Mod-K: 2

% Explored 50124 nodes (1500012 simplex iterations) in 273.01 seconds (262.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 80.8569 82.8583 82.8589 ... 91.644

% Iteration limit reached
% Best objective 8.085693633547e+01, best bound 1.998946061769e+00, gap 97.5278%
% Solution is suboptimal

% Synthesized model in 273.3s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	2.53802*solution?2 + -3.43342*solution?4 + 2.87634*solution?5 + 3.22371*solution?7 + -1.44106*solution?9 + 6.39252*solution?10 + solution?16 + 1.25042*solution?19 + 0.800455*solution?20 + solution?24 + 2.89211*solution?25 + solution?26 + -0.166667*solution?28 <= 168.754;
% 	-0.290293*solution?4 + solution?5 + solution?6 + -1.96405*solution?7 + -0.633949*solution?12 + solution?15 + -1.52765*solution?16 + solution?22 + -3.36383*solution?23 + 1.60923*solution?29 <= 0;
% 	-2.48314*solution?1 + -0.621473*solution?2 + -6.04129*solution?5 + -0.053682*solution?7 + solution?14 + solution?15 + solution?28 <= 0;
% 	solution?5 + solution?9 + solution?11 + solution?15 + solution?24 + -38*solution?26 <= 0;
% 	solution?1 + -39*solution?6 + solution?9 + solution?28 + solution?29 + solution?30 <= 0;
% 	solution?2 + solution?12 + solution?17 + solution?22 + -49*solution?23 + solution?27 <= 0;
% 	solution?4 + 0.25*solution?5 + solution?8 + -5.525*solution?13 + -1.375*solution?16 + solution?19 <= 0;
% 	solution?5 + solution?6 + 1.2*solution?7 + solution?8 + solution?30 <= 54.8;
% 	-6.26027*solution?3 + solution?6 + -0.986301*solution?7 + solution?14 + -0.452055*solution?22 <= 0;
% 	solution?8 + solution?11 + solution?13 + solution?20 + -32*solution?21 <= 0;
% 	-0.846154*solution?4 + -10.3846*solution?5 + solution?6 + solution?24 + solution?29 <= 0;
% 	solution?1 + -108*solution?9 + solution?12 + 6*solution?18 + solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	6.39252*solution?10 + solution?16 + 1.25042*solution?19 + 2.53802*solution?2 + 0.800455*solution?20 + solution?24 + 2.89211*solution?25 + solution?26 + -0.166667*solution?28 + -3.43342*solution?4 + 2.87634*solution?5 + 3.22371*solution?7 + -1.44106*solution?9 <= 168.754;
% 	-0.633949*solution?12 + solution?15 + -1.52765*solution?16 + solution?22 + -3.36383*solution?23 + 1.60923*solution?29 + -0.290293*solution?4 + solution?5 + solution?6 + -1.96405*solution?7 <= 0;
% 	-2.48314*solution?1 + solution?14 + solution?15 + -0.621473*solution?2 + solution?28 + -6.04129*solution?5 + -0.053682*solution?7 <= 0;
% 	solution?11 + solution?15 + solution?24 + -38*solution?26 + solution?5 + solution?9 <= 0;
% 	solution?1 + solution?28 + solution?29 + solution?30 + -39*solution?6 + solution?9 <= 0;
% 	solution?12 + solution?17 + solution?2 + solution?22 + -49*solution?23 + solution?27 <= 0;
% 	-5.525*solution?13 + -1.375*solution?16 + solution?19 + solution?4 + 0.25*solution?5 + solution?8 <= 0;
% 	solution?30 + solution?5 + solution?6 + 1.2*solution?7 + solution?8 <= 54.8;
% 	solution?14 + -0.452055*solution?22 + -6.26027*solution?3 + solution?6 + -0.986301*solution?7 <= 0;
% 	solution?11 + solution?13 + solution?20 + -32*solution?21 + solution?8 <= 0;
% 	solution?24 + solution?29 + -0.846154*solution?4 + -10.3846*solution?5 + solution?6 <= 0;
% 	solution?1 + solution?12 + 6*solution?18 + solution?24 + -108*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint 2.53802*solution[2] + -3.43342*solution[4] + 2.87634*solution[5] + 3.22371*solution[7] + -1.44106*solution[9] + 6.39252*solution[10] + solution[16] + 1.25042*solution[19] + 0.800455*solution[20] + solution[24] + 2.89211*solution[25] + solution[26] + -0.166667*solution[28] <= 168.754;
constraint -0.290293*solution[4] + solution[5] + solution[6] + -1.96405*solution[7] + -0.633949*solution[12] + solution[15] + -1.52765*solution[16] + solution[22] + -3.36383*solution[23] + 1.60923*solution[29] <= 0;
constraint -2.48314*solution[1] + -0.621473*solution[2] + -6.04129*solution[5] + -0.053682*solution[7] + solution[14] + solution[15] + solution[28] <= 0;
constraint solution[5] + solution[9] + solution[11] + solution[15] + solution[24] + -38*solution[26] <= 0;
constraint solution[1] + -39*solution[6] + solution[9] + solution[28] + solution[29] + solution[30] <= 0;
constraint solution[2] + solution[12] + solution[17] + solution[22] + -49*solution[23] + solution[27] <= 0;
constraint solution[4] + 0.25*solution[5] + solution[8] + -5.525*solution[13] + -1.375*solution[16] + solution[19] <= 0;
constraint solution[5] + solution[6] + 1.2*solution[7] + solution[8] + solution[30] <= 54.8;
constraint -6.26027*solution[3] + solution[6] + -0.986301*solution[7] + solution[14] + -0.452055*solution[22] <= 0;
constraint solution[8] + solution[11] + solution[13] + solution[20] + -32*solution[21] <= 0;
constraint -0.846154*solution[4] + -10.3846*solution[5] + solution[6] + solution[24] + solution[29] <= 0;
constraint solution[1] + -108*solution[9] + solution[12] + 6*solution[18] + solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
