% Solving problem input_P017M002I006_30_4_3175841
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

% Optimize a model with 7814 rows, 5460 columns and 44664 nonzeros
% Model fingerprint: 0xb0436685
% Variable types: 3150 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 606.8957020
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 5726 rows, 5472 columns, 40824 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 604.8957020
% Root relaxation presolved: 4690 rows, 5472 columns, 38752 nonzeros


% Root relaxation: objective 1.050789e+00, 4040 iterations, 0.20 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05079    0   44  604.89570    1.05079   100%     -    0s
%      0     0    1.05085    0  163  604.89570    1.05085   100%     -    0s
%      0     0    1.05091    0  167  604.89570    1.05091   100%     -    0s
%      0     0    1.05091    0  201  604.89570    1.05091   100%     -    0s
%      0     0    1.05091    0   98  604.89570    1.05091   100%     -    0s
%      0     0    1.05091    0  299  604.89570    1.05091   100%     -    0s
%      0     0    1.05091    0  242  604.89570    1.05091   100%     -    1s
%      0     0    1.05091    0  324  604.89570    1.05091   100%     -    1s
%      0     0    1.05091    0  305  604.89570    1.05091   100%     -    1s
%      0     2    1.05107    0  299  604.89570    1.05107   100%     -    1s
% H  104   101                     604.8916620    1.08235   100%   261    4s
% H  130   127                     604.8876820    1.08235   100%   217    4s
%    143   142    1.39975  133   74  604.88768    1.08235   100%   199    5s
% H  156   153                     604.8857040    1.08235   100%   183    5s
% H  208   205                     604.8836980    1.08235   100%   149    5s
% H  312   303                     601.8796820    1.08235   100%   105    6s
% H  338   329                     598.8776820    1.08235   100%  96.9    6s
% H  364   355                     597.9736800    1.08235   100%  90.1    6s
% H  390   377                     597.9706780    1.08235   100%  86.0    6s
% H  442   415                     597.9696780    1.08235   100%  83.3    6s
% H  468   435                     595.9686780    1.08235   100%  84.6    7s
% H  494   448                     595.9616740    1.08235   100%  86.9    7s
% H  520   466                     590.8586740    1.08235   100%  83.5    7s
% H  572   497                     588.9526710    1.08235   100%  80.3    7s
% H  581   475                     587.9526710    1.08487   100%  85.1    9s
% H  582   451                     586.9526710    1.08487   100%  84.9    9s
% H  584   430                     585.9526710    1.08487   100%  84.6    9s
%    586   431   12.18996  170  163  585.95267    1.08487   100%  84.3   10s
%    626   459    1.49965   32   36  585.95267    1.09834   100%   160   15s
%    895   638    4.09905  166   36  585.95267    1.10068   100%   134   20s
% H 1003   681                     585.9446670    1.10068   100%   128   22s
% H 1029   678                     584.9456680    1.10068   100%   126   23s
% H 1107   710                     584.9436670    1.10068   100%   120   24s
% H 1133   709                     581.9346640    1.10068   100%   118   24s
% H 1159   707                     578.0336650    1.10068   100%   116   24s
%   1171   711   13.29186  306   50  578.03366    1.10068   100%   116   25s
% H 1185   687                     572.0286400    1.10068   100%   117   25s
% H 1211   663                     571.0236370    1.10068   100%   118   26s
% H 1237   643                     568.0136380    1.10068   100%   118   26s
% H 1263   631                     565.9946290    1.10068   100%   118   27s
% H 1289   618                     564.8746395    1.10068   100%   117   27s
% H 1315   610                     562.8526585    1.10068   100%   116   28s
% H 1341   621                     559.8546575    1.10068   100%   114   28s
% H 1354   593                      23.1000497    1.10069  95.2%   114   28s
% H 1356   595                      23.1000496    1.10069  95.2%   114   28s
% H 1360   597                      22.1000496    1.10069  95.0%   114   28s
% H 1362   599                      21.1000496    1.10069  94.8%   114   28s
% H 1371   386                      10.0990615    1.10069  89.1%   114   28s
% H 1398   411                       9.0990710    1.10069  87.9%   114   29s
% H 1419   432                       9.0980710    1.10069  87.9%   112   30s
% H 1425   435                       8.1000610    1.10069  86.4%   112   30s
% H 1452   462                       8.1000590    1.10069  86.4%   110   30s
% H 1471   474                       8.0990590    1.10069  86.4%   109   30s
% H 1641   634                       8.0990560    1.10095  86.4%   106   32s
% H 1695   679                       7.1000560    1.10095  84.5%   104   33s
%   1958   912    4.21135  131   93    7.10006    1.10254  84.5%  93.6   35s
% H 1975   889                       6.0990520    1.10254  81.9%  93.7   37s
%   2171  1058    2.10855   53   34    6.09905    1.10258  81.9%   101   40s
%   3034  1746    1.10758   45   22    6.09905    1.10470  81.9%  82.4   45s
%   4630  2893    5.10306   54   14    6.09905    1.10708  81.8%  63.0   50s
%   7032  4595    2.18277   76   23    6.09905    1.10912  81.8%  51.2   55s
%   9741  6352    2.10672   47   24    6.09905    1.11112  81.8%  44.5   60s
%  12384  7958    2.10917   66   20    6.09905    1.11307  81.8%  40.8   65s
%  14432  9182    4.11863   84   15    6.09905    1.11518  81.7%  38.8   70s
%  17019 10654    2.11290   69   23    6.09905    1.11828  81.7%  36.9   75s
%  19401 12059    2.11980   73   22    6.09905    1.12407  81.6%  35.7   80s
% H19669 12143                       6.0000560    1.12528  81.2%  35.6   83s
%  20481 12614    3.24978   80   23    6.00006    1.12774  81.2%  35.3   85s
%  22943 13969    5.80009   82   23    6.00006    1.13946  81.0%  34.3   90s
%  25167 15196    4.10317   51   16    6.00006    1.16439  80.6%  33.5   95s
%  27501 16507    3.11573   72   21    6.00006    1.20171  80.0%  32.9  100s
%  29939 17739 infeasible  101         6.00006    1.30007  78.3%  32.2  105s
%  31061 18626    3.69746  134   24    6.00006    1.30007  78.3%  32.0  110s
%  32886 19849 infeasible  110         6.00006    1.30007  78.3%  31.2  115s
%  34804 20890    1.70096   75   36    6.00006    1.30007  78.3%  30.6  120s
%  36262 21823    1.70145   56   45    6.00006    1.30007  78.3%  30.6  125s
%  38360 22956    5.47518   83   25    6.00006    1.31443  78.1%  30.2  130s
%  39798 23721    2.29885   98   34    6.00006    1.49965  75.0%  30.0  135s
%  40312 24101    3.09805   45   33    6.00006    1.49965  75.0%  30.2  140s
%  40948 24612    3.09905  120   32    6.00006    1.49965  75.0%  30.5  145s
%  42001 25376    3.10050  116   36    6.00006    1.49965  75.0%  30.4  150s
%  42692 25809    3.19896  113   39    6.00006    1.49965  75.0%  30.4  155s
%  43579 26333    3.11615  122   76    6.00006    1.49965  75.0%  30.5  160s
%  44240 26622    2.49875   67   33    6.00006    1.49965  75.0%  30.7  165s
%  44938 27084    2.49865   89   39    6.00006    1.49965  75.0%  30.7  170s
%  45577 27453    5.09905  129   27    6.00006    1.49965  75.0%  30.7  175s
%  46131 27662    1.52164  169   80    6.00006    1.49966  75.0%  30.9  180s
%  46558 27971    3.09905  121   32    6.00006    1.49985  75.0%  31.0  185s
%  47022 28338    3.10066  128   70    6.00006    1.49985  75.0%  31.3  190s

% Cutting planes:
%   Cover: 10
%   Zero half: 1
%   Mod-K: 2

% Explored 47377 nodes (1500003 simplex iterations) in 194.42 seconds (182.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.00006 6.09905 7.10006 ... 10.0991

% Iteration limit reached
% Best objective 6.000056000000e+00, best bound 1.499850198801e+00, gap 75.0027%
% Solution is suboptimal

% Synthesized model in 194.9s:
% Variables
% 	balls?20	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?47	in[0, 1];
% Constraints
% 	-2*balls?9 + -balls?20 + -3*balls?22 + 2*lines?20 + lines?47 <= -3;
% end

% Normalized model:
% Variables
% 	balls?20	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?47	in[0, 1];
% Constraints
% 	-balls?20 + -3*balls?22 + -2*balls?9 + 2*lines?20 + lines?47 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -2*balls[9] + -balls[20] + -3*balls[22] + 2*lines[20] + lines[47] <= -3;
% MiniZincWarning: model inconsistency detected
