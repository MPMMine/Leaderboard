% Solving problem input_P013M002I006_100_2_1488796
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0x2ae26168
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.45s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.049863e+00, 4504 iterations, 0.52 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  125          -    1.04986      -     -    1s
%      0     0    1.04987    0  158          -    1.04987      -     -    1s
%      0     0    1.04988    0  129          -    1.04988      -     -    1s
%      0     0    1.04989    0  330          -    1.04989      -     -    1s
%      0     0    1.04991    0  302          -    1.04991      -     -    2s
%      0     0    1.04995    0  134          -    1.04995      -     -    2s
%      0     0    1.04999    0  135          -    1.04999      -     -    2s
%      0     0    1.04999    0  135          -    1.04999      -     -    2s
%      0     0    1.04999    0  135          -    1.04999      -     -    2s
%      0     0    1.04999    0  388          -    1.04999      -     -    3s
%      0     0    1.04999    0  281          -    1.04999      -     -    3s
%      0     0    1.04999    0  161          -    1.04999      -     -    3s
%      0     0    1.05000    0  121          -    1.05000      -     -    3s
%      0     0    1.05000    0  299          -    1.05000      -     -    3s
%      0     0    1.05000    0  275          -    1.05000      -     -    3s
%      0     0    1.05000    0  232          -    1.05000      -     -    4s
%      0     0    1.05006    0  233          -    1.05006      -     -    4s
%      0     0    1.05006    0  223          -    1.05006      -     -    4s
%      0     0    1.05006    0  218          -    1.05006      -     -    4s
% H    0     0                     441.9996844    1.05006   100%     -    5s
%      0     2    1.05006    0  218  441.99968    1.05006   100%     -    5s
%     18    20    1.08288   18  221  441.99968    1.05128   100%  1113   10s
% H   26    26                     434.9996844    1.05128   100%   826   10s
% H   78    78                     425.9996844    1.05128   100%   432   14s
%    100   102    2.09988   93  110  425.99968    1.05128   100%   342   15s
% H  104   104                     419.9996844    1.05128   100%   330   15s
% H  130   130                     380.9996844    1.05128   100%   339   16s
% H  208   207                     362.9996844    1.05128   100%   341   18s
% H  234   232                     357.9996844    1.05128   100%   312   19s
%    269   261    9.59089   21  133  357.99968    1.08288   100%   287   20s
% H  338   323                     347.9996844    1.08288   100%   244   21s
% H  364   338                     334.9996844    1.08288   100%   230   21s
% H  443   394                     309.9996844    1.08288   100%   189   22s
% H  469   407                     305.9996844    1.08288   100%   179   22s
%    562   479    9.59089   29  218  305.99968    1.08288   100%   159   27s
%    575   490   17.18299   11  169  305.99968    1.08288   100%   178   30s
% H  591   473                     302.9996842    1.08288   100%   207   33s
%    596   479    1.09270   22  269  302.99968    1.08288   100%   234   36s
%    625   498    2.09869   36  101  302.99968    1.08288   100%   261   40s
%    713   551    2.09970   82  100  302.99968    1.08288   100%   274   45s
%    778   590    2.10330  114  197  302.99968    1.08288   100%   294   50s
%    820   618    2.10264  135  200  302.99968    1.08288   100%   327   55s
%    874   654    2.10223  162  193  302.99968    1.08288   100%   364   60s
%    942   699    2.10133  196  174  302.99968    1.08288   100%   392   65s
%   1087   783    5.99957  265  117  302.99968    1.08288   100%   369   70s
%   1167   819    5.99886  306   94  302.99968    1.08288   100%   391   75s
%   1296   836    1.08288   23  149  302.99968    1.08288   100%   383   80s
%   1315   849   26.67400   32  223  302.99968    1.08288   100%   411   85s
%   1382   894    1.10094   66  119  302.99968    1.08288   100%   426   90s
% H 1457   913                     294.9996962    1.08288   100%   429   93s
% H 1483   902                     294.9996889    1.08288   100%   422   94s
%   1521   929   12.09128  136   99  294.99969    1.08288   100%   412   95s
% H 1535   916                     291.9976876    1.08288   100%   409   95s
% H 1587   924                     291.9856804    1.08288   100%   397   97s
% H 1639   930                     270.9766344    1.08288   100%   385   99s
% H 1665   950                     268.8796344    1.08288   100%   382   99s
%   1683   970    2.09924   43  113  268.87963    1.08288   100%   378  100s
% H 1691   976                     268.8766344    1.08288   100%   377  100s
% H 1717  1002                     245.7807372    1.08288   100%   373  101s
%   1795  1082    2.10070   99  113  245.78074    1.08288   100%   366  105s
% H 1821  1106                     235.6794967    1.08288   100%   363  107s
%   1848  1131    3.10018  125  114  235.67950    1.08288   100%   360  110s
% H 1900  1181                     229.6827461    1.08288   100%   351  112s
%   1953  1220    9.09471  179  107  229.68275    1.08288   100%   342  115s
% H 1975  1228                     220.6784155    1.08288   100%   340  118s
%   1989  1237    9.10202  197  188  220.67842    1.08288   100%   342  120s
% H 2005  1250                     213.7800422    1.08288  99.5%   349  122s
%   2014  1260    9.10201  210  177  213.78004    1.08288  99.5%   355  125s
% H 2031  1273                     213.7695820    1.08288  99.5%   360  126s
%   2055  1297    9.10098  231  130  213.76958    1.08288  99.5%   366  130s
%   2104  1345    9.10142  256  149  213.76958    1.08288  99.5%   376  135s
% H 2135  1374                     212.7705830    1.08288  99.5%   374  139s
%   2176  1417   10.09907  292   98  212.77058    1.08288  99.5%   369  140s
%   2304  1506    9.09169   30  151  212.77058    1.08288  99.5%   358  145s
%   2316  1518    3.09769   36  118  212.77058    1.08288  99.5%   364  150s
% H 2346  1546                     210.7723169    1.08288  99.5%   368  152s
%   2366  1568    2.09910   61  110  210.77232    1.08288  99.5%   378  155s
%   2390  1592    2.09910   73  107  210.77232    1.08288  99.5%   389  160s
%   2623  1812    3.09973   72  109  210.77232    1.08288  99.5%   363  165s
%   2783  1925    2.09909   37  110  210.77232    1.08288  99.5%   355  170s
%   2807  1949    2.09963   49  113  210.77232    1.08288  99.5%   363  175s
% H 2811  1951                     209.7769061    1.08288  99.5%   364  176s
%   2835  1977    2.09993   63  111  209.77691    1.08288  99.5%   376  181s
%   2854  1995    1.10429   73  110  209.77691    1.08288  99.5%   382  185s
%   2945  2061   12.09504  122  100  209.77691    1.08288  99.5%   379  190s
% H 2958  2067                     170.7963683    1.08288  99.4%   377  193s
%   3003  2114   15.09013  151  104  170.79637    1.08288  99.4%   372  195s
%   3306  2338   24.99420  314   91  170.79637    1.08288  99.4%   348  200s
%   3452  2451    3.09952   29  120  170.79637    1.08288  99.4%   341  205s
% H 3457  2454                     165.7945166    1.08288  99.3%   344  207s
%   3464  2463    2.09935   35  113  165.79452    1.08288  99.3%   347  210s
%   3496  2495    2.09935   51  110  165.79452    1.08288  99.3%   353  215s
%   3596  2574   14.12704  101  112  165.79452    1.08288  99.3%   348  220s
%   3787  2747    8.09371   89  103  165.79452    1.08288  99.3%   338  225s
%   4102  2972   17.09752  254  153  165.79452    1.08288  99.3%   320  230s
%   4268  3087   17.09692  342  147  165.79452    1.08288  99.3%   313  235s
%   4382  3197   18.09395  399   74  165.79452    1.08288  99.3%   314  240s
%   4603  3392   13.09364  142  167  165.79452    1.08305  99.3%   301  246s
%   4691  3474   34.97514  200  157  165.79452    1.08305  99.3%   299  250s
%   4911  3669   61.04587  328  165  165.79452    1.08305  99.3%   293  255s
%   5484  4220   61.60408  747  115  165.79452    1.08305  99.3%   265  260s
%   5823  4526   68.97118  900   70  165.79452    1.08305  99.3%   251  265s
%   6266  4904   16.09121  250  108  165.79452    1.08917  99.3%   236  270s

