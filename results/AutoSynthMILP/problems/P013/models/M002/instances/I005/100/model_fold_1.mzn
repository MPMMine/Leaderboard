% Solving problem input_P013M002I005_100_1_1462396
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
% Model fingerprint: 0x82f83a10
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 4629 rows, 3850 columns, 76280 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Root relaxation presolved: 4013 rows, 3850 columns, 75048 nonzeros


% Root relaxation: objective 1.049809e+00, 4429 iterations, 0.44 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  130          -    1.04981      -     -    1s
%      0     0    1.04983    0  232          -    1.04983      -     -    1s
%      0     0    1.04985    0  120          -    1.04985      -     -    1s
%      0     0    1.04993    0  107          -    1.04993      -     -    1s
%      0     0    1.04995    0  108          -    1.04995      -     -    1s
%      0     0    1.04995    0  109          -    1.04995      -     -    1s
%      0     0    1.04995    0  305          -    1.04995      -     -    1s
%      0     0    1.04995    0  142          -    1.04995      -     -    2s
%      0     0    1.04995    0  142          -    1.04995      -     -    2s
%      0     0    1.04995    0  128          -    1.04995      -     -    2s
%      0     0    1.04995    0  128          -    1.04995      -     -    2s
% H    0     0                     382.9996277    1.04995   100%     -    3s
% H    0     0                     382.9994931    1.04995   100%     -    3s
%      0     2    1.04995    0  128  382.99949    1.04995   100%     -    3s
%      3     5    1.06025    3  280  382.99949    1.04995   100%  1928    5s
% H    8     8                     320.0976928    1.04995   100%  2897    9s
% H    9     9                     219.0976912    1.04995   100%  3010   10s
%     34    36    1.10072   34  101  219.09769    1.04995   100%  1384   15s
%    340   332    5.99666  172  100  219.09769    1.10020  99.5%   181   20s
%    520   506    5.99861   83  128  219.09769    1.10020  99.5%   165   28s
%    531   515   20.97904   16  190  219.09769    1.10020  99.5%   190   30s
%    548   527    1.10020   25  283  219.09769    1.10020  99.5%   270   36s
%    566   539    1.10020   34  234  219.09769    1.10020  99.5%   328   40s
% H  591   527                     219.0976908    1.10034  99.5%   339   43s
%    610   542    1.10048   56  101  219.09769    1.10034  99.5%   332   45s
%    724   615    2.10075  113  143  219.09769    1.10034  99.5%   300   50s
%    824   682    2.10063  163  153  219.09769    1.10034  99.5%   284   55s
%   1021   797    3.99836   83  105  219.09769    1.10034  99.5%   251   60s
% H 1338   935                     184.1196273    1.10034  99.4%   211   64s
% H 1362   927                     184.0686273    1.10034  99.4%   209   64s
%   1399   951    3.99806  101  103  184.06863    1.10034  99.4%   204   65s
% H 1414   937                     184.0556273    1.10034  99.4%   203   65s
% H 1440   933                     184.0546273    1.10034  99.4%   200   65s
% H 1544   967                     184.0226963    1.10034  99.4%   199   68s
% H 1570   953                     183.0177008    1.10034  99.4%   197   68s
% H 1624   967                     180.0207919    1.10034  99.4%   191   69s
%   1632   977    2.09918   52  116  180.02079    1.10034  99.4%   192   70s
% H 1650   993                     180.0130550    1.10034  99.4%   192   71s
% H 1676  1019                     175.9141866    1.10034  99.4%   190   72s
%   1718  1062    3.89916   95  104  175.91419    1.10034  99.4%   186   75s
% H 1806  1129                     174.9161850    1.10034  99.4%   183   78s
%   1847  1169    8.00296  159  168  174.91618    1.10034  99.4%   185   80s
% H 1851  1171                     147.9379708    1.10034  99.3%   185   80s
% H 1858  1176                     147.9369708    1.10034  99.3%   185   81s
%   1927  1227    8.00290  199  182  147.93697    1.10034  99.3%   190   85s
% H 1975  1263                     136.9378897    1.10034  99.2%   197   89s
%   1976  1266    7.99993  224  107  136.93789    1.10034  99.2%   196   90s
%   2134  1399   11.00314  303  145  136.93789    1.10034  99.2%   193   95s
%   2283  1548   21.00105  377  229  136.93789    1.10034  99.2%   189  100s
%   2577  1768    2.09991   91  108  136.93789    1.10046  99.2%   179  105s
%   2945  2046   12.10060  208   78  136.93789    1.10047  99.2%   165  110s
%   2992  2080   12.10383  231  360  136.93789    1.10047  99.2%   165  115s
%   3287  2348   28.04288  216  193  136.93789    1.10047  99.2%   157  120s
% H 3703  2741                     135.9458775    1.10047  99.2%   142  123s
%   4068  3056   57.96105  742   92  135.94588    1.10047  99.2%   130  125s
% H 4485  3361                     135.9380950    1.10047  99.2%   122  130s
%   4818  3646   91.02173  429  139  135.93810    1.10047  99.2%   120  135s
%   5529  4257   40.87878  148  203  135.93810    1.10047  99.2%   108  140s
%   6450  5121   70.05822  761  112  135.93810    1.10047  99.2%  96.1  145s
%   7257  5799   53.95476  506  129  135.93810    1.10047  99.2%  89.7  150s
%   7650  6142   39.06556  172  183  135.93810    1.10047  99.2%  89.4  155s
% H 8520  6937                     133.9391187    1.10047  99.2%  84.6  160s
% H 9521  7793                     133.9344680    1.10047  99.2%  77.2  165s
%   9784  7972   26.09323  106  203  133.93447    1.10047  99.2%  79.4  170s
% H 9791  7977                     133.9334680    1.10047  99.2%  79.6  171s
%  10185  8355   66.94478  422  139  133.93347    1.10047  99.2%  78.1  175s
%  10791  8910   27.07535  125  176  133.93347    1.10047  99.2%  75.0  180s
%  12013 10070   43.97201  614  106  133.93347    1.10047  99.2%  69.2  185s
%  12307 10260   13.09181   71  214  133.93347    1.10047  99.2%  70.5  190s
%  12348 10301   13.10107   91  222  133.93347    1.10047  99.2%  75.2  195s
%  12489 10421   65.03979  167  164  133.93347    1.10047  99.2%  76.3  200s
%  13264 11132   70.14088  553  147  133.93347    1.10047  99.2%  73.1  205s
%  13956 11715   13.08791   52  194  133.93347    1.10047  99.2%  70.9  210s
%  14848 12521   13.08791   54  191  133.93347    1.10047  99.2%  68.2  215s
%  15143 12816  110.99770  349  149  133.93347    1.10047  99.2%  68.3  220s
%  15924 13510   28.07399   81  190  133.93347    1.10047  99.2%  67.2  225s
%  16819 14350   46.96099  405  124  133.93347    1.10047  99.2%  65.0  230s
%  17469 14953    3.10064   58  311  133.93347    1.10047  99.2%  63.9  235s
%  17721 15205   84.02635  150  175  133.93347    1.10047  99.2%  65.0  240s
%  18062 15517   69.03558  188  187  133.93347    1.10047  99.2%  65.7  245s
% H18696 16076                     130.9508851    1.10047  99.2%  63.8  247s
%  18915 16242   56.04866  156  181  130.95089    1.10047  99.2%  63.7  250s
% H19696 16984                     130.9459526    1.10047  99.2%  62.6  255s
%  20606 17799   41.06304  163  188  130.94595    1.10047  99.2%  61.2  260s
%  20916 18064   27.07858  133  182  130.94595    1.10047  99.2%  61.9  265s
%  21894 18916   11.09046   73  201  130.94595    1.10047  99.2%  60.9  271s
%  22473 19481   10.09183  115  201  130.94595    1.10047  99.2%  60.5  275s
% H22884 19855                     129.9459883    1.10047  99.2%  60.4  280s
%  23086 20042   27.07394  120  190  129.94599    1.10047  99.2%  61.7  285s
%  23194 20150   41.06000  174  210  129.94599    1.10047  99.2%  63.7  290s

