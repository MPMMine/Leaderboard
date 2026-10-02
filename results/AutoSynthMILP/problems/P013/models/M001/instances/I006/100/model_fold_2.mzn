% Solving problem input_P013M001I006_100_2_1086658
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

% Optimize a model with 3929 rows, 2450 columns and 43700 nonzeros
% Model fingerprint: 0xcf7b372c
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 3229 rows, 2450 columns, 42986 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Root relaxation presolved: 2893 rows, 2450 columns, 42314 nonzeros


% Root relaxation: objective 1.100119e+00, 3477 iterations, 0.34 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  158          -    1.10012      -     -    0s
%      0     0    1.10013    0  132          -    1.10013      -     -    1s
%      0     0    1.10025    0  137          -    1.10025      -     -    1s
%      0     0    1.10025    0  137          -    1.10025      -     -    1s
%      0     0    1.10025    0  147          -    1.10025      -     -    1s
%      0     0    1.10025    0  146          -    1.10025      -     -    1s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10025    0  114          -    1.10025      -     -    2s
%      0     0    1.10025    0  114          -    1.10025      -     -    2s
%      0     2    1.10025    0  114          -    1.10025      -     -    2s
%    207   194    1.10027    8  194          -    1.10025      -  21.4    5s
%    424   411    1.10095  225  242          -    1.10025      -  18.0   10s
% H  544   494                     323.0546271    1.10026   100%  45.8   14s
%    545   496   11.10653   19  215  323.05463    1.10026   100%  49.7   15s
%    619   546   10.09020   56  175  323.05463    1.10029   100%   129   20s
%    840   691   20.98498  167  124  323.05463    1.10035   100%   139   25s
% H 1146   811                     321.0266271    1.10035   100%   119   29s
% H 1172   794                     321.0246271    1.10035   100%   117   29s
% H 1198   778                     319.0145416    1.10035   100%   116   29s
%   1213   778 infeasible  229       319.01454    1.10035   100%   115   30s
% H 1224   758                     318.1048838    1.10035   100%   114   30s
% H 1250   737                     318.0790206    1.10035   100%   113   30s
% H 1276   719                     318.0710166    1.10035   100%   111   30s
% H 1278   700                     314.8563867    1.10035   100%   111   30s
% H 1302   687                     314.8243867    1.10035   100%   110   30s
% H 1328   672                     314.8203867    1.10035   100%   110   31s
% H 1354   675                     314.8183867    1.10035   100%   109   31s
% H 1458   709                     313.8203866    1.10035   100%   106   32s
% H 1484   735                     303.8193973    1.10035   100%   105   33s
% H 1510   761                     301.7935919    1.10035   100%   104   33s
% H 1536   787                     296.9896044    1.10035   100%   103   34s
% H 1562   813                     294.9705743    1.10035   100%   101   34s
% H 1588   839                     294.9560833    1.10035   100%   100   35s
% H 1614   865                     284.9727746    1.10035   100%  98.8   35s
% H 1640   891                     284.9611617    1.10035   100%  97.5   37s
%   1717   948    3.09972  255  108  284.96116    1.10035   100%  95.1   41s
% H 1718   947                     283.9636786    1.10035   100%  95.0   41s
% H 1744   967                     282.9627788    1.10035   100%  94.1   42s
% H 1997  1142                     273.9645860    1.10035   100%  87.4   44s
%   2017  1162    4.09836  184   99  273.96459    1.10035   100%  86.9   45s
%   2396  1484    3.10055  185  167  273.96459    1.10035   100%  81.6   52s
%   2664  1662    9.10279  324  108  273.96459    1.10035   100%  80.4   55s
%   2997  1964   16.09510  286  109  273.96459    1.10035   100%  76.7   60s
%   3598  2459    4.10034  233  126  273.96459    1.10035   100%  73.7   66s
%   3956  2729   15.99521  412  106  273.96459    1.10035   100%  74.2   70s
%   5147  3783 infeasible  457       273.96459    1.10035   100%  62.4   75s
%   5982  4509   19.78747  234  107  273.96459    1.10035   100%  57.8   80s
% H 7472  5784                     271.0504836    1.10035   100%  52.0   84s
%   7563  5858   10.09214  148  121  271.05048    1.10035   100%  51.9   85s
% H 8472  6605                     233.0512521    1.10035   100%  48.6   90s
% H 9602  7499                     233.0472521    1.10035   100%  45.2   93s
% H 9791  7662                     233.0462521    1.10035   100%  44.9   93s
%  10358  8103   23.78171  189  117  233.04625    1.10035   100%  43.8   95s
%  11835  9275   33.07785  401  107  233.04625    1.10035   100%  40.6  101s
% H11836  9274                     228.0602298    1.10035   100%  40.6  101s
% H12652  9935                     217.0672656    1.10035  99.5%  39.7  104s
% H12730  9997                     202.9700710    1.10035  99.5%  40.1  105s
%  14047 10916    3.10083  168   96  202.97007    1.10035  99.5%  39.0  110s
% H14361 11165                     194.0699443    1.10035  99.4%  38.8  113s
%  15065 11733   11.89637  254   95  194.06994    1.10035  99.4%  37.7  115s
%  15923 12335   20.10198  292  123  194.06994    1.10035  99.4%  37.3  120s
%  17027 13216    5.09735  198  101  194.06994    1.10035  99.4%  36.7  125s
%  18972 14723   19.89025  257  111  194.06994    1.10035  99.4%  35.0  131s
%  19774 15306    1.10062  167  111  194.06994    1.10035  99.4%  34.7  135s
%  20474 15725   20.08649  197  138  194.06994    1.10035  99.4%  34.7  140s
%  22070 16804    1.10292  176  125  194.06994    1.10035  99.4%  34.3  145s
%  24022 18289   40.08749  434  112  194.06994    1.10035  99.4%  33.3  150s
%  25001 19136    1.10035  154  103  194.06994    1.10035  99.4%  32.9  155s
%  26316 20072    2.10043  208  124  194.06994    1.10035  99.4%  32.7  160s
%  27118 20683   14.89246  210  107  194.06994    1.10035  99.4%  32.6  165s
% H28570 21690                     192.0692038    1.10035  99.4%  32.3  170s
% H28703 21801                     191.1734793    1.10035  99.4%  32.3  171s
%  29756 22690   13.09308  235  110  191.17348    1.10035  99.4%  31.8  175s
% H30280 23066                     186.0894235    1.10035  99.4%  31.7  178s
% H30578 23312                     181.1893497    1.10035  99.4%  31.6  179s
%  30681 23371    1.10292  166  125  181.18935    1.10035  99.4%  31.6  180s
%  31578 24139   22.08986  227   89  181.18935    1.10035  99.4%  31.4  185s
%  32874 25105    3.09792  176  111  181.18935    1.10035  99.4%  31.1  190s
%  33847 25839   15.08697  209  124  181.18935    1.10035  99.4%  31.0  195s
%  34715 26578    4.10208  161  114  181.18935    1.10035  99.4%  30.7  200s
% H34845 26657                     181.0873116    1.10035  99.4%  30.8  201s
%  35350 27092   29.78916  259  135  181.08731    1.10035  99.4%  30.8  205s
%  35980 27666   33.97640  240  102  181.08731    1.10035  99.4%  30.7  210s
%  37027 28400   20.08971  317  103  181.08731    1.10035  99.4%  30.5  215s
%  38472 29517   47.06677  238   86  181.08731    1.10035  99.4%  30.3  221s
% H38474 29515                     176.0971980    1.10035  99.4%  30.3  222s
%  39219 30078   43.89249  318   82  176.09720    1.10035  99.4%  30.1  225s
%  40198 30917   14.09102  225  115  176.09720    1.10035  99.4%  30.2  230s
%  40974 31552 infeasible  261       176.09720    1.10035  99.4%  30.1  235s
%  43184 33194   39.27948  265   87  176.09720    1.10035  99.4%  29.8  240s
% H43313 33264                     174.0971213    1.10035  99.4%  29.8  241s
%  44313 34039   42.97466  345   78  174.09712    1.10035  99.4%  29.8  245s
%  44975 34561    5.09958  208  123  174.09712    1.10035  99.4%  29.9  250s
%  46177 35527    2.13073  183  111  174.09712    1.10035  99.4%  29.8  255s
%  47793 36736   17.99421  212  104  174.09712    1.10035  99.4%  29.7  260s
% H48517 37123                     172.2001274    1.10035  99.4%  29.6  264s
%  48790 37328 infeasible  227       172.20013    1.10035  99.4%  29.6  265s
% H48978 37450                     171.2001277    1.10035  99.4%  29.6  265s
%  49978 38204    9.09384  184  109  171.20013    1.10035  99.4%  29.5  270s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1
%   Network: 1

