% Solving problem input_P013M001I006_100_5_1086658
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
% Model fingerprint: 0xcaffdf14
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 3229 rows, 2450 columns, 42986 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Root relaxation presolved: 2893 rows, 2450 columns, 42314 nonzeros


% Root relaxation: objective 1.100105e+00, 5535 iterations, 0.64 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  278          -    1.10011      -     -    1s
%      0     0    1.10022    0  164          -    1.10022      -     -    1s
%      0     0    1.10025    0  168          -    1.10025      -     -    1s
%      0     0    1.10025    0  136          -    1.10025      -     -    1s
%      0     0    1.10025    0  128          -    1.10025      -     -    1s
%      0     0    1.10025    0  128          -    1.10025      -     -    1s
%      0     0    1.10025    0  128          -    1.10025      -     -    1s
%      0     0    1.10025    0  126          -    1.10025      -     -    1s
%      0     0    1.10025    0  120          -    1.10025      -     -    2s
%      0     0    1.10025    0  120          -    1.10025      -     -    2s
%      0     0    1.10025    0  122          -    1.10025      -     -    2s
%      0     0    1.10025    0  136          -    1.10025      -     -    2s
%      0     0    1.10026    0  142          -    1.10026      -     -    2s
%      0     0    1.10026    0  142          -    1.10026      -     -    2s
%      0     2    1.10026    0  142          -    1.10026      -     -    2s
%     40    42    1.10028   40  189          -    1.10028      -   8.2    5s
%    299   294   10.99971  282  114          -    1.10030      -  37.3   10s
%    546   499   19.68985  320  123          -    1.10030      -  40.9   15s
% H  561   483                     323.0654500    1.10030   100%  53.7   17s
%    582   499   11.08920   23  153  323.06545    1.10030   100%  87.4   20s
%    639   537    1.10032   52  139  323.06545    1.10030   100%   169   25s
% H  652   519                     323.0504500    1.10030   100%   180   26s
%    723   569    1.10125   94  105  323.05045    1.10030   100%   196   30s
%    945   687   13.10608   28  214  323.05045    1.10030   100%   184   35s
%    993   719   13.09896   52  216  323.05045    1.10030   100%   231   40s
%   1144   818    2.26708  128  160  323.05045    1.10030   100%   240   45s
% H 1265   828                     322.1274971    1.10030   100%   225   47s
% H 1291   823                     322.1234971    1.10030   100%   221   47s
% H 1317   820                     320.9795409    1.10030   100%   218   48s
% H 1343   817                     320.9537739    1.10030   100%   216   48s
% H 1369   815                     320.9075823    1.10030   100%   212   48s
% H 1395   816                     319.9631741    1.10030   100%   209   49s
% H 1421   816                     305.9357211    1.10030   100%   207   49s
%   1427   822    6.09835   99  102  305.93572    1.10030   100%   206   50s
% H 1447   816                     293.8852428    1.10030   100%   204   50s
% H 1473   840                     293.8421322    1.10030   100%   202   51s
% H 1479   846                     224.1939863    1.10030   100%   201   52s
% H 1499   866                     220.1936808    1.10030   100%   202   53s
% H 1525   892                     218.1866709    1.10030  99.5%   200   54s
%   1566   934   12.12434  168  202  218.18667    1.10030  99.5%   198   55s
% H 1577   941                     216.2896579    1.10030  99.5%   198   55s
% H 1603   963                     197.3116094    1.10030  99.4%   195   56s
% H 1629   989                     193.2116233    1.10030  99.4%   192   56s
%   1700  1033    1.10030   27  221  193.21162    1.10030  99.4%   188   60s
%   1749  1082    1.10033   52  158  193.21162    1.10030  99.4%   193   65s
%   1830  1163    5.09535   92  105  193.21162    1.10030  99.4%   198   71s
% H 1831  1162                     193.2116227    1.10030  99.4%   198   71s
% H 1857  1188                     192.2116227    1.10030  99.4%   198   72s
%   1894  1227    2.10035  124  103  192.21162    1.10030  99.4%   195   75s
%   2103  1388    9.09130   51  129  192.21162    1.10030  99.4%   196   80s
% H 2286  1551                     191.2087277    1.10030  99.4%   209   84s
%   2297  1564    7.09773  148  113  191.20873    1.10030  99.4%   208   85s
%   2459  1693    2.10025   59  124  191.20873    1.10030  99.4%   209   90s
% H 2582  1813                     190.3146850    1.10030  99.4%   221   96s
% H 2608  1839                     189.3117693    1.10030  99.4%   224   97s
%   2771  1984    8.09301   83  123  189.31177    1.10030  99.4%   216  100s
% H 3015  2195                     179.2097606    1.10030  99.4%   202  102s
%   3084  2237    7.09330   47  126  179.20976    1.10030  99.4%   203  105s
%   3172  2310   15.28496   91  150  179.20976    1.10030  99.4%   217  110s
% H 3387  2483                     176.2097640    1.10030  99.4%   214  115s
%   3941  2967   23.68503  262  145  176.20976    1.10030  99.4%   189  120s
%   4363  3325   14.98980  139  135  176.20976    1.10030  99.4%   175  125s
% H 4387  3347                     167.3072617    1.10030  99.3%   174  126s
% H 4896  3775                     167.3062617    1.10030  99.3%   159  129s
%   5032  3886   12.10120   89  120  167.30626    1.10030  99.3%   156  130s
% H 5403  4158                     163.4093761    1.10030  99.3%   148  134s
%   5577  4292   11.69146   83  124  163.40938    1.10030  99.3%   144  135s
% H 6216  4783                     163.4093721    1.10030  99.3%   134  139s
%   6312  4859    8.09823  102  112  163.40937    1.10030  99.3%   133  140s
%   6862  5288   31.38348  234   99  163.40937    1.10030  99.3%   126  145s
% H 7216  5546                     162.4050626    1.10030  99.3%   122  148s
%   7376  5695   57.86355  291  107  162.40506    1.10030  99.3%   119  150s
% H 7833  6088                     162.4040626    1.10030  99.3%   113  152s
%   8148  6373   36.77947  357   91  162.40406    1.10030  99.3%   110  155s
%   9208  7233    1.10058   68  233  162.40406    1.10030  99.3%   100  160s
% H 9329  7323                     160.5049826    1.10030  99.3%  99.0  163s
% H 9355  7347                     158.5139570    1.10030  99.3%   100  164s
%   9463  7457   10.09136  107  109  158.51396    1.10030  99.3%   100  165s
% H 9555  7547                     157.5149580    1.10030  99.3%   100  166s
%   9858  7819   43.06006   93  176  157.51496    1.10030  99.3%  99.0  170s
%  11173  8797 infeasible  427       157.51496    1.10030  99.3%  89.7  175s
%  11821  9177   22.08232   67  125  157.51496    1.10030  99.3%  85.7  180s
%  13492 10658 infeasible  129       157.51496    1.10030  99.3%  78.2  185s
% H13679 10833                     157.5109837    1.10030  99.3%  77.8  186s
% H14134 11250                     133.4238495    1.10030  99.2%  75.7  189s
%  14240 11333 infeasible  112       133.42385    1.10030  99.2%  75.4  190s
% H14686 11725                     133.4198495    1.10030  99.2%  74.4  191s
%  15325 12262    6.10076   88  136  133.41985    1.10030  99.2%  72.6  195s
%  15898 12765   67.35552  367  130  133.41985    1.10030  99.2%  71.1  200s
% H16578 13335                     132.4229582    1.10030  99.2%  68.9  201s
%  17207 13902   17.28739  159  102  132.42296    1.10030  99.2%  68.3  205s
%  17620 14250   43.27454  365   90  132.42296    1.10030  99.2%  67.9  210s
%  18473 15001   17.78532   52  116  132.42296    1.10030  99.2%  65.9  215s
%  19455 15826   30.48184  294  127  132.42296    1.10031  99.2%  63.3  220s
%  20436 16633    4.10091  246  121  132.42296    1.10035  99.2%  61.4  225s
%  21829 17774   11.59386  213  118  132.42296    1.10035  99.2%  58.9  230s
%  22407 18266   23.57979  160  124  132.42296    1.10035  99.2%  58.3  235s
%  23739 19256   13.09240  187  101  132.42296    1.10035  99.2%  56.8  240s
%  24276 19635    1.10035  148  105  132.42296    1.10035  99.2%  56.5  245s
% H24277 19623                     129.4259772    1.10035  99.1%  56.5  245s
% H24797 20041                     124.5259133    1.10035  99.1%  56.1  248s
%  25011 20134 infeasible  169       124.52591    1.10035  99.1%  56.0  250s
%  25815 20742   25.98346  171  108  124.52591    1.10059  99.1%  55.1  255s
%  26879 21613   46.61159  160  146  124.52591    1.10063  99.1%  54.0  260s
%  28079 22581   43.96028  178  146  124.52591    1.10165  99.1%  52.8  265s

