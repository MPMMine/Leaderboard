% Solving problem input_P006M001I004_74_4_696142
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

% Optimize a model with 3160 rows, 1988 columns and 26068 nonzeros
% Model fingerprint: 0x5a06e4c6
% Variable types: 882 continuous, 1106 integer (1106 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2572 rows, 1988 columns, 25466 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1106 integer (1106 binary)
% Root relaxation presolved: 2292 rows, 1988 columns, 24906 nonzeros


% Root relaxation: objective 1.099516e+00, 1675 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0  132          -    1.09952      -     -    0s
%      0     0    1.09953    0   98          -    1.09953      -     -    0s
%      0     0    1.09956    0   86          -    1.09956      -     -    0s
%      0     0    1.09956    0   86          -    1.09956      -     -    0s
%      0     0    1.09956    0   86          -    1.09956      -     -    0s
%      0     0    1.09956    0   89          -    1.09956      -     -    0s
%      0     0    1.09983    0   79          -    1.09983      -     -    0s
%      0     0    1.09983    0   87          -    1.09983      -     -    0s
%      0     0    1.09983    0   87          -    1.09983      -     -    0s
%      0     0    1.09983    0   81          -    1.09983      -     -    0s
%      0     0    1.09983    0   90          -    1.09983      -     -    0s
%      0     0    1.09983    0   81          -    1.09983      -     -    0s
%      0     0    1.09983    0   87          -    1.09983      -     -    0s
%      0     0    1.09983    0   89          -    1.09983      -     -    1s
%      0     0    1.09983    0   88          -    1.09983      -     -    1s
%      0     0    1.09983    0   87          -    1.09983      -     -    1s
%      0     0    1.09983    0   87          -    1.09983      -     -    1s
%      0     2    1.09983    0   87          -    1.09983      -     -    1s
%    221   207    1.10129   18   76          -    1.09983      -  22.2    5s
% H  544   478                     277.0309700    1.09983   100%  21.1    6s
%    613   526   10.09025   50  108  277.03097    1.09983   100%  65.9   10s
% H  931   711                     277.0269700    1.09983   100%   107   14s
%    932   712    1.10042  210  159  277.02697    1.09983   100%   107   15s
% H  986   722                     275.0229136    1.09983   100%   111   15s
% H 1064   732                     275.0169102    1.09983   100%   106   16s
% H 1168   779                     275.0129082    1.09983   100%   108   16s
% H 1194   773                     271.0057714    1.09983   100%   109   17s
% H 1220   766                     267.9920190    1.09983   100%   107   17s
% H 1246   749                     267.9617669    1.09983   100%   105   17s
% H 1272   749                     267.9585159    1.09983   100%   105   17s
% H 1298   750                     257.0485217    1.09983   100%   104   17s
% H 1324   753                     252.9446818    1.09983   100%   104   17s
% H 1350   755                     237.0293609    1.09983   100%   104   18s
% H 1376   780                     235.0168667    1.09983   100%   107   18s
% H 1381   785                     218.8652527    1.09983  99.5%   108   18s
% H 1402   806                     218.7822527    1.09983  99.5%   108   18s
% H 1428   823                     217.7742422    1.09983  99.5%   107   19s
% H 1454   839                     211.7852708    1.09983  99.5%   106   19s
% H 1480   853                     211.7852570    1.09983  99.5%   104   19s
% H 1506   873                     210.7882852    1.09983  99.5%   103   19s
% H 1532   888                     206.7993152    1.09983  99.5%   101   19s
% H 1558   903                     198.8116228    1.09983  99.4%   100   19s
% H 1584   916                     196.8046748    1.09983  99.4%  98.2   19s
% H 1610   940                     195.7966838    1.09983  99.4%  96.8   20s
% H 1636   950                     191.7936876    1.09983  99.4%  95.4   20s
% H 1662   976                     188.7971553    1.09983  99.4%  94.3   20s
% H 1817  1091                     187.9014429    1.09983  99.4%  90.1   24s
%   1856  1125    8.92654  254  102  187.90144    1.09983  99.4%  90.0   25s
% H 2426  1597                     187.8994397    1.09983  99.4%  78.0   28s
%   2625  1743    9.10420  291   82  187.89944    1.09983  99.4%  80.0   30s
% H 2733  1837                     178.9026924    1.09983  99.4%  79.9   30s
% H 3461  2457                     177.9026884    1.09983  99.4%  69.9   34s
% H 3462  2458                     177.8951329    1.09983  99.4%  69.9   35s
%   5060  3720    4.09755  168   75  177.89513    1.09983  99.4%  53.8   40s
% H 8284  6309                     175.9000254    1.09987  99.4%  37.2   44s
%   8523  6526   47.89324  251  116  175.90003    1.09987  99.4%  36.6   45s
% H 8909  6814                     170.9046833    1.09988  99.4%  35.6   45s
% H 9909  7678                     143.8114395    1.09989  99.2%  33.9   47s
%  10570  8191   22.11625  249  116  143.81144    1.09990  99.2%  32.8   50s
% H10770  8315                     143.8074395    1.09993  99.2%  32.5   50s
% H11699  9071                     140.8054962    1.09994  99.2%  31.0   51s
%  13681 10660   76.07756  356   39  140.80550    1.09994  99.2%  28.3   55s
% H13851 10737                     139.8064972    1.09994  99.2%  28.2   57s
%  15276 11978   26.28552  294   94  139.80650    1.09994  99.2%  27.1   61s
% H16142 12643                     135.8145254    1.09996  99.2%  26.3   62s
%  17448 13735   81.66142  411   60  135.81453    1.09998  99.2%  25.1   65s
%  20370 16180   49.98337  410   54  135.81453    1.10002  99.2%  23.3   70s
%  23775 18918   37.07210  186  120  135.81453    1.10010  99.2%  21.9   75s
%  26330 21028   61.96332  268   83  135.81453    1.10014  99.2%  21.2   80s
%  28958 23199   47.67133  245   85  135.81453    1.10019  99.2%  20.5   85s
%  30972 24779   39.96823  224  100  135.81453    1.10021  99.2%  20.2   90s
%  33735 27051    7.00381  220  104  135.81453    1.10022  99.2%  20.0   95s
% H35309 28301                     130.8186179    1.10029  99.2%  19.8   98s
%  35565 28547   55.94978  262  104  130.81862    1.10029  99.2%  19.8  100s
% H36309 29156                     126.8218155    1.10029  99.1%  20.0  103s
% H37203 29869                     126.8188155    1.10029  99.1%  19.9  104s
%  37491 30071   24.07972  182  125  126.81882    1.10029  99.1%  19.8  105s
%  38752 30993    2.09930  156   74  126.81882    1.10029  99.1%  19.9  110s
%  40636 32296   14.12107  204  139  126.81882    1.10029  99.1%  20.0  115s
%  42546 33878   66.76248  348   69  126.81882    1.10029  99.1%  19.8  120s
%  44630 35191    2.09830  155   76  126.81882    1.10029  99.1%  20.0  125s
%  45707 35945   24.09014  185  130  126.81882    1.10029  99.1%  20.2  130s
% H46510 36435                     124.0248609    1.10029  99.1%  20.3  134s
%  46988 36819   54.67843  239  139  124.02486    1.10029  99.1%  20.3  135s
% H47510 37256                     121.0246904    1.10029  99.1%  20.3  136s
% H48662 37995                     117.9326053    1.10029  99.1%  20.3  138s
% H48889 38123                     117.9315976    1.10029  99.1%  20.5  140s
%  49700 38573    8.99256  163   79  117.93160    1.10030  99.1%  20.8  145s
% H49890 38705                     117.9275766    1.10030  99.1%  20.8  146s
%  50784 39380   28.08277  209   71  117.92758    1.10030  99.1%  20.8  150s
% H52156 40265                     117.9275760    1.10031  99.1%  20.6  153s
%  52703 40594 infeasible  209       117.92758    1.10032  99.1%  20.6  155s
% H53156 40940                     110.9376231    1.10032  99.0%  20.5  156s
%  55045 42289   10.14322  191   97  110.93762    1.10033  99.0%  20.3  160s
% H55339 42469                     110.9356231    1.10033  99.0%  20.4  161s
%  56321 43151   29.97303  221  115  110.93562    1.10034  99.0%  20.4  165s
% H57459 44003                     109.9366241    1.10036  99.0%  20.5  168s
%  57925 44282   48.95634  200  123  109.93662    1.10037  99.0%  20.6  170s
%  59597 45600 infeasible  183       109.93662    1.10039  99.0%  20.4  175s

% Cutting planes:
%   Cover: 15
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1226116 simplex iterations) in 175.56 seconds (144.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 109.937 110.936 110.938 ... 126.819

% Node limit reached
% Best objective 1.099366240592e+02, best bound 1.100391940350e+00, gap 98.9991%
% Solution is suboptimal

% Synthesized model in 175.8s:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	Left?1 + Left?3 + Left?4 + -1.66964*Right?3 + -1.70089*Right?4 + Bottom?1 + -0.651786*Bottom?2 + -0.198661*Bottom?3 + orientation?1 + orientation?2 <= -1;
% 	Left?1 + -1.83333*Left?2 + Right?1 + Right?2 + -19*Right?3 + Bottom?1 + Bottom?4 + Top?1 + Top?2 + -2*orientation?2 <= -1;
% 	Left?1 + Left?4 + 2*Right?1 + Right?3 + -0.5*Bottom?2 + Bottom?4 + -13.75*Top?4 + 6*orientation?1 + -7.5*orientation?3 <= -1;
% 	-4.94444*Right?2 + Right?3 + Right?4 + Top?1 + Top?3 + -1.83333*Top?4 + -8.66667*orientation?1 + -15.7778*orientation?2 + orientation?3 <= -27.5556;
% 	Left?1 + Left?2 + Left?3 + Right?4 + Bottom?4 + Top?2 + Top?3 + Top?4 + -58*orientation?1 <= -1;
% 	Left?2 + Left?3 + Right?1 + -Right?3 + Right?4 + 0.1875*Bottom?3 + 0.4375*Top?4 + orientation?1 + -25.875*orientation?3 <= -1;
% 	-2.8227*Left?1 + -1.37181*Left?3 + 26.7234*Left?4 + 5.07447*Right?1 + 0.882979*Right?2 + Right?3 + -26.1489*Right?4 + Bottom?1 + 0.428191*Bottom?3 <= -1;
% 	Left?1 + -2*Left?2 + Right?2 + Bottom?2 + Top?1 + -13.5*Top?4 + orientation?3 + orientation?4 <= -1;
% 	Left?4 + -3*Right?2 + Right?3 + Bottom?2 + Top?2 + orientation?2 + -25*orientation?3 + orientation?4 <= -1;
% 	-1.45455*Left?1 + Right?1 + -9.04545*Bottom?1 + 26.3182*Bottom?3 + 9.40909*Top?1 + -29.8636*Top?3 + Top?4 + -4.72727*orientation?2 <= -1;
% 	2.31034*Left?2 + -Left?3 + -2.58621*Right?1 + -1.17241*Top?1 + 0.704433*Top?2 + -4.65517*orientation?1 + orientation?2 + orientation?3 <= -11.0591;
% 	-5*Right?2 + Top?1 + Top?4 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	Bottom?1 + -0.651786*Bottom?2 + -0.198661*Bottom?3 + Left?1 + Left?3 + Left?4 + -1.66964*Right?3 + -1.70089*Right?4 + orientation?1 + orientation?2 <= -1;
% 	Bottom?1 + Bottom?4 + Left?1 + -1.83333*Left?2 + Right?1 + Right?2 + -19*Right?3 + Top?1 + Top?2 + -2*orientation?2 <= -1;
% 	-0.5*Bottom?2 + Bottom?4 + Left?1 + Left?4 + 2*Right?1 + Right?3 + -13.75*Top?4 + 6*orientation?1 + -7.5*orientation?3 <= -1;
% 	-4.94444*Right?2 + Right?3 + Right?4 + Top?1 + Top?3 + -1.83333*Top?4 + -8.66667*orientation?1 + -15.7778*orientation?2 + orientation?3 <= -27.5556;
% 	Bottom?4 + Left?1 + Left?2 + Left?3 + Right?4 + Top?2 + Top?3 + Top?4 + -58*orientation?1 <= -1;
% 	0.1875*Bottom?3 + Left?2 + Left?3 + Right?1 + -Right?3 + Right?4 + 0.4375*Top?4 + orientation?1 + -25.875*orientation?3 <= -1;
% 	Bottom?1 + 0.428191*Bottom?3 + -2.8227*Left?1 + -1.37181*Left?3 + 26.7234*Left?4 + 5.07447*Right?1 + 0.882979*Right?2 + Right?3 + -26.1489*Right?4 <= -1;
% 	Bottom?2 + Left?1 + -2*Left?2 + Right?2 + Top?1 + -13.5*Top?4 + orientation?3 + orientation?4 <= -1;
% 	Bottom?2 + Left?4 + -3*Right?2 + Right?3 + Top?2 + orientation?2 + -25*orientation?3 + orientation?4 <= -1;
% 	-9.04545*Bottom?1 + 26.3182*Bottom?3 + -1.45455*Left?1 + Right?1 + 9.40909*Top?1 + -29.8636*Top?3 + Top?4 + -4.72727*orientation?2 <= -1;
% 	2.31034*Left?2 + -Left?3 + -2.58621*Right?1 + -1.17241*Top?1 + 0.704433*Top?2 + -4.65517*orientation?1 + orientation?2 + orientation?3 <= -11.0591;
% 	-5*Right?2 + Top?1 + Top?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Left[1] + Left[3] + Left[4] + -1.66964*Right[3] + -1.70089*Right[4] + Bottom[1] + -0.651786*Bottom[2] + -0.198661*Bottom[3] + orientation[1] + orientation[2] <= -1;
constraint Left[1] + -1.83333*Left[2] + Right[1] + Right[2] + -19*Right[3] + Bottom[1] + Bottom[4] + Top[1] + Top[2] + -2*orientation[2] <= -1;
constraint Left[1] + Left[4] + 2*Right[1] + Right[3] + -0.5*Bottom[2] + Bottom[4] + -13.75*Top[4] + 6*orientation[1] + -7.5*orientation[3] <= -1;
constraint -4.94444*Right[2] + Right[3] + Right[4] + Top[1] + Top[3] + -1.83333*Top[4] + -8.66667*orientation[1] + -15.7778*orientation[2] + orientation[3] <= -27.5556;
constraint Left[1] + Left[2] + Left[3] + Right[4] + Bottom[4] + Top[2] + Top[3] + Top[4] + -58*orientation[1] <= -1;
constraint Left[2] + Left[3] + Right[1] + -Right[3] + Right[4] + 0.1875*Bottom[3] + 0.4375*Top[4] + orientation[1] + -25.875*orientation[3] <= -1;
constraint -2.8227*Left[1] + -1.37181*Left[3] + 26.7234*Left[4] + 5.07447*Right[1] + 0.882979*Right[2] + Right[3] + -26.1489*Right[4] + Bottom[1] + 0.428191*Bottom[3] <= -1;
constraint Left[1] + -2*Left[2] + Right[2] + Bottom[2] + Top[1] + -13.5*Top[4] + orientation[3] + orientation[4] <= -1;
constraint Left[4] + -3*Right[2] + Right[3] + Bottom[2] + Top[2] + orientation[2] + -25*orientation[3] + orientation[4] <= -1;
constraint -1.45455*Left[1] + Right[1] + -9.04545*Bottom[1] + 26.3182*Bottom[3] + 9.40909*Top[1] + -29.8636*Top[3] + Top[4] + -4.72727*orientation[2] <= -1;
constraint 2.31034*Left[2] + -Left[3] + -2.58621*Right[1] + -1.17241*Top[1] + 0.704433*Top[2] + -4.65517*orientation[1] + orientation[2] + orientation[3] <= -11.0591;
constraint -5*Right[2] + Top[1] + Top[4] <= 0;
% MiniZincWarning: model inconsistency detected
