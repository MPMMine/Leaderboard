% Solving problem input_P008M001I005_10_4_854809
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

% Optimize a model with 95234 rows, 67970 columns and 309840 nonzeros
% Model fingerprint: 0x87b7d027
% Variable types: 40740 continuous, 27230 integer (27230 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7639.9319755
% Presolve removed 32846 rows and 5686 columns
% Presolve time: 2.31s
% Presolved: 62388 rows, 62284 columns, 259460 nonzeros
% Extracted 13566 lazy constraints
% Variable types: 35042 continuous, 27242 integer (27230 binary)
% Found heuristic solution: objective 7305.0083345
% Root relaxation presolved: 48822 rows, 62284 columns, 232328 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    22109    1.9690352e+02   7.498700e-03   0.000000e+00      5s
%    25442    1.0626664e+00   0.000000e+00   0.000000e+00      8s
%    25442    1.0626664e+00   0.000000e+00   0.000000e+00      8s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8750 DPushes remaining with DInf 0.0000000e+00                 8s
%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      431 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.4086102e-14      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34626    1.0626664e+00   0.000000e+00   0.000000e+00      8s
%    34626    1.0626664e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062666e+00, 34626 iterations, 5.56 seconds (6.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06267    0   17 7305.00833    1.06267   100%     -    8s
% H    0     0                      11.0125783    1.06267  90.4%     -    8s
% H    0     0                      11.0085746    1.06267  90.3%     -    8s
%      0     0    1.06270    0   87   11.00857    1.06270  90.3%     -    9s
%      0     0    1.06291    0   17   11.00857    1.06291  90.3%     -   11s
%      0     0    1.16674    0   19   11.00857    1.16674  89.4%     -   12s
%      0     0    1.16674    0   17   11.00857    1.16674  89.4%     -   14s
%      0     0    1.16674    0   17   11.00857    1.16674  89.4%     -   15s
% H    0     0                       4.0125801    1.16674  70.9%     -   16s
%      0     2    1.16674    0   17    4.01258    1.16674  70.9%     -   17s
%      3     3    1.16674    3   95    4.01258    1.16674  70.9%  65.0   21s
%     13     7    1.16674   13   37    4.01258    1.16674  70.9%  26.2   25s
%     37    17    1.16674   13   14    4.01258    1.16674  70.9%  32.3   30s
%     82    22    1.16674   52   26    4.01258    1.16674  70.9%  26.0   35s
%    133    22    1.16674  103   24    4.01258    1.16674  70.9%  21.7   40s
%    182    22    1.16674  152   36    4.01258    1.16674  70.9%  20.6   45s
%    239    36    2.11198   40    6    4.01258    1.16674  70.9%  20.4   50s
%    349    37    2.11458  150    6    4.01258    1.16674  70.9%  14.6   55s
% H  416    37                       4.0125793    1.16674  70.9%  12.8   58s
%    442    38    2.12462  243   12    4.01258    1.16674  70.9%  12.1   60s
%    544   107    2.11199   76    6    4.01258    1.16674  70.9%  10.4   65s
%    707   270    2.11401  239    5    4.01258    1.16674  70.9%   8.5   70s
%    760   281    3.11857  291   13    4.01258    1.16674  70.9%   8.2   75s
% H  785   264                       3.1115770    1.16674  62.5%   8.1   79s
%    791   270    1.16674   14    9    3.11158    1.16674  62.5%   8.0   80s
%    831   309    2.10574   52   17    3.11158    1.16674  62.5%   7.7   93s
% H  832   294                       3.1105770    1.16674  62.5%   7.7  112s
%    835   296    1.16674   11   17    3.11058    1.16674  62.5%   7.6  120s
%    837   299    2.01158   11  253    3.11058    1.16674  62.5%  69.7  127s
%    840   299    1.16674   13  134    3.11058    1.16674  62.5%  70.0  130s
%    845   295     cutoff   15         3.11058    1.16674  62.5%   102  151s
%    849   295    1.16674   18   48    3.11058    1.16674  62.5%   102  156s
%    854   293 infeasible   21         3.11058    1.16674  62.5%   110  178s
%    857   293     cutoff   22         3.11058    1.16674  62.5%   129  209s
%    859   295    2.11158   23  363    3.11058    1.16674  62.5%   145  233s
%    867   296    1.16674   27   14    3.11058    1.16674  62.5%   145  235s
%    889   290    2.11238   38  122    3.11058    1.16674  62.5%   159  248s
%    891   290    2.11238   39  321    3.11058    1.16674  62.5%   175  260s
%    895   292    2.11159   41    9    3.11058    1.16674  62.5%   190  269s
%    897   292    2.11159   42    9    3.11058    1.16674  62.5%   205  283s
%    899   292    2.11160   43    8    3.11058    1.16674  62.5%   220  294s
%    901   293    2.11178   44    9    3.11058    1.16674  62.5%   235  304s
%    902   293    1.16674   45    7    3.11058    1.16674  62.5%   235  305s
%    903   293    2.11159   45    8    3.11058    1.16674  62.5%   250  315s
%    905   293    2.11159   46    8    3.11058    1.16674  62.5%   264  320s
%    906   294    1.21248   47  101    3.11058    1.16674  62.5%   278  327s
%    921   295    2.11166   54    7    3.11058    1.16674  62.5%   282  330s
%    945   299    2.11181   66    7    3.11058    1.16674  62.5%   288  335s
%    973   304    2.11158   80    2    3.11058    1.16674  62.5%   292  340s
% H  979   285                       2.1125780    1.16674  44.8%   292  342s
%   1002   280    1.21248   95   74    2.11258    1.16674  44.8%   288  347s
% H 1018   216                       2.1115780    1.16674  44.7%   285  348s
%   1029   212    1.31238  113   10    2.11158    1.16674  44.7%   282  350s
%   1095   190    1.31238  179   11    2.11158    1.16674  44.7%   269  355s
%   1111   185    1.16674   25   27    2.11158    1.16674  44.7%   266  360s
%   1112   183 infeasible   26         2.11158    1.16674  44.7%   269  370s
%   1149   170     cutoff   61         2.11158    1.16674  44.7%   272  385s
%   1173   162     cutoff   84         2.11158    1.16674  44.7%   277  398s
%   1179   160     cutoff   89         2.11158    1.16674  44.7%   287  410s
%   1186   158     cutoff   95         2.11158    1.16674  44.7%   296  422s
%   1189   157     cutoff   97         2.11158    1.16674  44.7%   306  432s
%   1202   153     cutoff  109         2.11158    1.16674  44.7%   314  442s
%   1204   153     cutoff  110         2.11158    1.16674  44.7%   324  451s
%   1206   152     cutoff  111         2.11158    1.16674  44.7%   334  460s
%   1208   151     cutoff  112         2.11158    1.16674  44.7%   344  468s
%   1210   151     cutoff  113         2.11158    1.16674  44.7%   354  477s
%   1212   150     cutoff  114         2.11158    1.16674  44.7%   365  485s
%   1216   151     cutoff  116         2.11158    1.16674  44.7%   375  496s
%   1218   150     cutoff  117         2.11158    1.16674  44.7%   384  507s
%   1222   149     cutoff  119         2.11158    1.16674  44.7%   393  514s
%   1224   148     cutoff  120         2.11158    1.16674  44.7%   403  524s
%   1226   147     cutoff  121         2.11158    1.16674  44.7%   412  534s
%   1228   147     cutoff  122         2.11158    1.16674  44.7%   420  543s
%   1230   146     cutoff  123         2.11158    1.16674  44.7%   428  552s
%   1232   145     cutoff  124         2.11158    1.16674  44.7%   437  562s
%   1234   145     cutoff  125         2.11158    1.16674  44.7%   446  572s
%   1251   140    1.16674  134   10    2.11158    1.16674  44.7%   443  575s
%   1284   128     cutoff  150         2.11158    1.16674  44.7%   445  587s
%   1288   127     cutoff  152         2.11158    1.16674  44.7%   454  595s

% Explored 1290 nodes (619163 simplex iterations) in 600.01 seconds (831.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11158 2.11258 3.11058 ... 7639.93

% Time limit reached
% Best objective 2.111578000000e+00, best bound 1.166741039306e+00, gap 44.7455%
% Solution is suboptimal

% Synthesized model in 627.3s:
% Variables
% 	cut?15?66	in[0, 25];
% 	cut?3?56	in[0, 25];
% Constraints
% 	cut?3?56 + cut?15?66 <= 0;
% end

% Normalized model:
% Variables
% 	cut?15?66	in[0, 25];
% 	cut?3?56	in[0, 25];
% Constraints
% 	cut?15?66 + cut?3?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n_items;
80..80: max_rolls;
250.0..250.0: roll_width;
array[1..15] of 10.0..140.0: item_widths;
array[1..15] of 3..60: demand;
array[1..80] of var 1..1: use;
array[1..15, 1..80] of var 0..25: cut;

constraint cut[3, 56] + cut[15, 66] <= 0;
% MiniZincWarning: model inconsistency detected
