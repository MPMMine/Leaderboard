% Solving problem input_P013M001I011_50_3_1168309
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

% Optimize a model with 5360 rows, 3640 columns and 47324 nonzeros
% Model fingerprint: 0xcfa299ab
% Variable types: 1974 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 4044 rows, 3640 columns, 46008 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1666 integer (1666 binary)
% Found heuristic solution: objective 656.7275768
% Found heuristic solution: objective 656.6995910
% Root relaxation presolved: 3400 rows, 3640 columns, 44720 nonzeros


% Root relaxation: objective 1.050037e+00, 4779 iterations, 0.45 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0   53  656.69959    1.05004   100%     -    0s
%      0     0    1.05007    0  144  656.69959    1.05007   100%     -    0s
%      0     0    1.05010    0   63  656.69959    1.05010   100%     -    1s
%      0     0    1.05013    0   63  656.69959    1.05013   100%     -    1s
%      0     0    1.05017    0   65  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   71  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   71  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   71  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   71  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   71  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   71  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   72  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   72  656.69959    1.05017   100%     -    1s
%      0     2    1.05017    0   72  656.69959    1.05017   100%     -    1s
% H    1     1                     656.3235910    1.05017   100%  29.0    3s
% H    3     3                     424.0996589    1.05701   100%  3305    4s
%      4     6    1.06453    4  295  424.09966    1.06453   100%  3917    5s
% H    9     9                     168.0996584    1.07893  99.4%  2058    6s
%    130   132    1.10204  118   57  168.09966    1.07966  99.4%   162   10s
%    409   401   16.48569  113  116  168.09966    1.10047  99.3%   102   15s
%    531   515    1.10047   15  411  168.09966    1.10047  99.3%   109   20s
%    554   531    1.10047   27  170  168.09966    1.10047  99.3%   161   25s
% H  591   527                     154.0996593    1.10047  99.3%   169   27s
%    634   558    1.10066   67   74  154.09966    1.10047  99.3%   184   30s
% H  688   567                     144.0976597    1.10047  99.2%   182   33s
%    760   617    1.10066  130   69  144.09766    1.10047  99.2%   180   35s
%   1263   898    2.10110   61   54  144.09766    1.10047  99.2%   133   40s
% H 1362   937                     143.1456420    1.10047  99.2%   126   40s
% H 1388   925                     143.0976610    1.10047  99.2%   124   40s
% H 1414   921                     135.0856674    1.10047  99.2%   123   41s
% H 1440   914                     133.0856810    1.10047  99.2%   122   41s
% H 1466   911                     129.0577602    1.10047  99.1%   121   42s
% H 1493   903                     128.0577711    1.10047  99.1%   119   43s
% H 1519   912                     125.0756920    1.10047  99.1%   118   43s
% H 1530   923                     125.0746920    1.10047  99.1%   117   44s
% H 1545   938                     121.0381794    1.10047  99.1%   119   45s
% H 1571   964                     117.0381848    1.10047  99.1%   120   46s
% H 1597   990                     113.0321884    1.10047  99.0%   118   47s
% H 1623  1016                     101.9333407    1.10047  98.9%   118   48s
%   1684  1076    6.10486  273   56  101.93334    1.10047  98.9%   119   50s
%   1881  1266    9.99790  371   90  101.93334    1.10047  98.9%   113   55s
% H 1975  1342                      89.7450574    1.10047  98.8%   112   58s
%   2016  1384   10.00165  439   61   89.74506    1.10047  98.8%   111   60s
% H 2358  1683                      89.7413097    1.10053  98.8%   107   65s
%   2647  1951    9.59236   60  146   89.74131    1.10053  98.8%   109   70s
% H 2661  1963                      65.8705612    1.10053  98.3%   110   70s
% H 2958  2249                      56.8783558    1.10053  98.1%   107   76s
% H 3127  2399                      53.6779541    1.10053  97.9%   104   79s
%   3208  2476   32.08411  343   83   53.67795    1.10053  97.9%   102   80s
%   3509  2732   13.10510   85  204   53.67795    1.10055  97.9%   108   85s
% H 3639  2860                      53.6731127    1.10055  97.9%   110   88s
%   3699  2922   12.10287  180  206   53.67311    1.10055  97.9%   112   90s
% H 4046  3241                      52.6731094    1.10055  97.9%   112   95s
%   4205  3402   16.11792  433  143   52.67311    1.10055  97.9%   117  100s
%   4589  3722   42.06576  207   57   52.67311    1.10055  97.9%   117  105s
% H 5014  4046                      49.8778517    1.10055  97.8%   109  106s
% H 5236  4180                      48.8768587    1.10055  97.7%   109  110s
%   5877  4707     cutoff  443        48.87686    1.10055  97.7%   103  115s
%   6453  5110   30.07336   96  132   48.87686    1.10055  97.7%  98.6  120s
%   7148  5712   20.08958  398   85   48.87686    1.10055  97.7%  91.7  125s
%   7900  6389   18.08945  201   74   48.87686    1.10055  97.7%  86.4  130s
%   8661  7058   27.08725  312   65   48.87686    1.10055  97.7%  81.4  135s
%   9318  7640   42.06772  289   97   48.87686    1.10055  97.7%  78.6  140s
% H 9815  7196                      43.0897123    1.10055  97.4%  75.6  144s
%   9970  7346   11.69152  261   66   43.08971    1.10055  97.4%  74.9  145s
% H10015  7216                      42.0887144    1.10055  97.4%  74.8  145s
%  11015  8077   11.79659  291   58   42.08871    1.10056  97.4%  70.4  150s
%  11700  8657    3.09796   60   86   42.08871    1.10056  97.4%  68.7  155s
%  11808  8765    4.09666  114   85   42.08871    1.10056  97.4%  72.7  160s
% H11816  8185                      39.0877979    1.10056  97.2%  72.7  161s
% H11843  8212                      39.0877883    1.10056  97.2%  73.5  162s
% H11870  8239                      39.0867654    1.10056  97.2%  74.6  163s
%  11906  8277    6.09466  163  131   39.08677    1.10056  97.2%  76.2  165s
% H11951  8165                      37.0867662    1.10056  97.0%  77.2  166s
% H11978  8190                      37.0867189    1.10056  97.0%  77.6  167s
% H12005  7950                      36.0897447    1.10056  97.0%  77.6  167s
% H12032  7977                      36.0897447    1.10056  97.0%  77.5  167s
% H12059  8002                      36.0867689    1.10056  97.0%  77.5  168s
% H12070  7813                      35.9857381    1.10056  96.9%  77.5  169s
% H12086  7568                      33.9869132    1.10056  96.8%  77.6  170s
% H12167  7631                      33.9859252    1.10056  96.8%  78.2  172s
%  12214  7674    8.99722  317  105   33.98593    1.10056  96.8%  79.4  175s
% H12520  7881                      33.9857781    1.10056  96.8%  78.3  179s
%  12547  7910   14.19520  262  106   33.98578    1.10056  96.8%  78.2  180s
% H12574  7935                      33.9857754    1.10056  96.8%  78.1  180s
% H12728  8077                      33.9847754    1.10056  96.8%  77.5  181s
%  13054  8379    3.09795   49   82   33.98478    1.10056  96.8%  76.2  185s
% H13728  9029                      33.9837742    1.10056  96.8%  74.4  190s
%  14473  9689   21.98272  101   60   33.98377    1.10056  96.8%  72.5  195s
%  15191 10329   33.08572  357   47   33.98377    1.10056  96.8%  70.4  200s
%  15961 11025     cutoff  438        33.98377    1.10056  96.8%  68.0  205s
%  16688 11679   24.08268  255   62   33.98377    1.10056  96.8%  66.4  210s
%  17493 12359    6.09546   54  155   33.98377    1.10056  96.8%  65.1  215s
% H17495 12357                      33.9828038    1.10056  96.8%  65.1  216s
%  17921 12737   12.08924   71  142   33.98280    1.10056  96.8%  64.5  220s
%  18331 13123   26.08682  278   55   33.98280    1.10056  96.8%  64.8  225s
% H18495 13252                      33.9827779    1.10056  96.8%  66.2  229s
%  18612 13371   31.77279  119   85   33.98278    1.10056  96.8%  66.1  230s
% H18745 13419                      33.9817811    1.10056  96.8%  66.2  232s
%  19033 13670   12.08868   72  142   33.98178    1.10057  96.8%  65.8  235s
%  19672 14252   32.08347  370   96   33.98178    1.10057  96.8%  64.5  240s
%  20700 15156   24.08079  219   63   33.98178    1.10057  96.8%  62.6  245s
% H21088 15493                      33.9817803    1.10057  96.8%  61.7  248s
%  21217 15620   16.09198  476   83   33.98178    1.10057  96.8%  61.4  250s
% H21510 15868                      33.9817724    1.10057  96.8%  61.0  251s
%  22044 16283    2.09945  129   53   33.98177    1.10057  96.8%  60.4  255s
%  23047 17144   18.08455   81  135   33.98177    1.10058  96.8%  59.1  260s
%  23954 17909   18.08370  100  117   33.98177    1.10058  96.8%  58.1  265s
%  24680 18569   24.08055  128  132   33.98177    1.10058  96.8%  57.2  270s
%  25563 19329    1.10059   67  185   33.98177    1.10059  96.8%  56.3  275s
%  26766 20412   32.97985  317   54   33.98177    1.10059  96.8%  54.6  280s
%  27464 20999   12.08898   82  102   33.98177    1.10060  96.8%  54.2  285s

