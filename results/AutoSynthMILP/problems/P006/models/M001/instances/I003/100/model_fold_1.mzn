% Solving problem input_P006M001I003_100_1_686855
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

% Optimize a model with 5497 rows, 3570 columns and 64220 nonzeros
% Model fingerprint: 0xdd4d14e5
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 4349 rows, 3570 columns, 63072 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 61952 nonzeros


% Root relaxation: objective 1.049693e+00, 3864 iterations, 0.49 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  178          -    1.04969      -     -    1s
%      0     0    1.04972    0  117          -    1.04972      -     -    1s
%      0     0    1.04972    0  261          -    1.04972      -     -    1s
%      0     0    1.04988    0  173          -    1.04988      -     -    1s
%      0     0    1.04988    0  228          -    1.04988      -     -    1s
%      0     0    1.04988    0  116          -    1.04988      -     -    1s
%      0     0    1.04988    0  147          -    1.04988      -     -    2s
%      0     0    1.04989    0  148          -    1.04989      -     -    2s
%      0     0    1.04989    0  189          -    1.04989      -     -    2s
%      0     0    1.04997    0  156          -    1.04997      -     -    2s
%      0     0    1.04997    0  263          -    1.04997      -     -    2s
%      0     0    1.04997    0  223          -    1.04997      -     -    2s
%      0     0    1.04997    0  373          -    1.04997      -     -    3s
%      0     0    1.04997    0  301          -    1.04997      -     -    3s
%      0     0    1.04997    0  303          -    1.04997      -     -    3s
%      0     0    1.04997    0  237          -    1.04997      -     -    3s
%      0     0    1.05033    0  337          -    1.05033      -     -    4s
%      0     0    1.05034    0  319          -    1.05034      -     -    4s
%      0     0    1.05052    0  361          -    1.05052      -     -    4s
%      0     0    1.05053    0  334          -    1.05053      -     -    5s
%      0     0    1.05053    0  372          -    1.05053      -     -    6s
%      0     0    1.05053    0  375          -    1.05053      -     -    8s
%      0     0    1.05053    0  324          -    1.05053      -     -    9s
%      0     0    1.05053    0  318          -    1.05053      -     -    9s
%      0     0    1.05110    0  357          -    1.05110      -     -   11s
%      0     0    1.05127    0  326          -    1.05127      -     -   11s
%      0     0    1.05137    0  327          -    1.05137      -     -   13s
%      0     0    1.05252    0  328          -    1.05252      -     -   14s
%      0     0    1.05252    0  352          -    1.05252      -     -   18s
%      0     0    1.05252    0  376          -    1.05252      -     -   19s
%      0     0    1.05252    0  368          -    1.05252      -     -   22s
%      0     0    1.05284    0  354          -    1.05284      -     -   23s
%      0     0    1.05284    0  379          -    1.05284      -     -   27s
%      0     0    1.05284    0  376          -    1.05284      -     -   27s
% H    0     0                     445.0985842    1.05284   100%     -   28s
% H    0     0                     294.0985841    1.05284   100%     -   29s
%      0     2    1.05284    0  376  294.09858    1.05284   100%     -   30s
%      9    11    1.08129    9  307  294.09858    1.05828   100%  2514   35s
%     86    88    1.09992   84  212  294.09858    1.06502   100%   456   40s
% H  187   184                     294.0935841    1.06502   100%   299   42s
%    351   330   17.48298   66  133  294.09358    1.09895   100%   177   45s
%    537   496   14.21143  202  376  294.09358    1.09895   100%   125   53s
%    542   499   17.88258   92  116  294.09358    1.09895   100%   124   55s
%    548   503   17.48298   73  389  294.09358    1.09895   100%   122   83s
%    550   505    2.10125  144  389  294.09358    1.09895   100%   122   85s
%    574   523    5.79477   26  128  294.09358    1.09895   100%   324   90s
%    646   571    2.09858   62  102  294.09358    1.09977   100%   311   95s
%    783   654    2.10592  132  141  294.09358    1.09977   100%   288  100s
%    865   706   14.16006  173  221  294.09358    1.09977   100%   305  105s
% H  882   688                     294.0935821    1.09977   100%   304  107s
% H  914   683                     294.0905821    1.09977   100%   305  108s
%    959   707   33.07419  220  162  294.09058    1.09977   100%   296  110s
%   1151   810    2.10947  108  130  294.09058    1.09977   100%   267  115s
%   1348   920    2.10700   92  130  294.09058    1.09978   100%   252  120s
% H 1434   937                     292.0606549    1.09978   100%   243  122s
% H 1512   963                     288.8983956    1.09978   100%   231  124s
% H 1538   953                     288.8403085    1.09978   100%   228  124s
%   1543   959    7.10873  191  105  288.84031    1.09978   100%   227  125s
% H 1564   940                     288.8084366    1.09978   100%   224  126s
%   1606   970    4.09758   67  102  288.80844    1.09978   100%   220  130s
%   1660  1006    4.09857   94  101  288.80844    1.09978   100%   217  137s
% H 1668  1012                     284.8005164    1.09978   100%   216  138s
%   1714  1056 infeasible  121       284.80052    1.09978   100%   212  140s
%   1788  1106   14.10673  159  171  284.80052    1.09978   100%   216  145s
%   1960  1193    6.10045   89   98  284.80052    1.09978   100%   206  152s
%   2014  1238   18.10721  116  196  284.80052    1.09978   100%   206  155s
% H 2068  1273                     283.8004496    1.09978   100%   208  160s
%   2103  1290  104.03172  163  222  283.80045    1.09978   100%   206  165s
%   2326  1501  116.99734  275  181  283.80045    1.09978   100%   190  170s
%   2677  1827  117.00565  452  133  283.80045    1.09978   100%   168  175s
% H 3068  2081                     283.7994496    1.09978   100%   149  178s
%   3277  2199  123.01694  746   62  283.79945    1.09978   100%   140  180s
%   3465  2338   27.07517  118  160  283.79945    1.09978   100%   142  186s
% H 3551  2413                     283.7952998    1.09978   100%   144  188s
%   3653  2475    1.10159   52  114  283.79530    1.09978   100%   142  190s
% H 3779  2597                     282.7952985    1.09978   100%   141  191s
% H 3805  2621                     281.7972995    1.09978   100%   141  191s
% H 3831  2646                     280.8003026    1.09978   100%   141  192s
% H 3857  2662                     279.8012996    1.09978   100%   141  192s
%   4046  2817    8.10018  250  141  279.80130    1.09978   100%   139  195s
% H 4062  2829                     271.8172228    1.09978   100%   139  195s
% H 4094  2859                     269.8284334    1.09978   100%   140  196s
% H 4152  2911                     268.8294294    1.09978   100%   143  200s
% H 4178  2913                     268.7304304    1.09978   100%   145  201s
%   4362  3094    2.00452  140  118  268.73043    1.09978   100%   146  205s
%   4436  3166   14.00114  177  194  268.73043    1.09978   100%   150  210s
%   4892  3580   91.92172  410  147  268.73043    1.09978   100%   141  215s
% H 5208  3857                     169.9534797    1.09978  99.4%   134  219s
%   5308  3935    2.10098  115  138  169.95348    1.09979  99.4%   131  220s
% H 5869  4423                     167.0419141    1.09979  99.3%   123  224s
% H 5875  4429                     167.0359141    1.09979  99.3%   123  224s
%   5942  4496   20.99157  427  106  167.03591    1.09979  99.3%   121  225s
%   6638  5102   54.95436  406  150  167.03591    1.09979  99.3%   111  230s
% H 6876  5279                     166.0318500    1.09979  99.3%   109  234s
%   6926  5319   52.21771  118  206  166.03185    1.09979  99.3%   109  235s
%   7469  5845   92.92485  506  114  166.03185    1.09979  99.3%   103  240s
% H 7804  6160                     165.0328510    1.09979  99.3%  98.7  241s
%   8380  6639    9.09447  229  118  165.03285    1.09982  99.3%  94.3  245s
% H 8641  6895                     164.0348511    1.09982  99.3%  92.0  246s
%   8883  7125    4.00201  255  140  164.03485    1.09982  99.3%  90.9  251s
%   9409  7619    7.99647  238  134  164.03485    1.09982  99.3%  88.0  255s
% H 9642  7842                     164.0318479    1.09982  99.3%  87.0  258s
%   9878  8068   30.01845  533  138  164.03185    1.09982  99.3%  85.6  260s
%  10278  8417  114.50083  368  177  164.03185    1.09982  99.3%  83.7  265s
% H10600  8701                     164.0318479    1.09984  99.3%  81.8  269s
%  10659  8760   39.06351  165  188  164.03185    1.09984  99.3%  81.7  270s
% H11060  9112                     156.0326892    1.09984  99.3%  82.5  277s
% H11061  9113                     153.9277498    1.09984  99.3%  82.5  277s
%  11146  9200   11.08958  136  157  153.92775    1.09984  99.3%  84.2  280s
% H11236  9288                     153.9227498    1.09984  99.3%  87.5  283s
%  11266  9320    9.09158  196  162  153.92275    1.09984  99.3%  88.6  285s
%  11472  9485    3.00889  299  132  153.92275    1.09984  99.3%  90.0  290s
%  12015  9985   23.08301  145  117  153.92275    1.09984  99.3%  88.4  295s
% H12619 10585                     153.7248546    1.09984  99.3%  85.0  298s
%  12899 10822   14.16991  171  167  153.72485    1.09984  99.3%  83.8  300s
%  13351 11220   66.94776  462  140  153.72485    1.09984  99.3%  82.1  305s
%  13764 11565    3.09957  134  100  153.72485    1.09984  99.3%  80.6  310s
%  14558 12308   67.84381  334  157  153.72485    1.09984  99.3%  77.6  315s
%  15212 12865   64.84747  214  120  153.72485    1.09984  99.3%  75.9  320s
%  16161 13638   32.07736  193   98  153.72485    1.09984  99.3%  72.6  325s
% H16269 13740                     153.7248533    1.09984  99.3%  72.3  326s
% H16886 14294                     145.9277592    1.09984  99.2%  70.1  329s
% H16892 14291                     145.9275013    1.09984  99.2%  70.1  329s
%  17126 14511   28.98931  289  113  145.92750    1.09984  99.2%  69.4  330s
% H17738 15066                     143.7293784    1.09984  99.2%  67.8  333s
%  17967 15294   75.93826  412  142  143.72938    1.09984  99.2%  67.2  335s
%  18738 15960    1.10509  184  126  143.72938    1.09984  99.2%  65.5  340s
%  19399 16570   79.63984  515  126  143.72938    1.09984  99.2%  64.3  345s
%  20404 17489  137.83538  808   14  143.72938    1.09984  99.2%  61.8  350s
% H20446 17515                     140.8333984    1.09984  99.2%  61.7  350s
% *20449 17514             852     140.8333911    1.09984  99.2%  61.7  350s
% H20512 17531                     140.8313911    1.09984  99.2%  61.5  350s
%  21415 18357   14.08954  158  156  140.83139    1.09984  99.2%  60.2  355s
% H21512 18280                     135.9327823    1.09984  99.2%  61.1  357s
% H21520 18252                     134.9337833    1.09984  99.2%  61.2  359s
%  21523 18253 infeasible  211       134.93378    1.09984  99.2%  61.3  360s
%  22196 18824   67.95024  254   92  134.93378    1.09984  99.2%  60.5  365s
% H22520 19033                     133.8359636    1.09984  99.2%  60.1  367s
%  22799 19259  103.94657  368   78  133.83596    1.09984  99.2%  59.6  370s
% H23097 19419                     131.8369656    1.09984  99.2%  59.3  372s
%  23489 19776    9.09329   90  110  131.83697    1.09984  99.2%  58.8  375s
%  24480 20706   54.36461  352  137  131.83697    1.09984  99.2%  57.2  380s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 14

