% Solving problem input_P013M001I008_50_3_1116705
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x8d8e0614
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6994162
% Found heuristic solution: objective 459.7994172
% Found heuristic solution: objective 459.7994171
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.100178e+00, 3533 iterations, 0.25 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10018    0  365  459.79942    1.10018   100%     -    0s
%      0     0    1.10020    0   48  459.79942    1.10020   100%     -    0s
%      0     0    1.10022    0   48  459.79942    1.10022   100%     -    0s
%      0     2    1.10022    0   48  459.79942    1.10022   100%     -    1s
% H  130   130                     459.7534171    1.10036   100%   107    3s
% H  182   177                     459.7044171    1.10036   100%  91.2    4s
% H  187   182                     459.5604171    1.10036   100%  89.9    4s
%    233   227   15.08933  195  100  459.56042    1.10036   100%  82.4    5s
% H  494   456                     446.4607792    1.10036   100%  56.1    6s
%    562   518    1.10043   22  201  446.46078    1.10036   100%  93.1   10s
% H  564   491                      54.0994619    1.10036  98.0%  95.8   10s
% H  591   486                      36.9994612    1.10036  97.0%   133   12s
%    634   516   10.09042   58  108   36.99946    1.10036  97.0%   183   15s
%    765   600    2.10007  124   70   36.99946    1.10036  97.0%   222   20s
% H  785   588                      33.9994612    1.10036  96.8%   225   21s
%    901   651    7.09347   25  140   33.99946    1.10036  96.8%   232   25s
%   1001   717    8.09247   75   58   33.99946    1.10036  96.8%   260   30s
% H 1189   819                      33.9984612    1.10036  96.8%   241   33s
% H 1241   833                      33.9934852    1.10036  96.8%   233   33s
% H 1295   838                      21.0964996    1.10036  94.8%   230   34s
% H 1319   830                      19.0964996    1.10036  94.2%   228   34s
%   1349   851   11.10517  249  107   19.09650    1.10036  94.2%   225   35s
% H 1511   927                      17.0985501    1.10036  93.6%   209   37s
% H 1527   936                      17.0965577    1.10036  93.6%   207   37s
% H 1553   962                      16.9965920    1.10036  93.5%   204   38s
% H 1579   983                      16.9945783    1.10036  93.5%   201   38s
% H 1592   991                      16.9944999    1.10036  93.5%   199   38s
%   1630  1006    2.09848   19   51   16.99450    1.10038  93.5%   199   40s
% H 1632  1006                      16.9934989    1.10038  93.5%   199   40s
% H 1727  1094                      15.9955009    1.10038  93.1%   207   43s
% H 1736  1100                      15.9944940    1.10038  93.1%   207   43s
% H 1754  1106                      14.9954948    1.10038  92.7%   205   43s
% H 1835  1173                      14.9954938    1.10038  92.7%   198   44s
%   1838  1178    7.10230  124   72   14.99549    1.10038  92.7%   198   45s
% H 1944  1223                      14.0974805    1.10038  92.2%   190   46s
% H 2037  1316                      14.0964835    1.10038  92.2%   190   47s
% H 2052  1331                      14.0954992    1.10038  92.2%   189   47s
% H 2106  1385                      14.0954922    1.10038  92.2%   185   48s
% H 2133  1412                      14.0954921    1.10038  92.2%   184   48s
% H 2160  1427                      13.0965006    1.10038  91.6%   182   49s
%   2219  1485    1.10091  222  148   13.09650    1.10038  91.6%   179   50s
% H 2295  1552                      13.0964976    1.10038  91.6%   175   51s
%   2551  1789    1.10046  172   63   13.09650    1.10038  91.6%   167   55s
%   2948  2036    8.09242   83  122   13.09650    1.10038  91.6%   153   60s
%   3350  2359    7.69664  217   56   13.09650    1.10046  91.6%   146   65s
% H 3485  2450                      13.0964946    1.10046  91.6%   142   65s
% H 3972  2786                      13.0964926    1.10046  91.6%   127   69s
%   4053  2832    1.10887  234   57   13.09649    1.10046  91.6%   125   70s
%   4834  3441    4.10045  258   54   13.09649    1.10046  91.6%   108   75s
%   5564  3888   11.09494  252   67   13.09649    1.10046  91.6%  96.6   80s
%   6329  4446    8.09785  279   50   13.09649    1.10046  91.6%  88.0   85s
%   7302  5083    8.10071  284   61   13.09649    1.10046  91.6%  79.2   90s
%   8362  5847    1.10066  225   89   13.09649    1.10046  91.6%  72.1   95s
%   9394  6469    9.09819  214   63   13.09649    1.10046  91.6%  67.3  100s
%  10275  7009    9.09842  218   71   13.09649    1.10046  91.6%  64.1  105s
%  11205  7566 infeasible  234        13.09649    1.10046  91.6%  61.0  110s
%  11863  7922    2.09947  216   48   13.09649    1.10046  91.6%  59.5  115s
%  12548  8349    9.09551  229   91   13.09649    1.10053  91.6%  58.1  120s
%  13502  8880    9.10089  216   91   13.09649    1.10053  91.6%  55.9  125s
%  14260  9353    2.09846  216   52   13.09649    1.10053  91.6%  54.4  130s
%  15089  9850    2.09947  231   48   13.09649    1.10054  91.6%  52.7  135s
%  16235 10593    9.09558  262   86   13.09649    1.10055  91.6%  50.6  140s
%  16788 10905    9.09989  235   83   13.09649    1.10056  91.6%  49.8  145s
% H16904 10978                      13.0954924    1.10056  91.6%  49.5  145s
%  17719 11464    2.09846  212   52   13.09549    1.10056  91.6%  48.2  150s
%  18725 12048 infeasible  224        13.09549    1.10059  91.6%  46.6  155s
%  19575 12571    8.10342  244   65   13.09549    1.10065  91.6%  45.6  160s
%  20520 13192   11.10219  275   69   13.09549    1.10065  91.6%  44.9  165s
%  21529 13781    8.14568  254   67   13.09549    1.10066  91.6%  44.3  170s
%  22453 14251   12.09897  268   69   13.09549    1.10066  91.6%  43.6  175s
%  23572 14765   11.09447  240   43   13.09549    1.10066  91.6%  42.6  180s
%  24751 15408    7.09447  239   56   13.09549    1.10066  91.6%  41.7  185s
%  25661 15903 infeasible  222        13.09549    1.10066  91.6%  41.2  190s
%  26739 16508    8.21075  263   74   13.09549    1.10070  91.6%  40.6  195s
%  28154 17299    2.10565  224   67   13.09549    1.10081  91.6%  39.7  200s
%  29116 17832    9.14121  245   69   13.09549    1.10081  91.6%  39.2  205s
%  29844 18176    1.10088  183   62   13.09549    1.10088  91.6%  38.9  210s
%  30833 18717 infeasible  245        13.09549    1.10091  91.6%  38.5  215s
%  32148 19395   11.09583  251   70   13.09549    1.10096  91.6%  37.9  220s
%  33308 19998    8.10316  255   84   13.09549    1.10101  91.6%  37.4  225s
%  34584 20521    2.60105  269   65   13.09549    1.10136  91.6%  36.9  230s
%  35405 20964    6.09695  204   61   13.09549    1.10144  91.6%  36.6  235s
%  36531 21553    2.10465  220   68   13.09549    1.10145  91.6%  36.1  240s
%  37699 22042    7.89560  230   58   13.09549    1.10218  91.6%  35.8  245s
%  39050 22515    8.09942  230   70   13.09549    1.10842  91.5%  35.3  250s
%  39954 23114    5.09647  230   54   13.09549    1.11306  91.5%  35.1  255s
%  41249 23868   12.09498  242   66   13.09549    1.12037  91.4%  34.7  260s
%  42777 24699    3.10046  229   53   13.09549    1.12327  91.4%  34.3  265s
%  43811 25213   12.09943  240   86   13.09549    1.12700  91.4%  34.1  270s

