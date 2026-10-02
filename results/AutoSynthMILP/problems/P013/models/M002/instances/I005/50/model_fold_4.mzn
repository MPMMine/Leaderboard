% Solving problem input_P013M002I005_50_4_2416261
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

% Optimize a model with 5164 rows, 3500 columns and 45340 nonzeros
% Model fingerprint: 0x8603f11f
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3904 rows, 3500 columns, 44080 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 628.7063205
% Found heuristic solution: objective 628.6993411
% Found heuristic solution: objective 628.6993371
% Root relaxation presolved: 3288 rows, 3500 columns, 42848 nonzeros


% Root relaxation: objective 1.049801e+00, 4319 iterations, 0.29 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0   95  628.69934    1.04980   100%     -    0s
%      0     0    1.04982    0  290  628.69934    1.04982   100%     -    0s
%      0     0    1.04983    0  182  628.69934    1.04983   100%     -    0s
%      0     0    1.04983    0  182  628.69934    1.04983   100%     -    0s
%      0     0    1.04989    0  102  628.69934    1.04989   100%     -    1s
%      0     0    1.04990    0  106  628.69934    1.04990   100%     -    1s
%      0     0    1.04990    0  252  628.69934    1.04990   100%     -    1s
%      0     0    1.04990    0   61  628.69934    1.04990   100%     -    1s
%      0     0    1.04990    0   71  628.69934    1.04990   100%     -    1s
%      0     0    1.04992    0   71  628.69934    1.04992   100%     -    1s
%      0     0    1.04992    0  135  628.69934    1.04992   100%     -    1s
%      0     0    1.04997    0   62  628.69934    1.04997   100%     -    1s
%      0     0    1.04997    0  111  628.69934    1.04997   100%     -    1s
%      0     0    1.04997    0  112  628.69934    1.04997   100%     -    1s
%      0     0    1.04999    0  246  628.69934    1.04999   100%     -    2s
%      0     0    1.06646    0  256  628.69934    1.06646   100%     -    2s
%      0     0    1.09977    0  254  628.69934    1.09977   100%     -    2s
%      0     0    1.09978    0  258  628.69934    1.09978   100%     -    2s
%      0     0    1.09978    0  262  628.69934    1.09978   100%     -    2s
%      0     0    1.09978    0  263  628.69934    1.09978   100%     -    2s
%      0     0    1.09978    0  250  628.69934    1.09978   100%     -    2s
%      0     0    1.09978    0  250  628.69934    1.09978   100%     -    2s
% H    0     0                     312.0996290    1.09978   100%     -    2s
%      0     2    1.09978    0  250  312.09963    1.09978   100%     -    2s
% H   52    52                     311.0996290    1.09980   100%  24.5    3s
% H   78    75                     304.0996290    1.09980   100%  35.8    3s
% H  130   126                     280.0996290    1.09980   100%  44.5    4s
% H  234   222                     272.0996290    1.09980   100%  47.7    4s
%    246   230    2.09863    2   51  272.09963    1.09998   100%  51.3    5s
% H  260   242                     261.0996290    1.09998   100%  48.7    5s
% H  390   372                     238.0995586    1.09998   100%  53.9    6s
% H  416   390                     238.0265586    1.09998   100%  55.4    6s
% H  442   415                     237.9855586    1.09998   100%  52.5    6s
% H  532   479                     237.9585586    1.10005   100%  48.5    9s
%    534   480    1.63165   15   63  237.95856    1.10021   100%  48.4   10s
% H  564   476                      25.0996312    1.10021  95.6%  74.3   11s
% H  567   455                      25.0996295    1.10021  95.6%  79.0   11s
%    600   478    1.10061   46  173   25.09963    1.10021  95.6%   132   15s
% H  606   455                      23.0996381    1.10021  95.2%   139   15s
%    651   487   10.09053   71  136   23.09964    1.10021  95.2%   203   20s
% H  688   486                      21.0996336    1.10021  94.8%   246   23s
%    698   494    1.10061   95  168   21.09963    1.10021  94.8%   259   25s
%    774   545    1.10063  133   81   21.09963    1.10021  94.8%   290   30s
% H  882   590                      16.0996305    1.10021  93.2%   289   34s
%    905   606    2.10065  198   79   16.09963    1.10021  93.2%   288   35s
%   1078   689   10.09064   45  104   16.09963    1.10021  93.2%   288   40s
%   1157   739    1.10063   85   82   16.09963    1.10021  93.2%   320   45s
% H 1211   741                      13.0996336    1.10021  91.6%   331   47s
%   1254   767    5.09563  133   78   13.09963    1.10021  91.6%   341   50s
%   1351   818    2.09863  184   52   13.09963    1.10021  91.6%   357   55s
%   1513   924    4.09663  265   62   13.09963    1.10021  91.6%   352   60s
%   1671  1046    6.09937  344   83   13.09963    1.10021  91.6%   352   65s
% H 1697  1051                      12.9997157    1.10021  91.5%   349   65s
% H 1759  1109                      12.9987157    1.10021  91.5%   340   66s
% H 1832  1171                      11.9996612    1.10021  90.8%   336   68s
% H 1941  1270                      11.9986703    1.10021  90.8%   320   69s
%   2007  1316    1.10034   17  203   11.99867    1.10021  90.8%   311   70s
% H 2023  1286                      10.9997426    1.10021  90.0%   311   70s
% H 2158  1421                      10.9996772    1.10021  90.0%   295   72s
%   2311  1555     cutoff  171        10.99968    1.10021  90.0%   281   75s
%   2513  1725    4.10115  274   90   10.99968    1.10021  90.0%   276   80s
% H 2703  1818                      10.9996707    1.10021  90.0%   272   84s
%   2710  1824    5.79483   34   66   10.99967    1.10021  90.0%   273   85s
%   2820  1913    5.09563   89   64   10.99967    1.10021  90.0%   283   90s
%   2974  2056    6.09792  166   91   10.99967    1.10021  90.0%   283   95s
% H 3004  2082                      10.9986569    1.10021  90.0%   284   96s
% H 3028  2087                      10.0996541    1.10021  89.1%   285   97s
%   3098  2151    6.09463  228   73   10.09965    1.10021  89.1%   289  100s
%   3246  2284    1.10063  307  114   10.09965    1.10021  89.1%   290  105s
%   3391  2407    7.09364  382   57   10.09965    1.10021  89.1%   289  110s
%   3617  2598   10.09463  502   81   10.09965    1.10021  89.1%   283  115s
% H 3704  2384                       9.9997477    1.10021  89.0%   277  116s
%   3975  2591    7.69293   36   76    9.99975    1.10021  89.0%   264  120s
%   4105  2687    2.09863  103   52    9.99975    1.10021  89.0%   270  125s
%   4331  2907    7.09364  217   85    9.99975    1.10021  89.0%   272  130s
%   4543  3047    4.09663  326   59    9.99975    1.10021  89.0%   275  135s
%   4849  3261     cutoff   35         9.99975    1.10021  89.0%   267  140s
%   4961  3343    2.09863   92   51    9.99975    1.10021  89.0%   275  145s
%   5436  3778    6.09875  145   40    9.99975    1.10022  89.0%   255  150s
% H 5628  3854                       9.9996963    1.10022  89.0%   249  151s
% H 5875  4042                       9.9986963    1.10022  89.0%   239  153s
% H 5899  3932                       9.0997004    1.10025  87.9%   239  153s
%   5929  3961    1.10305   56  271    9.09970    1.10027  87.9%   238  155s
%   6361  4342    1.10063  117   82    9.09970    1.10027  87.9%   225  160s
%   6875  4783    2.10473   81  124    9.09970    1.10027  87.9%   211  165s
%   7197  5030    6.09484   57   74    9.09970    1.10027  87.9%   205  170s

