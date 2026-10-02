% Solving problem input_P013M001I005_74_4_1051961
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
% Model fingerprint: 0xc4560a26
% Variable types: 966 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2712 rows, 2128 columns, 30922 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 1162 integer (1162 binary)
% Root relaxation presolved: 2404 rows, 2128 columns, 30306 nonzeros


% Root relaxation: objective 1.100044e+00, 2783 iterations, 0.28 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  341          -    1.10004      -     -    0s
%      0     0    1.10008    0  198          -    1.10008      -     -    1s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0  105          -    1.10022      -     -    1s
%      0     0    1.10030    0  106          -    1.10030      -     -    1s
%      0     0    1.10031    0   99          -    1.10031      -     -    1s
%      0     0    1.10031    0   98          -    1.10031      -     -    1s
%      0     0    1.10031    0   98          -    1.10031      -     -    1s
%      0     0    1.10031    0   98          -    1.10031      -     -    1s
%      0     2    1.10031    0   98          -    1.10031      -     -    2s
%    125   124    1.99933  123   74          -    1.10031      -   8.8    5s
%    543   495    2.09855   88  198          -    1.10031      -  34.6   10s
% H  561   481                     286.9266873    1.10031   100%  42.5   13s
%    590   502    7.09322   30  100  286.92669    1.10031   100%  63.3   15s
% H  652   517                     286.9056873    1.10032   100%  96.9   17s
%    869   641   15.39263  174   88  286.90569    1.10032   100%  97.4   20s
%   1295   798 infeasible  162       286.90569    1.10032   100%  98.3   25s
% H 1320   773                     286.8559473    1.10032   100%   100   25s
% H 1372   773                     286.8322802    1.10032   100%  98.0   26s
% H 1375   752                     268.8485809    1.10032   100%  97.8   26s
% H 1398   748                     268.8225809    1.10032   100%  96.6   26s
% H 1450   747                     268.8215809    1.10032   100%  95.2   26s
% H 1456   733                     226.8294700    1.10032   100%  95.0   27s
% H 1476   727                     225.8264689    1.10032   100%  94.4   27s
% H 1528   763                     225.7284553    1.10032   100%  95.5   27s
% H 1537   771                     171.7486042    1.10032  99.4%  95.4   28s
% H 1554   786                     170.6446521    1.10032  99.4%  95.4   29s
% H 1580   806                     170.6396238    1.10032  99.4%  95.5   29s
% H 1606   821                     167.6466472    1.10032  99.3%  95.1   29s
% H 1632   823                     167.6466286    1.10032  99.3%  94.7   30s
% H 1658   849                     160.7436818    1.10032  99.3%  93.6   30s
% H 1684   874                     155.7337736    1.10032  99.3%  92.9   30s
% H 1710   898                     154.7277850    1.10032  99.3%  92.5   31s
% H 1736   916                     150.7268609    1.10032  99.3%  92.8   33s
% H 1762   926                     148.7122103    1.10032  99.3%  93.6   33s
%   1813   960    1.10036  129   78  148.71221    1.10032  99.3%  93.2   35s
% H 1891  1023                     148.7120966    1.10032  99.3%  90.8   36s
%   2277  1282    4.16834  270   77  148.71210    1.10032  99.3%  86.3   40s
% H 2891  1804                     148.7119282    1.10032  99.3%  74.1   45s
% H 2938  1845                     148.7109282    1.10032  99.3%  74.3   45s
%   3576  2392   13.09737  355   79  148.71093    1.10032  99.3%  66.1   50s
%   4187  2874    3.10320  155   82  148.71093    1.10032  99.3%  60.3   55s
%   4803  3384   24.78454  234   76  148.71093    1.10032  99.3%  57.5   60s
%   5694  3997   32.58384  236   77  148.71093    1.10032  99.3%  52.9   65s
%   6369  4571   15.69253  153   89  148.71093    1.10035  99.3%  49.8   70s
%   6896  4984    6.09638  127   96  148.71093    1.10036  99.3%  48.6   75s
%   7883  5722   18.99244  177   65  148.71093    1.10039  99.3%  46.0   80s
%   8917  6456   10.09435  213  132  148.71093    1.10042  99.3%  43.3   85s
% H 9258  6681                     148.7109161    1.10042  99.3%  42.8   88s
%   9560  6909   10.09536  185   92  148.71092    1.10043  99.3%  42.1   90s
%  10520  7562    2.09997  118   83  148.71092    1.10049  99.3%  40.5   95s
%  11411  8283   21.09342  229  117  148.71092    1.10051  99.3%  39.0  100s
%  12029  8626 infeasible  239       148.71092    1.10053  99.3%  38.7  105s
% H12638  9057                     147.7149545    1.10063  99.3%  38.3  110s
%  13477  9688 infeasible  195       147.71495    1.10064  99.3%  37.5  115s
% H13639  9792                     147.7149512    1.10064  99.3%  37.5  117s
%  13898 10003    9.09376  144   91  147.71495    1.10064  99.3%  37.2  120s
%  14550 10446   23.09037  176  116  147.71495    1.10068  99.3%  36.9  125s
% H14640 10500                     147.7120494    1.10068  99.3%  36.8  127s
%  15229 10936   23.58186  147  144  147.71205    1.10071  99.3%  36.2  130s
% H15848 11381                     147.7120051    1.10082  99.3%  35.9  132s
% H15900 11422                     147.7107920    1.10082  99.3%  36.0  133s
%  15954 11462   15.09438  207   86  147.71079    1.10082  99.3%  36.0  135s
% H15955 11461                     144.7048618    1.10082  99.2%  36.0  135s
% H16644 11822                     144.7038618    1.10089  99.2%  35.9  139s
%  16650 11830   31.48789  276   85  144.70386    1.10089  99.2%  35.9  140s
% H16666 11826                     142.6988118    1.10089  99.2%  35.9  140s
%  17242 12250   37.58588  281   62  142.69881    1.10089  99.2%  35.5  145s
%  17910 12739   16.08801  117  101  142.69881    1.10094  99.2%  35.3  150s
%  19195 13651   23.00067  179   59  142.69881    1.10106  99.2%  34.0  155s
%  19946 14137   13.99248  147   69  142.69881    1.10116  99.2%  33.6  160s
%  21246 15011   27.88937  214   70  142.69881    1.10124  99.2%  32.8  165s
% H21424 15135                     142.6988038    1.10124  99.2%  32.7  166s
%  21977 15529   25.88985  213   79  142.69880    1.10124  99.2%  32.7  170s
%  22501 15837   17.99020  141   75  142.69880    1.10128  99.2%  32.6  175s
%  23361 16453    2.05898  114  153  142.69880    1.10135  99.2%  32.3  180s
%  24543 17291   17.08965  156   64  142.69880    1.10150  99.2%  31.8  185s
%  25296 17766    2.29378  121  169  142.69880    1.10175  99.2%  31.6  190s
%  25993 18198    4.09764  147   81  142.69880    1.10205  99.2%  31.6  195s
%  26619 18567   21.09540  204   95  142.69880    1.10244  99.2%  31.6  200s
%  27451 19189   21.98543  181   69  142.69880    1.10267  99.2%  31.3  205s
%  27906 19442   32.07579  165  139  142.69880    1.10278  99.2%  31.3  210s
%  28584 19917    9.99334  155   87  142.69880    1.10291  99.2%  31.3  215s
%  29099 20287    2.10013  145   84  142.69880    1.10294  99.2%  31.1  220s
%  29610 20668   31.67841  221   69  142.69880    1.10306  99.2%  31.2  225s
%  30349 21218   21.09863  246   84  142.69880    1.10345  99.2%  30.9  230s
%  30998 21617    2.29679  147  200  142.69880    1.10376  99.2%  30.8  235s
%  31400 21883   24.98550  202  127  142.69880    1.10405  99.2%  30.9  240s
%  31929 22172   15.89632  184  194  142.69880    1.10408  99.2%  30.8  245s
%  32389 22433   10.94343  143   93  142.69880    1.10661  99.2%  30.9  250s
%  32830 22712    7.10771  153  124  142.69880    1.10928  99.2%  31.1  255s
%  33163 22863 infeasible  183       142.69880    1.11331  99.2%  31.3  260s
%  33660 23144    2.09886  111  154  142.69880    1.11967  99.2%  31.4  265s
% H33786 23194                     142.6978314    1.11967  99.2%  31.3  268s
%  33974 23288   17.03834  183   98  142.69783    1.13141  99.2%  31.3  270s
% H34408 23629                     141.6978324    1.14079  99.2%  31.2  275s
% H34447 23653                     141.6977819    1.14079  99.2%  31.2  276s
%  34875 23980   28.89039  246   67  141.69778    1.14703  99.2%  31.2  280s
%  35599 24428    5.70521  126  226  141.69778    1.15035  99.2%  31.1  285s
%  36382 25067   17.78837  178   91  141.69778    1.16424  99.2%  31.0  290s
%  37138 25614   15.08870  174   81  141.69778    1.20001  99.2%  30.8  295s
%  37869 26229    3.10003  119   96  141.69778    1.22484  99.1%  30.7  300s
%  38467 26537   15.88911  162  119  141.69778    1.25187  99.1%  30.7  305s
%  39047 26907    2.10076  117   92  141.69778    1.36926  99.0%  30.8  310s
%  39479 27177   31.89040  280   52  141.69778    1.49609  98.9%  30.8  316s
%  40152 27633   21.98571  202   68  141.69778    1.50751  98.9%  30.7  320s
%  40951 28198 infeasible  147       141.69778    1.57908  98.9%  30.6  325s
%  41374 28456    2.09852  115  334  141.69778    1.58682  98.9%  30.7  330s
%  42137 28979    1.60087  117  145  141.69778    1.59078  98.9%  30.4  335s
%  42537 29258    3.66416  134  196  141.69778    1.59954  98.9%  30.5  340s
%  43283 29762   26.93343  176   87  141.69778    1.59959  98.9%  30.4  345s
%  44072 30219 infeasible  287       141.69778    1.59969  98.9%  30.3  350s
% H44553 30539                     141.6968527    1.59993  98.9%  30.3  354s
%  44558 30540   30.08152  216   94  141.69685    1.59993  98.9%  30.3  355s
%  45134 30903   33.48136  197   68  141.69685    1.60045  98.9%  30.3  360s
%  45805 31245    3.05855  114  150  141.69685    1.60058  98.9%  30.1  365s
% H45913 31336                     141.6968355    1.60058  98.9%  30.1  368s
%  46112 31446   31.88294  164   77  141.69684    1.60058  98.9%  30.1  370s
%  46913 31920   27.79238  245   69  141.69684    1.63712  98.8%  30.1  375s
%  47195 32147    6.09982  126   80  141.69684    1.63742  98.8%  30.1  380s
%  47623 32402    5.68428  178  241  141.69684    1.76064  98.8%  30.1  385s
%  47963 32628   16.99356  114  104  141.69684    1.99882  98.6%  30.1  390s
%  48602 33198   27.69290  194   87  141.69684    1.99882  98.6%  30.0  395s
% H49092 33595                     140.7008496    1.99882  98.6%  30.0  399s
%  49149 33642   78.64243  161  115  140.70085    1.99882  98.6%  30.0  400s
%  49557 33981   95.73191  263   71  140.70085    1.99882  98.6%  29.9  405s
% H50092 34436                     131.7110003    1.99882  98.5%  29.7  410s