% Cutting planes:
%   Zero half: 6

% Explored 23222 nodes (1500303 simplex iterations) in 291.48 seconds (343.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 129.946 130.946 130.951 ... 147.937

% Iteration limit reached
% Best objective 1.299459883231e+02, best bound 1.100467933333e+00, gap 99.1531%
% Solution is suboptimal

% Synthesized model in 291.9s:
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
% 	-39.77*position?1 + -0.510013*position?3 + -0.147716*position?4 + -1.12372*position?5 + -2.82709*position?9 + -0.195193*position?11 + 39.3151*position?12 + -0.549693*position?19 + solution?5 + -1.49286*solution?8 + 2.75556*solution?9 + -4.16717*solution?11 + -2.55576*solution?13 + -1.77185*solution?15 + 0.0630014*solution?16 <= 0;
% 	-0.584061*position?8 + -1.96365*position?9 + -3.46282*position?11 + 0.099645*position?18 + solution?4 + -0.156305*solution?5 + solution?10 + solution?12 + solution?22 <= 0;
% 	position?1 + position?5 + 0.853333*position?11 + -16.4*position?12 + position?13 + -0.88*solution?2 + solution?7 + 1.16*solution?19 + solution?21 <= 0;
% 	position?7 + -0.362793*position?15 + 0.503374*solution?8 + -4.34152*solution?9 + solution?10 + 5.63168*solution?11 + -9.48529*solution?12 + 0.456514*solution?19 + solution?21 <= 0;
% 	-0.929634*position?1 + 0.0216465*position?4 + position?10 + position?12 + -2.7246*position?16 + -1.1265*position?20 + position?21 + solution?8 + solution?9 <= 0;
% 	12.5657*position?2 + -0.5299*position?3 + position?4 + -9.67653*position?5 + -12.3631*position?13 + 6.13556*position?16 + solution?2 + solution?4 + -1.36859*solution?22 <= 0;
% 	42.4183*position?3 + 6.13462*position?8 + -44.149*position?14 + position?17 + position?21 + solution?3 + 5.59615*solution?5 + solution?9 + 2.67308*solution?18 <= 0;
% 	-0.286149*position?2 + -0.714763*position?5 + position?6 + position?7 + position?9 + -0.605983*position?15 + -1.68339*position?20 + solution?5 + solution?13 <= 0;
% 	position?1 + position?2 + position?11 + -2.10435*position?12 + -0.836522*position?14 + solution?3 + -3.0713*solution?7 + -1.26087*solution?14 + solution?18 <= 0;
% 	-4.5*position?1 + -16.25*position?10 + solution?1 + solution?6 + solution?8 + solution?10 + solution?15 + solution?16 + solution?17 <= 0;
% 	position?9 + position?10 + position?15 + position?19 + solution?9 + solution?11 + -84*solution?13 + solution?17 + solution?19 <= 0;
% 	-4.5799*position?1 + -4.46182*position?2 + 1.17616*position?5 + position?13 + -10.7193*position?15 + 5.46483*position?18 + solution?2 + solution?9 + solution?16 <= 0;
% 	-0.745371*position?2 + 0.296729*position?10 + -6.12199*position?15 + 0.666408*position?19 + position?21 + 2.18769*solution?9 + 0.0204069*solution?17 + -0.254133*solution?20 <= 0;
% 	2.6083*position?5 + -0.20755*position?8 + -0.319614*position?15 + -2.95463*position?16 + 1.37509*solution?8 + 1.18469*solution?11 + 0.371194*solution?18 <= -1;
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
% 	-39.77*position?1 + -0.195193*position?11 + 39.3151*position?12 + -0.549693*position?19 + -0.510013*position?3 + -0.147716*position?4 + -1.12372*position?5 + -2.82709*position?9 + -4.16717*solution?11 + -2.55576*solution?13 + -1.77185*solution?15 + 0.0630014*solution?16 + solution?5 + -1.49286*solution?8 + 2.75556*solution?9 <= 0;
% 	-3.46282*position?11 + 0.099645*position?18 + -0.584061*position?8 + -1.96365*position?9 + solution?10 + solution?12 + solution?22 + solution?4 + -0.156305*solution?5 <= 0;
% 	position?1 + 0.853333*position?11 + -16.4*position?12 + position?13 + position?5 + 1.16*solution?19 + -0.88*solution?2 + solution?21 + solution?7 <= 0;
% 	-0.362793*position?15 + position?7 + solution?10 + 5.63168*solution?11 + -9.48529*solution?12 + 0.456514*solution?19 + solution?21 + 0.503374*solution?8 + -4.34152*solution?9 <= 0;
% 	-0.929634*position?1 + position?10 + position?12 + -2.7246*position?16 + -1.1265*position?20 + position?21 + 0.0216465*position?4 + solution?8 + solution?9 <= 0;
% 	-12.3631*position?13 + 6.13556*position?16 + 12.5657*position?2 + -0.5299*position?3 + position?4 + -9.67653*position?5 + solution?2 + -1.36859*solution?22 + solution?4 <= 0;
% 	-44.149*position?14 + position?17 + position?21 + 42.4183*position?3 + 6.13462*position?8 + 2.67308*solution?18 + solution?3 + 5.59615*solution?5 + solution?9 <= 0;
% 	-0.605983*position?15 + -0.286149*position?2 + -1.68339*position?20 + -0.714763*position?5 + position?6 + position?7 + position?9 + solution?13 + solution?5 <= 0;
% 	position?1 + position?11 + -2.10435*position?12 + -0.836522*position?14 + position?2 + -1.26087*solution?14 + solution?18 + solution?3 + -3.0713*solution?7 <= 0;
% 	-4.5*position?1 + -16.25*position?10 + solution?1 + solution?10 + solution?15 + solution?16 + solution?17 + solution?6 + solution?8 <= 0;
% 	position?10 + position?15 + position?19 + position?9 + solution?11 + -84*solution?13 + solution?17 + solution?19 + solution?9 <= 0;
% 	-4.5799*position?1 + position?13 + -10.7193*position?15 + 5.46483*position?18 + -4.46182*position?2 + 1.17616*position?5 + solution?16 + solution?2 + solution?9 <= 0;
% 	0.296729*position?10 + -6.12199*position?15 + 0.666408*position?19 + -0.745371*position?2 + position?21 + 0.0204069*solution?17 + -0.254133*solution?20 + 2.18769*solution?9 <= 0;
% 	-0.319614*position?15 + -2.95463*position?16 + 2.6083*position?5 + -0.20755*position?8 + 1.18469*solution?11 + 0.371194*solution?18 + 1.37509*solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -39.77*position[1] + -0.510013*position[3] + -0.147716*position[4] + -1.12372*position[5] + -2.82709*position[9] + -0.195193*position[11] + 39.3151*position[12] + -0.549693*position[19] + solution[5] + -1.49286*solution[8] + 2.75556*solution[9] + -4.16717*solution[11] + -2.55576*solution[13] + -1.77185*solution[15] + 0.0630014*solution[16] <= 0;
constraint -0.584061*position[8] + -1.96365*position[9] + -3.46282*position[11] + 0.099645*position[18] + solution[4] + -0.156305*solution[5] + solution[10] + solution[12] + solution[22] <= 0;
constraint position[1] + position[5] + 0.853333*position[11] + -16.4*position[12] + position[13] + -0.88*solution[2] + solution[7] + 1.16*solution[19] + solution[21] <= 0;
constraint position[7] + -0.362793*position[15] + 0.503374*solution[8] + -4.34152*solution[9] + solution[10] + 5.63168*solution[11] + -9.48529*solution[12] + 0.456514*solution[19] + solution[21] <= 0;
constraint -0.929634*position[1] + 0.0216465*position[4] + position[10] + position[12] + -2.7246*position[16] + -1.1265*position[20] + position[21] + solution[8] + solution[9] <= 0;
constraint 12.5657*position[2] + -0.5299*position[3] + position[4] + -9.67653*position[5] + -12.3631*position[13] + 6.13556*position[16] + solution[2] + solution[4] + -1.36859*solution[22] <= 0;
constraint 42.4183*position[3] + 6.13462*position[8] + -44.149*position[14] + position[17] + position[21] + solution[3] + 5.59615*solution[5] + solution[9] + 2.67308*solution[18] <= 0;
constraint -0.286149*position[2] + -0.714763*position[5] + position[6] + position[7] + position[9] + -0.605983*position[15] + -1.68339*position[20] + solution[5] + solution[13] <= 0;
constraint position[1] + position[2] + position[11] + -2.10435*position[12] + -0.836522*position[14] + solution[3] + -3.0713*solution[7] + -1.26087*solution[14] + solution[18] <= 0;
constraint -4.5*position[1] + -16.25*position[10] + solution[1] + solution[6] + solution[8] + solution[10] + solution[15] + solution[16] + solution[17] <= 0;
constraint position[9] + position[10] + position[15] + position[19] + solution[9] + solution[11] + -84*solution[13] + solution[17] + solution[19] <= 0;
constraint -4.5799*position[1] + -4.46182*position[2] + 1.17616*position[5] + position[13] + -10.7193*position[15] + 5.46483*position[18] + solution[2] + solution[9] + solution[16] <= 0;
constraint -0.745371*position[2] + 0.296729*position[10] + -6.12199*position[15] + 0.666408*position[19] + position[21] + 2.18769*solution[9] + 0.0204069*solution[17] + -0.254133*solution[20] <= 0;
constraint 2.6083*position[5] + -0.20755*position[8] + -0.319614*position[15] + -2.95463*position[16] + 1.37509*solution[8] + 1.18469*solution[11] + 0.371194*solution[18] <= -1;
% MiniZincWarning: model inconsistency detected
