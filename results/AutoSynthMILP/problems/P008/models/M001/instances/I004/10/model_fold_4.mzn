% Solving problem input_P008M001I004_10_4_839068
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

% Optimize a model with 39374 rows, 28070 columns and 127622 nonzeros
% Model fingerprint: 0xc834aecc
% Variable types: 16800 continuous, 11270 integer (11270 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3183.2409208
% Presolve removed 13680 rows and 2480 columns
% Presolve time: 0.73s
% Presolved: 25694 rows, 25590 columns, 106882 nonzeros
% Extracted 5586 lazy constraints
% Variable types: 14308 continuous, 11282 integer (11270 binary)
% Found heuristic solution: objective 3042.9848419
% Root relaxation presolved: 20108 rows, 25590 columns, 95710 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054772e+00, 16645 iterations, 1.70 seconds (2.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05477    0   17 3042.98484    1.05477   100%     -    2s
% H    0     0                      11.0045982    1.05477  90.4%     -    2s
% H    0     0                      11.0005947    1.05477  90.4%     -    2s
%      0     0    1.05477    0   59   11.00059    1.05477  90.4%     -    2s
%      0     0    1.05482    0   17   11.00059    1.05482  90.4%     -    3s
% H    0     0                      10.0015944    1.05482  89.5%     -    3s
%      0     0    1.05482    0   29   10.00159    1.05482  89.5%     -    4s
% H    0     0                       9.9995944    1.05482  89.5%     -    4s
%      0     0    1.05482    0   17    9.99959    1.05482  89.5%     -    4s
%      0     0    1.05482    0   17    9.99959    1.05482  89.5%     -    4s
%      0     2    1.05482    0   17    9.99959    1.05482  89.5%     -    5s
% H   18    12                       5.1045983    1.09704  78.5%   118    8s
%     30    24    1.10460   23    8    5.10460    1.09704  78.5%  73.9   10s
% H  104    81                       5.1025966    1.09704  78.5%  23.9   14s
%    106    85    1.10479   94   40    5.10260    1.09704  78.5%  23.5   15s
% H  130   107                       5.1025958    1.09704  78.5%  19.9   17s
%    163   142    1.10479  151   37    5.10260    1.09704  78.5%  17.0   20s
% H  187   164                       5.1015957    1.09704  78.5%  15.6   22s
% H  203   160                       4.1015960    1.09704  73.3%  14.8   25s
%    252   211    1.10479  240   39    4.10160    1.09704  73.3%  13.0   30s
% H  260    52                       3.1025970    1.09704  64.6%  12.7   30s
%    338    64    1.10479  326   40    3.10260    1.09704  64.6%  11.5   35s
%    432    93    1.10479  420   33    3.10260    1.09704  64.6%  10.4   40s
%    617   139    1.10477   22    7    3.10260    1.10460  64.4%   8.1   45s
%    701   221    1.10473   24   19    3.10260    1.10460  64.4%   7.3   52s
%    703   223    2.10468  424   19    3.10260    1.10460  64.4%   7.3   55s
%    708   224     cutoff   15         3.10260    1.10460  64.4%  51.2   62s
%    728   221    1.10460   27    6    3.10260    1.10460  64.4%  61.7   65s
%    840   222    1.10460   83    6    3.10260    1.10460  64.4%  66.2   71s
%    851   228    2.10372   88    6    3.10260    1.10470  64.4%  84.8   75s
%    863   236    2.10360   94    4    3.10260    1.10470  64.4%   105   80s
%    867   239    2.10360   96    4    3.10260    1.10470  64.4%   120   85s
%    877   245    2.10360  101    4    3.10260    1.10470  64.4%   147   91s
%    881   247    2.10377  103    6    3.10260    1.10470  64.4%   160   95s
%    891   253    2.10381  108    7    3.10260    1.10470  64.4%   190  101s
%    899   257    2.10460  112    2    3.10260    1.10470  64.4%   210  105s
%    916   268    1.10514  121    9    3.10260    1.10470  64.4%   252  110s
%    923   272    2.10385  124    6    3.10260    1.10470  64.4%   273  115s
%    929   275    2.10367  127    6    3.10260    1.10470  64.4%   290  120s
% H  979   170                       2.1035980    1.10470  47.5%   278  122s
%   1031   155     cutoff  108         2.10360    1.10470  47.5%   277  125s
%   1064   145    1.10510  134    5    2.10360    1.10470  47.5%   299  130s
%   1069   143     cutoff  136         2.10360    1.10470  47.5%   313  135s
%   1075   141     cutoff  139         2.10360    1.10470  47.5%   328  141s
%   1079   138     cutoff  141         2.10360    1.10470  47.5%   337  146s
%   1135   120     cutoff  194         2.10360    1.10470  47.5%   330  150s
%   1153   115     cutoff  206         2.10360    1.10470  47.5%   348  155s
%   1232    86     cutoff  101         2.10360    1.10470  47.5%   344  160s
%   1250    82    1.10514  115   11    2.10360    1.10470  47.5%   356  165s
%   1260    78     cutoff  120         2.10360    1.10470  47.5%   373  170s
%   1276    72     cutoff  130         2.10360    1.10470  47.5%   393  175s
%   1308    62     cutoff  155         2.10360    1.10470  47.5%   401  180s
%   1404    55     cutoff  126         2.10360    1.10472  47.5%   394  185s
%   1424    55     cutoff  141         2.10360    1.10472  47.5%   408  191s
%   1428    55     cutoff  143         2.10360    1.10472  47.5%   415  195s
%   1434    55     cutoff  146         2.10360    1.10472  47.5%   425  201s
%   1440    55     cutoff  149         2.10360    1.10472  47.5%   435  206s
%   1446    54     cutoff  152         2.10360    1.10472  47.5%   442  210s
%   1474    56    1.10527  175    6    2.10360    1.10472  47.5%   448  215s
%   1489    55     cutoff  182         2.10360    1.10472  47.5%   471  220s
%   1516    55     cutoff  202         2.10360    1.10472  47.5%   487  225s
%   1528    55     cutoff  208         2.10360    1.10472  47.5%   504  230s
%   1560    56     cutoff  224         2.10360    1.10472  47.5%   512  235s
%   1579    56     cutoff  234         2.10360    1.10472  47.5%   524  240s
%   1621    55    1.10635  272    5    2.10360    1.10472  47.5%   516  245s
%   1658    53    1.10493   82    1    2.10360    1.10473  47.5%   525  250s
%   1679    53     cutoff   97         2.10360    1.10473  47.5%   534  255s
%   1690    53     cutoff  103         2.10360    1.10473  47.5%   546  260s
%   1696    53     cutoff  106         2.10360    1.10473  47.5%   554  265s
%   1708    53     cutoff  112         2.10360    1.10473  47.5%   567  271s
%   1720    53     cutoff  118         2.10360    1.10473  47.5%   578  275s
%   1730    53     cutoff  123         2.10360    1.10473  47.5%   591  280s
%   1746    53     cutoff  131         2.10360    1.10473  47.5%   610  285s
%   1754    53     cutoff  135         2.10360    1.10473  47.5%   620  290s
%   1763    54    1.10554  140    6    2.10360    1.10473  47.5%   629  295s
%   1912    53    1.11179  280    8    2.10360    1.10473  47.5%   583  300s
%   1940    53     cutoff   72         2.10360    1.10473  47.5%   586  305s
%   1961    54     cutoff   87         2.10360    1.10473  47.5%   592  310s
%   1967    53     cutoff   90         2.10360    1.10473  47.5%   599  315s
%   1976    54     cutoff   95         2.10360    1.10473  47.5%   607  320s
%   1984    54     cutoff   99         2.10360    1.10473  47.5%   615  325s
%   1998    54     cutoff  106         2.10360    1.10473  47.5%   625  330s
%   2006    54     cutoff  110         2.10360    1.10473  47.5%   633  335s
%   2020    54     cutoff  117         2.10360    1.10473  47.5%   647  340s
%   2036    54     cutoff  127         2.10360    1.10473  47.5%   657  345s
%   2044    54     cutoff  131         2.10360    1.10473  47.5%   663  350s
%   2050    54     cutoff  134         2.10360    1.10473  47.5%   669  355s
%   2067    53     cutoff  147         2.10360    1.10473  47.5%   674  360s
%   2122    71    1.10510  110    4    2.10360    1.10474  47.5%   660  365s
%   2177   107    1.10577  164    8    2.10360    1.10474  47.5%   646  370s
%   2251   145    1.11054  238    9    2.10360    1.10474  47.5%   625  375s
%   2378   214    1.10513   93    8    2.10360    1.10474  47.5%   594  380s
%   2511   266    1.10493   92   10    2.10360    1.10477  47.5%   565  386s
%   2623   334    1.10655  204   10    2.10360    1.10477  47.5%   541  390s
%   2753   387     cutoff  120         2.10360    1.10477  47.5%   518  395s
%   2822   409    1.10601  185    4    2.10360    1.10477  47.5%   509  400s
%   2910   420    2.00797  271    7    2.10360    1.10477  47.5%   494  405s
%   3149   552    1.10541  137    3    2.10360    1.10477  47.5%   457  410s
%   3416   688     cutoff  193         2.10360    1.10484  47.5%   424  415s
%   3608   809     cutoff   86         2.10360    1.10485  47.5%   404  420s
%   3658   851     cutoff  132         2.10360    1.10485  47.5%   405  426s

% Explored 3686 nodes (1503184 simplex iterations) in 428.77 seconds (644.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1036 3.1026 4.1016 ... 11.0046

% Iteration limit reached
% Best objective 2.103598000000e+00, best bound 1.104848750000e+00, gap 47.4781%
% Solution is suboptimal

% Synthesized model in 433.4s:
% Variables
% 	cut?2?8	in[0, 8];
% 	cut?8?15	in[0, 8];
% Constraints
% 	cut?2?8 + cut?8?15 <= 0;
% end

% Normalized model:
% Variables
% 	cut?2?8	in[0, 8];
% 	cut?8?15	in[0, 8];
% Constraints
% 	cut?2?8 + cut?8?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_items;
50..50: max_rolls;
120.0..120.0: roll_width;
array[1..10] of 15.0..75.0: item_widths;
array[1..10] of 5..30: demand;
array[1..50] of var 1..1: use;
array[1..10, 1..50] of var 0..8: cut;

constraint cut[2, 8] + cut[8, 15] <= 0;
% MiniZincWarning: model inconsistency detected
