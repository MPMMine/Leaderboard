% Solving problem input_P013M002I008_50_5_1527446
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7124 rows, 4900 columns and 65180 nonzeros
% Model fingerprint: 0x73f2b9d0
% Variable types: 2730 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.27s
% Presolved: 5316 rows, 4912 columns, 61860 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 908.7244669
% Found heuristic solution: objective 908.6994757
% Root relaxation presolved: 4420 rows, 4912 columns, 60068 nonzeros


% Root relaxation: objective 1.050066e+00, 7073 iterations, 0.42 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0  108  908.69948    1.05007   100%     -    0s
%      0     0    1.05007    0   66  908.69948    1.05007   100%     -    1s
%      0     0    1.05010    0   98  908.69948    1.05010   100%     -    1s
%      0     0    1.05011    0   74  908.69948    1.05011   100%     -    1s
%      0     0    1.05016    0   63  908.69948    1.05016   100%     -    1s
%      0     0    1.05017    0   63  908.69948    1.05017   100%     -    1s
%      0     0    1.05017    0  149  908.69948    1.05017   100%     -    1s
%      0     0    1.05017    0   72  908.69948    1.05017   100%     -    1s
%      0     0    1.05017    0  170  908.69948    1.05017   100%     -    2s
%      0     0    1.05017    0   64  908.69948    1.05017   100%     -    2s
%      0     0    1.05017    0  169  908.69948    1.05017   100%     -    2s
%      0     0    1.05030    0  169  908.69948    1.05030   100%     -    2s
% H    0     0                     908.5854757    1.05030   100%     -    2s
%      0     2    1.05030    0  169  908.58548    1.05030   100%     -    2s
%      4     6    1.06045    3  305  908.58548    1.06045   100%  4290    6s
% H   78    78                     908.4504757    1.10020   100%   242    8s
%    112   111    2.10113   95  207  908.45048    1.10020   100%   252   10s
% H  156   142                     908.3014757    1.10020   100%   308   12s
% H  187   173                     907.9014757    1.10020   100%   277   13s
%    220   208    3.19882  186  171  907.90148    1.10020   100%   248   15s
%    359   319    2.00150   85  198  907.90148    1.10049   100%   281   20s
%    539   494    2.03470   24  169  907.90148    1.10049   100%   224   26s
%    556   507    9.59131   17  112  907.90148    1.10049   100%   261   30s
%    568   515   15.28551   23  116  907.90148    1.10049   100%   318   35s
%    584   525    2.09891   31   51  907.90148    1.10049   100%   365   40s
%    656   573   13.38762   67  111  907.90148    1.10049   100%   374   45s
% H  661   548                      25.0999101    1.10049  95.6%   376   45s
% H  750   561                      24.0005478    1.10049  95.4%   358   49s
% H  790   526                      23.0007868    1.10049  95.2%   340   49s
%    811   539    1.10064   41   44   23.00079    1.10049  95.2%   336   50s
%    978   617    3.19882  124   60   23.00079    1.10049  95.2%   309   55s
% H 1228   624                      22.9879663    1.10049  95.2%   270   60s
% H 1309   625                      13.0001811    1.10049  91.5%   265   62s
% H 1364   620                      12.0001863    1.10049  90.8%   264   64s
%   1384   617    2.09983  155   48   12.00019    1.10049  90.8%   261   65s
% H 1418   601                      10.9999256    1.10049  90.0%   255   65s
% H 1445   599                       8.0999500    1.10049  86.4%   251   65s
% H 1514   637                       8.0979192    1.10049  86.4%   240   66s
%   1713   823    7.19683  193   31    8.09792    1.10049  86.4%   226   70s
% H 1823   812                       7.0989168    1.10049  84.5%   215   71s
%   2081  1051    1.29971   33   94    7.09892    1.10049  84.5%   200   75s
%   2159  1129    2.19911   72   69    7.09892    1.10049  84.5%   231   80s
%   2687  1613    1.10120   86   48    7.09892    1.10049  84.5%   199   85s
%   3234  2093    2.19996   71   57    7.09892    1.10049  84.5%   173   90s
%   4103  2847    3.49852  194   55    7.09892    1.10049  84.5%   146   95s
%   4558  3239    5.19783  180   57    7.09892    1.10049  84.5%   140  100s
%   5535  3988    5.19882   95   59    7.09892    1.10051  84.5%   121  105s
%   6200  4412    4.02817   92   47    7.09892    1.10052  84.5%   112  110s
%   7119  4947    4.29680   60   47    7.09892    1.10071  84.5%   102  115s
%   7813  5404    2.10113   82   51    7.09892    1.10081  84.5%  97.5  120s
%   8523  5948    5.19681   75   48    7.09892    1.10085  84.5%  94.0  125s
%   8962  6266    1.19981   39   60    7.09892    1.10088  84.5%  92.6  130s
%   9950  7009    2.10231   79   51    7.09892    1.10091  84.5%  85.5  135s
%  10645  7475    5.25531   88   47    7.09892    1.10093  84.5%  83.8  140s
%  11752  8202    2.09930   72   49    7.09892    1.10103  84.5%  78.0  145s
%  12670  8807    7.09665   76   33    7.09892    1.10109  84.5%  74.2  150s
%  13735  9454    6.09614   96   55    7.09892    1.10112  84.5%  70.4  155s
%  14391  9875    2.09949   83   51    7.09892    1.10114  84.5%  68.6  160s
%  15150 10378    6.19795  163   30    7.09892    1.10117  84.5%  66.8  165s
%  16362 11147    5.19610   75   75    7.09892    1.10120  84.5%  64.4  170s
%  16912 11458    5.25129  105   63    7.09892    1.10121  84.5%  63.5  175s
%  18317 12335    1.10132   63   48    7.09892    1.10129  84.5%  60.9  180s
%  19943 13297    5.09884  150   38    7.09892    1.10135  84.5%  57.7  185s
%  21578 14263    2.10004   61   45    7.09892    1.10144  84.5%  55.4  190s
%  23040 15079    6.09603   98   60    7.09892    1.10157  84.5%  53.7  195s
%  24609 15906    6.19611   98   63    7.09892    1.10174  84.5%  51.7  200s
%  25793 16561    2.09930   77   50    7.09892    1.10188  84.5%  50.4  205s
%  26674 16982 infeasible  141         7.09892    1.10210  84.5%  49.7  210s
%  27398 17428    5.19626   80   64    7.09892    1.10217  84.5%  50.0  215s
%  28118 17718    6.09895  145   33    7.09892    1.10226  84.5%  49.5  220s
%  29076 18209 infeasible  103         7.09892    1.10264  84.5%  48.8  225s
%  30216 18973    2.09953   74   51    7.09892    1.10278  84.5%  48.4  230s

% Cutting planes:
%   Zero half: 10

% Explored 30759 nodes (1500029 simplex iterations) in 233.28 seconds (262.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09892 8.09792 8.09995 ... 25.0999

% Iteration limit reached
% Best objective 7.098916789678e+00, best bound 1.102835617298e+00, gap 84.4647%
% Solution is suboptimal

% Synthesized model in 233.7s:
% Variables
% 	position?15	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?16	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?29	in[1, 16];
% Constraints
% 	0.600787*position?9 + -3.2021*position?15 + 3.95915*solution?16 + solution?21 + solution?23 + -2.49568*solution?26 + -1.73353*solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?16	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?29	in[1, 16];
% Constraints
% 	-3.2021*position?15 + 0.600787*position?9 + 3.95915*solution?16 + solution?21 + solution?23 + -2.49568*solution?26 + -1.73353*solution?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint 0.600787*position[9] + -3.2021*position[15] + 3.95915*solution[16] + solution[21] + solution[23] + -2.49568*solution[26] + -1.73353*solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
