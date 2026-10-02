% Solving problem input_P013M002I004_100_2_1443914
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0x36dcce45
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 3803 rows, 3024 columns, 55234 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3355 rows, 3024 columns, 54338 nonzeros


% Root relaxation: objective 1.099751e+00, 3797 iterations, 0.34 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  306          -    1.09975      -     -    0s
%      0     0    1.09976    0  120          -    1.09976      -     -    1s
%      0     0    1.09982    0  120          -    1.09982      -     -    1s
%      0     2    1.09982    0  120          -    1.09982      -     -    1s
%     92    90    1.10045   92  158          -    1.10043      -  21.6    5s
%    559   485   19.49047  235  185          -    1.10045      -  32.5   10s
%    651   544    2.09847   57  101          -    1.10045      -  93.4   15s
% H  657   518                     436.0182295    1.10045   100%  93.6   15s
%    830   603    1.10063   29  109  436.01823    1.10045   100%   124   20s
% H 1047   690                     435.9742295    1.10049   100%   123   23s
%   1230   795    3.09849   29  115  435.97423    1.10050   100%   111   25s
% H 1282   804                     435.9532295    1.10064   100%   108   25s
% H 1308   799                     433.9373918    1.10064   100%   106   25s
% H 1334   796                     433.9363918    1.10064   100%   105   25s
% H 1386   791                     411.9193958    1.10064   100%   102   25s
% H 1412   765                     411.8663718    1.10064   100%   100   26s
% H 1438   764                     407.8673758    1.10064   100%   102   26s
% H 1542   828                     405.8433661    1.10064   100%  95.4   27s
% H 1568   842                     401.7918275    1.10064   100%  94.3   27s
% H 1594   863                     401.7618358    1.10064   100%  95.2   27s
% H 1620   884                     400.7264507    1.10064   100%  94.9   28s
% H 1646   910                     400.7205139    1.10064   100%  94.0   28s
% H 1672   936                     390.8171553    1.10064   100%  93.4   28s
% H 1698   962                     390.7847973    1.10064   100%  92.7   29s
% H 1724   988                     390.7773579    1.10064   100%  91.7   29s
% H 1750  1014                     388.7637100    1.10064   100%  90.7   29s
% H 1776  1040                     366.8221347    1.10064   100%  89.6   29s
%   1795  1061   20.29590  222  150  366.82213    1.10064   100%  88.8   30s
% H 1802  1066                     363.8241240    1.10064   100%  88.5   30s
% H 1828  1092                     347.7995280    1.10064   100%  87.3   30s
% H 1854  1118                     343.7843453    1.10064   100%  86.3   30s
% H 1880  1144                     334.7500523    1.10064   100%  85.8   31s
%   2036  1295   29.03663  343  115  334.75005    1.10064   100%  81.8   36s
% H 2037  1294                     326.7469219    1.10064   100%  81.7   36s
%   2755  1742    2.09984   26  101  326.74692    1.10076   100%  69.4   40s
% H 3037  1907                     320.7319149    1.10076   100%  66.5   43s
%   3065  1937   36.98227  186  139  320.73191    1.10076   100%  66.5   45s
% H 3940  2620                     320.7249149    1.10078   100%  61.3   49s
%   3995  2659   31.00345  207  110  320.72491    1.10078   100%  60.8   50s
% H 4206  2835                     320.7229149    1.10079   100%  58.7   51s
% H 5198  3736                     317.6866903    1.10084   100%  50.5   54s
%   5523  4038   27.89000  285  110  317.68669    1.10084   100%  48.7   55s
% H 6198  4573                     316.6676903    1.10090   100%  44.7   58s
% H 6199  4574                     311.6806959    1.10090   100%  44.7   58s
%   6226  4603   11.09349  118   89  311.68070    1.10090   100%  44.5   61s
%   7111  5388   12.99249  117   95  311.68070    1.10092   100%  42.9   65s
% H 7199  5472                     269.8167560    1.10092   100%  42.6   67s
% H 7833  6051                     269.8127560    1.10097   100%  41.0   69s
%   8010  6195    2.10009   38  115  269.81276    1.10102   100%  40.3   70s
%   8822  6898   44.49802  342  108  269.81276    1.10102   100%  39.4   75s
% H 8823  6897                     262.8186674    1.10102   100%  39.4   75s
% H10172  8052                     234.9542046    1.10108   100%  36.4   79s
% H10173  8053                     234.9531954    1.10108   100%  36.4   79s
% H10174  8054                     234.9531948    1.10108   100%  36.4   79s
% *10175  8055             940     234.9531947    1.10108   100%  36.4   79s
% H10177  8053                     234.9522015    1.10108   100%  36.4   79s
%  10360  8211   10.01220  167  116  234.95220    1.10110   100%  36.0   80s
%  12031  9724   28.08246   85   98  234.95220    1.10122   100%  34.1   85s
%  12992 10544  118.51243  332   80  234.95220    1.10122   100%  33.6   90s
%  13687 11118  145.58790  461   57  234.95220    1.10122   100%  32.9   96s
% H14691 11709                     196.2019333    1.10122  99.4%  32.5   99s
%  15015 12010   54.86946  328   89  196.20193    1.10122  99.4%  32.2  100s
% H15966 12535                     175.4117179    1.10122  99.4%  31.4  102s
% *15971 12539             653     175.4107469    1.10122  99.4%  31.4  102s
%  17156 13597   31.79754  299  157  175.41075    1.10122  99.4%  30.4  105s
%  18547 14783  150.99882  458   84  175.41075    1.10122  99.4%  29.9  110s
%  19790 15906    2.10207  151  134  175.41075    1.10123  99.4%  30.0  115s
% H19952 16049                     174.3103377    1.10123  99.4%  30.5  118s
%  20296 16354    4.09694   28  111  174.31034    1.10123  99.4%  30.5  120s
%  21475 17159   84.85010  360   75  174.31034    1.10123  99.4%  29.7  125s
%  22150 17756  131.71820  485   70  174.31034    1.10123  99.4%  29.3  130s
%  23406 18610   79.25361  307  105  174.31034    1.10123  99.4%  28.9  135s
% H23900 19066                     172.4163168    1.10123  99.4%  28.8  137s
% H23901 19067                     172.4152813    1.10123  99.4%  28.8  137s
% H23906 19039                     171.4163168    1.10123  99.4%  28.8  137s
% *23907 19040             798     171.4163165    1.10123  99.4%  28.8  137s
%  25088 20131   25.88651  455  115  171.41632    1.10123  99.4%  28.3  140s
%  27135 21963   37.07151  211  128  171.41632    1.10123  99.4%  27.6  145s
% H28499 23034                     169.6272527    1.10123  99.4%  27.2  149s
%  28557 23092   14.89688  296  110  169.62725    1.10123  99.4%  27.2  150s
% H29426 23861                     167.7221430    1.10123  99.3%  27.1  152s
% *29427 23862             734     167.7221427    1.10123  99.3%  27.1  152s
% *29429 23862             735     167.7211496    1.10123  99.3%  27.1  152s
% *29432 23859             731     167.7211440    1.10123  99.3%  27.1  152s
% H29447 23820                     166.8241454    1.10123  99.3%  27.2  152s
% H29780 24088                     166.8231238    1.10123  99.3%  27.5  154s
%  29795 24104   17.04139  209   95  166.82312    1.10123  99.3%  27.5  155s
%  30780 24915   72.73507  305  143  166.82312    1.10123  99.3%  27.2  160s
%  31335 25405   36.09486  161  155  166.82312    1.10123  99.3%  27.1  165s
% H33066 26953                     165.8218078    1.10123  99.3%  26.7  168s
% H33067 26954                     165.8207575    1.10123  99.3%  26.7  168s
% *33069 26956             735     165.8207573    1.10123  99.3%  26.7  168s
% *33070 26955             735     165.8197596    1.10123  99.3%  26.7  168s
% *33072 26955             735     165.8187986    1.10123  99.3%  26.7  168s
% H33080 26809                     163.8227940    1.10123  99.3%  26.7  168s
% H33081 26810                     163.8227939    1.10123  99.3%  26.7  168s
% *33082 26811             739     163.8227939    1.10123  99.3%  26.7  168s
% H33086 26810                     163.8227937    1.10123  99.3%  26.7  168s
% *33117 26813             743     163.8227936    1.10123  99.3%  26.6  169s
%  33406 27063   13.98665   39  142  163.82279    1.10123  99.3%  26.7  170s
%  33895 27529   75.43761  198  118  163.82279    1.10123  99.3%  26.9  175s
% H35665 27675                     142.5421812    1.10123  99.2%  26.3  179s
%  35747 27735    4.11847   89  109  142.54218    1.10123  99.2%  26.4  180s
% H36422 28269                     142.4381812    1.10123  99.2%  26.3  182s
% H37223 28328                     134.4419526    1.10123  99.2%  26.2  184s
% *37224 28329             746     134.4419519    1.10123  99.2%  26.2  184s
% *37227 28327             748     134.4409608    1.10123  99.2%  26.2  184s
% *37238 28329             751     134.4409584    1.10123  99.2%  26.2  184s
% *37253 28326             748     134.4409535    1.10123  99.2%  26.2  184s
%  37285 28352    3.10085   57  116  134.44095    1.10123  99.2%  26.2  185s
%  38619 29528   34.98923  288   80  134.44095    1.10123  99.2%  25.8  191s
%  38856 29708    5.09619   67  105  134.44095    1.10123  99.2%  26.0  195s
%  39556 30298   30.97831  420  104  134.44095    1.10123  99.2%  27.0  200s
%  41112 31547    4.99611   53  111  134.44095    1.10123  99.2%  27.0  205s
% H41533 31924                     134.4409413    1.10123  99.2%  27.0  210s
%  42611 32837   63.76642  414  109  134.44094    1.10123  99.2%  27.5  215s
%  43634 33794    4.10393  217  114  134.44094    1.10123  99.2%  27.4  220s
%  43946 34040    4.09746  107  102  134.44094    1.10123  99.2%  27.7  225s
%  44111 34190   14.09147  191  141  134.44094    1.10123  99.2%  29.0  230s
%  44436 34482    8.10125  354  116  134.44094    1.10123  99.2%  29.7  235s
%  45250 35136    6.10438  278  124  134.44094    1.10123  99.2%  30.0  240s
%  45895 35666    5.10782  129  139  134.44094    1.10123  99.2%  30.2  245s
%  46477 35922 infeasible  257       134.44094    1.10123  99.2%  30.3  250s
%  47340 36618    5.10123  325  111  134.44094    1.10123  99.2%  30.7  255s
%  47942 37007    2.09846  136  102  134.44094    1.10123  99.2%  30.8  260s

