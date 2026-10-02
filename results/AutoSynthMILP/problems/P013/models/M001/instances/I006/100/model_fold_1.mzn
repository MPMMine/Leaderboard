% Solving problem input_P013M001I006_100_1_1086658
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
% Model fingerprint: 0x575a0627
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 3229 rows, 2450 columns, 42986 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Root relaxation presolved: 2893 rows, 2450 columns, 42314 nonzeros


% Root relaxation: objective 1.100064e+00, 2916 iterations, 0.30 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  110          -    1.10006      -     -    0s
%      0     0    1.10007    0  298          -    1.10007      -     -    0s
%      0     0    1.10009    0  112          -    1.10009      -     -    1s
%      0     0    1.10011    0  111          -    1.10011      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     2    1.10025    0  118          -    1.10025      -     -    2s
%    183   182    2.00254  152  137          -    1.10025      -   174    5s
%    549   498    1.99937  102  119          -    1.10025      -  67.0   10s
% H  566   484                     312.9395546    1.10025   100%  80.3   15s
%    612   516   14.10972   35  245  312.93955    1.10025   100%   129   20s
% H  652   516                     312.9145546    1.10025   100%   156   23s
%    674   533    3.10172   66  116  312.91455    1.10027   100%   155   25s
%    851   650    1.11441  155  142  312.91455    1.10027   100%   147   30s
%   1040   751    1.10027   60  217  312.91455    1.10027   100%   140   35s
% H 1164   808                     309.9107623    1.10027   100%   143   38s
%   1274   882    4.09929  177  108  309.91076    1.10027   100%   134   40s
% H 1294   871                     309.8878666    1.10027   100%   133   40s
% H 1320   867                     309.8479918    1.10027   100%   131   40s
% H 1346   865                     309.8114545    1.10027   100%   129   40s
% H 1372   863                     291.8936587    1.10027   100%   127   40s
% H 1398   862                     291.8441163    1.10027   100%   126   41s
% H 1424   852                     291.8121003    1.10027   100%   124   41s
% H 1450   852                     286.7682450    1.10027   100%   124   42s
% H 1476   863                     271.8671194    1.10027   100%   124   42s
% H 1502   871                     271.8214027    1.10027   100%   122   43s
% H 1528   891                     271.7923257    1.10027   100%   121   43s
% H 1554   910                     271.7922748    1.10027   100%   119   44s
% H 1580   931                     268.6869399    1.10027   100%   118   45s
% H 1606   955                     268.6678188    1.10027   100%   116   45s
% H 1632   977                     268.6402816    1.10027   100%   115   46s
% H 1658   989                     267.6402816    1.10030   100%   114   47s
%   1863  1160    7.10026  196   91  267.64028    1.10030   100%   105   50s
% H 1892  1186                     253.6440640    1.10030   100%   104   54s
%   1952  1233    7.09336   98  111  253.64406    1.10030   100%   105   55s
%   2180  1430   26.77751  214  136  253.64406    1.10030   100%   103   60s
%   2619  1836   29.08735  312  120  253.64406    1.10030   100%  97.8   65s
% H 2704  1907                     244.6588009    1.10030   100%  97.8   66s
%   3032  2212   54.46678  518   91  244.65880    1.10030   100%  89.5   71s
% H 3033  2211                     238.6617980    1.10030   100%  89.5   71s
%   3338  2474    3.09839  199  170  238.66180    1.10030   100%  86.4   75s
%   3455  2591    2.10021  258  120  238.66180    1.10030   100%   101   80s
%   3616  2720    1.10035  124  115  238.66180    1.10031   100%   107   86s
%   3964  3065    9.09437  298  123  238.66180    1.10031   100%   102   90s
% H 4385  3385                     238.6496142    1.10031   100%  94.7   94s
%   4421  3423    8.09770  253  130  238.64961    1.10031   100%  94.1   95s
% H 4896  3832                     238.6436142    1.10031   100%  87.0   97s
%   5449  4236    1.10091   87  136  238.64361    1.10032   100%  79.9  102s
% H 5540  4317                     234.6430707    1.10032   100%  78.8  103s
%   5744  4493   72.93746  253  175  234.64307    1.10032   100%  79.5  105s
%   6580  5235    2.10072   97  105  234.64307    1.10033   100%  71.6  110s
%   7329  5895    1.16264   87  117  234.64307    1.10034   100%  66.2  115s
%   7993  6514   70.96856  493   66  234.64307    1.10035   100%  62.0  120s
%   8593  7064   13.08936  200  105  234.64307    1.10035   100%  62.9  125s
%   8942  7350    4.09636  119  309  234.64307    1.10035   100%  63.5  131s
%   9700  8029    8.10132  396   91  234.64307    1.10035   100%  60.0  135s
%  10530  8734   62.97254  502   55  234.64307    1.10035   100%  56.6  140s
%  11453  9506   16.79101  238  112  234.64307    1.10040   100%  54.2  145s
% H11877  9878                     224.6534814    1.10040   100%  52.9  147s
%  12686 10589   14.99841  427   95  224.65348    1.10042   100%  50.3  150s
%  13206 11046   56.06251  254   86  224.65348    1.10043   100%  49.2  155s
% *13700 11497             740     170.4992502    1.10043  99.4%  48.0  157s
%  14374 12084   50.87648  348   75  170.49925    1.10044  99.4%  46.8  160s
% H14686 12309                     170.4972502    1.10045  99.4%  46.1  162s
%  14759 12384   14.08726  122  151  170.49725    1.10045  99.4%  47.2  165s
%  15333 12934    9.12860  414   86  170.49725    1.10045  99.4%  47.6  171s
%  15686 13235    8.99840  245  123  170.49725    1.10045  99.4%  47.3  175s
%  16766 14215  150.81148  655   30  170.49725    1.10050  99.4%  45.3  180s
% H16855 14140                     155.7125993    1.10050  99.3%  45.1  180s
%  17525 14677    7.09451   81  310  155.71260    1.10057  99.3%  44.3  185s
% H17856 14966                     154.6083926    1.10058  99.3%  43.9  188s
%  18123 15213    6.09450  123  303  154.60839    1.10059  99.3%  43.5  190s
%  19029 16031   78.04868  299   90  154.60839    1.10060  99.3%  42.1  195s
%  19755 16695   51.05095  151  140  154.60839    1.10062  99.3%  41.6  200s
%  21273 17844  124.94181  483   35  154.60839    1.10062  99.3%  40.0  205s
%  22724 18959  104.03862  473   59  154.60839    1.10065  99.3%  38.6  210s
%  23660 19771   55.85553  401  109  154.60839    1.10065  99.3%  38.8  215s
% H23679 19661                     149.5123698    1.10065  99.3%  38.8  217s
%  24434 20243    6.09729  162  132  149.51237    1.10066  99.3%  38.2  220s
% H24679 20323                     142.4251331    1.10067  99.2%  38.1  224s
% H24820 20440                     142.4218496    1.10067  99.2%  38.1  225s
% *25456 20500             702     121.4438133    1.10069  99.1%  37.5  227s
%  26060 21000   49.66549  252  117  121.44381    1.10071  99.1%  37.5  230s
% H26434 21282                     121.4418133    1.10071  99.1%  37.4  231s
%  27434 22001    9.09237  126   93  121.44181    1.10071  99.1%  36.7  235s
%  28132 22622   45.07811  305   73  121.44181    1.10071  99.1%  36.1  240s
%  29634 23966   14.99646  282  207  121.44181    1.10075  99.1%  35.2  245s
% H29635 23965                     121.4399058    1.10075  99.1%  35.2  246s
%  30284 24525    9.89462  237  108  121.43991    1.10076  99.1%  35.2  250s
%  30811 24985   15.99154  218   97  121.43991    1.10076  99.1%  35.5  255s
% H31141 25236                     121.2419078    1.10076  99.1%  35.3  257s
%  31241 25312   14.09356  124   93  121.24191    1.10076  99.1%  35.3  260s
% H32141 26049                     121.2418978    1.10076  99.1%  35.2  265s
% H32814 25535                     107.7645735    1.10076  99.0%  34.7  266s
% H32823 25540                     107.7635795    1.10076  99.0%  34.7  266s
% *32824 25540             502     107.7625833    1.10076  99.0%  34.7  266s
% *32842 25523             500     107.7615691    1.10076  99.0%  34.6  266s
%  33185 25819   19.89469  248  190  107.76157    1.10079  99.0%  34.6  270s
%  33845 26408   31.95560  476   84  107.76157    1.10079  99.0%  34.2  275s
%  34765 27143   38.76755  169  142  107.76157    1.10079  99.0%  34.0  280s
%  35881 28093    2.04885   87  126  107.76157    1.10084  99.0%  33.8  285s
% H36540 28326                     106.7625692    1.10084  99.0%  33.4  288s
%  37054 28791    6.09459  176  113  106.76257    1.10084  99.0%  33.2  290s
% H37541 29181                     106.7625090    1.10091  99.0%  33.1  294s
%  37715 29338 infeasible  336       106.76251    1.10091  99.0%  33.1  295s
%  38202 29796   14.98938  331  100  106.76251    1.10095  99.0%  33.6  300s
%  39002 30431   33.77048  120  123  106.76251    1.10096  99.0%  33.4  306s
% H39491 30649                     104.8638110    1.10096  99.0%  33.2  307s
% *39492 30650             597     104.8638110    1.10096  99.0%  33.2  307s
%  39767 30891   20.09040  236  223  104.86381    1.10097  99.0%  33.2  310s
%  40614 31613   32.89154  497   85  104.86381    1.10106  99.0%  32.9  315s
%  41358 32113   59.87041  276  107  104.86381    1.10124  98.9%  32.9  320s
%  42564 32924   39.88050  229   78  104.86381    1.10149  98.9%  32.5  325s
%  43887 34084   25.98385  174  109  104.86381    1.10169  98.9%  32.1  330s
%  44847 34864   39.07941  297   79  104.86381    1.10216  98.9%  32.1  335s
%  45544 35454   30.97225   93  208  104.86381    1.10278  98.9%  32.2  340s
%  46167 35962   87.76983  258  132  104.86381    1.10278  98.9%  32.4  345s