% Explored 24979 nodes (1500170 simplex iterations) in 383.03 seconds (355.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 131.837 133.836 134.934 ... 145.928

% Iteration limit reached
% Best objective 1.318369655731e+02, best bound 1.099842480264e+00, gap 99.1658%
% Solution is suboptimal

% Synthesized model in 383.4s:
% Variables
% 	Bottom?1	in[0, 13];
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?4	in[0, 13];
% 	Bottom?5	in[0, 13];
% 	Bottom?6	in[0, 13];
% 	Bottom?7	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 14];
% 	Left?2	in[0, 14];
% 	Left?3	in[0, 14];
% 	Left?4	in[0, 14];
% 	Left?5	in[0, 14];
% 	Left?6	in[0, 14];
% 	Left?7	in[0, 14];
% 	Left?8	in[0, 14];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?6	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% Constraints
% 	-20.7679*Left?1 + -14.6355*Left?4 + -63.6955*Left?5 + 5.61501*Left?8 + Right?4 + 40.9197*Right?5 + 24.2069*Right?7 + 3.45193*Bottom?1 + 76.272*Bottom?2 + -142.304*Bottom?7 + 50.3821*Bottom?8 + -88.6807*Top?4 + 146.253*Top?7 + -576.252*orientation?1 + 172.43*orientation?2 + -295.922*orientation?8 <= 0;
% 	Left?1 + -11*Left?2 + -11.8*Left?4 + Right?3 + Right?4 + Right?6 + -2*Bottom?3 + Bottom?4 + Bottom?6 + Bottom?8 + Top?2 <= -1;
% 	Left?1 + Left?2 + -6.82553*Left?5 + -5.2813*Left?6 + Left?7 + -2.60798*Right?3 + 8.95798*Bottom?1 + Bottom?2 + 1.4*Top?4 + orientation?2 + -40.7511*orientation?6 <= 0;
% 	0.136975*Left?1 + 1.66668*Left?2 + 0.471037*Left?5 + Left?6 + -1.25576*Right?2 + -0.569821*Right?6 + 1.56395*Bottom?1 + -1.46122*Top?1 + orientation?1 + orientation?2 + orientation?5 <= 0;
% 	-4.87778*Left?6 + Left?7 + Left?8 + -4.46667*Right?1 + Right?3 + Right?6 + -3.4*Bottom?2 + -2.86667*Bottom?6 + 0.833333*Bottom?8 + Top?7 + orientation?6 <= 0;
% 	Left?1 + -1.16667*Right?1 + Bottom?1 + Bottom?2 + Bottom?8 + -5.25*Top?3 + orientation?3 + -1.5*orientation?4 + orientation?5 + orientation?6 + orientation?7 <= 0;
% 	Left?1 + Left?2 + -0.316088*Left?3 + Left?4 + 0.161987*Left?8 + -0.90552*Right?4 + -0.38051*Right?6 + Bottom?2 + -1.48211*Top?2 + orientation?3 <= 2.21696;
% 	Left?4 + Left?5 + Left?6 + Right?1 + 3*Bottom?2 + Bottom?3 + Bottom?7 + Bottom?8 + -76*orientation?2 + orientation?6 <= 0;
% 	Left?1 + Left?2 + Left?3 + Left?4 + Left?7 + Left?8 + Right?3 + Bottom?5 + -4.62162*Top?1 + -5.16216*Top?7 <= 0;
% 	Left?5 + Left?8 + Right?1 + -7.5*Right?3 + -3*Right?8 + Bottom?1 + -2.23077*Bottom?6 + Top?1 + Top?4 + Top?6 <= 0;
% 	-36.0464*Left?2 + Left?3 + 36.4352*Right?2 + -Bottom?2 + -0.428725*Bottom?3 + -3.75027*Top?4 + Top?5 + 1.93355*Top?7 + -203.958*orientation?1 + -13.0514*orientation?8 <= 0;
% 	Left?2 + -12*Bottom?1 + Bottom?2 + -5*Top?3 + -80*orientation?4 + -27*orientation?5 + 120.5*orientation?6 <= 0;
% 	Left?1 + -0.8*Right?1 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 13];
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?4	in[0, 13];
% 	Bottom?5	in[0, 13];
% 	Bottom?6	in[0, 13];
% 	Bottom?7	in[0, 13];
% 	Bottom?8	in[0, 13];
% 	Left?1	in[0, 14];
% 	Left?2	in[0, 14];
% 	Left?3	in[0, 14];
% 	Left?4	in[0, 14];
% 	Left?5	in[0, 14];
% 	Left?6	in[0, 14];
% 	Left?7	in[0, 14];
% 	Left?8	in[0, 14];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?6	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% Constraints
% 	3.45193*Bottom?1 + 76.272*Bottom?2 + -142.304*Bottom?7 + 50.3821*Bottom?8 + -20.7679*Left?1 + -14.6355*Left?4 + -63.6955*Left?5 + 5.61501*Left?8 + Right?4 + 40.9197*Right?5 + 24.2069*Right?7 + -88.6807*Top?4 + 146.253*Top?7 + -576.252*orientation?1 + 172.43*orientation?2 + -295.922*orientation?8 <= 0;
% 	-2*Bottom?3 + Bottom?4 + Bottom?6 + Bottom?8 + Left?1 + -11*Left?2 + -11.8*Left?4 + Right?3 + Right?4 + Right?6 + Top?2 <= -1;
% 	8.95798*Bottom?1 + Bottom?2 + Left?1 + Left?2 + -6.82553*Left?5 + -5.2813*Left?6 + Left?7 + -2.60798*Right?3 + 1.4*Top?4 + orientation?2 + -40.7511*orientation?6 <= 0;
% 	1.56395*Bottom?1 + 0.136975*Left?1 + 1.66668*Left?2 + 0.471037*Left?5 + Left?6 + -1.25576*Right?2 + -0.569821*Right?6 + -1.46122*Top?1 + orientation?1 + orientation?2 + orientation?5 <= 0;
% 	-3.4*Bottom?2 + -2.86667*Bottom?6 + 0.833333*Bottom?8 + -4.87778*Left?6 + Left?7 + Left?8 + -4.46667*Right?1 + Right?3 + Right?6 + Top?7 + orientation?6 <= 0;
% 	Bottom?1 + Bottom?2 + Bottom?8 + Left?1 + -1.16667*Right?1 + -5.25*Top?3 + orientation?3 + -1.5*orientation?4 + orientation?5 + orientation?6 + orientation?7 <= 0;
% 	Bottom?2 + Left?1 + Left?2 + -0.316088*Left?3 + Left?4 + 0.161987*Left?8 + -0.90552*Right?4 + -0.38051*Right?6 + -1.48211*Top?2 + orientation?3 <= 2.21696;
% 	3*Bottom?2 + Bottom?3 + Bottom?7 + Bottom?8 + Left?4 + Left?5 + Left?6 + Right?1 + -76*orientation?2 + orientation?6 <= 0;
% 	Bottom?5 + Left?1 + Left?2 + Left?3 + Left?4 + Left?7 + Left?8 + Right?3 + -4.62162*Top?1 + -5.16216*Top?7 <= 0;
% 	Bottom?1 + -2.23077*Bottom?6 + Left?5 + Left?8 + Right?1 + -7.5*Right?3 + -3*Right?8 + Top?1 + Top?4 + Top?6 <= 0;
% 	-Bottom?2 + -0.428725*Bottom?3 + -36.0464*Left?2 + Left?3 + 36.4352*Right?2 + -3.75027*Top?4 + Top?5 + 1.93355*Top?7 + -203.958*orientation?1 + -13.0514*orientation?8 <= 0;
% 	-12*Bottom?1 + Bottom?2 + Left?2 + -5*Top?3 + -80*orientation?4 + -27*orientation?5 + 120.5*orientation?6 <= 0;
% 	Left?1 + -0.8*Right?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..14: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint -20.7679*Left[1] + -14.6355*Left[4] + -63.6955*Left[5] + 5.61501*Left[8] + Right[4] + 40.9197*Right[5] + 24.2069*Right[7] + 3.45193*Bottom[1] + 76.272*Bottom[2] + -142.304*Bottom[7] + 50.3821*Bottom[8] + -88.6807*Top[4] + 146.253*Top[7] + -576.252*orientation[1] + 172.43*orientation[2] + -295.922*orientation[8] <= 0;
constraint Left[1] + -11*Left[2] + -11.8*Left[4] + Right[3] + Right[4] + Right[6] + -2*Bottom[3] + Bottom[4] + Bottom[6] + Bottom[8] + Top[2] <= -1;
constraint Left[1] + Left[2] + -6.82553*Left[5] + -5.2813*Left[6] + Left[7] + -2.60798*Right[3] + 8.95798*Bottom[1] + Bottom[2] + 1.4*Top[4] + orientation[2] + -40.7511*orientation[6] <= 0;
constraint 0.136975*Left[1] + 1.66668*Left[2] + 0.471037*Left[5] + Left[6] + -1.25576*Right[2] + -0.569821*Right[6] + 1.56395*Bottom[1] + -1.46122*Top[1] + orientation[1] + orientation[2] + orientation[5] <= 0;
constraint -4.87778*Left[6] + Left[7] + Left[8] + -4.46667*Right[1] + Right[3] + Right[6] + -3.4*Bottom[2] + -2.86667*Bottom[6] + 0.833333*Bottom[8] + Top[7] + orientation[6] <= 0;
constraint Left[1] + -1.16667*Right[1] + Bottom[1] + Bottom[2] + Bottom[8] + -5.25*Top[3] + orientation[3] + -1.5*orientation[4] + orientation[5] + orientation[6] + orientation[7] <= 0;
constraint Left[1] + Left[2] + -0.316088*Left[3] + Left[4] + 0.161987*Left[8] + -0.90552*Right[4] + -0.38051*Right[6] + Bottom[2] + -1.48211*Top[2] + orientation[3] <= 2.21696;
constraint Left[4] + Left[5] + Left[6] + Right[1] + 3*Bottom[2] + Bottom[3] + Bottom[7] + Bottom[8] + -76*orientation[2] + orientation[6] <= 0;
constraint Left[1] + Left[2] + Left[3] + Left[4] + Left[7] + Left[8] + Right[3] + Bottom[5] + -4.62162*Top[1] + -5.16216*Top[7] <= 0;
constraint Left[5] + Left[8] + Right[1] + -7.5*Right[3] + -3*Right[8] + Bottom[1] + -2.23077*Bottom[6] + Top[1] + Top[4] + Top[6] <= 0;
constraint -36.0464*Left[2] + Left[3] + 36.4352*Right[2] + -Bottom[2] + -0.428725*Bottom[3] + -3.75027*Top[4] + Top[5] + 1.93355*Top[7] + -203.958*orientation[1] + -13.0514*orientation[8] <= 0;
constraint Left[2] + -12*Bottom[1] + Bottom[2] + -5*Top[3] + -80*orientation[4] + -27*orientation[5] + 120.5*orientation[6] <= 0;
constraint Left[1] + -0.8*Right[1] <= 0;
% MiniZincWarning: model inconsistency detected
