% Solving problem input_P013M002I005_74_2_1459577
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

% Optimize a model with 5512 rows, 3668 columns and 60796 nonzeros
% Model fingerprint: 0x8879aa7a
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.29s
% Presolved: 4252 rows, 3668 columns, 59536 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Found heuristic solution: objective 628.7113378
% Found heuristic solution: objective 628.6993604
% Found heuristic solution: objective 628.6993499
% Root relaxation presolved: 3636 rows, 3668 columns, 58304 nonzeros


% Root relaxation: objective 1.049808e+00, 4794 iterations, 0.49 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  355  628.69935    1.04981   100%     -    1s
%      0     0    1.04986    0  135  628.69935    1.04986   100%     -    1s
%      0     0    1.04989    0  249  628.69935    1.04989   100%     -    1s
%      0     0    1.05034    0  225  628.69935    1.05034   100%     -    1s
%      0     0    1.05034    0  103  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0   89  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0   96  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0   83  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0  112  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0   86  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0  148  628.69935    1.05034   100%     -    2s
%      0     0    1.05034    0  148  628.69935    1.05034   100%     -    3s
%      0     2    1.05034    0  148  628.69935    1.05034   100%     -    3s
% H    1     1                     628.2003499    1.05034   100%   138    3s
%      7     9    1.06020    6  292  628.20035    1.05034   100%  1396    5s
% H    8     8                     417.9986327    1.05034   100%  1221    5s
%    114   114    2.10056   88  127  417.99863    1.05034   100%   184   10s
% H  182   180                     416.9986327    1.05034   100%   184   12s
% H  234   218                     404.9986327    1.05034   100%   172   13s
% H  260   244                     385.9986327    1.05034   100%   165   13s
%    417   396    8.89467  177   72  385.99863    1.05034   100%   109   15s
% H  442   418                     370.9986327    1.05034   100%   113   15s
% H  468   444                     352.9986327    1.05034   100%   108   16s
% H  494   464                     307.9986327    1.05034   100%   103   16s
% H  520   490                     295.9986327    1.05034   100%  98.7   16s
% H  528   499                     271.9986327    1.05034   100%  97.3   17s
%    538   506    6.09897   46  147  271.99863    1.05034   100%  95.5   20s
%    553   518    1.07436   20  202  271.99863    1.07436   100%   202   27s
%    564   525    1.08289   25  105  271.99863    1.08289   100%   233   30s
% H  591   515                     251.9956321    1.08289   100%   258   36s
%    643   552    1.10062   65  148  251.99563    1.08289   100%   265   40s
%    699   589    1.10062   93  142  251.99563    1.08289   100%   307   45s
%    765   633    1.10127  126   77  251.99563    1.08289   100%   334   50s
%    856   694    2.10173  171  166  251.99563    1.08289   100%   336   55s
% H  882   685                     203.9906304    1.08289  99.5%   348   61s
% H 1058   760                     200.9906304    1.08289  99.5%   298   63s
% H 1084   754                     197.9906304    1.08289  99.5%   293   64s
% H 1136   768                     193.9906304    1.08289  99.4%   283   64s
%   1147   777    5.79765  114   82  193.99063    1.08289  99.4%   280   65s
% H 1162   760                     191.9906304    1.08289  99.4%   277   65s
% H 1188   744                     188.9906304    1.09260  99.4%   282   67s
%   1266   795    3.10801   73   90  188.99063    1.09260  99.4%   279   70s
% H 1370   831                     185.0085690    1.09260  99.4%   262   71s
% H 1396   829                     184.9735975    1.09260  99.4%   259   72s
% H 1422   822                     177.9461369    1.09260  99.4%   254   72s
% H 1448   842                     177.9212876    1.09260  99.4%   251   73s
% H 1474   868                     177.8953893    1.09260  99.4%   248   74s
%   1493   885   12.09586  188  173  177.89539    1.09260  99.4%   248   75s
% H 1500   890                     176.8857647    1.09260  99.4%   249   76s
%   1552   942   12.09537  218  123  176.88576    1.09260  99.4%   248   80s
%   1593   983   14.09727  238   95  176.88576    1.09260  99.4%   247   86s
% H 1604   992                     175.8851272    1.09260  99.4%   246   86s
% H 1631  1016                     175.8801272    1.09260  99.4%   244   88s
% H 1657  1041                     174.8820592    1.09260  99.4%   241   89s
%   1666  1051   22.08667  275   79  174.88206    1.09260  99.4%   239   90s
% H 1683  1063                     174.7832315    1.09260  99.4%   237   93s
%   1728  1110   24.08560  307   78  174.78323    1.09260  99.4%   232   95s
%   1821  1183   34.07796  352   86  174.78323    1.09260  99.4%   223  100s
%   1918  1280   28.08690  401   90  174.78323    1.09260  99.4%   217  105s
%   2075  1428   46.07148  479   82  174.78323    1.09260  99.4%   204  110s
% H 2135  1478                     167.7825496    1.09260  99.3%   200  114s
%   2188  1533   65.05583  537   80  167.78255    1.09260  99.3%   195  116s
%   2593  1870    7.09364   51   97  167.78255    1.09268  99.3%   170  120s
%   2672  1949    1.10063   91  181  167.78255    1.09268  99.3%   181  125s
%   2753  2030   12.08864  131  137  167.78255    1.09268  99.3%   197  130s
%   2818  2095    1.10063  164  198  167.78255    1.09268  99.3%   209  135s
% H 2896  2171                     167.7815496    1.09268  99.3%   220  139s
%   2907  2184    8.09264  208  100  167.78155    1.09268  99.3%   221  140s
% H 2933  2208                     161.7843741    1.09268  99.3%   224  141s
% H 2938  2213                     161.7823741    1.09268  99.3%   225  143s
%   3013  2290    9.09740  261  127  161.78237    1.09268  99.3%   227  145s
%   3209  2470   13.09089  359  119  161.78237    1.09268  99.3%   224  150s
%   3414  2641    3.09918   82   87  161.78237    1.09351  99.3%   226  155s
% H 3515  2730                     157.7849815    1.09351  99.3%   224  156s
%   3700  2917    9.10285  225  104  157.78498    1.09351  99.3%   220  160s
% H 3917  3126                     157.7829815    1.09351  99.3%   210  161s
%   4134  3311   14.09767  141   65  157.78298    1.09351  99.3%   204  165s
%   4430  3586   15.09940  295   94  157.78298    1.09351  99.3%   199  170s
%   4683  3713    6.09463   68   99  157.78298    1.09380  99.3%   196  175s
%   4757  3787    6.09463  105   99  157.78298    1.09380  99.3%   203  180s
%   4851  3881    8.09264  152  104  157.78298    1.09380  99.3%   209  185s
%   4925  3955   11.08964  189  128  157.78298    1.09380  99.3%   214  190s
%   5006  4036    1.10063  230  242  157.78298    1.09380  99.3%   218  195s
% H 5033  4061                     156.7849833    1.09380  99.3%   220  197s
% H 5085  4113                     155.7889726    1.09380  99.3%   222  199s
%   5089  4119   13.08764  271  130  155.78897    1.09380  99.3%   223  200s
% H 5111  4139                     153.7922774    1.09380  99.3%   223  200s
% H 5137  4165                     152.7932677    1.09380  99.3%   225  201s
%   5195  4225    2.09863  324   76  152.79327    1.09380  99.3%   225  205s
% H 5215  4243                     150.7975144    1.09380  99.3%   225  205s
% H 5241  4269                     148.8045129    1.09380  99.3%   225  206s
%   5319  4348   12.09163  386  117  148.80451    1.09380  99.3%   225  210s
%   5413  4436   11.09264  433  103  148.80451    1.09380  99.3%   229  215s
% H 5516  4525                     146.7933511    1.09380  99.3%   229  218s
%   5546  4549    3.10146  500  142  146.79335    1.09380  99.3%   229  220s
%   5703  4647    6.09679   45  234  146.79335    1.09382  99.3%   229  225s
%   5747  4691    3.10143   67  247  146.79335    1.09448  99.3%   236  230s
% H 5817  4759                     146.7923511    1.09448  99.3%   235  232s
%   5985  4929   13.08891  186  122  146.79235    1.09448  99.3%   230  235s
%   6211  5080   13.08822   60  106  146.79235    1.10010  99.3%   227  240s
% H 6817  5654                     142.6991754    1.10010  99.2%   209  244s
%   6818  5657   43.07293  544   63  142.69918    1.10010  99.2%   209  245s
%   7092  5916    1.10063  297  119  142.69918    1.10010  99.2%   202  250s
%   7909  6655    1.10063  106  101  142.69918    1.10010  99.2%   185  255s
%   8543  7249    1.10063  160  183  142.69918    1.10010  99.2%   174  260s
% H 8544  7248                     141.6952747    1.10010  99.2%   174  260s
% H 8603  7307                     140.7007031    1.10010  99.2%   173  260s

