% Solving problem input_P013M002I009_74_5_2509665
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 8648 rows, 5908 columns and 103292 nonzeros
% Model fingerprint: 0x66f1e49c
% Variable types: 3234 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.71s
% Presolved: 6504 rows, 5920 columns, 99348 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2686 integer (2674 binary)
% Found heuristic solution: objective 1076.7145582
% Found heuristic solution: objective 1076.6995845
% Root relaxation presolved: 5440 rows, 5920 columns, 97220 nonzeros


% Root relaxation: objective 1.050239e+00, 8592 iterations, 1.10 seconds (1.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0  136 1076.69958    1.05024   100%     -    2s
%      0     0    1.05024    0  124 1076.69958    1.05024   100%     -    3s
%      0     0    1.05024    0  295 1076.69958    1.05024   100%     -    3s
%      0     0    1.05025    0  265 1076.69958    1.05025   100%     -    3s
%      0     0    1.05025    0  238 1076.69958    1.05025   100%     -    3s
%      0     0    1.05026    0  175 1076.69958    1.05026   100%     -    4s
%      0     0    1.05026    0  142 1076.69958    1.05026   100%     -    4s
%      0     0    1.05026    0  143 1076.69958    1.05026   100%     -    4s
%      0     0    1.05026    0  105 1076.69958    1.05026   100%     -    4s
%      0     0    1.05028    0  142 1076.69958    1.05028   100%     -    4s
%      0     0    1.05028    0  105 1076.69958    1.05028   100%     -    5s
% H    0     0                    1076.5875845    1.05028   100%     -    5s
%      0     0    1.05028    0  141 1076.58758    1.05028   100%     -    5s
%      0     0    1.05028    0  140 1076.58758    1.05028   100%     -    5s
%      0     0    1.05028    0  103 1076.58758    1.05028   100%     -    5s
%      0     0    1.05028    0  139 1076.58758    1.05028   100%     -    6s
% H    0     0                    1076.4635845    1.05028   100%     -    6s
%      0     0    1.05028    0  130 1076.46358    1.05028   100%     -    6s
%      0     0    1.05030    0   98 1076.46358    1.05030   100%     -    6s
%      0     0    1.05031    0   98 1076.46358    1.05031   100%     -    6s
%      0     0    1.05041    0   90 1076.46358    1.05041   100%     -    6s
% H    0     0                    1076.3175845    1.05046   100%     -    6s
%      0     0    1.05046    0   92 1076.31758    1.05046   100%     -    6s
%      0     0    1.05046    0  287 1076.31758    1.05046   100%     -    7s
%      0     0    1.05046    0  257 1076.31758    1.05046   100%     -    7s
%      0     0    1.05046    0  131 1076.31758    1.05046   100%     -    7s
%      0     0    1.05046    0  131 1076.31758    1.05046   100%     -    7s
% H    0     0                    1076.1975845    1.05046   100%     -    8s
% H    0     0                    1076.0795845    1.05046   100%     -    8s
%      0     2    1.05046    0  131 1076.07958    1.05046   100%     -    8s
%      3     5    1.06064    3  434 1076.07958    1.06064   100%  7266   14s
%      5     7    1.06765    5  429 1076.07958    1.06765   100%  4360   15s
% H  104   103                    1075.9655845    1.07876   100%   309   19s
%    108   107    2.10010  104   74 1075.96558    1.07876   100%   298   20s
%    160   141    2.10143  144  185 1075.96558    1.07876   100%   424   25s
% H  187   159                    1075.7775845    1.07876   100%   438   27s
%    228   202    3.09910  202  165 1075.77758    1.07876   100%   378   30s
%    340   311    7.59460  311  144 1075.77758    1.07876   100%   298   35s
% H  468   383                    1065.7836290    1.07876   100%   257   39s
%    479   390   15.28558    4  129 1065.78363    1.10037   100%   268   40s
% H  494   403                    1063.7737221    1.10037   100%   275   42s
% H  520   429                    1063.7639695    1.10037   100%   274   43s
% H  546   455                    1063.7625350    1.10037   100%   272   45s
% H  566   476                    1063.7615350    1.10037   100%   266   49s
%    567   477   11.19100  338  131 1063.76154    1.10037   100%   265   50s
%    574   484    1.10037   14  529 1063.76154    1.10037   100%   298   56s
%    584   490    1.10037   19  519 1063.76154    1.10037   100%   332   60s
%    595   498   13.38768   24  121 1063.76154    1.10037   100%   394   65s
%    604   503    1.10045   29  459 1063.76154    1.10045   100%   426   70s
%    631   518    9.29188   42  147 1063.76154    1.10045   100%   434   75s
% H  652   505                    1063.7425350    1.10045   100%   435   76s
%    702   540    1.19998   78  156 1063.74254    1.10045   100%   414   80s
%    740   564    1.19998   97  144 1063.74254    1.10045   100%   433   85s
%    779   590   12.18898  116  150 1063.74254    1.10045   100%   453   90s
%    802   606    1.19998  128  157 1063.74254    1.10045   100%   491   95s
%    830   624    1.19998  142  154 1063.74254    1.10045   100%   522  100s
%    854   640    1.19998  154  140 1063.74254    1.10045   100%   555  105s
%    894   667    1.19998  174  163 1063.74254    1.10045   100%   571  110s
% H  911   653                    1063.7399828    1.10045   100%   587  113s
%    919   661   11.09008  186  129 1063.73998    1.10045   100%   597  115s
% H  937   650                    1063.7379834    1.10045   100%   615  118s
%    941   654   11.09109  197  146 1063.73798    1.10045   100%   627  120s
%    957   665   11.09109  205  119 1063.73798    1.10045   100%   658  125s
% H  963   646                    1063.7357335    1.10045   100%   669  127s
%   1001   673    7.49378  227  125 1063.73573    1.10045   100%   657  130s
% H 1005   654                    1049.8427906    1.10045   100%   655  130s
% H 1015   643                    1049.8372951    1.10045   100%   653  132s
%   1051   669   11.19009  252  170 1049.83730    1.10045   100%   645  135s
% H 1145   711                    1046.8494389    1.10045   100%   598  139s
%   1165   727   11.09209  309   83 1046.84944    1.10045   100%   588  140s
% H 1197   729                    1046.8362690    1.10045   100%   586  143s
% H 1223   730                    1046.8332519    1.10045   100%   581  145s
% H 1249   733                    1045.8360360    1.10045   100%   576  147s
% H 1275   735                    1044.8377287    1.10045   100%   570  151s
% H 1301   738                    1043.8701298    1.10045   100%   562  152s
% H 1327   749                    1043.8639362    1.10045   100%   560  155s
% H 1353   775                    1043.8516220    1.10045   100%   553  158s
% H 1379   801                    1043.8458468    1.10045   100%   545  161s
% H 1405   827                    1042.8459336    1.10045   100%   536  162s
%   1506   930   12.29988  480   86 1042.84593    1.10045   100%   505  165s
%   1688  1103   14.09908  571   76 1042.84593    1.10045   100%   461  170s
% H 1708  1121                      68.9032425    1.10045  98.4%   455  171s
%   1763  1169   14.10108  609   74   68.90324    1.10045  98.4%   443  175s
%   1817  1213   14.10108  636   72   68.90324    1.10045  98.4%   433  181s
% H 1856  1242                      68.9008316    1.10045  98.4%   426  184s
%   1871  1255   14.10108  663   72   68.90083    1.10045  98.4%   423  185s
% H 1882  1262                      68.8901562    1.10045  98.4%   421  186s
%   1925  1303   14.49968  690  103   68.89016    1.10045  98.4%   419  190s
% H 1948  1324                      68.8892487    1.10045  98.4%   423  195s
% H 1952  1328                      68.8872487    1.10045  98.4%   434  198s
%   1958  1336   17.19698  706   97   68.88725    1.10045  98.4%   442  200s
% H 1959  1335                      67.8852487    1.10045  98.4%   442  200s
% H 1975  1351                      53.8891558    1.10045  98.0%   443  205s
% H 1976  1352                      53.8871558    1.10045  98.0%   443  205s
%   2033  1411   14.49968  744  108   53.88716    1.10045  98.0%   433  210s
%   2134  1512   24.19498  794   92   53.88716    1.10045  98.0%   426  216s
%   2142  1520   24.19506  798  127   53.88716    1.10045  98.0%   438  220s
%   2160  1537   25.09513  807   81   53.88716    1.10045  98.0%   448  225s
%   2176  1553   24.19507  815  111   53.88716    1.10045  98.0%   461  230s
%   2204  1581   25.09508  829   87   53.88716    1.10045  98.0%   465  235s
%   2264  1639   24.19608  859   98   53.88716    1.10045  98.0%   461  240s
%   2314  1680   23.19509  885   78   53.88716    1.10045  98.0%   458  245s
%   2342  1693 infeasible  899        53.88716    1.10045  98.0%   462  250s
% H 2343  1692                      53.8863672    1.10045  98.0%   462  250s
% H 2369  1706                      53.8845195    1.10045  98.0%   461  254s
%   2376  1710   23.19509  916   77   53.88452    1.10045  98.0%   461  255s
%   2441  1719    1.10046   31  310   53.88452    1.10045  98.0%   456  260s
%   2486  1764    1.69948   54  144   53.88452    1.10045  98.0%   457  265s
%   2567  1845    8.89228   94  123   53.88452    1.10045  98.0%   453  270s
%   2630  1908    1.69948  126  137   53.88452    1.10045  98.0%   450  275s
%   2740  2018    1.69967  181  137   53.88452    1.10045  98.0%   438  280s
% H 2751  2027                      53.8843496    1.10045  98.0%   437  280s
%   2846  2124    1.69968  234  124   53.88435    1.10045  98.0%   429  285s
%   2947  2225    7.09428  284  117   53.88435    1.10045  98.0%   420  290s
%   3023  2299    6.49588  322   98   53.88435    1.10045  98.0%   415  295s
%   3059  2323    7.29508  340  100   53.88435    1.10045  98.0%   424  300s
%   3082  2346    2.49988  352  104   53.88435    1.10045  98.0%   436  305s
%   3117  2375    2.69988  369  135   53.88435    1.10045  98.0%   443  310s
%   3168  2412    2.69988  395  110   53.88435    1.10045  98.0%   449  315s
% H 3174  2416                      53.8804600    1.10045  98.0%   451  317s
%   3222  2464    2.89988  422  125   53.88046    1.10045  98.0%   452  320s

% Cutting planes:
%   Zero half: 2

% Explored 3239 nodes (1502001 simplex iterations) in 324.61 seconds (338.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 53.8805 53.8843 53.8845 ... 68.9008

% Iteration limit reached
% Best objective 5.388045995266e+01, best bound 1.100454634108e+00, gap 97.9576%
% Solution is suboptimal

% Synthesized model in 325.2s:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?13	in[1, 38];
% 	position?16	in[1, 38];
% 	position?18	in[1, 38];
% 	position?20	in[1, 38];
% 	position?21	in[1, 38];
% 	position?23	in[1, 38];
% 	position?25	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?32	in[1, 38];
% 	position?33	in[1, 38];
% 	position?34	in[1, 38];
% 	position?35	in[1, 38];
% 	position?38	in[1, 38];
% 	position?5	in[1, 38];
% 	position?6	in[1, 38];
% 	position?7	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	position?3 + -6.62916*position?9 + position?20 + -6.15919*position?21 + position?29 + position?31 + 2.23506*position?32 + 7.95212*position?33 + -7.32525*position?35 + solution?7 + -1.55442*solution?11 + solution?19 + solution?20 + 7.08991*solution?26 + solution?27 + -15.9203*solution?32 <= -1;
% 	1.5824*position?7 + -0.0204878*position?10 + position?11 + position?13 + -2.17066*position?16 + position?18 + position?25 + -1.62251*position?30 + -2.54271*solution?1 + 0.210349*solution?9 + -2.73181*solution?16 + -1.42489*solution?17 + -0.923148*solution?19 + 2.16129*solution?31 + 0.731579*solution?32 + solution?36 <= 0;
% 	position?1 + position?5 + position?6 + position?9 + position?23 + 4.81427*position?29 + -4.83988*position?33 + 4.39082*position?34 + -49.7458*position?38 + 30.7854*solution?6 + solution?12 + -8.77872*solution?17 + -14.8594*solution?20 + 13.2938*solution?21 + 39.8388*solution?37 + 40.4024*solution?38 <= 0;
% 	-5.25*position?28 + -8.15*solution?20 + solution?26 + -2.45*solution?31 <= -130.25;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?13	in[1, 38];
% 	position?16	in[1, 38];
% 	position?18	in[1, 38];
% 	position?20	in[1, 38];
% 	position?21	in[1, 38];
% 	position?23	in[1, 38];
% 	position?25	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?32	in[1, 38];
% 	position?33	in[1, 38];
% 	position?34	in[1, 38];
% 	position?35	in[1, 38];
% 	position?38	in[1, 38];
% 	position?5	in[1, 38];
% 	position?6	in[1, 38];
% 	position?7	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	position?20 + -6.15919*position?21 + position?29 + position?3 + position?31 + 2.23506*position?32 + 7.95212*position?33 + -7.32525*position?35 + -6.62916*position?9 + -1.55442*solution?11 + solution?19 + solution?20 + 7.08991*solution?26 + solution?27 + -15.9203*solution?32 + solution?7 <= -1;
% 	-0.0204878*position?10 + position?11 + position?13 + -2.17066*position?16 + position?18 + position?25 + -1.62251*position?30 + 1.5824*position?7 + -2.54271*solution?1 + -2.73181*solution?16 + -1.42489*solution?17 + -0.923148*solution?19 + 2.16129*solution?31 + 0.731579*solution?32 + solution?36 + 0.210349*solution?9 <= 0;
% 	position?1 + position?23 + 4.81427*position?29 + -4.83988*position?33 + 4.39082*position?34 + -49.7458*position?38 + position?5 + position?6 + position?9 + solution?12 + -8.77872*solution?17 + -14.8594*solution?20 + 13.2938*solution?21 + 39.8388*solution?37 + 40.4024*solution?38 + 30.7854*solution?6 <= 0;
% 	-5.25*position?28 + -8.15*solution?20 + solution?26 + -2.45*solution?31 <= -130.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[3] + -6.62916*position[9] + position[20] + -6.15919*position[21] + position[29] + position[31] + 2.23506*position[32] + 7.95212*position[33] + -7.32525*position[35] + solution[7] + -1.55442*solution[11] + solution[19] + solution[20] + 7.08991*solution[26] + solution[27] + -15.9203*solution[32] <= -1;
constraint 1.5824*position[7] + -0.0204878*position[10] + position[11] + position[13] + -2.17066*position[16] + position[18] + position[25] + -1.62251*position[30] + -2.54271*solution[1] + 0.210349*solution[9] + -2.73181*solution[16] + -1.42489*solution[17] + -0.923148*solution[19] + 2.16129*solution[31] + 0.731579*solution[32] + solution[36] <= 0;
constraint position[1] + position[5] + position[6] + position[9] + position[23] + 4.81427*position[29] + -4.83988*position[33] + 4.39082*position[34] + -49.7458*position[38] + 30.7854*solution[6] + solution[12] + -8.77872*solution[17] + -14.8594*solution[20] + 13.2938*solution[21] + 39.8388*solution[37] + 40.4024*solution[38] <= 0;
constraint -5.25*position[28] + -8.15*solution[20] + solution[26] + -2.45*solution[31] <= -130.25;
% MiniZincWarning: model inconsistency detected
