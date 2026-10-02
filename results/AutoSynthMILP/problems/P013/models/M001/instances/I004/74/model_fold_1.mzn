% Solving problem input_P013M001I004_74_1_1982096
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x24d9439d
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.099972e+00, 2045 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09998    0   91          -    1.09998      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   92          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     2    1.10014    0   87          -    1.10014      -     -    1s
%    185   187    1.10104  185  183          -    1.10024      -   7.0    5s
% H  575   475                     224.8903421    1.10024   100%  24.8    9s
%    578   479    1.10024   14   93  224.89034    1.10024   100%  25.7   10s
%    764   594    3.10197  107  106  224.89034    1.10024   100%  79.2   15s
%   1075   716    3.09867   75   77  224.89034    1.10024   100%   108   20s
% H 1226   774                     224.8508056    1.10024   100%   149   24s
% H 1252   765                     213.8424673    1.10024  99.5%   147   24s
% H 1277   757                     212.6817044    1.10024  99.5%   144   24s
% H 1278   737                     212.6537044    1.10024  99.5%   144   24s
%   1324   750    7.10419  199   79  212.65370    1.10024  99.5%   141   25s
% H 1359   721                     212.6443090    1.10024  99.5%   138   25s
% H 1412   710                     211.6403091    1.10024  99.5%   138   26s
% H 1438   708                     211.6393091    1.10024  99.5%   143   26s
% H 1490   721                     210.6363098    1.10024  99.5%   152   28s
% H 1516   732                     209.6263269    1.10024  99.5%   150   28s
% H 1542   754                     199.6293484    1.10024  99.4%   151   28s
% H 1568   769                     196.6104500    1.10024  99.4%   152   29s
% H 1594   788                     190.6098181    1.10024  99.4%   152   29s
%   1602   798    3.10281   66  106  190.60982    1.10024  99.4%   153   30s
% H 1620   808                     178.6057507    1.10024  99.4%   151   30s
% H 1646   830                     176.6047487    1.10024  99.4%   150   30s
% H 1672   856                     170.6056930    1.10024  99.4%   149   30s
% H 1699   864                     170.5912422    1.10024  99.4%   150   31s
% H 1725   885                     165.6922379    1.10024  99.3%   149   31s
% H 1751   899                     162.7978994    1.10024  99.3%   148   32s
% H 1777   920                     156.9961240    1.10024  99.3%   150   33s
%   1820   944   15.91047  110  115  156.99612    1.10024  99.3%   148   35s
% H 1911  1000                     156.0971250    1.10024  99.3%   143   38s
%   1974  1058   13.08927  111  101  156.09712    1.10024  99.3%   145   40s
% H 2388  1366                     155.1068801    1.10024  99.3%   126   43s
%   2524  1462    2.10038   64   82  155.10688    1.10026  99.3%   122   45s
%   3144  1928    3.99725   46   97  155.10688    1.10028  99.3%   106   50s
% H 3388  2124                     148.0197393    1.10029  99.3%   101   54s
%   3512  2214    3.04774   55  104  148.01974    1.10031  99.3%  98.3   55s
% H 3750  2374                     144.0158533    1.10031  99.2%  94.6   57s
%   4233  2728    9.99677  110  108  144.01585    1.10032  99.2%  87.3   60s
% H 4478  2915                     143.1057353    1.10034  99.2%  84.8   63s
%   4740  3077   10.60040   75  115  143.10574    1.10040  99.2%  82.3   65s
%   5204  3394    6.12345   61   69  143.10574    1.10060  99.2%  79.4   70s
% H 5338  3466                     142.1067363    1.10066  99.2%  78.7   72s
%   5607  3638    2.10043   94  100  142.10674    1.10070  99.2%  77.2   75s
%   6035  3920   12.09644  100   90  142.10674    1.10082  99.2%  75.0   80s
% H 6338  4104                     133.2160952    1.10099  99.2%  73.4   82s
% H 6692  4301                     133.2160887    1.10143  99.2%  71.3   85s
% H 6693  4301                     133.2158073    1.10159  99.2%  71.3   86s
% H 6854  4433                     133.2118073    1.10189  99.2%  70.5   87s
%   7480  4989 infeasible  128       133.21181    1.10229  99.2%  66.2   90s
% H 7854  5243                     133.2118069    1.10331  99.2%  65.0   93s
%   7855  5246    2.59981   85  108  133.21181    1.10331  99.2%  65.0   95s
%   8519  5663   16.98953  113   78  133.21181    1.10628  99.2%  63.1  100s
%   9144  6111    3.04806   58   96  133.21181    1.23470  99.1%  61.6  105s
%   9792  6536   16.00563   85   71  133.21181    1.34184  99.0%  60.0  110s
% H10021  6705                     131.2149097    1.36093  99.0%  59.8  112s
%  10304  6878 infeasible   65       131.21491    1.43262  98.9%  59.4  115s
% H10661  7099                     130.1129241    1.59878  98.8%  58.9  118s
%  10863  7212    3.04856   48   85  130.11292    1.59959  98.8%  58.5  120s
%  11250  7438 infeasible   64       130.11292    1.59976  98.8%  58.6  125s
% H11662  7711                     128.9158150    1.60003  98.8%  58.0  129s
% H11749  7754                     128.9148150    1.60024  98.8%  57.9  129s
%  11796  7785    2.10165   45   90  128.91482    1.60024  98.8%  57.7  130s
%  12297  8098   13.00169   57   97  128.91482    1.60130  98.8%  57.2  135s
% H12749  8312                     127.8228578    1.60374  98.7%  56.4  138s
% H12776  8329                     127.8228556    1.60374  98.7%  56.3  138s
%  13006  8468   25.79136  135   63  127.82286    1.61359  98.7%  55.9  140s
% H13590  8828                     126.8238566    1.72788  98.6%  54.8  144s
%  13678  8881   20.79173  141   94  126.82386    1.72788  98.6%  54.7  145s
%  14301  9297    3.99649   61  169  126.82386    1.99873  98.4%  54.1  150s
% H14417  9410                     126.7228821    1.99873  98.4%  53.7  151s
%  15136 10050  113.72393  422   16  126.72288    1.99873  98.4%  52.1  155s
% H15218 10123                     119.7209276    1.99873  98.3%  51.8  155s
% H15665 10485                     119.7189276    1.99873  98.3%  51.6  158s
%  15851 10621    3.89835   22  124  119.71893    1.99873  98.3%  51.3  160s
% H16665 11301                     115.8219149    1.99873  98.3%  49.8  163s
%  17076 11670   97.13378  350   54  115.82191    1.99873  98.3%  49.0  165s
% H17189 11707                     110.1266555    1.99873  98.2%  48.7  165s
%  18506 12798    2.00059   30  285  110.12666    1.99873  98.2%  46.1  170s
% H19206 13391                     107.1327211    1.99873  98.1%  45.1  173s
%  19632 13765   11.89023   51  126  107.13272    1.99873  98.1%  44.5  175s
% H20206 14236                     102.2336904    1.99873  98.0%  43.7  178s
%  20574 14521   38.57198  131   78  102.23369    1.99873  98.0%  43.2  180s
% H21429 15148                      92.2436378    1.99873  97.8%  42.0  182s
%  22120 15742   33.57154  101  120   92.24364    1.99873  97.8%  41.3  185s
%  23676 17039    2.94824   16  122   92.24364    1.99960  97.8%  39.5  190s
%  25122 18255   82.44554  271   53   92.24364    1.99960  97.8%  38.3  195s
%  26839 19472   28.88914  199   71   92.24364    1.99961  97.8%  36.6  200s
%  28230 20612   30.79156  176   69   92.24364    1.99970  97.8%  35.8  205s
% H28412 20763                      92.1487671    1.99970  97.8%  35.6  205s
% H29412 21552                      91.1478756    1.99970  97.8%  35.0  208s
% H29783 20677                      72.2726117    1.99970  97.2%  34.8  210s
% H30350 21059                      72.2716117    1.99970  97.2%  34.4  211s
% H31350 21899                      72.2674246    1.99971  97.2%  33.8  213s
%  31956 22393   36.78391  198   97   72.26742    1.99973  97.2%  33.4  215s
%  33967 24057   49.77949  175   67   72.26742    1.99988  97.2%  32.6  220s
% H35245 25119                      72.2644246    2.00022  97.2%  32.3  223s
%  35932 25688   11.99303   38  126   72.26442    2.00034  97.2%  32.2  225s
% H36245 25796                      71.3664082    2.00034  97.2%  32.1  226s
%  38231 27196     cutoff  155        71.36641    2.00038  97.2%  31.2  230s
%  40696 29276   54.47159  208   54   71.36641    2.00110  97.2%  30.3  235s
% *41203 28538             298      66.1870607    2.00151  97.0%  30.2  236s
% H42098 28274                      63.0850607    2.00284  96.8%  29.9  238s
%  42733 28786   29.58667  158   58   63.08506    2.00381  96.8%  29.8  240s
% H43098 29080                      63.0831143    2.00866  96.8%  29.8  241s
%  44748 30434    7.99481   50  179   63.08311    2.03299  96.8%  29.3  245s
%  46437 31585    6.99430   65   90   63.08311    2.04874  96.8%  29.1  250s
%  47807 32493   15.10179   92   97   63.08311    2.04877  96.8%  29.1  255s
%  49310 33488   33.99936  228   30   63.08311    2.04906  96.8%  29.1  260s
%  50641 34104    4.05069  108  152   63.08311    2.04946  96.8%  29.3  265s