% Cutting planes:
%   MIR: 1
%   Inf proof: 1

% Explored 44000 nodes (1500147 simplex iterations) in 270.75 seconds (266.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0955 13.0965 13.0965 ... 14.0975

% Iteration limit reached
% Best objective 1.309549244891e+01, best bound 1.127503140496e+00, gap 91.3901%
% Solution is suboptimal

% Synthesized model in 271.0s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-2.26821*solution?4 + -2.18543*solution?8 + 4.6457*solution?16 + -1.77815*solution?26 <= 0;
% 	-1.14286*solution?1 + solution?6 + -1.42857*solution?31 <= 0;
% 	solution?23 + -7*solution?29 + solution?31 <= 0;
% 	-17*solution?7 + solution?20 + solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	4.6457*solution?16 + -1.77815*solution?26 + -2.26821*solution?4 + -2.18543*solution?8 <= 0;
% 	-1.14286*solution?1 + -1.42857*solution?31 + solution?6 <= 0;
% 	solution?23 + -7*solution?29 + solution?31 <= 0;
% 	solution?20 + solution?29 + -17*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -2.26821*solution[4] + -2.18543*solution[8] + 4.6457*solution[16] + -1.77815*solution[26] <= 0;
constraint -1.14286*solution[1] + solution[6] + -1.42857*solution[31] <= 0;
constraint solution[23] + -7*solution[29] + solution[31] <= 0;
constraint -17*solution[7] + solution[20] + solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