% Cutting planes:
%   Cover: 686
%   MIR: 14
%   Flow cover: 17
%   Inf proof: 2
%   Zero half: 8
%   Mod-K: 2

% Explored 46199 nodes (1500009 simplex iterations) in 345.15 seconds (308.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 104.864 106.763 106.763 ... 121.44

% Iteration limit reached
% Best objective 1.048638109542e+02, best bound 1.102782555527e+00, gap 98.9484%
% Solution is suboptimal

% Synthesized model in 345.5s:
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
% 	-0.0995664*solution?3 + 2.02822*solution?5 + 3.33567*solution?7 + 4.68785*solution?8 + -1.46755*solution?9 + 4.91857*solution?11 + 1.46603*solution?12 + -1.78475*solution?14 + 0.369193*solution?16 + -2.46701*solution?17 + 0.409203*solution?19 + -1.38961*solution?21 + -7.37252*solution?23 + -6.71592*solution?24 <= 0;
% 	-1.33588*solution?2 + -1.59623*solution?5 + 4.14919*solution?7 + 5.46519*solution?8 + -2.20054*solution?9 + solution?15 + 4.14071*solution?16 + 5.78887*solution?17 + solution?23 <= 142.63;
% 	-16.1662*solution?1 + solution?5 + 4.92258*solution?6 + 3.38743*solution?7 + -19.0103*solution?12 + -6.15673*solution?15 + 23.2638*solution?17 + -10.4055*solution?21 + -1.87396*solution?22 <= 0;
% 	1.63013*solution?4 + 8.51774*solution?5 + 3.84077*solution?6 + solution?10 + -5.26086*solution?13 + -24.2248*solution?18 + -4.05201*solution?23 <= 0;
% 	solution?1 + -0.528369*solution?4 + solution?7 + solution?11 + -4.99291*solution?13 + -0.742908*solution?16 + -0.882979*solution?23 <= 0;
% 	-33.5714*solution?3 + solution?8 + solution?12 + 1.42857*solution?16 + solution?17 + solution?20 + -3.71429*solution?23 <= 0;
% 	solution?4 + solution?7 + solution?13 + -5.66667*solution?14 + solution?15 + -0.111111*solution?19 + -4.77778*solution?23 <= 0;
% 	solution?5 + solution?7 + solution?11 + -17.6471*solution?14 + solution?20 + -2.70588*solution?21 + solution?23 <= 0;
% 	solution?5 + solution?6 + solution?16 + solution?17 + -15.1765*solution?18 + -4.47059*solution?21 + solution?24 <= 0;
% 	solution?6 + solution?11 + solution?16 + solution?17 + solution?18 + solution?23 + -11.75*solution?24 <= 0;
% 	solution?5 + -3.57143*solution?7 + solution?11 + solution?16 + solution?18 + -29.8571*solution?21 + 1.28571*solution?22 <= 0;
% 	0.232849*solution?13 + -0.739788*solution?17 + solution?18 + 0.459251*solution?21 + -0.503585*solution?23 + -0.887259*solution?24 <= 0;
% 	8.72558*solution?2 + -7.82558*solution?8 + solution?10 + -2.62791*solution?21 + -13.0884*solution?22 + -3.04651*solution?23 <= 0;
% 	1.57692*solution?1 + 0.673077*solution?3 + -0.25*solution?6 <= 18.1923;
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
% 	4.91857*solution?11 + 1.46603*solution?12 + -1.78475*solution?14 + 0.369193*solution?16 + -2.46701*solution?17 + 0.409203*solution?19 + -1.38961*solution?21 + -7.37252*solution?23 + -6.71592*solution?24 + -0.0995664*solution?3 + 2.02822*solution?5 + 3.33567*solution?7 + 4.68785*solution?8 + -1.46755*solution?9 <= 0;
% 	solution?15 + 4.14071*solution?16 + 5.78887*solution?17 + -1.33588*solution?2 + solution?23 + -1.59623*solution?5 + 4.14919*solution?7 + 5.46519*solution?8 + -2.20054*solution?9 <= 142.63;
% 	-16.1662*solution?1 + -19.0103*solution?12 + -6.15673*solution?15 + 23.2638*solution?17 + -10.4055*solution?21 + -1.87396*solution?22 + solution?5 + 4.92258*solution?6 + 3.38743*solution?7 <= 0;
% 	solution?10 + -5.26086*solution?13 + -24.2248*solution?18 + -4.05201*solution?23 + 1.63013*solution?4 + 8.51774*solution?5 + 3.84077*solution?6 <= 0;
% 	solution?1 + solution?11 + -4.99291*solution?13 + -0.742908*solution?16 + -0.882979*solution?23 + -0.528369*solution?4 + solution?7 <= 0;
% 	solution?12 + 1.42857*solution?16 + solution?17 + solution?20 + -3.71429*solution?23 + -33.5714*solution?3 + solution?8 <= 0;
% 	solution?13 + -5.66667*solution?14 + solution?15 + -0.111111*solution?19 + -4.77778*solution?23 + solution?4 + solution?7 <= 0;
% 	solution?11 + -17.6471*solution?14 + solution?20 + -2.70588*solution?21 + solution?23 + solution?5 + solution?7 <= 0;
% 	solution?16 + solution?17 + -15.1765*solution?18 + -4.47059*solution?21 + solution?24 + solution?5 + solution?6 <= 0;
% 	solution?11 + solution?16 + solution?17 + solution?18 + solution?23 + -11.75*solution?24 + solution?6 <= 0;
% 	solution?11 + solution?16 + solution?18 + -29.8571*solution?21 + 1.28571*solution?22 + solution?5 + -3.57143*solution?7 <= 0;
% 	0.232849*solution?13 + -0.739788*solution?17 + solution?18 + 0.459251*solution?21 + -0.503585*solution?23 + -0.887259*solution?24 <= 0;
% 	solution?10 + 8.72558*solution?2 + -2.62791*solution?21 + -13.0884*solution?22 + -3.04651*solution?23 + -7.82558*solution?8 <= 0;
% 	1.57692*solution?1 + 0.673077*solution?3 + -0.25*solution?6 <= 18.1923;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -0.0995664*solution[3] + 2.02822*solution[5] + 3.33567*solution[7] + 4.68785*solution[8] + -1.46755*solution[9] + 4.91857*solution[11] + 1.46603*solution[12] + -1.78475*solution[14] + 0.369193*solution[16] + -2.46701*solution[17] + 0.409203*solution[19] + -1.38961*solution[21] + -7.37252*solution[23] + -6.71592*solution[24] <= 0;
constraint -1.33588*solution[2] + -1.59623*solution[5] + 4.14919*solution[7] + 5.46519*solution[8] + -2.20054*solution[9] + solution[15] + 4.14071*solution[16] + 5.78887*solution[17] + solution[23] <= 142.63;
constraint -16.1662*solution[1] + solution[5] + 4.92258*solution[6] + 3.38743*solution[7] + -19.0103*solution[12] + -6.15673*solution[15] + 23.2638*solution[17] + -10.4055*solution[21] + -1.87396*solution[22] <= 0;
constraint 1.63013*solution[4] + 8.51774*solution[5] + 3.84077*solution[6] + solution[10] + -5.26086*solution[13] + -24.2248*solution[18] + -4.05201*solution[23] <= 0;
constraint solution[1] + -0.528369*solution[4] + solution[7] + solution[11] + -4.99291*solution[13] + -0.742908*solution[16] + -0.882979*solution[23] <= 0;
constraint -33.5714*solution[3] + solution[8] + solution[12] + 1.42857*solution[16] + solution[17] + solution[20] + -3.71429*solution[23] <= 0;
constraint solution[4] + solution[7] + solution[13] + -5.66667*solution[14] + solution[15] + -0.111111*solution[19] + -4.77778*solution[23] <= 0;
constraint solution[5] + solution[7] + solution[11] + -17.6471*solution[14] + solution[20] + -2.70588*solution[21] + solution[23] <= 0;
constraint solution[5] + solution[6] + solution[16] + solution[17] + -15.1765*solution[18] + -4.47059*solution[21] + solution[24] <= 0;
constraint solution[6] + solution[11] + solution[16] + solution[17] + solution[18] + solution[23] + -11.75*solution[24] <= 0;
constraint solution[5] + -3.57143*solution[7] + solution[11] + solution[16] + solution[18] + -29.8571*solution[21] + 1.28571*solution[22] <= 0;
constraint 0.232849*solution[13] + -0.739788*solution[17] + solution[18] + 0.459251*solution[21] + -0.503585*solution[23] + -0.887259*solution[24] <= 0;
constraint 8.72558*solution[2] + -7.82558*solution[8] + solution[10] + -2.62791*solution[21] + -13.0884*solution[22] + -3.04651*solution[23] <= 0;
constraint 1.57692*solution[1] + 0.673077*solution[3] + -0.25*solution[6] <= 18.1923;
% MiniZincWarning: model inconsistency detected