% Cutting planes:
%   Zero half: 7

% Explored 6421 nodes (1500417 simplex iterations) in 271.88 seconds (312.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 165.795 170.796 209.777 ... 235.679

% Iteration limit reached
% Best objective 1.657945165506e+02, best bound 1.089171194326e+00, gap 99.3431%
% Solution is suboptimal

% Synthesized model in 272.3s:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
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
% 	position?1 + 154.074*position?2 + 9.85446*position?3 + position?5 + position?6 + 0.99362*position?10 + position?13 + -152.606*position?14 + 6.34696*position?19 + 2.07536*position?23 + solution?1 + solution?4 + solution?5 + solution?7 + solution?13 + solution?14 + solution?16 + solution?19 + solution?23 <= 0;
% 	position?1 + position?4 + position?7 + position?9 + -12.3772*position?19 + solution?2 + solution?4 + solution?6 + solution?8 + solution?9 + solution?15 + solution?16 + -1.00336*solution?17 + solution?18 + solution?19 + solution?20 + 0.785418*solution?21 + solution?23 + solution?24 <= 0;
% 	position?4 + position?5 + position?8 + position?9 + position?11 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?11 + solution?14 + -129*solution?15 + solution?18 + solution?20 + solution?21 + solution?22 <= 0;
% 	-0.995533*position?1 + position?5 + position?8 + position?9 + position?10 + -0.000118964*position?12 + -0.913462*position?13 + solution?5 + -0.0310071*solution?6 + -17.6155*solution?8 + solution?10 + solution?15 + solution?17 + solution?18 + -11.3117*solution?19 + solution?21 + solution?22 + solution?23 + solution?24 <= 0;
% 	position?2 + position?9 + -7.25926*position?24 + solution?4 + solution?6 + solution?8 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 0.444444*solution?23 <= 0;
% 	position?2 + 0.685668*position?3 + 0.171256*position?6 + 0.648446*position?8 + 0.121952*position?13 + -0.584812*position?24 + 0.673591*solution?1 + -0.738756*solution?3 + -1.73691*solution?4 + 0.058926*solution?6 + -0.016301*solution?10 + -2.55725*solution?13 + solution?16 + -0.177179*solution?17 + -0.294485*solution?18 + -0.000229402*solution?19 + 0.839253*solution?22 <= 0;
% 	position?2 + position?3 + position?4 + 2.12938*position?8 + 1.11958*position?19 + -1.46637*position?20 + -2.77234*position?21 + -3.87336*solution?2 + 0.788762*solution?4 + 0.890308*solution?6 + solution?8 + solution?9 + -1.96412*solution?13 + solution?20 <= 0;
% 	-0.0246733*position?1 + 0.95673*position?5 + 0.141551*position?9 + -1.1916*position?15 + -1.01262*position?21 + -1.25028*position?22 + solution?3 + solution?6 + solution?19 + solution?22 + solution?23 <= 0;
% 	-78*position?2 + position?4 + position?8 + position?10 + solution?7 + solution?13 + solution?16 + solution?20 <= 0;
% 	-0.49648*position?2 + -0.502818*position?6 + -1.05834*position?7 + -2.3418*position?16 + solution?6 + solution?10 + solution?13 + solution?23 <= 0;
% 	position?2 + position?3 + position?7 + position?9 + position?13 + position?18 + position?24 <= 102;
% 	3*position?4 + 109.902*position?5 + -108.799*position?17 + 14.8966*position?22 + 8.44828*position?23 + 9.93103*solution?2 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
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
% 	position?1 + 0.99362*position?10 + position?13 + -152.606*position?14 + 6.34696*position?19 + 154.074*position?2 + 2.07536*position?23 + 9.85446*position?3 + position?5 + position?6 + solution?1 + solution?13 + solution?14 + solution?16 + solution?19 + solution?23 + solution?4 + solution?5 + solution?7 <= 0;
% 	position?1 + -12.3772*position?19 + position?4 + position?7 + position?9 + solution?15 + solution?16 + -1.00336*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + 0.785418*solution?21 + solution?23 + solution?24 + solution?4 + solution?6 + solution?8 + solution?9 <= 0;
% 	position?11 + position?4 + position?5 + position?8 + position?9 + solution?11 + solution?14 + -129*solution?15 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	-0.995533*position?1 + position?10 + -0.000118964*position?12 + -0.913462*position?13 + position?5 + position?8 + position?9 + solution?10 + solution?15 + solution?17 + solution?18 + -11.3117*solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?5 + -0.0310071*solution?6 + -17.6155*solution?8 <= 0;
% 	position?2 + -7.25926*position?24 + position?9 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 0.444444*solution?23 + solution?4 + solution?6 + solution?8 <= 0;
% 	0.121952*position?13 + position?2 + -0.584812*position?24 + 0.685668*position?3 + 0.171256*position?6 + 0.648446*position?8 + 0.673591*solution?1 + -0.016301*solution?10 + -2.55725*solution?13 + solution?16 + -0.177179*solution?17 + -0.294485*solution?18 + -0.000229402*solution?19 + 0.839253*solution?22 + -0.738756*solution?3 + -1.73691*solution?4 + 0.058926*solution?6 <= 0;
% 	1.11958*position?19 + position?2 + -1.46637*position?20 + -2.77234*position?21 + position?3 + position?4 + 2.12938*position?8 + -1.96412*solution?13 + -3.87336*solution?2 + solution?20 + 0.788762*solution?4 + 0.890308*solution?6 + solution?8 + solution?9 <= 0;
% 	-0.0246733*position?1 + -1.1916*position?15 + -1.01262*position?21 + -1.25028*position?22 + 0.95673*position?5 + 0.141551*position?9 + solution?19 + solution?22 + solution?23 + solution?3 + solution?6 <= 0;
% 	position?10 + -78*position?2 + position?4 + position?8 + solution?13 + solution?16 + solution?20 + solution?7 <= 0;
% 	-2.3418*position?16 + -0.49648*position?2 + -0.502818*position?6 + -1.05834*position?7 + solution?10 + solution?13 + solution?23 + solution?6 <= 0;
% 	position?13 + position?18 + position?2 + position?24 + position?3 + position?7 + position?9 <= 102;
% 	-108.799*position?17 + 14.8966*position?22 + 8.44828*position?23 + 3*position?4 + 109.902*position?5 + 9.93103*solution?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[1] + 154.074*position[2] + 9.85446*position[3] + position[5] + position[6] + 0.99362*position[10] + position[13] + -152.606*position[14] + 6.34696*position[19] + 2.07536*position[23] + solution[1] + solution[4] + solution[5] + solution[7] + solution[13] + solution[14] + solution[16] + solution[19] + solution[23] <= 0;
constraint position[1] + position[4] + position[7] + position[9] + -12.3772*position[19] + solution[2] + solution[4] + solution[6] + solution[8] + solution[9] + solution[15] + solution[16] + -1.00336*solution[17] + solution[18] + solution[19] + solution[20] + 0.785418*solution[21] + solution[23] + solution[24] <= 0;
constraint position[4] + position[5] + position[8] + position[9] + position[11] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[11] + solution[14] + -129*solution[15] + solution[18] + solution[20] + solution[21] + solution[22] <= 0;
constraint -0.995533*position[1] + position[5] + position[8] + position[9] + position[10] + -0.000118964*position[12] + -0.913462*position[13] + solution[5] + -0.0310071*solution[6] + -17.6155*solution[8] + solution[10] + solution[15] + solution[17] + solution[18] + -11.3117*solution[19] + solution[21] + solution[22] + solution[23] + solution[24] <= 0;
constraint position[2] + position[9] + -7.25926*position[24] + solution[4] + solution[6] + solution[8] + solution[10] + solution[12] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + 0.444444*solution[23] <= 0;
constraint position[2] + 0.685668*position[3] + 0.171256*position[6] + 0.648446*position[8] + 0.121952*position[13] + -0.584812*position[24] + 0.673591*solution[1] + -0.738756*solution[3] + -1.73691*solution[4] + 0.058926*solution[6] + -0.016301*solution[10] + -2.55725*solution[13] + solution[16] + -0.177179*solution[17] + -0.294485*solution[18] + -0.000229402*solution[19] + 0.839253*solution[22] <= 0;
constraint position[2] + position[3] + position[4] + 2.12938*position[8] + 1.11958*position[19] + -1.46637*position[20] + -2.77234*position[21] + -3.87336*solution[2] + 0.788762*solution[4] + 0.890308*solution[6] + solution[8] + solution[9] + -1.96412*solution[13] + solution[20] <= 0;
constraint -0.0246733*position[1] + 0.95673*position[5] + 0.141551*position[9] + -1.1916*position[15] + -1.01262*position[21] + -1.25028*position[22] + solution[3] + solution[6] + solution[19] + solution[22] + solution[23] <= 0;
constraint -78*position[2] + position[4] + position[8] + position[10] + solution[7] + solution[13] + solution[16] + solution[20] <= 0;
constraint -0.49648*position[2] + -0.502818*position[6] + -1.05834*position[7] + -2.3418*position[16] + solution[6] + solution[10] + solution[13] + solution[23] <= 0;
constraint position[2] + position[3] + position[7] + position[9] + position[13] + position[18] + position[24] <= 102;
constraint 3*position[4] + 109.902*position[5] + -108.799*position[17] + 14.8966*position[22] + 8.44828*position[23] + 9.93103*solution[2] <= -1;
% MiniZincWarning: model inconsistency detected
