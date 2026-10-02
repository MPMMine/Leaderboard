% Solving problem input_P013M002I008_74_5_1531011
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

% Optimize a model with 7472 rows, 5068 columns and 87356 nonzeros
% Model fingerprint: 0xaa9062e3
% Variable types: 2730 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.40s
% Presolved: 5664 rows, 5080 columns, 84036 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 908.7094629
% Found heuristic solution: objective 908.6994870
% Root relaxation presolved: 4768 rows, 5080 columns, 82244 nonzeros


% Root relaxation: objective 1.050080e+00, 7447 iterations, 0.72 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  187  908.69949    1.05008   100%     -    1s
%      0     0    1.05009    0  130  908.69949    1.05009   100%     -    1s
%      0     0    1.05010    0  130  908.69949    1.05010   100%     -    1s
%      0     0    1.05011    0  122  908.69949    1.05011   100%     -    2s
%      0     0    1.05014    0  122  908.69949    1.05014   100%     -    2s
%      0     0    1.05016    0  379  908.69949    1.05016   100%     -    2s
%      0     0    1.05018    0  378  908.69949    1.05018   100%     -    2s
%      0     0    1.05116    0  412  908.69949    1.05116   100%     -    3s
%      0     0    1.05117    0  413  908.69949    1.05117   100%     -    3s
%      0     0    1.05117    0  421  908.69949    1.05117   100%     -    3s
%      0     0    1.05117    0  424  908.69949    1.05117   100%     -    3s
%      0     0    1.05117    0  400  908.69949    1.05117   100%     -    4s
%      0     0    1.05120    0  347  908.69949    1.05120   100%     -    4s
%      0     0    1.05120    0  403  908.69949    1.05120   100%     -    4s
%      0     0    1.05126    0  405  908.69949    1.05126   100%     -    4s
%      0     0    1.05134    0  372  908.69949    1.05134   100%     -    5s
%      0     0    1.05136    0  390  908.69949    1.05136   100%     -    5s
%      0     0    1.05136    0  395  908.69949    1.05136   100%     -    5s
%      0     0    1.05139    0  305  908.69949    1.05139   100%     -    6s
%      0     0    1.05184    0  223  908.69949    1.05184   100%     -    6s
%      0     0    1.05188    0  203  908.69949    1.05188   100%     -    6s
%      0     0    1.05188    0  216  908.69949    1.05188   100%     -    7s
%      0     0    1.05195    0  177  908.69949    1.05195   100%     -    7s
%      0     0    1.05205    0  177  908.69949    1.05205   100%     -    7s
%      0     0    1.05208    0  215  908.69949    1.05208   100%     -    7s
%      0     0    1.05208    0  241  908.69949    1.05208   100%     -    8s
%      0     0    1.05208    0  208  908.69949    1.05208   100%     -    8s
%      0     0    1.05258    0  193  908.69949    1.05258   100%     -    8s
% H    0     0                     908.5464870    1.05258   100%     -    8s
%      0     0    1.05264    0  137  908.54649    1.05264   100%     -    8s
%      0     0    1.05273    0  141  908.54649    1.05273   100%     -    9s
% H    0     0                     907.9154870    1.05273   100%     -    9s
%      0     0    1.05292    0  261  907.91549    1.05292   100%     -    9s
%      0     0    1.05797    0  327  907.91549    1.05797   100%     -    9s
%      0     0    1.06154    0  331  907.91549    1.06154   100%     -    9s
%      0     0    1.06154    0  336  907.91549    1.06154   100%     -   10s
%      0     0    1.06154    0  337  907.91549    1.06154   100%     -   10s
%      0     0    1.10005    0  319  907.91549    1.10005   100%     -   10s
%      0     0    1.10007    0  320  907.91549    1.10007   100%     -   10s
%      0     0    1.10007    0  285  907.91549    1.10007   100%     -   11s
%      0     2    1.10007    0  285  907.91549    1.10007   100%     -   11s
%    135   137    2.10500  122  163  907.91549    1.10007   100%   128   15s
%    329   325    2.10055  116  156  907.91549    1.10010   100%   182   20s
%    456   450    9.12612  207  169  907.91549    1.10010   100%   249   25s
%    526   505    2.10104   71  533  907.91549    1.10010   100%   236   31s
%    529   507   48.79660  261  444  907.91549    1.10010   100%   235   35s
%    534   511    2.43880  173  446  907.91549    1.10010   100%   233   40s
%    539   514    2.36485  132  444  907.91549    1.10010   100%   230   45s
%    575   540    1.99891   29   76  907.91549    1.10016   100%   258   50s
%    599   556    7.69321   41  128  907.91549    1.10016   100%   334   55s
%    720   567    1.10016   18  440  907.91549    1.10016   100%   318   60s
%    823   635    1.99991   70   74  907.91549    1.10016   100%   292   65s
%    877   671    2.29992   97  199  907.91549    1.10016   100%   298   70s
%    953   722    2.29992  135  197  907.91549    1.10016   100%   286   75s
%   1070   800   22.58057  193  186  907.91549    1.10016   100%   272   80s
%   1186   876   22.59068  251  170  907.91549    1.10016   100%   273   85s
%   1300   930    2.01057   62  111  907.91549    1.10016   100%   266   90s
% H 1303   903                     818.0106618    1.10016   100%   266   90s
% H 1328   893                     817.9833386    1.10016   100%   263   92s
%   1344   906    2.29965   84  252  817.98334    1.10016   100%   267   95s
%   1359   916    2.09989   92  227  817.98334    1.10016   100%   279  100s
% H 1380   904                     816.9958462    1.10016   100%   288  103s
%   1400   919    6.79521  112  131  816.99585    1.10016   100%   291  105s
% H 1406   899                     806.9787622    1.10016   100%   292  107s
%   1430   917    7.09491  127  117  806.97876    1.10016   100%   298  110s
%   1472   945    7.09491  148  111  806.97876    1.10016   100%   309  115s
% H 1536   957                     804.9759214    1.10016   100%   299  118s
%   1546   965   24.17889  186  115  804.97592    1.10016   100%   298  120s
% H 1562   954                     804.9710945    1.10016   100%   295  121s
% H 1600   960                     583.2003377    1.10016   100%   290  124s
%   1602   964   24.17889  214  112  583.20034    1.10016   100%   289  126s
%   1735  1088   24.17889  280  111  583.20034    1.10016   100%   270  131s
%   1824  1176   24.17890  325   92  583.20034    1.10016   100%   260  135s
% H 1924  1262                     394.3958397    1.10016   100%   247  140s
% H 1959  1297                     394.3938397    1.10016   100%   244  141s
%   2010  1347   25.48169  419   94  394.39384    1.10016   100%   238  145s
%   2404  1699   32.28097  621   70  394.39384    1.10016   100%   205  150s
%   2513  1789   35.37890  680   71  394.39384    1.10016   100%   201  155s
%   2719  1944    2.79821   29  183  394.39384    1.10016   100%   195  160s
%   2817  2042    3.29871   78  251  394.39384    1.10016   100%   203  165s
% H 2926  2149                      97.8628065    1.10016  98.9%   204  170s
%   3011  2235   10.49152  176  119   97.86281    1.10016  98.9%   203  177s
%   3084  2308   10.49152  212  119   97.86281    1.10016  98.9%   207  180s
% H 3387  2606                      97.8627505    1.10016  98.9%   195  186s
%   3550  2765   20.08673  445   82   97.86275    1.10016  98.9%   189  190s
%   3814  2974   23.28947  585  137   97.86275    1.10016  98.9%   183  195s
%   3936  3092   23.88888  647   71   97.86275    1.10016  98.9%   183  200s
% H 3937  3091                      97.8554386    1.10016  98.9%   182  201s
%   4091  3234   25.98977  727   89   97.85544    1.10016  98.9%   181  205s
%   4373  3507   30.88788  868   56   97.85544    1.10016  98.9%   176  210s
% H 4416  3542                      97.8524386    1.10016  98.9%   174  213s
%   4566  3682   37.78599  967   46   97.85244    1.10016  98.9%   171  215s
%   4732  3800   41.98762 1053   61   97.85244    1.10016  98.9%   179  220s
% H 4777  3824                      97.8463751    1.10016  98.9%   180  224s
%   4789  3838    2.01058   38  103   97.84638    1.10016  98.9%   181  225s
%   4849  3898    2.03189   68  165   97.84638    1.10016  98.9%   184  230s
% H 4896  3943                      97.8433751    1.10016  98.9%   187  233s
%   4921  3970    2.29961  104  116   97.84338    1.10016  98.9%   187  235s
%   5106  4154    7.09787  197   87   97.84338    1.10016  98.9%   185  240s
%   5164  4210    8.09702  226  253   97.84338    1.10016  98.9%   186  245s
%   5250  4292    8.49747  269  140   97.84338    1.10016  98.9%   187  250s
%   5336  4378    8.49747  312  151   97.84338    1.10016  98.9%   190  255s
%   5400  4440    8.59737  345  159   97.84338    1.10016  98.9%   192  260s
%   5510  4548   23.28258  401  180   97.84338    1.10016  98.9%   193  265s
%   5674  4710   18.48758  483  178   97.84338    1.10016  98.9%   192  270s
%   5740  4766   21.48448  516  146   97.84338    1.10016  98.9%   196  275s
%   5795  4802   14.29168  544  120   97.84338    1.10016  98.9%   198  280s
%   5852  4809 infeasible  572        97.84338    1.10016  98.9%   200  285s
% H 5897  4830                      97.8423776    1.10016  98.9%   200  288s
%   5920  4831    1.10016   24  430   97.84238    1.10016  98.9%   200  290s
%   5985  4896    2.09892   56   71   97.84238    1.10016  98.9%   201  295s
% H 6043  4952                      96.8423900    1.10016  98.9%   201  297s
% H 6058  4967                      96.8413648    1.10016  98.9%   201  300s
%   6139  5050    4.29772  133  101   96.84136    1.10016  98.9%   202  305s
%   6323  5225   10.09496  225  247   96.84136    1.10016  98.9%   199  310s
%   6447  5343   11.29472  287   98   96.84136    1.10016  98.9%   198  315s
%   6586  5478   18.78828  356  175   96.84136    1.10016  98.9%   198  320s
% H 6601  5491                      96.8413099    1.10016  98.9%   198  322s
%   6648  5540   16.49058  387  177   96.84131    1.10016  98.9%   198  325s
%   6792  5684   18.28878  459  166   96.84131    1.10016  98.9%   197  330s
%   6884  5772 infeasible  505        96.84131    1.10016  98.9%   197  335s
%   6936  5816   27.08298  531  140   96.84131    1.10016  98.9%   199  340s
%   6984  5834   27.08299  555  134   96.84131    1.10016  98.9%   202  345s
%   7063  5863    2.19975   28  266   96.84131    1.10016  98.9%   204  350s
%   7115  5915    2.29978   54  264   96.84131    1.10016  98.9%   206  355s
% H 7130  5928                      94.8413115    1.10016  98.8%   206  356s
%   7149  5949    2.49941   71  140   94.84131    1.10016  98.8%   207  360s