% Explored 50473 nodes (1500109 simplex iterations) in 274.59 seconds (272.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 171.2 172.2 174.097 ... 194.07

% Iteration limit reached
% Best objective 1.712001277335e+02, best bound 1.100350000000e+00, gap 99.3573%
% Solution is suboptimal

% Synthesized model in 274.9s:
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
% 	3.69477*solution?1 + -1.49048*solution?2 + solution?3 + -8.11329*solution?4 + -7.90517*solution?5 + solution?6 + 7.00427*solution?7 + solution?8 + 8.01572*solution?9 + solution?10 + 17.4126*solution?11 + solution?12 + solution?13 + -6.15609*solution?14 + solution?15 + 3.89013*solution?16 + -4.04667*solution?17 + 7.36268*solution?18 + solution?19 + -5.5829*solution?20 + -9.79967*solution?21 + -9.02175*solution?22 + -14.601*solution?24 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + -44.3333*solution?24 <= -1;
% 	solution?1 + -0.504254*solution?2 + 0.783739*solution?4 + 0.162504*solution?6 + solution?7 + 0.863481*solution?8 + -0.32334*solution?10 + 0.179454*solution?11 + 0.262545*solution?12 + 0.509931*solution?13 + -0.980265*solution?14 + 0.704386*solution?15 + -0.664575*solution?16 + -0.990748*solution?17 + -0.355621*solution?18 + solution?19 + solution?21 + -0.795905*solution?22 + -0.137388*solution?23 + -2.63023*solution?24 <= -1;
% 	-3.7314*solution?1 + 115.512*solution?3 + -8.03202*solution?4 + solution?5 + -199.48*solution?6 + -161.487*solution?7 + solution?8 + -145.054*solution?9 + -56.9415*solution?10 + solution?11 + solution?12 + solution?13 + -101.02*solution?14 + solution?15 + 15.1441*solution?18 + 17.7026*solution?19 + 103.464*solution?20 + solution?22 + 82.2534*solution?23 + 166.181*solution?24 <= -1;
% 	solution?1 + -21.0588*solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -13.915*solution?13 + solution?14 + 0.331622*solution?16 + 10.5868*solution?17 + solution?18 + solution?20 + solution?21 + -21.9543*solution?22 <= 0;
% 	solution?2 + solution?3 + solution?5 + solution?8 + solution?9 + -4.227*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -53.957*solution?15 + solution?16 + solution?17 + solution?19 + solution?22 + solution?23 <= -1;
% 	-9.7235*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -14.5714*solution?7 + 2*solution?8 + -9.64055*solution?9 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?20 + solution?21 <= 0;
% 	-20.4304*solution?2 + solution?3 + solution?4 + solution?5 + 23.5486*solution?6 + solution?8 + -20.1942*solution?9 + -50.7665*solution?11 + solution?12 + -18.1026*solution?13 + -74.7844*solution?14 + solution?15 + solution?16 + solution?17 + 6.0982*solution?23 + 62.6981*solution?24 <= 0;
% 	solution?1 + solution?2 + solution?4 + -109.75*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?13 + solution?16 + 5.25*solution?18 <= 0;
% 	solution?15 + 0.125*solution?20 <= 12.25;
% 	-0.333333*solution?24 <= -1;
% 	solution?11 <= 12;
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
% 	3.69477*solution?1 + solution?10 + 17.4126*solution?11 + solution?12 + solution?13 + -6.15609*solution?14 + solution?15 + 3.89013*solution?16 + -4.04667*solution?17 + 7.36268*solution?18 + solution?19 + -1.49048*solution?2 + -5.5829*solution?20 + -9.79967*solution?21 + -9.02175*solution?22 + -14.601*solution?24 + solution?3 + -8.11329*solution?4 + -7.90517*solution?5 + solution?6 + 7.00427*solution?7 + solution?8 + 8.01572*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + -44.3333*solution?24 + solution?3 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	solution?1 + -0.32334*solution?10 + 0.179454*solution?11 + 0.262545*solution?12 + 0.509931*solution?13 + -0.980265*solution?14 + 0.704386*solution?15 + -0.664575*solution?16 + -0.990748*solution?17 + -0.355621*solution?18 + solution?19 + -0.504254*solution?2 + solution?21 + -0.795905*solution?22 + -0.137388*solution?23 + -2.63023*solution?24 + 0.783739*solution?4 + 0.162504*solution?6 + solution?7 + 0.863481*solution?8 <= -1;
% 	-3.7314*solution?1 + -56.9415*solution?10 + solution?11 + solution?12 + solution?13 + -101.02*solution?14 + solution?15 + 15.1441*solution?18 + 17.7026*solution?19 + 103.464*solution?20 + solution?22 + 82.2534*solution?23 + 166.181*solution?24 + 115.512*solution?3 + -8.03202*solution?4 + solution?5 + -199.48*solution?6 + -161.487*solution?7 + solution?8 + -145.054*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -13.915*solution?13 + solution?14 + 0.331622*solution?16 + 10.5868*solution?17 + solution?18 + -21.0588*solution?2 + solution?20 + solution?21 + -21.9543*solution?22 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	-4.227*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -53.957*solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?22 + solution?23 + solution?3 + solution?5 + solution?8 + solution?9 <= -1;
% 	solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + -9.7235*solution?2 + solution?20 + solution?21 + solution?3 + solution?4 + solution?5 + solution?6 + -14.5714*solution?7 + 2*solution?8 + -9.64055*solution?9 <= 0;
% 	-50.7665*solution?11 + solution?12 + -18.1026*solution?13 + -74.7844*solution?14 + solution?15 + solution?16 + solution?17 + -20.4304*solution?2 + 6.0982*solution?23 + 62.6981*solution?24 + solution?3 + solution?4 + solution?5 + 23.5486*solution?6 + solution?8 + -20.1942*solution?9 <= 0;
% 	solution?1 + solution?13 + solution?16 + 5.25*solution?18 + solution?2 + solution?4 + -109.75*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?15 + 0.125*solution?20 <= 12.25;
% 	-0.333333*solution?24 <= -1;
% 	solution?11 <= 12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 3.69477*solution[1] + -1.49048*solution[2] + solution[3] + -8.11329*solution[4] + -7.90517*solution[5] + solution[6] + 7.00427*solution[7] + solution[8] + 8.01572*solution[9] + solution[10] + 17.4126*solution[11] + solution[12] + solution[13] + -6.15609*solution[14] + solution[15] + 3.89013*solution[16] + -4.04667*solution[17] + 7.36268*solution[18] + solution[19] + -5.5829*solution[20] + -9.79967*solution[21] + -9.02175*solution[22] + -14.601*solution[24] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + -44.3333*solution[24] <= -1;
constraint solution[1] + -0.504254*solution[2] + 0.783739*solution[4] + 0.162504*solution[6] + solution[7] + 0.863481*solution[8] + -0.32334*solution[10] + 0.179454*solution[11] + 0.262545*solution[12] + 0.509931*solution[13] + -0.980265*solution[14] + 0.704386*solution[15] + -0.664575*solution[16] + -0.990748*solution[17] + -0.355621*solution[18] + solution[19] + solution[21] + -0.795905*solution[22] + -0.137388*solution[23] + -2.63023*solution[24] <= -1;
constraint -3.7314*solution[1] + 115.512*solution[3] + -8.03202*solution[4] + solution[5] + -199.48*solution[6] + -161.487*solution[7] + solution[8] + -145.054*solution[9] + -56.9415*solution[10] + solution[11] + solution[12] + solution[13] + -101.02*solution[14] + solution[15] + 15.1441*solution[18] + 17.7026*solution[19] + 103.464*solution[20] + solution[22] + 82.2534*solution[23] + 166.181*solution[24] <= -1;
constraint solution[1] + -21.0588*solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -13.915*solution[13] + solution[14] + 0.331622*solution[16] + 10.5868*solution[17] + solution[18] + solution[20] + solution[21] + -21.9543*solution[22] <= 0;
constraint solution[2] + solution[3] + solution[5] + solution[8] + solution[9] + -4.227*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -53.957*solution[15] + solution[16] + solution[17] + solution[19] + solution[22] + solution[23] <= -1;
constraint -9.7235*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -14.5714*solution[7] + 2*solution[8] + -9.64055*solution[9] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[18] + solution[20] + solution[21] <= 0;
constraint -20.4304*solution[2] + solution[3] + solution[4] + solution[5] + 23.5486*solution[6] + solution[8] + -20.1942*solution[9] + -50.7665*solution[11] + solution[12] + -18.1026*solution[13] + -74.7844*solution[14] + solution[15] + solution[16] + solution[17] + 6.0982*solution[23] + 62.6981*solution[24] <= 0;
constraint solution[1] + solution[2] + solution[4] + -109.75*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[13] + solution[16] + 5.25*solution[18] <= 0;
constraint solution[15] + 0.125*solution[20] <= 12.25;
constraint -0.333333*solution[24] <= -1;
constraint solution[11] <= 12;
% MiniZincWarning: model inconsistency detected
