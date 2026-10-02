% Solving problem input_P013M002I004_74_5_2396708
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0x000731b5
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 3426 rows, 2842 columns, 42900 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2978 rows, 2842 columns, 42004 nonzeros


% Root relaxation: objective 1.099754e+00, 2686 iterations, 0.28 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  111          -    1.09975      -     -    0s
%      0     0    1.09975    0  111          -    1.09975      -     -    0s
%      0     2    1.09975    0  111          -    1.09975      -     -    1s
%     80    82    1.09983   44  245          -    1.09975      -   353    5s
%    143   145    3.09741   78   87          -    1.09975      -   334   10s
% H  295   255                      49.8982549    1.09975  97.8%   180   11s
% H  307   261                      48.8982554    1.09975  97.8%   173   11s
% H  466   376                      48.8962554    1.09978  97.8%   165   13s
%    578   471    5.09541   37  111   48.89626    1.09979  97.8%   145   15s
%    624   504   14.09024   30  152   48.89626    1.09979  97.8%   180   20s
% H  688   520                      44.8950584    1.09979  97.6%   195   24s
%    711   537   14.26184   74  146   44.89506    1.09979  97.6%   192   25s
% H  785   549                      44.8950582    1.09979  97.6%   189   27s
%    807   566   20.97937   47  130   44.89506    1.09979  97.6%   204   30s
%    873   610    7.09347   80   84   44.89506    1.09979  97.6%   231   35s
%    955   664    6.09790  121  111   44.89506    1.09979  97.6%   252   40s
%   1127   779   12.09556  207  145   44.89506    1.09979  97.6%   251   45s
%   1217   836   11.09863  252  124   44.89506    1.09979  97.6%   269   50s
% H 1232   819                      37.8972305    1.09979  97.1%   271   51s
%   1302   867    1.10046  295  180   37.89723    1.09979  97.1%   285   55s
%   1393   923    2.09848  340   75   37.89723    1.09979  97.1%   294   60s
% H 1408   910                      32.9982591    1.09979  96.7%   292   60s
% H 1466   928                      31.9979740    1.09979  96.6%   304   64s
%   1483   940   13.10294  385  182   31.99797    1.09979  96.6%   307   65s
% H 1516   941                      29.9988442    1.09979  96.3%   308   66s
%   1622  1012    1.10118  455  170   29.99884    1.09979  96.3%   309   70s
% H 1705  1092                      28.9988132    1.09979  96.2%   301   72s
%   1810  1166    7.10044  550  145   28.99881    1.09979  96.2%   289   75s
%   2097  1340    9.09142   24  119   28.99881    1.09979  96.2%   259   80s
%   2177  1420   10.09047   64  115   28.99881    1.09979  96.2%   274   85s
%   2291  1534    6.09711  121  100   28.99881    1.09979  96.2%   279   90s
%   2434  1677    1.10161  193   78   28.99881    1.09979  96.2%   284   95s
%   2668  1874    2.09846   24   75   28.99881    1.09979  96.2%   271  100s
% H 2705  1909                      28.9987886    1.09979  96.2%   277  103s
%   2722  1928    8.09247   51  110   28.99879    1.09979  96.2%   280  105s
% H 2731  1935                      28.9987703    1.09979  96.2%   281  105s
%   2792  1998    9.09147   86  114   28.99877    1.09979  96.2%   287  110s
%   2888  2094    4.09908  134   91   28.99877    1.09979  96.2%   294  115s
%   3165  2337    2.09847   36   71   28.99877    1.09979  96.2%   277  120s
%   3429  2576   19.98029   72  110   28.99877    1.09979  96.2%   262  125s
% H 3597  2739                      28.8997593    1.09979  96.2%   256  127s
%   3705  2845   25.38179  210  102   28.89976    1.09979  96.2%   252  130s
%   3976  3052    1.10005   17   78   28.89976    1.09979  96.2%   240  135s
%   4056  3132   11.08947   57  118   28.89976    1.09979  96.2%   248  140s
%   4148  3224    7.09747  103  110   28.89976    1.09979  96.2%   252  145s
%   4246  3322    8.09642  152  107   28.89976    1.09979  96.2%   256  150s
%   4400  3476   12.08847  229  120   28.89976    1.09979  96.2%   254  155s
%   4534  3610   11.08947  296  119   28.89976    1.09979  96.2%   256  160s
% H 4598  3666                      27.9968782    1.09979  96.1%   258  163s
% H 4651  3714                      27.0001098    1.09979  95.9%   258  164s
%   4663  3722    2.09848  361   75   27.00011    1.09979  95.9%   258  165s
%   5063  4064   18.82503  557  106   27.00011    1.09979  95.9%   241  170s
% H 5301  4273                      26.9994666    1.09979  95.9%   235  174s
%   5304  4278    2.10046   85   92   26.99947    1.09979  95.9%   235  175s
%   5681  4578   11.09747  274   78   26.99947    1.09979  95.9%   225  180s
%   6087  4929    1.10046  269  160   26.99947    1.09979  95.9%   213  185s
%   6574  5375   11.11507  281   86   26.99947    1.09979  95.9%   200  190s
%   7034  5751    1.10068   24   89   26.99947    1.09979  95.9%   188  195s
% H 7223  5925                      26.8994686    1.09979  95.9%   184  196s
%   7551  6217   15.90097  200   99   26.89947    1.09979  95.9%   177  200s
%   8195  6795   23.09263  490   85   26.89947    1.09979  95.9%   165  205s
%   8951  7465   10.10678  106  121   26.89947    1.09979  95.9%   153  210s
%   9755  8181    5.90385  256   88   26.89947    1.09980  95.9%   143  215s
%  10404  8752   25.67448   64  109   26.89947    1.09981  95.9%   137  220s
%  11167  9434    3.43352  255  162   26.89947    1.09981  95.9%   130  225s
%  11707  9914    3.11306  228  140   26.89947    1.09982  95.9%   126  230s
%  12598 10707    7.02038  201  121   26.89947    1.09983  95.9%   119  235s