% Cutting planes:
%   Cover: 3
%   Flow cover: 1
%   GUB cover: 11
%   RLT: 1

% Explored 7150 nodes (1500116 simplex iterations) in 360.02 seconds (391.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 94.8413 96.8413 96.8414 ... 97.8628

% Iteration limit reached
% Best objective 9.484131145480e+01, best bound 1.100158950539e+00, gap 98.8400%
% Solution is suboptimal

% Synthesized model in 360.5s:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	-1.04629*position?6 + position?11 + 2.41302*position?16 + 1.04003*position?21 + 1.11523*position?25 + position?31 + solution?4 + -4.42882*solution?10 + -1.02173*solution?12 + -4.01213*solution?13 + -3.3785*solution?14 + -1.65671*solution?15 + solution?16 + 0.874542*solution?24 + solution?28 + solution?30 + -1.44021*solution?31 <= 0;
% 	position?9 + position?17 + position?23 + 2.42748*solution?7 + -10.4168*solution?10 + -5.42091*solution?28 + -1.91693*solution?29 <= -1;
% 	position?7 + position?14 + -8.11111*position?23 + position?26 + solution?6 + solution?29 <= 0;
% 	4.50467*position?3 + position?4 + -61.2523*position?12 + solution?4 + -3.09346*solution?7 + solution?9 <= 0;
% 	position?11 + position?13 + position?18 + position?19 + -13*solution?19 + solution?22 <= 0;
% 	position?1 + -20.8788*position?15 + solution?3 + solution?12 + 2.63636*solution?22 + solution?27 <= 0;
% 	position?1 + position?4 + position?10 + position?12 + -3.78947*position?31 + solution?1 <= 0;
% 	-46*position?1 + position?6 + position?16 + position?25 + solution?3 + solution?21 <= 0;
% 	-0.47619*position?2 + position?8 + -5.7619*position?22 + position?30 + solution?10 + solution?14 <= 0;
% 	-86*position?7 + position?9 + position?27 + solution?12 + solution?31 + solution?32 <= 0;
% 	position?2 + -2.29177*position?7 + -3.23165*position?10 + position?28 + solution?12 + -3.23354*solution?29 <= 0;
% 	-1000*position?9 + solution?2 + solution?3 + solution?5 + solution?9 + solution?19 <= 0;
% 	position?2 + position?4 + position?5 + -160.5*position?12 + solution?20 + 7.5*solution?32 <= 0;
% 	-3.33333*position?23 + solution?3 + solution?27 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?11 + 2.41302*position?16 + 1.04003*position?21 + 1.11523*position?25 + position?31 + -1.04629*position?6 + -4.42882*solution?10 + -1.02173*solution?12 + -4.01213*solution?13 + -3.3785*solution?14 + -1.65671*solution?15 + solution?16 + 0.874542*solution?24 + solution?28 + solution?30 + -1.44021*solution?31 + solution?4 <= 0;
% 	position?17 + position?23 + position?9 + -10.4168*solution?10 + -5.42091*solution?28 + -1.91693*solution?29 + 2.42748*solution?7 <= -1;
% 	position?14 + -8.11111*position?23 + position?26 + position?7 + solution?29 + solution?6 <= 0;
% 	-61.2523*position?12 + 4.50467*position?3 + position?4 + solution?4 + -3.09346*solution?7 + solution?9 <= 0;
% 	position?11 + position?13 + position?18 + position?19 + -13*solution?19 + solution?22 <= 0;
% 	position?1 + -20.8788*position?15 + solution?12 + 2.63636*solution?22 + solution?27 + solution?3 <= 0;
% 	position?1 + position?10 + position?12 + -3.78947*position?31 + position?4 + solution?1 <= 0;
% 	-46*position?1 + position?16 + position?25 + position?6 + solution?21 + solution?3 <= 0;
% 	-0.47619*position?2 + -5.7619*position?22 + position?30 + position?8 + solution?10 + solution?14 <= 0;
% 	position?27 + -86*position?7 + position?9 + solution?12 + solution?31 + solution?32 <= 0;
% 	-3.23165*position?10 + position?2 + position?28 + -2.29177*position?7 + solution?12 + -3.23354*solution?29 <= 0;
% 	-1000*position?9 + solution?19 + solution?2 + solution?3 + solution?5 + solution?9 <= 0;
% 	-160.5*position?12 + position?2 + position?4 + position?5 + solution?20 + 7.5*solution?32 <= 0;
% 	-3.33333*position?23 + solution?27 + solution?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -1.04629*position[6] + position[11] + 2.41302*position[16] + 1.04003*position[21] + 1.11523*position[25] + position[31] + solution[4] + -4.42882*solution[10] + -1.02173*solution[12] + -4.01213*solution[13] + -3.3785*solution[14] + -1.65671*solution[15] + solution[16] + 0.874542*solution[24] + solution[28] + solution[30] + -1.44021*solution[31] <= 0;
constraint position[9] + position[17] + position[23] + 2.42748*solution[7] + -10.4168*solution[10] + -5.42091*solution[28] + -1.91693*solution[29] <= -1;
constraint position[7] + position[14] + -8.11111*position[23] + position[26] + solution[6] + solution[29] <= 0;
constraint 4.50467*position[3] + position[4] + -61.2523*position[12] + solution[4] + -3.09346*solution[7] + solution[9] <= 0;
constraint position[11] + position[13] + position[18] + position[19] + -13*solution[19] + solution[22] <= 0;
constraint position[1] + -20.8788*position[15] + solution[3] + solution[12] + 2.63636*solution[22] + solution[27] <= 0;
constraint position[1] + position[4] + position[10] + position[12] + -3.78947*position[31] + solution[1] <= 0;
constraint -46*position[1] + position[6] + position[16] + position[25] + solution[3] + solution[21] <= 0;
constraint -0.47619*position[2] + position[8] + -5.7619*position[22] + position[30] + solution[10] + solution[14] <= 0;
constraint -86*position[7] + position[9] + position[27] + solution[12] + solution[31] + solution[32] <= 0;
constraint position[2] + -2.29177*position[7] + -3.23165*position[10] + position[28] + solution[12] + -3.23354*solution[29] <= 0;
constraint -1000*position[9] + solution[2] + solution[3] + solution[5] + solution[9] + solution[19] <= 0;
constraint position[2] + position[4] + position[5] + -160.5*position[12] + solution[20] + 7.5*solution[32] <= 0;
constraint -3.33333*position[23] + solution[3] + solution[27] <= -1;
% MiniZincWarning: model inconsistency detected
