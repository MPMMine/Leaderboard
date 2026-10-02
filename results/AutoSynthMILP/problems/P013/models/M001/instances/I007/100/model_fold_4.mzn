% Solving problem input_P013M001I007_100_4_2044679
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

% Optimize a model with 4517 rows, 2870 columns and 53852 nonzeros
% Model fingerprint: 0x7ec8442b
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 3649 rows, 2870 columns, 52970 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Root relaxation presolved: 3229 rows, 2870 columns, 52130 nonzeros


% Root relaxation: objective 1.100278e+00, 5642 iterations, 0.60 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10028    0  176          -    1.10028      -     -    1s
%      0     0    1.10033    0  139          -    1.10033      -     -    1s
%      0     0    1.10034    0  139          -    1.10034      -     -    1s
%      0     0    1.10034    0  139          -    1.10034      -     -    1s
%      0     0    1.10034    0  139          -    1.10034      -     -    2s
%      0     0    1.10034    0  121          -    1.10034      -     -    2s
%      0     0    1.10034    0  151          -    1.10034      -     -    2s
%      0     0    1.10034    0  151          -    1.10034      -     -    2s
%      0     2    1.10034    0  151          -    1.10034      -     -    2s
%    118   113   11.61166  108  137          -    1.10034      -  35.6    5s
% H  553   469                     352.0902767    1.10107   100%  37.0   10s
%    610   509    9.09144   39  130  352.09028    1.10107   100%   121   15s
% H  652   511                     352.0722767    1.10107   100%   179   19s
%    662   520    7.09344   65  114  352.07228    1.10107   100%   198   20s
%    712   553   13.08745   90  131  352.07228    1.10107   100%   260   25s
%    764   588    7.09344  116  124  352.07228    1.10107   100%   318   30s
%    867   653    5.10285  168  121  352.07228    1.10107   100%   342   35s
%   1071   765    2.00962  274  113  352.07228    1.10107   100%   317   40s
%   1183   813    9.09144   48  118  352.07228    1.10107   100%   339   45s
% H 1255   837                     351.6764276    1.10107   100%   374   49s
%   1258   841    1.10107   86  135  351.67643    1.10107   100%   377   50s
%   1323   883   15.08695  118  131  351.67643    1.10107   100%   413   55s
% H 1437   933                     340.6474293    1.10107   100%   388   56s
% H 1463   931                     339.6424240    1.10107   100%   390   57s
% H 1489   928                     339.6124917    1.10107   100%   390   58s
% H 1515   913                     327.6104952    1.10107   100%   390   59s
%   1525   917   21.89169  222  119  327.61050    1.10107   100%   388   60s
% H 1541   892                     323.6135113    1.10107   100%   386   60s
% H 1567   918                     323.5875353    1.10107   100%   385   61s
% H 1593   944                     323.5875068    1.10107   100%   382   62s
% H 1619   970                     323.5846508    1.10107   100%   379   62s
% H 1645   988                     316.6726736    1.10107   100%   375   63s
% H 1671   992                     312.6411798    1.10107   100%   371   64s
%   1676   999    1.10107   25  157  312.64118    1.10107   100%   373   65s
% H 1697  1018                     309.7550218    1.10107   100%   373   66s
% H 1723  1044                     301.6611149    1.10107   100%   369   67s
% H 1742  1063                     300.6611146    1.10107   100%   365   69s
%   1746  1069    1.10397   60  108  300.66111    1.10107   100%   364   70s
% H 1749  1070                     298.7525336    1.10107   100%   364   70s
% H 1801  1112                     278.7516632    1.10107   100%   357   75s
% H 1827  1138                     267.8542123    1.10107   100%   357   76s
%   1904  1207    1.10107   20  244  267.85421    1.10107   100%   344   80s
% H 2008  1309                     265.8547684    1.10107   100%   346   85s
%   2039  1342    2.10089   88  104  265.85477    1.10107   100%   341   91s
%   2133  1431    6.09827  133  112  265.85477    1.10107   100%   329   95s
% H 2370  1629                     265.8507684    1.10107   100%   323  100s
%   2589  1783    1.10107   26  179  265.85077    1.10107   100%   309  105s
%   2865  2012   18.09007  162  198  265.85077    1.10107   100%   293  110s
%   3309  2354   17.09586  137  125  265.85077    1.10107   100%   264  115s
%   3510  2513   14.08779   64   92  265.85077    1.10107   100%   252  120s
%   4404  3297   21.09455  259   74  265.85077    1.10107   100%   208  125s
%   4745  3603   35.78277  503   85  265.85077    1.10107   100%   200  130s
% H 4812  3666                     255.8645168    1.10107   100%   198  131s
%   5595  4305   20.10655  110  182  255.86452    1.10129   100%   176  135s
% H 5597  4305                     255.8528552    1.10129   100%   176  135s
%   6397  4984   13.26057   91  120  255.85286    1.10129   100%   159  140s
%   6598  5152   51.29564  177  145  255.85286    1.10129   100%   158  145s
%   7420  5830   34.09887  116  144  255.85286    1.10131   100%   144  150s
%   8442  6726   31.88376  267   86  255.85286    1.10141   100%   130  155s
%   9010  7204   31.07854  175  105  255.85286    1.10150   100%   125  160s
%   9885  7980   18.08293   46  170  255.85286    1.10151   100%   118  166s
%  10441  8472  140.32772  575   38  255.85286    1.10151   100%   113  170s
%  11552  9404   22.79258  309  113  255.85286    1.10166   100%   106  176s
%  12150  9909   37.06747   84  154  255.85286    1.10170   100%   103  180s
%  13285 10730   81.96869  365   39  255.85286    1.10170   100%  97.0  185s
% H13512 10932                     252.8427653    1.10170   100%  96.6  187s
%  13743 11145  120.94150  444   72  252.84277    1.10170   100%  95.9  191s
%  14512 11785  116.23333  461   46  252.84277    1.10171   100%  93.0  196s
%  15003 12200   44.57688  326   91  252.84277    1.10177   100%  90.8  201s
%  16090 13154   28.88249  180  104  252.84277    1.10181   100%  86.5  205s
% H16842 13836                     250.8457675    1.10182   100%  84.2  209s
%  16942 13919   41.67719  422  110  250.84577    1.10182   100%  84.0  210s
%  17842 14641  114.44172  495   35  250.84577    1.10190   100%  81.9  216s
%  18302 15030   26.09861   77  123  250.84577    1.10228   100%  81.1  220s