% Cutting planes:
%   Mod-K: 1

% Explored 47982 nodes (1500341 simplex iterations) in 262.34 seconds (262.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 134.441 134.441 134.441 ... 163.823

% Iteration limit reached
% Best objective 1.344409412567e+02, best bound 1.101228147184e+00, gap 99.1809%
% Solution is suboptimal

% Synthesized model in 262.7s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
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
% 	position?4 + 2.78896*position?5 + 0.689577*position?9 + position?11 + solution?5 + -16.8848*solution?6 + -16.7695*solution?7 + -13.7412*solution?8 + solution?14 + 28.8293*solution?15 + -12.3191*solution?16 <= 0;
% 	0.917902*position?4 + position?5 + -1.11688*position?14 + -2.83264*position?15 + 3.25366*solution?5 + 2.28208*solution?7 + -3.54395*solution?12 + -0.514847*solution?13 + 1.45574*solution?15 + 0.5*solution?16 <= -1;
% 	0.984629*position?1 + position?4 + position?5 + 1.08318*position?7 + 1.03526*position?9 + 1.57324*position?10 + position?11 + solution?1 + -2*solution?9 + -0.113924*solution?16 <= 57.6166;
% 	-1.70835*position?3 + 1.94469*position?6 + 1.3181*position?8 + -0.576252*position?10 + position?11 + -0.571429*position?12 + 0.0716882*position?13 + -position?16 + -0.5*solution?8 + 0.246013*solution?13 <= -1;
% 	-4.32778*position?3 + -1.43778*position?5 + position?6 + -3.43111*position?9 + -5.50778*position?10 + position?14 + 3.76444*position?15 + solution?1 + solution?10 + solution?11 <= -1;
% 	-4.96025*position?1 + -2.20642*position?4 + position?5 + -0.487548*position?10 + 0.333333*position?13 + -0.893199*position?15 + solution?6 + 1.0795*solution?9 + solution?11 + solution?12 <= -1;
% 	0.193474*position?1 + -1.94297*position?3 + position?11 + 0.761025*position?15 + solution?5 + -1.26247*solution?11 + -0.457928*solution?12 + 0.922907*solution?13 + -2.6084*solution?15 + -1.31506*solution?16 <= 0;
% 	-0.621063*position?2 + position?3 + -0.661417*position?6 + -0.576772*position?7 + -4.02657*position?12 + solution?7 + solution?8 + solution?13 + solution?16 <= 0;
% 	position?1 + position?3 + -4.69231*position?5 + position?6 + position?8 + -2.69231*position?15 + solution?2 + solution?4 + -solution?15 <= 0;
% 	1.25*position?6 + 27*position?8 + position?9 + 6.75*position?15 + position?16 + solution?7 + -31.25*solution?8 + 7.5*solution?11 <= 204.25;
% 	position?8 + -4.81818*position?10 + 0.5*position?12 + solution?4 + solution?11 + solution?12 + solution?13 + -2.90909*solution?14 <= 0;
% 	position?1 + position?2 + position?8 + position?9 + position?11 + -6.77778*position?14 + solution?1 + solution?13 <= 0;
% 	position?2 + -37.5*position?3 + -0.166667*position?14 + position?16 + solution?4 + solution?5 + solution?8 + solution?12 <= 0;
% 	10.7772*position?2 + 0.253206*position?3 + position?4 + -10.5958*position?10 + position?12 + 1.33236*solution?3 + solution?4 + -1.42653*solution?7 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
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
% 	position?11 + position?4 + 2.78896*position?5 + 0.689577*position?9 + solution?14 + 28.8293*solution?15 + -12.3191*solution?16 + solution?5 + -16.8848*solution?6 + -16.7695*solution?7 + -13.7412*solution?8 <= 0;
% 	-1.11688*position?14 + -2.83264*position?15 + 0.917902*position?4 + position?5 + -3.54395*solution?12 + -0.514847*solution?13 + 1.45574*solution?15 + 0.5*solution?16 + 3.25366*solution?5 + 2.28208*solution?7 <= -1;
% 	0.984629*position?1 + 1.57324*position?10 + position?11 + position?4 + position?5 + 1.08318*position?7 + 1.03526*position?9 + solution?1 + -0.113924*solution?16 + -2*solution?9 <= 57.6166;
% 	-0.576252*position?10 + position?11 + -0.571429*position?12 + 0.0716882*position?13 + -position?16 + -1.70835*position?3 + 1.94469*position?6 + 1.3181*position?8 + 0.246013*solution?13 + -0.5*solution?8 <= -1;
% 	-5.50778*position?10 + position?14 + 3.76444*position?15 + -4.32778*position?3 + -1.43778*position?5 + position?6 + -3.43111*position?9 + solution?1 + solution?10 + solution?11 <= -1;
% 	-4.96025*position?1 + -0.487548*position?10 + 0.333333*position?13 + -0.893199*position?15 + -2.20642*position?4 + position?5 + solution?11 + solution?12 + solution?6 + 1.0795*solution?9 <= -1;
% 	0.193474*position?1 + position?11 + 0.761025*position?15 + -1.94297*position?3 + -1.26247*solution?11 + -0.457928*solution?12 + 0.922907*solution?13 + -2.6084*solution?15 + -1.31506*solution?16 + solution?5 <= 0;
% 	-4.02657*position?12 + -0.621063*position?2 + position?3 + -0.661417*position?6 + -0.576772*position?7 + solution?13 + solution?16 + solution?7 + solution?8 <= 0;
% 	position?1 + -2.69231*position?15 + position?3 + -4.69231*position?5 + position?6 + position?8 + -solution?15 + solution?2 + solution?4 <= 0;
% 	6.75*position?15 + position?16 + 1.25*position?6 + 27*position?8 + position?9 + 7.5*solution?11 + solution?7 + -31.25*solution?8 <= 204.25;
% 	-4.81818*position?10 + 0.5*position?12 + position?8 + solution?11 + solution?12 + solution?13 + -2.90909*solution?14 + solution?4 <= 0;
% 	position?1 + position?11 + -6.77778*position?14 + position?2 + position?8 + position?9 + solution?1 + solution?13 <= 0;
% 	-0.166667*position?14 + position?16 + position?2 + -37.5*position?3 + solution?12 + solution?4 + solution?5 + solution?8 <= 0;
% 	-10.5958*position?10 + position?12 + 10.7772*position?2 + 0.253206*position?3 + position?4 + 1.33236*solution?3 + solution?4 + -1.42653*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[4] + 2.78896*position[5] + 0.689577*position[9] + position[11] + solution[5] + -16.8848*solution[6] + -16.7695*solution[7] + -13.7412*solution[8] + solution[14] + 28.8293*solution[15] + -12.3191*solution[16] <= 0;
constraint 0.917902*position[4] + position[5] + -1.11688*position[14] + -2.83264*position[15] + 3.25366*solution[5] + 2.28208*solution[7] + -3.54395*solution[12] + -0.514847*solution[13] + 1.45574*solution[15] + 0.5*solution[16] <= -1;
constraint 0.984629*position[1] + position[4] + position[5] + 1.08318*position[7] + 1.03526*position[9] + 1.57324*position[10] + position[11] + solution[1] + -2*solution[9] + -0.113924*solution[16] <= 57.6166;
constraint -1.70835*position[3] + 1.94469*position[6] + 1.3181*position[8] + -0.576252*position[10] + position[11] + -0.571429*position[12] + 0.0716882*position[13] + -position[16] + -0.5*solution[8] + 0.246013*solution[13] <= -1;
constraint -4.32778*position[3] + -1.43778*position[5] + position[6] + -3.43111*position[9] + -5.50778*position[10] + position[14] + 3.76444*position[15] + solution[1] + solution[10] + solution[11] <= -1;
constraint -4.96025*position[1] + -2.20642*position[4] + position[5] + -0.487548*position[10] + 0.333333*position[13] + -0.893199*position[15] + solution[6] + 1.0795*solution[9] + solution[11] + solution[12] <= -1;
constraint 0.193474*position[1] + -1.94297*position[3] + position[11] + 0.761025*position[15] + solution[5] + -1.26247*solution[11] + -0.457928*solution[12] + 0.922907*solution[13] + -2.6084*solution[15] + -1.31506*solution[16] <= 0;
constraint -0.621063*position[2] + position[3] + -0.661417*position[6] + -0.576772*position[7] + -4.02657*position[12] + solution[7] + solution[8] + solution[13] + solution[16] <= 0;
constraint position[1] + position[3] + -4.69231*position[5] + position[6] + position[8] + -2.69231*position[15] + solution[2] + solution[4] + -solution[15] <= 0;
constraint 1.25*position[6] + 27*position[8] + position[9] + 6.75*position[15] + position[16] + solution[7] + -31.25*solution[8] + 7.5*solution[11] <= 204.25;
constraint position[8] + -4.81818*position[10] + 0.5*position[12] + solution[4] + solution[11] + solution[12] + solution[13] + -2.90909*solution[14] <= 0;
constraint position[1] + position[2] + position[8] + position[9] + position[11] + -6.77778*position[14] + solution[1] + solution[13] <= 0;
constraint position[2] + -37.5*position[3] + -0.166667*position[14] + position[16] + solution[4] + solution[5] + solution[8] + solution[12] <= 0;
constraint 10.7772*position[2] + 0.253206*position[3] + position[4] + -10.5958*position[10] + position[12] + 1.33236*solution[3] + solution[4] + -1.42653*solution[7] <= 0;
% MiniZincWarning: model inconsistency detected