% Cutting planes:
%   Zero half: 7

% Explored 8867 nodes (1500133 simplex iterations) in 262.01 seconds (290.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 140.701 141.695 142.699 ... 155.789

% Iteration limit reached
% Best objective 1.407007031217e+02, best bound 1.100098439498e+00, gap 99.2181%
% Solution is suboptimal

% Synthesized model in 262.4s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
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
% 	solution?19	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	4.60567*position?3 + -3.91055*position?6 + -1.92344*position?12 + 6.86808*position?21 + -0.658283*solution?1 + 2.70402*solution?3 + -6.31515*solution?5 + -2.96505*solution?6 + solution?8 + solution?9 + 5.49519*solution?17 + -0.36681*solution?19 + -3.75875*solution?20 <= 144.273;
% 	position?1 + position?2 + position?3 + position?5 + position?7 + position?11 + position?13 + -23.2*position?14 + position?15 + position?18 + solution?10 + solution?20 + solution?22 <= -1;
% 	4.5*position?1 + position?2 + 205.9*position?4 + position?8 + position?9 + position?11 + -163.4*position?15 + position?20 + position?21 + solution?5 + solution?11 + solution?16 + solution?20 <= 0;
% 	position?1 + 16.3784*position?2 + -24.5676*position?3 + position?21 + -21.4054*solution?3 + solution?6 + solution?11 + solution?12 + -27.3514*solution?14 + solution?15 + solution?16 + 19.5405*solution?17 + solution?22 <= 0;
% 	position?2 + -4.49121*position?3 + position?4 + position?5 + position?9 + 0.296625*position?12 + position?14 + -1.001*position?18 + solution?1 + solution?11 + -6.77971*solution?14 + solution?16 + solution?17 <= 0;
% 	-0.571429*position?4 + position?6 + 2.85714*position?7 + position?11 + position?14 + position?15 + position?18 + position?21 + solution?11 + solution?14 + solution?17 + solution?22 <= 145.857;
% 	position?2 + -89*position?5 + position?12 + position?14 + position?22 + solution?5 + solution?9 + solution?11 + solution?13 + solution?14 <= 0;
% 	position?1 + position?3 + position?7 + position?10 + position?12 + -18*position?19 + 4.45455*position?20 + position?21 + solution?6 + solution?11 <= 0;
% 	position?3 + position?5 + position?6 + position?10 + 2.34211*position?21 + -28.4474*solution?13 + solution?14 + 2.42105*solution?17 <= 0;
% 	position?1 + position?6 + -37.5*position?9 + position?12 + position?16 + solution?1 + solution?4 + solution?6 <= 0;
% 	position?1 + -76*position?2 + position?3 + position?4 + position?6 + position?16 + solution?7 + solution?13 <= 0;
% 	-6.26087*position?6 + -10.3478*position?7 + position?8 + position?13 + position?14 + solution?4 + solution?13 + solution?17 <= 0;
% 	position?1 + position?3 + -63*position?6 + position?16 + solution?4 + solution?8 + solution?20 <= 0;
% 	-9*solution?11 + solution?16 <= 0;
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
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
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
% 	solution?19	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-1.92344*position?12 + 6.86808*position?21 + 4.60567*position?3 + -3.91055*position?6 + -0.658283*solution?1 + 5.49519*solution?17 + -0.36681*solution?19 + -3.75875*solution?20 + 2.70402*solution?3 + -6.31515*solution?5 + -2.96505*solution?6 + solution?8 + solution?9 <= 144.273;
% 	position?1 + position?11 + position?13 + -23.2*position?14 + position?15 + position?18 + position?2 + position?3 + position?5 + position?7 + solution?10 + solution?20 + solution?22 <= -1;
% 	4.5*position?1 + position?11 + -163.4*position?15 + position?2 + position?20 + position?21 + 205.9*position?4 + position?8 + position?9 + solution?11 + solution?16 + solution?20 + solution?5 <= 0;
% 	position?1 + 16.3784*position?2 + position?21 + -24.5676*position?3 + solution?11 + solution?12 + -27.3514*solution?14 + solution?15 + solution?16 + 19.5405*solution?17 + solution?22 + -21.4054*solution?3 + solution?6 <= 0;
% 	0.296625*position?12 + position?14 + -1.001*position?18 + position?2 + -4.49121*position?3 + position?4 + position?5 + position?9 + solution?1 + solution?11 + -6.77971*solution?14 + solution?16 + solution?17 <= 0;
% 	position?11 + position?14 + position?15 + position?18 + position?21 + -0.571429*position?4 + position?6 + 2.85714*position?7 + solution?11 + solution?14 + solution?17 + solution?22 <= 145.857;
% 	position?12 + position?14 + position?2 + position?22 + -89*position?5 + solution?11 + solution?13 + solution?14 + solution?5 + solution?9 <= 0;
% 	position?1 + position?10 + position?12 + -18*position?19 + 4.45455*position?20 + position?21 + position?3 + position?7 + solution?11 + solution?6 <= 0;
% 	position?10 + 2.34211*position?21 + position?3 + position?5 + position?6 + -28.4474*solution?13 + solution?14 + 2.42105*solution?17 <= 0;
% 	position?1 + position?12 + position?16 + position?6 + -37.5*position?9 + solution?1 + solution?4 + solution?6 <= 0;
% 	position?1 + position?16 + -76*position?2 + position?3 + position?4 + position?6 + solution?13 + solution?7 <= 0;
% 	position?13 + position?14 + -6.26087*position?6 + -10.3478*position?7 + position?8 + solution?13 + solution?17 + solution?4 <= 0;
% 	position?1 + position?16 + position?3 + -63*position?6 + solution?20 + solution?4 + solution?8 <= 0;
% 	-9*solution?11 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 4.60567*position[3] + -3.91055*position[6] + -1.92344*position[12] + 6.86808*position[21] + -0.658283*solution[1] + 2.70402*solution[3] + -6.31515*solution[5] + -2.96505*solution[6] + solution[8] + solution[9] + 5.49519*solution[17] + -0.36681*solution[19] + -3.75875*solution[20] <= 144.273;
constraint position[1] + position[2] + position[3] + position[5] + position[7] + position[11] + position[13] + -23.2*position[14] + position[15] + position[18] + solution[10] + solution[20] + solution[22] <= -1;
constraint 4.5*position[1] + position[2] + 205.9*position[4] + position[8] + position[9] + position[11] + -163.4*position[15] + position[20] + position[21] + solution[5] + solution[11] + solution[16] + solution[20] <= 0;
constraint position[1] + 16.3784*position[2] + -24.5676*position[3] + position[21] + -21.4054*solution[3] + solution[6] + solution[11] + solution[12] + -27.3514*solution[14] + solution[15] + solution[16] + 19.5405*solution[17] + solution[22] <= 0;
constraint position[2] + -4.49121*position[3] + position[4] + position[5] + position[9] + 0.296625*position[12] + position[14] + -1.001*position[18] + solution[1] + solution[11] + -6.77971*solution[14] + solution[16] + solution[17] <= 0;
constraint -0.571429*position[4] + position[6] + 2.85714*position[7] + position[11] + position[14] + position[15] + position[18] + position[21] + solution[11] + solution[14] + solution[17] + solution[22] <= 145.857;
constraint position[2] + -89*position[5] + position[12] + position[14] + position[22] + solution[5] + solution[9] + solution[11] + solution[13] + solution[14] <= 0;
constraint position[1] + position[3] + position[7] + position[10] + position[12] + -18*position[19] + 4.45455*position[20] + position[21] + solution[6] + solution[11] <= 0;
constraint position[3] + position[5] + position[6] + position[10] + 2.34211*position[21] + -28.4474*solution[13] + solution[14] + 2.42105*solution[17] <= 0;
constraint position[1] + position[6] + -37.5*position[9] + position[12] + position[16] + solution[1] + solution[4] + solution[6] <= 0;
constraint position[1] + -76*position[2] + position[3] + position[4] + position[6] + position[16] + solution[7] + solution[13] <= 0;
constraint -6.26087*position[6] + -10.3478*position[7] + position[8] + position[13] + position[14] + solution[4] + solution[13] + solution[17] <= 0;
constraint position[1] + position[3] + -63*position[6] + position[16] + solution[4] + solution[8] + solution[20] <= 0;
constraint -9*solution[11] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
