% Solving problem input_P013M002I004_30_4_1432247
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0x625dff87
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992333
% Found heuristic solution: objective 459.7992342
% Found heuristic solution: objective 459.7992341
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.099732e+00, 1987 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  155  459.79923    1.09973   100%     -    0s
%      0     0    1.09974    0   82  459.79923    1.09974   100%     -    0s
%      0     0    1.09974    0   86  459.79923    1.09974   100%     -    0s
%      0     0    1.09978    0   47  459.79923    1.09978   100%     -    0s
%      0     0    1.09979    0   47  459.79923    1.09979   100%     -    0s
%      0     2    1.09979    0   47  459.79923    1.09979   100%     -    0s
% H   52    52                     459.7422341    1.09979   100%  57.8    1s
% H  104    98                     459.6752341    1.09983   100%  47.6    2s
% H  130   124                     459.6272341    1.09983   100%  50.7    2s
% H  156   150                     459.5782341    1.09983   100%  43.6    2s
% H  182   175                     459.5312341    1.09983   100%  38.3    2s
% H  343   301                     459.4852341    1.09985   100%  34.0    3s
% H  552   477                     457.4812382    1.09985   100%  28.2    4s
%    559   484    1.20343   28  236  457.48124    1.09985   100%  27.9    5s
% H  559   459                     457.4112382    1.09985   100%  27.9    5s
% H  561   438                      17.0994628    1.09985  93.6%  27.8    5s
%    657   495    1.10044   61  167   17.09946    1.09985  93.6%   108   10s
% H  688   456                      11.0984615    1.09985  90.1%   125   11s
%    780   505    9.10287  127   85   11.09846    1.09985  90.1%   161   15s
% H  785   485                      11.0984611    1.09985  90.1%   162   15s
% H  882   525                      11.0984611    1.09985  90.1%   171   18s
%    976   565    2.10336  225  102   11.09846    1.09985  90.1%   177   20s
%   1256   693    9.09147   79   79   11.09846    1.09985  90.1%   185   25s
% H 1293   650                      10.0984793    1.09985  89.1%   191   26s
% H 1342   664                      10.0984728    1.09985  89.1%   192   27s
% H 1394   641                       9.9988642    1.09985  89.0%   190   28s
%   1488   696     cutoff  198         9.99886    1.09985  89.0%   194   30s
% H 1563   606                       8.0995257    1.09985  86.4%   196   31s
% H 1628   646                       8.0984726    1.09985  86.4%   192   32s
%   1753   698    1.10096  342   51    8.09847    1.09985  86.4%   197   35s
%   2117   971    5.99622   26   53    8.09847    1.09985  86.4%   179   40s
%   2580  1374    2.09846   45   31    8.09847    1.09989  86.4%   162   45s
% H 2756  1253                       7.0994889    1.09989  84.5%   161   47s
%   3177  1399    5.09702   77   51    7.09949    1.09989  84.5%   145   50s
% H 3330  1464                       7.0994807    1.09989  84.5%   141   50s
% H 3844  1901                       7.0994632    1.09990  84.5%   125   54s
%   3930  1924     cutoff   64         7.09946    1.09990  84.5%   126   55s
% H 4804  2568                       7.0984669    1.09991  84.5%   107   59s
%   5012  2728    5.09547   99   41    7.09847    1.09992  84.5%   104   60s
%   5762  3335     cutoff  164         7.09847    1.09997  84.5%  95.7   65s
%   6242  3658    2.49999  248   84    7.09847    1.09997  84.5%  94.2   70s
%   6830  4134    5.09547  122   39    7.09847    1.10003  84.5%  88.1   75s
%   7473  4574    2.10269  312   46    7.09847    1.10007  84.5%  85.4   80s
%   8241  5104    2.40014  219  110    7.09847    1.10018  84.5%  80.6   85s
%   8729  5452    1.10046  157   50    7.09847    1.10024  84.5%  82.2   90s
%   9561  6112    6.10072  132   37    7.09847    1.10026  84.5%  77.6   95s
%  10477  6708     cutoff  156         7.09847    1.10046  84.5%  73.5  100s
%  11218  7111    3.09847  163   88    7.09847    1.10046  84.5%  72.0  105s
%  12025  7700    5.09647  216   77    7.09847    1.10046  84.5%  69.7  110s
%  13002  8462    7.09448  228   93    7.09847    1.10046  84.5%  66.3  115s
%  13861  9132    3.09847  198   61    7.09847    1.10046  84.5%  64.7  120s
%  14784  9919    6.09647  211   38    7.09847    1.10046  84.5%  62.2  125s
%  15718 10657    6.09648  264   84    7.09847    1.10046  84.5%  60.3  130s
%  16508 11284    3.09747  166  106    7.09847    1.10046  84.5%  59.1  135s
%  17191 11808    7.09544  181   34    7.09847    1.10046  84.5%  57.7  140s
%  17858 12025    6.09689  406   25    7.09847    1.10046  84.5%  57.8  145s
%  18630 12611    6.10664  184   46    7.09847    1.10046  84.5%  57.1  150s
%  19570 13337    5.09547  267   50    7.09847    1.10046  84.5%  55.5  155s
%  20560 14192    6.09447  234   91    7.09847    1.10046  84.5%  54.3  160s
%  21340 14740    5.09845  207   37    7.09847    1.10046  84.5%  53.4  165s
%  22254 15400    6.09597  194  102    7.09847    1.10046  84.5%  52.3  170s
%  23129 16028    2.09847  217   67    7.09847    1.10046  84.5%  51.5  175s
%  24045 16709    7.09542  184   46    7.09847    1.10046  84.5%  50.5  180s
%  24997 17430    6.09781  167   52    7.09847    1.10046  84.5%  49.7  185s
%  25731 18006    5.09659  168   43    7.09847    1.10046  84.5%  49.1  190s
%  26654 18657    5.79566  161   46    7.09847    1.10046  84.5%  48.3  195s
%  27465 19284    5.09788  202   39    7.09847    1.10046  84.5%  47.8  200s
%  28315 19939    5.09609  306   60    7.09847    1.10046  84.5%  47.3  205s
%  29018 20464    7.09547  218   40    7.09847    1.10046  84.5%  47.3  210s
%  29770 20970    2.09847  206   86    7.09847    1.10046  84.5%  47.1  215s
%  30555 21344    2.09847  183   98    7.09847    1.10046  84.5%  47.1  220s
%  31385 21892    3.09747  192  130    7.09847    1.10046  84.5%  46.7  225s
%  32299 22591    5.99748  271   89    7.09847    1.10046  84.5%  46.3  230s

% Cutting planes:
%   Cover: 61
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 10
%   Zero half: 1
%   Network: 1

% Explored 32316 nodes (1500000 simplex iterations) in 230.23 seconds (192.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09847 7.09946 7.09948 ... 11.0985

% Iteration limit reached
% Best objective 7.098466884804e+00, best bound 1.100461598490e+00, gap 84.4972%
% Solution is suboptimal

% Synthesized model in 230.5s:
% Variables
% 	position?2	in[1, 16];
% 	position?5	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?2 + -1.11765*position?5 + -3.12745*solution?4 + -0.571078*solution?6 + 2.73529*solution?10 <= 0;
% 	-1.33333*solution?9 + solution?13 <= 0;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 16];
% 	position?5	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?2 + -1.11765*position?5 + 2.73529*solution?10 + -3.12745*solution?4 + -0.571078*solution?6 <= 0;
% 	solution?13 + -1.33333*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[2] + -1.11765*position[5] + -3.12745*solution[4] + -0.571078*solution[6] + 2.73529*solution[10] <= 0;
constraint -1.33333*solution[9] + solution[13] <= 0;
% MiniZincWarning: model inconsistency detected