% Cutting planes:
%   Gomory: 6
%   Cover: 485
%   MIR: 7
%   StrongCG: 1
%   Flow cover: 36
%   Inf proof: 3
%   Zero half: 9

% Explored 51015 nodes (1500056 simplex iterations) in 266.82 seconds (235.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 63.0831 63.0851 66.1871 ... 92.1488

% Iteration limit reached
% Best objective 6.308311430091e+01, best bound 2.049859161253e+00, gap 96.7505%
% Solution is suboptimal

% Synthesized model in 267.1s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	4.8855*solution?3 + solution?4 + solution?6 + solution?7 + 16.0458*solution?8 + -15.6489*solution?9 + 8.89313*solution?11 + -19.084*solution?14 + solution?15 + -10.1221*solution?16 <= -1;
% 	0.770146*solution?1 + -0.5*solution?2 + -0.858574*solution?5 + 0.568506*solution?6 + 3.7211*solution?8 + -1.07537*solution?11 + 2.58831*solution?12 + 2.30966*solution?13 + 0.247052*solution?14 <= 42.4899;
% 	4*solution?1 + solution?3 + 3*solution?4 + -6*solution?5 + 9*solution?8 + solution?11 + solution?12 + solution?14 + -4*solution?16 <= 59;
% 	285.468*solution?1 + solution?3 + solution?4 + 6.42857*solution?6 + 9.63636*solution?11 + 12.974*solution?12 + 9.14286*solution?13 + -266.727*solution?16 <= -1;
% 	-2.10545*solution?2 + 3.16727*solution?4 + -2.25455*solution?7 + 5.58545*solution?10 + 0.738182*solution?12 + 2.77818*solution?16 <= 48.76;
% 	-7.28125*solution?7 + -10.5*solution?8 + -8*solution?9 + -4*solution?10 + solution?15 + 18.5938*solution?16 <= 0;
% 	solution?1 + solution?13 <= 13;
% 	-solution?8 <= -1;
% 	-solution?9 <= -1;
% 	-solution?14 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	8.89313*solution?11 + -19.084*solution?14 + solution?15 + -10.1221*solution?16 + 4.8855*solution?3 + solution?4 + solution?6 + solution?7 + 16.0458*solution?8 + -15.6489*solution?9 <= -1;
% 	0.770146*solution?1 + -1.07537*solution?11 + 2.58831*solution?12 + 2.30966*solution?13 + 0.247052*solution?14 + -0.5*solution?2 + -0.858574*solution?5 + 0.568506*solution?6 + 3.7211*solution?8 <= 42.4899;
% 	4*solution?1 + solution?11 + solution?12 + solution?14 + -4*solution?16 + solution?3 + 3*solution?4 + -6*solution?5 + 9*solution?8 <= 59;
% 	285.468*solution?1 + 9.63636*solution?11 + 12.974*solution?12 + 9.14286*solution?13 + -266.727*solution?16 + solution?3 + solution?4 + 6.42857*solution?6 <= -1;
% 	5.58545*solution?10 + 0.738182*solution?12 + 2.77818*solution?16 + -2.10545*solution?2 + 3.16727*solution?4 + -2.25455*solution?7 <= 48.76;
% 	-4*solution?10 + solution?15 + 18.5938*solution?16 + -7.28125*solution?7 + -10.5*solution?8 + -8*solution?9 <= 0;
% 	solution?1 + solution?13 <= 13;
% 	-solution?8 <= -1;
% 	-solution?9 <= -1;
% 	-solution?14 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 4.8855*solution[3] + solution[4] + solution[6] + solution[7] + 16.0458*solution[8] + -15.6489*solution[9] + 8.89313*solution[11] + -19.084*solution[14] + solution[15] + -10.1221*solution[16] <= -1;
constraint 0.770146*solution[1] + -0.5*solution[2] + -0.858574*solution[5] + 0.568506*solution[6] + 3.7211*solution[8] + -1.07537*solution[11] + 2.58831*solution[12] + 2.30966*solution[13] + 0.247052*solution[14] <= 42.4899;
constraint 4*solution[1] + solution[3] + 3*solution[4] + -6*solution[5] + 9*solution[8] + solution[11] + solution[12] + solution[14] + -4*solution[16] <= 59;
constraint 285.468*solution[1] + solution[3] + solution[4] + 6.42857*solution[6] + 9.63636*solution[11] + 12.974*solution[12] + 9.14286*solution[13] + -266.727*solution[16] <= -1;
constraint -2.10545*solution[2] + 3.16727*solution[4] + -2.25455*solution[7] + 5.58545*solution[10] + 0.738182*solution[12] + 2.77818*solution[16] <= 48.76;
constraint -7.28125*solution[7] + -10.5*solution[8] + -8*solution[9] + -4*solution[10] + solution[15] + 18.5938*solution[16] <= 0;
constraint solution[1] + solution[13] <= 13;
constraint -solution[8] <= -1;
constraint -solution[9] <= -1;
constraint -solution[14] <= -1;
% MiniZincWarning: model inconsistency detected