% Cutting planes:
%   Zero half: 8

% Explored 27517 nodes (1500022 simplex iterations) in 285.52 seconds (277.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 33.9818 33.9818 33.9818 ... 33.9859

% Iteration limit reached
% Best objective 3.398177242197e+01, best bound 1.100596339191e+00, gap 96.7612%
% Solution is suboptimal

% Synthesized model in 285.8s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	2*solution?31 + -0.285714*solution?35 + solution?42 <= 46.8571;
% 	solution?7 + solution?12 + -13.6667*solution?18 <= 0;
% 	-1.15842*solution?40 + solution?41 + -0.876238*solution?45 <= 0;
% 	-11.6667*solution?10 + solution?34 + solution?45 <= 0;
% 	-8*solution?1 + solution?7 + solution?46 <= 0;
% 	solution?24 + solution?35 + -5.57143*solution?46 <= 0;
% 	solution?29 + solution?35 + -14*solution?44 <= 0;
% 	-7*solution?6 + solution?9 + solution?35 <= 0;
% 	solution?10 + solution?24 + -17*solution?26 <= 0;
% 	solution?1 + -5.5*solution?6 + solution?38 <= 0;
% 	solution?16 + -0.778626*solution?26 + -1.06107*solution?36 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	2*solution?31 + -0.285714*solution?35 + solution?42 <= 46.8571;
% 	solution?12 + -13.6667*solution?18 + solution?7 <= 0;
% 	-1.15842*solution?40 + solution?41 + -0.876238*solution?45 <= 0;
% 	-11.6667*solution?10 + solution?34 + solution?45 <= 0;
% 	-8*solution?1 + solution?46 + solution?7 <= 0;
% 	solution?24 + solution?35 + -5.57143*solution?46 <= 0;
% 	solution?29 + solution?35 + -14*solution?44 <= 0;
% 	solution?35 + -7*solution?6 + solution?9 <= 0;
% 	solution?10 + solution?24 + -17*solution?26 <= 0;
% 	solution?1 + solution?38 + -5.5*solution?6 <= 0;
% 	solution?16 + -0.778626*solution?26 + -1.06107*solution?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint 2*solution[31] + -0.285714*solution[35] + solution[42] <= 46.8571;
constraint solution[7] + solution[12] + -13.6667*solution[18] <= 0;
constraint -1.15842*solution[40] + solution[41] + -0.876238*solution[45] <= 0;
constraint -11.6667*solution[10] + solution[34] + solution[45] <= 0;
constraint -8*solution[1] + solution[7] + solution[46] <= 0;
constraint solution[24] + solution[35] + -5.57143*solution[46] <= 0;
constraint solution[29] + solution[35] + -14*solution[44] <= 0;
constraint -7*solution[6] + solution[9] + solution[35] <= 0;
constraint solution[10] + solution[24] + -17*solution[26] <= 0;
constraint solution[1] + -5.5*solution[6] + solution[38] <= 0;
constraint solution[16] + -0.778626*solution[26] + -1.06107*solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