% Explored 12671 nodes (1500029 simplex iterations) in 235.30 seconds (208.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.8995 26.9995 27.0001 ... 32.9983

% Iteration limit reached
% Best objective 2.689946859112e+01, best bound 1.099828594368e+00, gap 95.9113%
% Solution is suboptimal

% Synthesized model in 235.6s:
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
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-16.3944*position?2 + -5.61868*position?3 + -27.1457*position?5 + -28.0938*position?6 + -30.5718*position?7 + -7.47551*position?9 + 9.45863*position?10 + 1.21518*position?11 + -2.58825*position?12 + 24.7473*position?13 + 26.439*position?14 + 35.1077*position?15 + 8.15174*position?16 + 4.88818*solution?3 + 1.30182*solution?4 + 11.1926*solution?9 + 11.3019*solution?10 + 3.78531*solution?11 <= 756.631;
% 	position?5 + 2.86628*position?9 + -3.5*position?16 + -6.90988*solution?2 + 6.2064*solution?11 <= 0;
% 	-position?1 + position?9 <= 2;
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
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	9.45863*position?10 + 1.21518*position?11 + -2.58825*position?12 + 24.7473*position?13 + 26.439*position?14 + 35.1077*position?15 + 8.15174*position?16 + -16.3944*position?2 + -5.61868*position?3 + -27.1457*position?5 + -28.0938*position?6 + -30.5718*position?7 + -7.47551*position?9 + 11.3019*solution?10 + 3.78531*solution?11 + 4.88818*solution?3 + 1.30182*solution?4 + 11.1926*solution?9 <= 756.631;
% 	-3.5*position?16 + position?5 + 2.86628*position?9 + 6.2064*solution?11 + -6.90988*solution?2 <= 0;
% 	-position?1 + position?9 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -16.3944*position[2] + -5.61868*position[3] + -27.1457*position[5] + -28.0938*position[6] + -30.5718*position[7] + -7.47551*position[9] + 9.45863*position[10] + 1.21518*position[11] + -2.58825*position[12] + 24.7473*position[13] + 26.439*position[14] + 35.1077*position[15] + 8.15174*position[16] + 4.88818*solution[3] + 1.30182*solution[4] + 11.1926*solution[9] + 11.3019*solution[10] + 3.78531*solution[11] <= 756.631;
constraint position[5] + 2.86628*position[9] + -3.5*position[16] + -6.90988*solution[2] + 6.2064*solution[11] <= 0;
constraint -position[1] + position[9] <= 2;
% MiniZincWarning: model inconsistency detected
