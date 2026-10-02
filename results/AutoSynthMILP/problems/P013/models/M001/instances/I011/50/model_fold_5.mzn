% Solving problem input_P013M001I011_50_5_1168309
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
% Model fingerprint: 0x73f498bd
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
% Found heuristic solution: objective 656.7275746
% Found heuristic solution: objective 656.6995882
% Root relaxation presolved: 3400 rows, 3640 columns, 44720 nonzeros


% Root relaxation: objective 1.050031e+00, 4735 iterations, 0.48 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0   66  656.69959    1.05003   100%     -    0s
%      0     0    1.05005    0  232  656.69959    1.05005   100%     -    0s
%      0     0    1.05017    0   93  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0  103  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0  147  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0  138  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0  111  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   93  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0  175  656.69959    1.05017   100%     -    1s
%      0     0    1.05018    0  175  656.69959    1.05018   100%     -    2s
%      0     2    1.05018    0  174  656.69959    1.05018   100%     -    2s
% H   27    27                     329.0996592    1.05020   100%  45.4    3s
% H   78    78                     328.0996592    1.05020   100%  50.7    4s
%     81    83    2.10013   69   90  328.09966    1.05020   100%  81.0    5s
% H  130   130                     320.0996592    1.05020   100%   149    6s
% H  156   156                     318.0996592    1.05020   100%   125    6s
% H  312   298                     312.0996592    1.10005   100%  98.5    8s
% H  364   348                     270.0996592    1.10005   100%  89.9    8s
% H  442   417                     254.0996592    1.10005   100%  80.8    9s
% H  466   441                     214.0996592    1.10005  99.5%  80.0    9s
% H  494   467                     210.0996592    1.10005  99.5%  78.0    9s
%    498   472   27.88374  266   52  210.09966    1.10005  99.5%  77.9   10s
%    566   508    1.10026   21  276  210.09966    1.10005  99.5%  95.6   15s
%    620   544    9.09262   48  124  210.09966    1.10005  99.5%   143   20s
%    661   571    1.10089   69  154  210.09966    1.10005  99.5%   198   25s
%    701   598    1.10089   89  142  210.09966    1.10005  99.5%   248   30s
%    752   632   12.10362  114  156  210.09966    1.10005  99.5%   277   35s
% H  785   627                     198.0986600    1.10005  99.4%   290   38s
%    805   642    1.10106  141  101  198.09866    1.10005  99.4%   298   40s
%    878   691    9.09723  177   91  198.09866    1.10005  99.4%   328   45s
% H  979   718                     174.0966614    1.10005  99.4%   317   51s
% H 1072   756                     172.0966614    1.10005  99.4%   295   53s
% H 1150   787                     171.0966614    1.10005  99.4%   278   53s
%   1243   845   36.02208  364   96  171.09666    1.10005  99.4%   260   55s
%   1364   884    7.69296   32   80  171.09666    1.10005  99.4%   271   60s
%   1397   906    1.10066   49  241  171.09666    1.10005  99.4%   299   65s
% H 1411   893                     169.0966599    1.10005  99.3%   312   67s
% H 1437   890                     169.0576942    1.10005  99.3%   321   69s
%   1452   902    6.09466   76   82  169.05769    1.10005  99.3%   322   70s
% H 1463   890                     169.0388269    1.10005  99.3%   324   70s
% H 1489   890                     168.9902600    1.10005  99.3%   338   74s
%   1498   898   10.09067   99  149  168.99026    1.10005  99.3%   346   75s
% H 1541   926                     161.9880266    1.10005  99.3%   360   79s
%   1548   935   10.09067  124  151  161.98803    1.10005  99.3%   363   80s
% H 1567   952                     161.9831733    1.10005  99.3%   367   81s
% H 1593   978                     155.9865961    1.10005  99.3%   369   83s
% H 1619  1004                     155.9756659    1.10005  99.3%   367   84s
%   1620  1007    2.09866  160   52  155.97567    1.10005  99.3%   367   85s
% H 1671  1056                     148.8805215    1.10005  99.3%   360   87s
% H 1697  1082                     143.8901925    1.10005  99.2%   356   89s
%   1714  1101    2.09868  207   51  143.89019    1.10005  99.2%   352   90s
% H 1723  1108                     143.8882965    1.10005  99.2%   351   90s
% H 1775  1160                     142.8892765    1.10005  99.2%   344   93s
%   1801  1188    1.10521  251   74  142.88928    1.10005  99.2%   343   95s
%   1887  1243   11.48907   24  194  142.88928    1.10021  99.2%   347  100s
% H 1923  1277                     141.8211124    1.10021  99.2%   364  105s
%   1955  1311   11.10263   58  183  141.82111    1.10021  99.2%   385  110s
% H 1959  1313                     141.8201124    1.10021  99.2%   385  110s
% H 1961  1315                     139.8036424    1.10021  99.2%   386  111s
%   1989  1345    6.09461   75  130  139.80364    1.10021  99.2%   397  115s
% H 1997  1351                     131.9999751    1.10021  99.2%   399  117s
%   2019  1375    6.09466   90  126  131.99998    1.10021  99.2%   406  120s
%   2061  1417    6.10485  111  131  131.99998    1.10021  99.2%   421  125s
% H 2092  1446                     130.0019771    1.10021  99.2%   433  128s
% H 2119  1473                     128.9992211    1.10021  99.1%   430  130s
%   2310  1641   26.41026  239   73  128.99922    1.10021  99.1%   398  135s
% H 2498  1819                      63.0720471    1.10021  98.3%   375  138s
%   2528  1848   31.41194  349   87   63.07205    1.10021  98.3%   373  140s
% H 2552  1870                      60.0760504    1.10021  98.2%   370  140s
% H 2606  1912                      58.0760410    1.10021  98.1%   363  142s
%   2769  2069   39.07584  471   83   58.07604    1.10021  98.1%   343  145s
% H 2958  2251                      55.0808100    1.10021  98.0%   323  147s
% H 2985  2275                      55.0807644    1.10021  98.0%   321  147s
% H 3012  2302                      54.0807652    1.10021  98.0%   319  149s
% H 3039  2328                      53.0807731    1.10021  97.9%   317  149s
%   3066  2357   39.08193  620   42   53.08077    1.10021  97.9%   315  150s
% H 3338  2529                      49.0827479    1.10021  97.8%   292  154s
%   3355  2548   17.18286   32  191   49.08275    1.10021  97.8%   294  155s
% H 3419  2529                      46.9827797    1.10021  97.7%   300  159s
%   3431  2543   14.10406   70  212   46.98278    1.10021  97.7%   302  160s
% H 3473  2582                      45.9917198    1.10021  97.6%   304  162s
% H 3500  2608                      45.8907184    1.10021  97.6%   303  163s
% H 3527  2589                      44.0917202    1.10021  97.5%   303  163s
%   3559  2623    8.09454  134   77   44.09172    1.10021  97.5%   304  165s
% H 3637  2696                      44.0868132    1.10021  97.5%   306  167s
% H 3689  2710                      42.0847702    1.10021  97.4%   304  168s
% H 3717  2709                      40.0897465    1.10021  97.3%   302  169s
% H 3744  2685                      39.9867948    1.10027  97.2%   300  170s
% H 3906  2813                      39.0868065    1.10027  97.2%   295  173s
%   3991  2830   13.08867   33  235   39.08681    1.10027  97.2%   291  175s
%   4239  3002   22.87727   43  238   39.08681    1.10043  97.2%   284  180s
%   4341  3104    8.09350   94  146   39.08681    1.10043  97.2%   289  185s
%   4441  3204    6.09528  144  143   39.08681    1.10043  97.2%   298  190s
% H 4504  3252                      39.0857803    1.10043  97.2%   301  192s
% H 4580  3237                      39.0818253    1.10048  97.2%   299  195s
%   4620  3279    9.09268   59  120   39.08183    1.10056  97.2%   306  200s
%   4659  3318    1.10068   79  307   39.08183    1.10056  97.2%   313  205s
% H 4696  3350                      39.0818101    1.10056  97.2%   318  208s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 4714 nodes (1500019 simplex iterations) in 208.71 seconds (213.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 39.0818 39.0818 39.0858 ... 45.8907

% Iteration limit reached
% Best objective 3.908181013450e+01, best bound 1.100556317692e+00, gap 97.1840%
% Solution is suboptimal

% Synthesized model in 209.0s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-2.41667*solution?1 + 1.76754*solution?14 + solution?26 + solution?37 + -8.97807*solution?40 <= 0;
% 	-24*solution?5 + solution?21 + solution?39 <= 0;
% 	-8*solution?1 + solution?32 + solution?41 <= 0;
% 	-9*solution?1 + solution?11 + solution?22 <= 0;
% 	-14*solution?2 + solution?7 + solution?38 <= 0;
% 	-15*solution?9 + solution?19 + solution?46 <= 0;
% 	solution?1 + 3*solution?6 + -8*solution?10 <= 0;
% 	solution?7 + solution?36 + -23*solution?41 <= 0;
% 	1.39583*solution?7 + -1.02083*solution?11 + -4.33333*solution?42 <= 0;
% 	-20*solution?26 + solution?36 <= 0;
% 	solution?26 + -14*solution?35 <= 0;
% 	solution?43 + -2.55556*solution?45 <= 0;
% 	-12*solution?24 + solution?43 <= 0;
% 	0.333333*solution?23 + -5*solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-2.41667*solution?1 + 1.76754*solution?14 + solution?26 + solution?37 + -8.97807*solution?40 <= 0;
% 	solution?21 + solution?39 + -24*solution?5 <= 0;
% 	-8*solution?1 + solution?32 + solution?41 <= 0;
% 	-9*solution?1 + solution?11 + solution?22 <= 0;
% 	-14*solution?2 + solution?38 + solution?7 <= 0;
% 	solution?19 + solution?46 + -15*solution?9 <= 0;
% 	solution?1 + -8*solution?10 + 3*solution?6 <= 0;
% 	solution?36 + -23*solution?41 + solution?7 <= 0;
% 	-1.02083*solution?11 + -4.33333*solution?42 + 1.39583*solution?7 <= 0;
% 	-20*solution?26 + solution?36 <= 0;
% 	solution?26 + -14*solution?35 <= 0;
% 	solution?43 + -2.55556*solution?45 <= 0;
% 	-12*solution?24 + solution?43 <= 0;
% 	0.333333*solution?23 + -5*solution?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -2.41667*solution[1] + 1.76754*solution[14] + solution[26] + solution[37] + -8.97807*solution[40] <= 0;
constraint -24*solution[5] + solution[21] + solution[39] <= 0;
constraint -8*solution[1] + solution[32] + solution[41] <= 0;
constraint -9*solution[1] + solution[11] + solution[22] <= 0;
constraint -14*solution[2] + solution[7] + solution[38] <= 0;
constraint -15*solution[9] + solution[19] + solution[46] <= 0;
constraint solution[1] + 3*solution[6] + -8*solution[10] <= 0;
constraint solution[7] + solution[36] + -23*solution[41] <= 0;
constraint 1.39583*solution[7] + -1.02083*solution[11] + -4.33333*solution[42] <= 0;
constraint -20*solution[26] + solution[36] <= 0;
constraint solution[26] + -14*solution[35] <= 0;
constraint solution[43] + -2.55556*solution[45] <= 0;
constraint -12*solution[24] + solution[43] <= 0;
constraint 0.333333*solution[23] + -5*solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