% Cutting planes:
%   Cover: 533
%   MIR: 2
%   Flow cover: 1
%   Inf proof: 2
%   Zero half: 4
%   Mod-K: 1

% Explored 50505 nodes (1500205 simplex iterations) in 411.99 seconds (356.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 131.711 140.701 141.697 ... 144.704

% Iteration limit reached
% Best objective 1.317110003419e+02, best bound 1.998820587489e+00, gap 98.4824%
% Solution is suboptimal

% Synthesized model in 412.3s:
% Variables
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
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
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-57*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?9 + solution?14 + solution?16 + solution?21 + solution?22 <= -1;
% 	1.11111*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + -2.33333*solution?11 + solution?14 + solution?21 <= 49.1111;
% 	-63*solution?1 + solution?2 + solution?7 + solution?8 + solution?9 + solution?11 + solution?15 + solution?17 + solution?20 + solution?21 <= -1;
% 	-24.8571*solution?1 + solution?2 + solution?4 + solution?10 + solution?11 + 8.5119*solution?15 + -4.09524*solution?16 + solution?17 + -23.869*solution?19 + 6.7381*solution?22 <= -1;
% 	solution?1 + solution?4 + solution?5 + solution?9 + solution?10 + solution?15 + -60*solution?16 + solution?17 + solution?18 + solution?19 <= -1;
% 	solution?1 + -4.19364*solution?2 + solution?3 + 2.51156*solution?8 + -20.263*solution?9 + solution?12 + solution?13 + solution?17 + 6.95954*solution?18 + solution?19 <= -1;
% 	-2.83365*solution?3 + -2.41864*solution?4 + 2.01922*solution?6 + -3.71585*solution?7 + -0.567123*solution?8 + solution?13 + solution?19 + -1.30871*solution?20 + 0.763632*solution?21 + 1.45081*solution?22 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?11 + solution?17 + solution?18 + solution?21 <= 65;
% 	solution?1 + solution?2 + 2.34722*solution?3 + solution?4 + -19.0139*solution?5 + solution?6 + -4.38889*solution?12 + solution?19 + solution?22 <= -1;
% 	solution?5 + solution?7 + solution?8 + solution?12 + solution?13 + solution?19 + solution?20 + solution?21 <= 64;
% 	-0.5*solution?1 + solution?2 + solution?3 + -34.5*solution?4 + solution?12 + solution?16 + solution?19 + solution?20 <= -1;
% 	-24.7778*solution?3 + solution?4 + -39.2*solution?6 + solution?9 + solution?12 + 8.66667*solution?14 + 31.9333*solution?20 + solution?21 <= 141.289;
% 	solution?7 + 0.428611*solution?8 + 0.0657714*solution?10 + solution?15 + -0.362565*solution?16 + -1.22691*solution?18 + -1.88956*solution?19 + -0.959715*solution?22 <= -3.6758;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
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
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-57*solution?1 + solution?14 + solution?16 + solution?2 + solution?21 + solution?22 + solution?3 + solution?5 + solution?6 + solution?9 <= -1;
% 	1.11111*solution?1 + -2.33333*solution?11 + solution?14 + solution?2 + solution?21 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 <= 49.1111;
% 	-63*solution?1 + solution?11 + solution?15 + solution?17 + solution?2 + solution?20 + solution?21 + solution?7 + solution?8 + solution?9 <= -1;
% 	-24.8571*solution?1 + solution?10 + solution?11 + 8.5119*solution?15 + -4.09524*solution?16 + solution?17 + -23.869*solution?19 + solution?2 + 6.7381*solution?22 + solution?4 <= -1;
% 	solution?1 + solution?10 + solution?15 + -60*solution?16 + solution?17 + solution?18 + solution?19 + solution?4 + solution?5 + solution?9 <= -1;
% 	solution?1 + solution?12 + solution?13 + solution?17 + 6.95954*solution?18 + solution?19 + -4.19364*solution?2 + solution?3 + 2.51156*solution?8 + -20.263*solution?9 <= -1;
% 	solution?13 + solution?19 + -1.30871*solution?20 + 0.763632*solution?21 + 1.45081*solution?22 + -2.83365*solution?3 + -2.41864*solution?4 + 2.01922*solution?6 + -3.71585*solution?7 + -0.567123*solution?8 <= -1;
% 	solution?11 + solution?17 + solution?18 + solution?2 + solution?21 + solution?3 + solution?4 + solution?5 + solution?7 <= 65;
% 	solution?1 + -4.38889*solution?12 + solution?19 + solution?2 + solution?22 + 2.34722*solution?3 + solution?4 + -19.0139*solution?5 + solution?6 <= -1;
% 	solution?12 + solution?13 + solution?19 + solution?20 + solution?21 + solution?5 + solution?7 + solution?8 <= 64;
% 	-0.5*solution?1 + solution?12 + solution?16 + solution?19 + solution?2 + solution?20 + solution?3 + -34.5*solution?4 <= -1;
% 	solution?12 + 8.66667*solution?14 + 31.9333*solution?20 + solution?21 + -24.7778*solution?3 + solution?4 + -39.2*solution?6 + solution?9 <= 141.289;
% 	0.0657714*solution?10 + solution?15 + -0.362565*solution?16 + -1.22691*solution?18 + -1.88956*solution?19 + -0.959715*solution?22 + solution?7 + 0.428611*solution?8 <= -3.6758;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint -57*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[9] + solution[14] + solution[16] + solution[21] + solution[22] <= -1;
constraint 1.11111*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + -2.33333*solution[11] + solution[14] + solution[21] <= 49.1111;
constraint -63*solution[1] + solution[2] + solution[7] + solution[8] + solution[9] + solution[11] + solution[15] + solution[17] + solution[20] + solution[21] <= -1;
constraint -24.8571*solution[1] + solution[2] + solution[4] + solution[10] + solution[11] + 8.5119*solution[15] + -4.09524*solution[16] + solution[17] + -23.869*solution[19] + 6.7381*solution[22] <= -1;
constraint solution[1] + solution[4] + solution[5] + solution[9] + solution[10] + solution[15] + -60*solution[16] + solution[17] + solution[18] + solution[19] <= -1;
constraint solution[1] + -4.19364*solution[2] + solution[3] + 2.51156*solution[8] + -20.263*solution[9] + solution[12] + solution[13] + solution[17] + 6.95954*solution[18] + solution[19] <= -1;
constraint -2.83365*solution[3] + -2.41864*solution[4] + 2.01922*solution[6] + -3.71585*solution[7] + -0.567123*solution[8] + solution[13] + solution[19] + -1.30871*solution[20] + 0.763632*solution[21] + 1.45081*solution[22] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[11] + solution[17] + solution[18] + solution[21] <= 65;
constraint solution[1] + solution[2] + 2.34722*solution[3] + solution[4] + -19.0139*solution[5] + solution[6] + -4.38889*solution[12] + solution[19] + solution[22] <= -1;
constraint solution[5] + solution[7] + solution[8] + solution[12] + solution[13] + solution[19] + solution[20] + solution[21] <= 64;
constraint -0.5*solution[1] + solution[2] + solution[3] + -34.5*solution[4] + solution[12] + solution[16] + solution[19] + solution[20] <= -1;
constraint -24.7778*solution[3] + solution[4] + -39.2*solution[6] + solution[9] + solution[12] + 8.66667*solution[14] + 31.9333*solution[20] + solution[21] <= 141.289;
constraint solution[7] + 0.428611*solution[8] + 0.0657714*solution[10] + solution[15] + -0.362565*solution[16] + -1.22691*solution[18] + -1.88956*solution[19] + -0.959715*solution[22] <= -3.6758;
% MiniZincWarning: model inconsistency detected
