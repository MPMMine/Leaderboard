% Solving problem input_P013M001I005_74_2_1051961
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
% Model fingerprint: 0x71ed1d5e
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


% Root relaxation: objective 1.100029e+00, 2378 iterations, 0.20 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  217          -    1.10003      -     -    0s
%      0     0    1.10003    0   97          -    1.10003      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10006    0   95          -    1.10006      -     -    0s
%      0     0    1.10022    0   88          -    1.10022      -     -    0s
%      0     0    1.10022    0   88          -    1.10022      -     -    0s
%      0     0    1.10022    0   96          -    1.10022      -     -    1s
%      0     0    1.10022    0   87          -    1.10022      -     -    1s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0  101          -    1.10022      -     -    1s
%      0     0    1.10022    0   95          -    1.10022      -     -    1s
%      0     0    1.10022    0   88          -    1.10022      -     -    1s
%      0     0    1.10022    0   88          -    1.10022      -     -    1s
%      0     2    1.10022    0   88          -    1.10022      -     -    1s
%    249   217   19.08408  211  116          -    1.10022      -  53.3    5s
% H  566   473                     306.9606584    1.10027   100%  41.6    9s
%    572   479   26.67365   19  143  306.96066    1.10027   100%  47.5   10s
%    661   538   22.87714   64  160  306.96066    1.10027   100%   145   15s
%    887   688    1.10251  177   91  306.96066    1.10032   100%   168   20s
% H 1165   796                     305.9506581    1.10032   100%   137   21s
% H 1217   782                     304.9237976    1.10032   100%   132   21s
% H 1243   766                     304.8897826    1.10032   100%   130   21s
% H 1295   767                     304.8537646    1.10032   100%   127   22s
% H 1347   781                     304.8457606    1.10032   100%   123   22s
% H 1373   780                     304.8035313    1.10032   100%   121   22s
% H 1399   756                     304.7687637    1.10032   100%   119   22s
% H 1425   733                     304.7274794    1.10032   100%   118   23s
% H 1451   734                     304.6929333    1.10032   100%   116   23s
% H 1477   760                     304.6562577    1.10032   100%   115   23s
% H 1529   802                     302.6072563    1.10032   100%   111   23s
% H 1555   815                     301.5977907    1.10032   100%   110   23s
% H 1582   829                     301.5859020    1.10032   100%   110   24s
% H 1635   872                     298.5830720    1.10032   100%   111   24s
% H 1661   898                     298.5661765    1.10032   100%   110   25s
% H 1687   923                     298.5408027    1.10032   100%   109   25s
% H 1713   943                     298.5364743    1.10032   100%   107   25s
% H 1765   984                     283.5172844    1.10032   100%   105   26s
% H 1791  1010                     281.4987666    1.10032   100%   104   26s
% H 1817  1032                     279.4909245    1.10032   100%   103   27s
% H 1839  1049                     159.8031537    1.10032  99.3%   102   29s
%   1866  1068    2.10059  109   81  159.80315    1.10032  99.3%   102   30s
% H 1893  1093                     158.8051310    1.10032  99.3%   101   31s
% H 1894  1094                     155.0029729    1.10032  99.3%   101   32s
%   2279  1451    7.09398  139   87  155.00297    1.10032  99.3%  92.5   35s
%   2894  1912    7.09740  250  128  155.00297    1.10032  99.3%  82.9   40s
%   3416  2300   10.10131  169   86  155.00297    1.10032  99.3%  78.3   45s
%   4810  3409    2.09991  104  125  155.00297    1.10034  99.3%  67.1   50s
%   6424  4781    9.00274  161   69  155.00297    1.10037  99.3%  54.7   55s
%   7954  6000   13.09401  209   98  155.00297    1.10044  99.3%  47.9   60s
%   9935  7569   51.08025  274   67  155.00297    1.10049  99.3%  41.7   65s
% *10693  8090             436      84.7725774    1.10049  98.7%  39.5   66s
% *11281  8625             454      82.7745707    1.10056  98.7%  38.3   67s
% *11288  8624             456      82.7735936    1.10056  98.7%  38.3   67s
% H11291  8621                      82.7735784    1.10056  98.7%  38.3   67s
% *11294  8621             453      82.7725936    1.10056  98.7%  38.3   67s
%  11923  9183    2.09856  108  215   82.77259    1.10062  98.7%  37.2   70s
% H12453  9661                      82.7715936    1.10063  98.7%  36.2   72s
% *13290 10380             477      82.7715777    1.10063  98.7%  34.9   74s
%  13871 10882   50.03245  325   65   82.77158    1.10063  98.7%  34.0   75s
% H14290 11196                      82.5645565    1.10063  98.7%  34.0   77s
% H14686 11515                      82.5625565    1.10063  98.7%  33.6   78s
% H14988 11662                      81.5695700    1.10063  98.7%  33.2   79s
%  15179 11787    8.99679  166  153   81.56957    1.10064  98.7%  33.0   80s
%  16812 13207    2.06728  113  189   81.56957    1.10066  98.7%  31.4   85s
%  18905 14850 infeasible  358        81.56957    1.10068  98.7%  29.9   90s
% H19785 15116                      73.6727392    1.10074  98.5%  29.2   92s
% H20560 15740                      73.6717392    1.10079  98.5%  29.2   94s
%  20665 15831    6.09437  120   85   73.67174    1.10079  98.5%  29.2   95s
% H21280 15404                      62.9848140    1.10083  98.3%  28.8   96s
% H21287 15360                      60.9847999    1.10083  98.2%  28.8   96s
% *21289 15360             406      60.9838287    1.10083  98.2%  28.8   96s
% *21295 15360             410      60.9838267    1.10083  98.2%  28.8   96s
%  22296 16006   13.08787  156  109   60.98383    1.10086  98.2%  28.3  100s
%  24296 17599    8.21071  165  172   60.98383    1.10089  98.2%  27.3  105s
%  26696 19378   31.98947  249   44   60.98383    1.10096  98.2%  26.4  110s
%  28716 21060   30.97824  210   86   60.98383    1.10108  98.2%  25.7  115s
% H28963 21243                      60.9836657    1.10108  98.2%  25.6  116s
%  29981 22081   24.08283  181   77   60.98367    1.10111  98.2%  25.4  120s
%  31896 23526   58.97351  375   46   60.98367    1.10115  98.2%  24.9  125s
% *33197 24240             445      59.9854853    1.10129  98.2%  24.5  127s
%  34142 25009   25.97754  176   55   59.98549    1.10135  98.2%  24.3  130s
% H34198 24252                      54.8865873    1.10135  98.0%  24.3  130s
%  35452 25268    6.09890  134   99   54.88659    1.10156  98.0%  24.2  135s
% H36224 25876                      54.8855873    1.10192  98.0%  24.1  136s
% H37224 26524                      54.8855864    1.10251  98.0%  23.9  139s
%  37397 26657   26.97435  158  114   54.88559    1.10252  98.0%  23.9  140s
% H38182 27317                      54.8845864    1.10286  98.0%  23.7  142s
%  38903 27915   53.88453  426   43   54.88459    1.10293  98.0%  23.6  145s
%  40725 29357   22.98268  168  172   54.88459    1.10319  98.0%  23.3  150s
%  42018 30274   10.99112  139   76   54.88459    1.10337  98.0%  23.4  155s
%  43490 31440   23.99246  244   92   54.88459    1.10381  98.0%  23.2  160s
%  45140 32518    9.10013  197   72   54.88459    1.10618  98.0%  23.0  165s
%  47281 34025    3.09909  131  231   54.88459    1.13409  97.9%  22.8  170s
%  48900 35379   29.98136  242   74   54.88459    1.14936  97.9%  22.8  175s
% *49776 35073             426      52.8864705    1.14969  97.8%  22.8  177s
% H49930 35191                      52.8854705    1.14977  97.8%  22.8  178s
% H50212 35070                      51.8854810    1.14982  97.8%  22.8  180s
% H51212 35843                      51.8854777    1.18122  97.7%  22.6  182s
%  52090 36464   20.08361  157   84   51.88548    1.22935  97.6%  22.6  185s
%  53536 37637   27.07778  210   64   51.88548    1.24732  97.6%  22.6  190s
%  55056 38754   47.05578  202  106   51.88548    1.24732  97.6%  22.7  195s
%  56649 40064   34.07241  272   92   51.88548    1.24757  97.6%  22.7  200s
% H57513 40049                      50.8884223    1.28096  97.5%  22.6  202s
%  58002 40472   45.06245  213   95   50.88842    1.28105  97.5%  22.8  205s
% H59493 39361                      46.8893971    1.38455  97.0%  22.6  209s
%  59558 39408   14.09274  144  110   46.88940    1.38455  97.0%  22.6  210s

