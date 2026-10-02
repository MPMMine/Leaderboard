% Solving problem input_P013M001I005_74_3_1051961
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
% Model fingerprint: 0x078f2189
% Variable types: 966 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2712 rows, 2128 columns, 30922 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 1162 integer (1162 binary)
% Root relaxation presolved: 2404 rows, 2128 columns, 30306 nonzeros


% Root relaxation: objective 1.100062e+00, 2780 iterations, 0.24 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  314          -    1.10006      -     -    0s
%      0     0    1.10007    0   97          -    1.10007      -     -    0s
%      0     0    1.10008    0   97          -    1.10008      -     -    0s
%      0     0    1.10022    0   96          -    1.10022      -     -    0s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0   94          -    1.10022      -     -    1s
%      0     0    1.10022    0   95          -    1.10022      -     -    1s
%      0     0    1.10022    0   95          -    1.10022      -     -    1s
%      0     0    1.10022    0   87          -    1.10022      -     -    1s
%      0     0    1.10022    0   87          -    1.10022      -     -    1s
%      0     2    1.10022    0   87          -    1.10022      -     -    1s
%    130   132    1.10040  129  158          -    1.10022      -  11.5    5s
% H  527   486                     273.9276345    1.10032   100%  13.8    9s
%    535   493    1.10032   20  211  273.92763    1.10032   100%  15.8   10s
%    632   558   11.10379   68  148  273.92763    1.10032   100%   136   15s
% H  652   544                     273.9156345    1.10032   100%   154   16s
%    786   635    2.10473  145  137  273.91563    1.10032   100%   196   20s
%   1123   816    4.09627   24   87  273.91563    1.10032   100%   187   25s
% H 1178   828                     273.9135356    1.10032   100%   192   26s
% H 1256   858                     255.9948766    1.10032   100%   191   27s
% H 1283   853                     241.0805551    1.10032   100%   187   27s
% H 1309   839                     240.0795551    1.10032   100%   185   27s
% H 1335   825                     239.0474447    1.10032   100%   183   27s
% H 1361   813                     224.1189575    1.10032   100%   182   28s
% H 1387   811                     223.1161850    1.10032   100%   183   28s
% H 1413   812                     222.0705951    1.10032   100%   185   29s
% H 1439   827                     222.0505038    1.10032   100%   185   29s
%   1459   849    4.10172  193   85  222.05050    1.10032   100%   188   30s
% H 1491   877                     218.0236042    1.10032  99.5%   188   30s
% H 1517   903                     217.9709646    1.10032  99.5%   186   30s
% H 1543   929                     217.9572222    1.10032  99.5%   183   30s
% H 1569   955                     215.9511417    1.10032  99.5%   181   31s
% H 1622   995                     211.9584759    1.10032  99.5%   177   31s
% H 1648  1021                     210.9245252    1.10032  99.5%   175   32s
% H 1674  1045                     200.0043448    1.10032  99.4%   173   32s
% H 1700  1049                     200.0033448    1.10032  99.4%   171   34s
% H 1726  1075                     198.9747649    1.10032  99.4%   170   34s
%   1727  1078    1.10072   39  125  198.97476    1.10032  99.4%   171   35s
% H 1752  1101                     197.9777635    1.10032  99.4%   174   35s
% H 1778  1127                     195.9722678    1.10032  99.4%   175   36s
% H 1804  1153                     194.9732688    1.10032  99.4%   173   37s
% H 1830  1172                     193.9793536    1.10032  99.4%   171   37s
%   1920  1264    2.09939   75   79  193.97935    1.10032  99.4%   180   40s
% H 1960  1295                     192.9803546    1.10032  99.4%   177   42s
%   2041  1364   11.48983   54  101  192.98035    1.10032  99.4%   177   45s
%   2288  1569    9.90088  178   94  192.98035    1.10032  99.4%   179   50s
%   2569  1818   19.08083   54  132  192.98035    1.10032  99.4%   193   55s
%   2779  2002    6.90734  160   99  192.98035    1.10032  99.4%   192   60s
% H 2960  2150                     177.8814987    1.10032  99.4%   182   62s
%   3653  2762   10.12187  190   87  177.88150    1.10032  99.4%   155   65s
% H 3687  2791                     176.6775727    1.10032  99.4%   155   65s
%   4520  3468   27.48173  233   82  176.67757    1.10032  99.4%   133   70s
% H 4687  3609                     171.6813295    1.10032  99.4%   128   71s
% H 4896  3774                     171.6793295    1.10032  99.4%   124   71s
% H 5053  3916                     171.6793275    1.10032  99.4%   122   73s
%   5635  4400   12.09549  108  119  171.67933    1.10032  99.4%   112   75s
% H 6323  4960                     170.6803285    1.10032  99.4%   104   79s
%   6406  5045   36.07441  159  160  170.68033    1.10032  99.4%   103   80s
%   7167  5690   30.11417  215  105  170.68033    1.10032  99.4%  98.7   85s
%   8048  6451  127.01819  602   18  170.68033    1.10032  99.4%  90.8   90s
% H 9102  7362                     168.6830227    1.10032  99.3%  83.5   94s
%   9274  7515   36.86613   92  135  168.68302    1.10032  99.3%  83.0   95s
% H 9722  7882                     168.6820227    1.10032  99.3%  80.8   96s
%  10723  8573   71.53850  238   97  168.68202    1.10032  99.3%  74.9  100s
%  12326  9991   28.88133  196  108  168.68202    1.10032  99.3%  68.1  105s
% H13529 10839                     113.0435288    1.10032  99.0%  63.9  107s
% H13543 10839                     113.0425315    1.10032  99.0%  63.8  107s
%  14173 11386    2.10031   96  117  113.04253    1.10032  99.0%  62.5  110s
% H14208 11418                     113.0415315    1.10032  99.0%  63.9  111s
%  14559 11751    7.10132  290   78  113.04153    1.10032  99.0%  67.2  115s
%  15267 12279   35.07359  213  148  113.04153    1.10032  99.0%  65.6  120s
% H15938 12734                     104.2468693    1.10032  98.9%  63.5  122s
% H16032 12780                     104.0524724    1.10032  98.9%  63.2  122s
% H16644 13295                     104.0504724    1.10032  98.9%  61.6  123s
%  17183 13737   13.09419   98   76  104.05047    1.10032  98.9%  60.5  125s
%  17734 14230   42.87878  181  131  104.05047    1.10032  98.9%  59.9  130s
%  19216 15462   35.97762  113  183  104.05047    1.10032  98.9%  57.0  135s
%  20585 16594   16.79711  261   69  104.05047    1.10032  98.9%  55.2  140s
%  21883 17677   36.77809  146  141  104.05047    1.10032  98.9%  53.8  145s
%  23466 19063   17.75084  243  113  104.05047    1.10032  98.9%  51.9  150s
%  24585 19983 infeasible  285       104.05047    1.10032  98.9%  51.1  155s
%  26728 21831   44.76499  119  139  104.05047    1.10032  98.9%  48.7  160s
%  28056 23022    8.99699  235   71  104.05047    1.10032  98.9%  48.4  165s
%  28986 23805   80.93321  223  123  104.05047    1.10032  98.9%  48.4  170s
%  29926 24357    8.09934   80   66  104.05047    1.10032  98.9%  47.4  175s
% H31382 25461                     100.1538908    1.10032  98.9%  46.5  179s
% H31383 25391                      99.1538949    1.10032  98.9%  46.5  179s
% *31385 25392             588      99.1529144    1.10032  98.9%  46.5  179s
% H31519 25476                      99.1519144    1.10032  98.9%  46.4  180s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 32830 nodes (1500544 simplex iterations) in 184.88 seconds (205.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 99.1519 99.1529 99.1539 ... 113.044

% Iteration limit reached
% Best objective 9.915191442650e+01, best bound 1.100322000000e+00, gap 98.8903%
% Solution is suboptimal

% Synthesized model in 185.1s:
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
% 	solution?2 + solution?3 + solution?4 + solution?6 + -6.14894*solution?9 + -6.95745*solution?10 + solution?11 + solution?14 + solution?20 + solution?22 <= 0;
% 	-12.2222*solution?1 + solution?4 + 17.8444*solution?5 + solution?6 + solution?8 + 28.4444*solution?11 + 10.3556*solution?12 + -6.57778*solution?17 + solution?19 <= 416.8;
% 	-31.8113*solution?2 + solution?3 + -36*solution?5 + 64.4481*solution?6 + -129.745*solution?7 + 13.3726*solution?9 + solution?10 + solution?12 <= -1;
% 	3.30144*solution?1 + solution?2 + solution?5 + 1.70335*solution?7 + solution?11 + solution?15 + solution?19 + -1.88038*solution?20 <= 59.2392;
% 	solution?2 + -7*solution?3 + -16*solution?4 + solution?6 + solution?12 + solution?14 + solution?15 + solution?18 <= -7;
% 	-63.1667*solution?1 + solution?3 + solution?4 + solution?5 + solution?9 + 2.16667*solution?11 + solution?14 + 2.16667*solution?17 <= -1;
% 	-3.85714*solution?1 + -0.434783*solution?2 + solution?4 + solution?7 + solution?9 + -3.83851*solution?17 + -4.96894*solution?18 + solution?22 <= -8.80745;
% 	-438.812*solution?1 + 47.625*solution?3 + -33.4687*solution?9 + solution?11 + -10.6875*solution?13 + solution?15 + -20.9062*solution?20 + 86.8437*solution?22 <= -1;
% 	solution?1 + solution?3 + solution?5 + -0.927536*solution?8 + solution?12 + -3.63768*solution?13 + solution?16 + -2.42029*solution?19 <= 0;
% 	solution?1 + solution?3 + -0.545455*solution?13 + -5.45455*solution?16 + solution?18 + -0.818182*solution?22 <= -1.18182;
% 	-0.981865*solution?9 + -2.16425*solution?11 + -2.02332*solution?13 + 2.80363*solution?14 + 0.135233*solution?18 <= 0;
% 	-4*solution?5 + solution?18 + 3*solution?21 <= 31;
% 	-9*solution?3 + solution?11 <= 0;
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
% 	-6.95745*solution?10 + solution?11 + solution?14 + solution?2 + solution?20 + solution?22 + solution?3 + solution?4 + solution?6 + -6.14894*solution?9 <= 0;
% 	-12.2222*solution?1 + 28.4444*solution?11 + 10.3556*solution?12 + -6.57778*solution?17 + solution?19 + solution?4 + 17.8444*solution?5 + solution?6 + solution?8 <= 416.8;
% 	solution?10 + solution?12 + -31.8113*solution?2 + solution?3 + -36*solution?5 + 64.4481*solution?6 + -129.745*solution?7 + 13.3726*solution?9 <= -1;
% 	3.30144*solution?1 + solution?11 + solution?15 + solution?19 + solution?2 + -1.88038*solution?20 + solution?5 + 1.70335*solution?7 <= 59.2392;
% 	solution?12 + solution?14 + solution?15 + solution?18 + solution?2 + -7*solution?3 + -16*solution?4 + solution?6 <= -7;
% 	-63.1667*solution?1 + 2.16667*solution?11 + solution?14 + 2.16667*solution?17 + solution?3 + solution?4 + solution?5 + solution?9 <= -1;
% 	-3.85714*solution?1 + -3.83851*solution?17 + -4.96894*solution?18 + -0.434783*solution?2 + solution?22 + solution?4 + solution?7 + solution?9 <= -8.80745;
% 	-438.813*solution?1 + solution?11 + -10.6875*solution?13 + solution?15 + -20.9063*solution?20 + 86.8438*solution?22 + 47.625*solution?3 + -33.4688*solution?9 <= -1;
% 	solution?1 + solution?12 + -3.63768*solution?13 + solution?16 + -2.42029*solution?19 + solution?3 + solution?5 + -0.927536*solution?8 <= 0;
% 	solution?1 + -0.545455*solution?13 + -5.45455*solution?16 + solution?18 + -0.818182*solution?22 + solution?3 <= -1.18182;
% 	-2.16425*solution?11 + -2.02332*solution?13 + 2.80363*solution?14 + 0.135233*solution?18 + -0.981865*solution?9 <= 0;
% 	solution?18 + 3*solution?21 + -4*solution?5 <= 31;
% 	solution?11 + -9*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[2] + solution[3] + solution[4] + solution[6] + -6.14894*solution[9] + -6.95745*solution[10] + solution[11] + solution[14] + solution[20] + solution[22] <= 0;
constraint -12.2222*solution[1] + solution[4] + 17.8444*solution[5] + solution[6] + solution[8] + 28.4444*solution[11] + 10.3556*solution[12] + -6.57778*solution[17] + solution[19] <= 416.8;
constraint -31.8113*solution[2] + solution[3] + -36*solution[5] + 64.4481*solution[6] + -129.745*solution[7] + 13.3726*solution[9] + solution[10] + solution[12] <= -1;
constraint 3.30144*solution[1] + solution[2] + solution[5] + 1.70335*solution[7] + solution[11] + solution[15] + solution[19] + -1.88038*solution[20] <= 59.2392;
constraint solution[2] + -7*solution[3] + -16*solution[4] + solution[6] + solution[12] + solution[14] + solution[15] + solution[18] <= -7;
constraint -63.1667*solution[1] + solution[3] + solution[4] + solution[5] + solution[9] + 2.16667*solution[11] + solution[14] + 2.16667*solution[17] <= -1;
constraint -3.85714*solution[1] + -0.434783*solution[2] + solution[4] + solution[7] + solution[9] + -3.83851*solution[17] + -4.96894*solution[18] + solution[22] <= -8.80745;
constraint -438.812*solution[1] + 47.625*solution[3] + -33.4687*solution[9] + solution[11] + -10.6875*solution[13] + solution[15] + -20.9062*solution[20] + 86.8437*solution[22] <= -1;
constraint solution[1] + solution[3] + solution[5] + -0.927536*solution[8] + solution[12] + -3.63768*solution[13] + solution[16] + -2.42029*solution[19] <= 0;
constraint solution[1] + solution[3] + -0.545455*solution[13] + -5.45455*solution[16] + solution[18] + -0.818182*solution[22] <= -1.18182;
constraint -0.981865*solution[9] + -2.16425*solution[11] + -2.02332*solution[13] + 2.80363*solution[14] + 0.135233*solution[18] <= 0;
constraint -4*solution[5] + solution[18] + 3*solution[21] <= 31;
constraint -9*solution[3] + solution[11] <= 0;
% MiniZincWarning: model inconsistency detected