% Cutting planes:
%   Cover: 1

% Explored 18805 nodes (1500065 simplex iterations) in 221.97 seconds (241.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 250.846 252.843 255.853 ... 300.661

% Iteration limit reached
% Best objective 2.508457674570e+02, best bound 1.102349189378e+00, gap 99.5605%
% Solution is suboptimal

% Synthesized model in 222.3s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + -112.5*solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + -0.611638*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -1.29266*solution?28 + -90.7102*solution?30 <= -1;
% 	solution?1 + 0.355301*solution?2 + 0.289529*solution?3 + solution?4 + 0.273458*solution?5 + 0.478908*solution?6 + 0.687228*solution?7 + -1.19337*solution?8 + -0.119324*solution?9 + 0.0553467*solution?10 + 0.00845298*solution?11 + -0.441778*solution?12 + -0.960309*solution?13 + -0.153904*solution?14 + solution?15 + -1.39652*solution?16 + -0.74984*solution?17 + -0.511921*solution?18 + -0.189973*solution?19 + -1.69075*solution?20 + 0.349397*solution?21 + 0.29294*solution?22 + solution?24 + solution?25 + 0.627965*solution?26 + 0.0917745*solution?29 + -1.00884*solution?30 <= -1;
% 	solution?1 + solution?2 + 0.704456*solution?3 + -0.564494*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -1.12547*solution?10 + -0.198101*solution?13 + -2.69166*solution?14 + -3.55946*solution?15 + solution?16 + 0.0462746*solution?17 + solution?18 + -2.47818*solution?19 + solution?20 + -0.966445*solution?21 + 0.011877*solution?22 + -2.17004*solution?23 + -0.733123*solution?25 + -0.362304*solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + -90*solution?30 <= -1;
% 	solution?1 + 0.175993*solution?3 + 0.322721*solution?4 + 0.0224804*solution?5 + 0.452699*solution?6 + 0.614581*solution?7 + 0.52948*solution?8 + -0.0351925*solution?9 + -0.760842*solution?10 + -0.505776*solution?11 + -1.03057*solution?12 + solution?13 + 0.370812*solution?14 + solution?15 + -1.16409*solution?16 + -0.909741*solution?17 + -1.19298*solution?18 + 0.346739*solution?19 + -0.212738*solution?20 + solution?21 + 0.030373*solution?25 + -1.29922*solution?26 + 0.549872*solution?27 + 0.151512*solution?28 + -0.530091*solution?30 <= -1;
% 	solution?1 + 0.427078*solution?2 + 0.379269*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + -0.696383*solution?15 + solution?16 + -0.323199*solution?17 + solution?18 + -0.800455*solution?19 + -0.939556*solution?20 + -12.6205*solution?21 + solution?25 + solution?26 + 0.564741*solution?27 + -12.3065*solution?28 <= -1;
% 	solution?3 + solution?4 + -2.29046*solution?5 + solution?6 + -9.01698*solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + -9.49462*solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + 1.15385*solution?19 + solution?21 + -0.953102*solution?22 + -2.81823*solution?23 + 1.96125*solution?27 + -4.64983*solution?29 + solution?30 <= -1;
% 	solution?1 + -6.11043*solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + 0.842781*solution?9 + solution?10 + solution?12 + -4.09927*solution?13 + solution?15 + -8.33018*solution?16 + solution?17 + solution?19 + solution?21 + solution?23 + solution?24 + solution?27 + solution?28 + -4.1788*solution?30 <= -1;
% 	solution?1 + solution?3 + solution?4 + -2.90599*solution?8 + -3.62945*solution?10 + 0.240137*solution?11 + -2.50607*solution?12 + solution?14 + solution?24 + -1.14132*solution?26 + solution?27 <= -1;
% 	-13.4774*solution?4 + -14.0539*solution?6 + -10.0605*solution?7 + solution?8 + 16.255*solution?10 + 1.35404*solution?12 + -3.09292*solution?14 + -9.14728*solution?19 + -7.03666*solution?20 + 15.3256*solution?23 + solution?30 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -112.5*solution?2 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + -0.611638*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -1.29266*solution?28 + solution?3 + -90.7102*solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + 0.0553467*solution?10 + 0.00845298*solution?11 + -0.441778*solution?12 + -0.960309*solution?13 + -0.153904*solution?14 + solution?15 + -1.39652*solution?16 + -0.74984*solution?17 + -0.511921*solution?18 + -0.189973*solution?19 + 0.355301*solution?2 + -1.69075*solution?20 + 0.349397*solution?21 + 0.29294*solution?22 + solution?24 + solution?25 + 0.627965*solution?26 + 0.0917745*solution?29 + 0.289529*solution?3 + -1.00884*solution?30 + solution?4 + 0.273458*solution?5 + 0.478908*solution?6 + 0.687228*solution?7 + -1.19337*solution?8 + -0.119324*solution?9 <= -1;
% 	solution?1 + -1.12547*solution?10 + -0.198101*solution?13 + -2.69166*solution?14 + -3.55946*solution?15 + solution?16 + 0.0462746*solution?17 + solution?18 + -2.47818*solution?19 + solution?2 + solution?20 + -0.966445*solution?21 + 0.011877*solution?22 + -2.17004*solution?23 + -0.733123*solution?25 + -0.362304*solution?27 + solution?28 + solution?29 + 0.704456*solution?3 + solution?30 + -0.564494*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + -90*solution?30 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + -0.760842*solution?10 + -0.505776*solution?11 + -1.03057*solution?12 + solution?13 + 0.370812*solution?14 + solution?15 + -1.16409*solution?16 + -0.909741*solution?17 + -1.19298*solution?18 + 0.346739*solution?19 + -0.212738*solution?20 + solution?21 + 0.030373*solution?25 + -1.29922*solution?26 + 0.549872*solution?27 + 0.151512*solution?28 + 0.175993*solution?3 + -0.530091*solution?30 + 0.322721*solution?4 + 0.0224804*solution?5 + 0.452699*solution?6 + 0.614581*solution?7 + 0.52948*solution?8 + -0.0351925*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + -0.696383*solution?15 + solution?16 + -0.323199*solution?17 + solution?18 + -0.800455*solution?19 + 0.427078*solution?2 + -0.939556*solution?20 + -12.6205*solution?21 + solution?25 + solution?26 + 0.564741*solution?27 + -12.3065*solution?28 + 0.379269*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?10 + solution?12 + -9.49462*solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + 1.15385*solution?19 + solution?21 + -0.953102*solution?22 + -2.81823*solution?23 + 1.96125*solution?27 + -4.64983*solution?29 + solution?3 + solution?30 + solution?4 + -2.29046*solution?5 + solution?6 + -9.01698*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + -4.09927*solution?13 + solution?15 + -8.33018*solution?16 + solution?17 + solution?19 + -6.11043*solution?2 + solution?21 + solution?23 + solution?24 + solution?27 + solution?28 + -4.1788*solution?30 + solution?4 + solution?5 + solution?6 + solution?8 + 0.842781*solution?9 <= -1;
% 	solution?1 + -3.62945*solution?10 + 0.240137*solution?11 + -2.50607*solution?12 + solution?14 + solution?24 + -1.14132*solution?26 + solution?27 + solution?3 + solution?4 + -2.90599*solution?8 <= -1;
% 	16.255*solution?10 + 1.35404*solution?12 + -3.09292*solution?14 + -9.14728*solution?19 + -7.03666*solution?20 + 15.3256*solution?23 + solution?30 + -13.4774*solution?4 + -14.0539*solution?6 + -10.0605*solution?7 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] + -112.5*solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[16] + -0.611638*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -1.29266*solution[28] + -90.7102*solution[30] <= -1;
constraint solution[1] + 0.355301*solution[2] + 0.289529*solution[3] + solution[4] + 0.273458*solution[5] + 0.478908*solution[6] + 0.687228*solution[7] + -1.19337*solution[8] + -0.119324*solution[9] + 0.0553467*solution[10] + 0.00845298*solution[11] + -0.441778*solution[12] + -0.960309*solution[13] + -0.153904*solution[14] + solution[15] + -1.39652*solution[16] + -0.74984*solution[17] + -0.511921*solution[18] + -0.189973*solution[19] + -1.69075*solution[20] + 0.349397*solution[21] + 0.29294*solution[22] + solution[24] + solution[25] + 0.627965*solution[26] + 0.0917745*solution[29] + -1.00884*solution[30] <= -1;
constraint solution[1] + solution[2] + 0.704456*solution[3] + -0.564494*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -1.12547*solution[10] + -0.198101*solution[13] + -2.69166*solution[14] + -3.55946*solution[15] + solution[16] + 0.0462746*solution[17] + solution[18] + -2.47818*solution[19] + solution[20] + -0.966445*solution[21] + 0.011877*solution[22] + -2.17004*solution[23] + -0.733123*solution[25] + -0.362304*solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + -90*solution[30] <= -1;
constraint solution[1] + 0.175993*solution[3] + 0.322721*solution[4] + 0.0224804*solution[5] + 0.452699*solution[6] + 0.614581*solution[7] + 0.52948*solution[8] + -0.0351925*solution[9] + -0.760842*solution[10] + -0.505776*solution[11] + -1.03057*solution[12] + solution[13] + 0.370812*solution[14] + solution[15] + -1.16409*solution[16] + -0.909741*solution[17] + -1.19298*solution[18] + 0.346739*solution[19] + -0.212738*solution[20] + solution[21] + 0.030373*solution[25] + -1.29922*solution[26] + 0.549872*solution[27] + 0.151512*solution[28] + -0.530091*solution[30] <= -1;
constraint solution[1] + 0.427078*solution[2] + 0.379269*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + -0.696383*solution[15] + solution[16] + -0.323199*solution[17] + solution[18] + -0.800455*solution[19] + -0.939556*solution[20] + -12.6205*solution[21] + solution[25] + solution[26] + 0.564741*solution[27] + -12.3065*solution[28] <= -1;
constraint solution[3] + solution[4] + -2.29046*solution[5] + solution[6] + -9.01698*solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + -9.49462*solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + 1.15385*solution[19] + solution[21] + -0.953102*solution[22] + -2.81823*solution[23] + 1.96125*solution[27] + -4.64983*solution[29] + solution[30] <= -1;
constraint solution[1] + -6.11043*solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + 0.842781*solution[9] + solution[10] + solution[12] + -4.09927*solution[13] + solution[15] + -8.33018*solution[16] + solution[17] + solution[19] + solution[21] + solution[23] + solution[24] + solution[27] + solution[28] + -4.1788*solution[30] <= -1;
constraint solution[1] + solution[3] + solution[4] + -2.90599*solution[8] + -3.62945*solution[10] + 0.240137*solution[11] + -2.50607*solution[12] + solution[14] + solution[24] + -1.14132*solution[26] + solution[27] <= -1;
constraint -13.4774*solution[4] + -14.0539*solution[6] + -10.0605*solution[7] + solution[8] + 16.255*solution[10] + 1.35404*solution[12] + -3.09292*solution[14] + -9.14728*solution[19] + -7.03666*solution[20] + 15.3256*solution[23] + solution[30] <= -1;
% MiniZincWarning: model inconsistency detected