% Cutting planes:
%   Cover: 325
%   MIR: 3
%   Flow cover: 3
%   Zero half: 44
%   Mod-K: 1
%   Network: 1

% Explored 60000 nodes (1360650 simplex iterations) in 210.93 seconds (206.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.8894 50.8884 51.8855 ... 54.8866

% Node limit reached
% Best objective 4.688939707729e+01, best bound 1.415821366464e+00, gap 96.9805%
% Solution is suboptimal

% Synthesized model in 211.2s:
% Variables
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
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
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	2.15124*solution?2 + -1.01884*solution?7 + 0.52282*solution?12 + -2.00504*solution?13 + -0.19698*solution?16 + -1.26555*solution?20 + 0.786392*solution?21 <= 0;
% 	-4*solution?2 + solution?5 + 3.5*solution?14 + -17.5*solution?15 + 5.5*solution?17 <= 0;
% 	-0.034588*solution?3 + solution?8 + -1.74034*solution?13 + -0.0155137*solution?19 + -0.369532*solution?21 <= 0;
% 	-7.19156*solution?8 + -1.17045*solution?15 + -2.40422*solution?17 + solution?18 + 3.25325*solution?20 <= 0;
% 	0.6*solution?1 + -2.48*solution?5 + solution?6 + -4.68*solution?10 + solution?12 <= 0;
% 	solution?6 + -4.46154*solution?9 + solution?18 + -1.92308*solution?21 + solution?22 <= 0;
% 	-0.00967742*solution?3 + 0.330108*solution?6 + -0.764516*solution?7 + 0.0752688*solution?18 + -0.401075*solution?19 <= 0;
% 	solution?5 + -2.61364*solution?13 + solution?14 + -1.31818*solution?21 <= -1;
% 	0.25*solution?6 + 0.288462*solution?12 + 2.63462*solution?21 + -1.26923*solution?22 <= 23.0577;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
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
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	0.52282*solution?12 + -2.00504*solution?13 + -0.19698*solution?16 + 2.15124*solution?2 + -1.26555*solution?20 + 0.786392*solution?21 + -1.01884*solution?7 <= 0;
% 	3.5*solution?14 + -17.5*solution?15 + 5.5*solution?17 + -4*solution?2 + solution?5 <= 0;
% 	-1.74034*solution?13 + -0.0155137*solution?19 + -0.369532*solution?21 + -0.034588*solution?3 + solution?8 <= 0;
% 	-1.17045*solution?15 + -2.40422*solution?17 + solution?18 + 3.25325*solution?20 + -7.19156*solution?8 <= 0;
% 	0.6*solution?1 + -4.68*solution?10 + solution?12 + -2.48*solution?5 + solution?6 <= 0;
% 	solution?18 + -1.92308*solution?21 + solution?22 + solution?6 + -4.46154*solution?9 <= 0;
% 	0.0752688*solution?18 + -0.401075*solution?19 + -0.00967742*solution?3 + 0.330108*solution?6 + -0.764516*solution?7 <= 0;
% 	-2.61364*solution?13 + solution?14 + -1.31818*solution?21 + solution?5 <= -1;
% 	0.288462*solution?12 + 2.63462*solution?21 + -1.26923*solution?22 + 0.25*solution?6 <= 23.0577;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint 2.15124*solution[2] + -1.01884*solution[7] + 0.52282*solution[12] + -2.00504*solution[13] + -0.19698*solution[16] + -1.26555*solution[20] + 0.786392*solution[21] <= 0;
constraint -4*solution[2] + solution[5] + 3.5*solution[14] + -17.5*solution[15] + 5.5*solution[17] <= 0;
constraint -0.034588*solution[3] + solution[8] + -1.74034*solution[13] + -0.0155137*solution[19] + -0.369532*solution[21] <= 0;
constraint -7.19156*solution[8] + -1.17045*solution[15] + -2.40422*solution[17] + solution[18] + 3.25325*solution[20] <= 0;
constraint 0.6*solution[1] + -2.48*solution[5] + solution[6] + -4.68*solution[10] + solution[12] <= 0;
constraint solution[6] + -4.46154*solution[9] + solution[18] + -1.92308*solution[21] + solution[22] <= 0;
constraint -0.00967742*solution[3] + 0.330108*solution[6] + -0.764516*solution[7] + 0.0752688*solution[18] + -0.401075*solution[19] <= 0;
constraint solution[5] + -2.61364*solution[13] + solution[14] + -1.31818*solution[21] <= -1;
constraint 0.25*solution[6] + 0.288462*solution[12] + 2.63462*solution[21] + -1.26923*solution[22] <= 23.0577;
% MiniZincWarning: model inconsistency detected