% Cutting planes:
%   Cover: 372
%   MIR: 4
%   Flow cover: 9
%   Zero half: 5
%   Mod-K: 2

% Explored 28550 nodes (1500007 simplex iterations) in 267.81 seconds (277.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 124.526 129.426 132.423 ... 162.404

% Iteration limit reached
% Best objective 1.245259133003e+02, best bound 1.102668253345e+00, gap 99.1145%
% Solution is suboptimal

% Synthesized model in 268.1s:
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
% 	solution?1 + 1.59652*solution?2 + 2.18915*solution?3 + 1.04353*solution?4 + -0.410621*solution?5 + 1.87066*solution?7 + solution?8 + 0.388441*solution?9 + solution?11 + -0.741837*solution?12 + solution?13 + 0.0935564*solution?19 + 2.3203*solution?22 + 2.77284*solution?23 <= 107.747;
% 	solution?1 + solution?7 + solution?8 + 2.69035*solution?9 + solution?10 + solution?12 + 3.96335*solution?13 + 9.90426*solution?14 + solution?16 + solution?18 + 2.43455*solution?20 + solution?21 + solution?22 + -0.963351*solution?24 <= 208.306;
% 	0.55456*solution?2 + -0.545851*solution?3 + -0.82697*solution?4 + solution?5 + 2.23803*solution?8 + 0.13305*solution?9 + 0.972249*solution?11 + -1.70526*solution?14 + -0.96664*solution?15 + 0.279794*solution?16 + -1.46001*solution?21 + -1.14083*solution?24 <= 0;
% 	-8.4791*solution?1 + solution?4 + solution?9 + solution?12 + solution?13 + solution?14 + -3.87138*solution?15 + solution?17 + solution?18 + solution?21 + -6.55949*solution?23 + solution?24 <= 0;
% 	solution?1 + -12.0438*solution?2 + solution?5 + solution?6 + solution?8 + solution?9 + -4.03367*solution?12 + solution?14 + solution?17 + solution?19 + solution?20 + -0.723906*solution?22 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?17 + solution?20 + -76*solution?23 <= 0;
% 	solution?1 + solution?2 + -solution?3 + solution?4 + solution?6 + -69*solution?7 + solution?9 + solution?12 + solution?14 + solution?17 + solution?23 + solution?24 <= 0;
% 	solution?2 + -4.76197*solution?3 + -6.14677*solution?4 + solution?5 + 5.47991*solution?10 + solution?11 + -4.63167*solution?12 + solution?14 + solution?16 + solution?17 + -7.50227*solution?20 + solution?23 <= 0;
% 	solution?1 + solution?3 + solution?6 + solution?7 + solution?8 + solution?9 + -23*solution?16 + solution?23 <= -1;
% 	-9.49515*solution?1 + solution?2 + solution?4 + -4.50485*solution?8 + solution?9 + 4.8932*solution?10 + -4.75728*solution?23 + solution?24 <= -1;
% 	-3*solution?1 + -18*solution?2 + solution?4 + solution?17 <= -33;
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
% 	solution?1 + solution?11 + -0.741837*solution?12 + solution?13 + 0.0935564*solution?19 + 1.59652*solution?2 + 2.3203*solution?22 + 2.77284*solution?23 + 2.18915*solution?3 + 1.04353*solution?4 + -0.410621*solution?5 + 1.87066*solution?7 + solution?8 + 0.388441*solution?9 <= 107.747;
% 	solution?1 + solution?10 + solution?12 + 3.96335*solution?13 + 9.90426*solution?14 + solution?16 + solution?18 + 2.43455*solution?20 + solution?21 + solution?22 + -0.963351*solution?24 + solution?7 + solution?8 + 2.69035*solution?9 <= 208.306;
% 	0.972249*solution?11 + -1.70526*solution?14 + -0.96664*solution?15 + 0.279794*solution?16 + 0.55456*solution?2 + -1.46001*solution?21 + -1.14083*solution?24 + -0.545851*solution?3 + -0.82697*solution?4 + solution?5 + 2.23803*solution?8 + 0.13305*solution?9 <= 0;
% 	-8.4791*solution?1 + solution?12 + solution?13 + solution?14 + -3.87138*solution?15 + solution?17 + solution?18 + solution?21 + -6.55949*solution?23 + solution?24 + solution?4 + solution?9 <= 0;
% 	solution?1 + -4.03367*solution?12 + solution?14 + solution?17 + solution?19 + -12.0438*solution?2 + solution?20 + -0.723906*solution?22 + solution?5 + solution?6 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?17 + solution?20 + -76*solution?23 + solution?3 + solution?4 + solution?6 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?12 + solution?14 + solution?17 + solution?2 + solution?23 + solution?24 + -solution?3 + solution?4 + solution?6 + -69*solution?7 + solution?9 <= 0;
% 	5.47991*solution?10 + solution?11 + -4.63167*solution?12 + solution?14 + solution?16 + solution?17 + solution?2 + -7.50227*solution?20 + solution?23 + -4.76197*solution?3 + -6.14677*solution?4 + solution?5 <= 0;
% 	solution?1 + -23*solution?16 + solution?23 + solution?3 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-9.49515*solution?1 + 4.8932*solution?10 + solution?2 + -4.75728*solution?23 + solution?24 + solution?4 + -4.50485*solution?8 + solution?9 <= -1;
% 	-3*solution?1 + solution?17 + -18*solution?2 + solution?4 <= -33;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[1] + 1.59652*solution[2] + 2.18915*solution[3] + 1.04353*solution[4] + -0.410621*solution[5] + 1.87066*solution[7] + solution[8] + 0.388441*solution[9] + solution[11] + -0.741837*solution[12] + solution[13] + 0.0935564*solution[19] + 2.3203*solution[22] + 2.77284*solution[23] <= 107.747;
constraint solution[1] + solution[7] + solution[8] + 2.69035*solution[9] + solution[10] + solution[12] + 3.96335*solution[13] + 9.90426*solution[14] + solution[16] + solution[18] + 2.43455*solution[20] + solution[21] + solution[22] + -0.963351*solution[24] <= 208.306;
constraint 0.55456*solution[2] + -0.545851*solution[3] + -0.82697*solution[4] + solution[5] + 2.23803*solution[8] + 0.13305*solution[9] + 0.972249*solution[11] + -1.70526*solution[14] + -0.96664*solution[15] + 0.279794*solution[16] + -1.46001*solution[21] + -1.14083*solution[24] <= 0;
constraint -8.4791*solution[1] + solution[4] + solution[9] + solution[12] + solution[13] + solution[14] + -3.87138*solution[15] + solution[17] + solution[18] + solution[21] + -6.55949*solution[23] + solution[24] <= 0;
constraint solution[1] + -12.0438*solution[2] + solution[5] + solution[6] + solution[8] + solution[9] + -4.03367*solution[12] + solution[14] + solution[17] + solution[19] + solution[20] + -0.723906*solution[22] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[17] + solution[20] + -76*solution[23] <= 0;
constraint solution[1] + solution[2] + -solution[3] + solution[4] + solution[6] + -69*solution[7] + solution[9] + solution[12] + solution[14] + solution[17] + solution[23] + solution[24] <= 0;
constraint solution[2] + -4.76197*solution[3] + -6.14677*solution[4] + solution[5] + 5.47991*solution[10] + solution[11] + -4.63167*solution[12] + solution[14] + solution[16] + solution[17] + -7.50227*solution[20] + solution[23] <= 0;
constraint solution[1] + solution[3] + solution[6] + solution[7] + solution[8] + solution[9] + -23*solution[16] + solution[23] <= -1;
constraint -9.49515*solution[1] + solution[2] + solution[4] + -4.50485*solution[8] + solution[9] + 4.8932*solution[10] + -4.75728*solution[23] + solution[24] <= -1;
constraint -3*solution[1] + -18*solution[2] + solution[4] + solution[17] <= -33;
% MiniZincWarning: model inconsistency detected