% Cutting planes:
%   Cover: 27
%   Flow cover: 2
%   Zero half: 6

% Explored 7252 nodes (1500154 simplex iterations) in 173.94 seconds (216.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.0997 9.9987 9.9997 ... 11.9987

% Iteration limit reached
% Best objective 9.099700404864e+00, best bound 1.100265885422e+00, gap 87.9088%
% Solution is suboptimal

% Synthesized model in 174.2s:
% Variables
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?3	in[1, 22];
% 	solution?14	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% Constraints
% 	-3.25214*position?3 + -9.38953*position?15 + 8.26108*position?16 + 17.8542*solution?4 + -13.7906*solution?5 + 13.5715*solution?6 + -9.28577*solution?22 <= 0;
% 	-2*solution?14 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?3	in[1, 22];
% 	solution?14	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% Constraints
% 	-9.38953*position?15 + 8.26108*position?16 + -3.25214*position?3 + -9.28577*solution?22 + 17.8542*solution?4 + -13.7906*solution?5 + 13.5715*solution?6 <= 0;
% 	-2*solution?14 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -3.25214*position[3] + -9.38953*position[15] + 8.26108*position[16] + 17.8542*solution[4] + -13.7906*solution[5] + 13.5715*solution[6] + -9.28577*solution[22] <= 0;
constraint -2*solution[14] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
