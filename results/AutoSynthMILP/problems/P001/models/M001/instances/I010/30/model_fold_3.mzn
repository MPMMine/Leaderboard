% Solving problem input_P001M001I010_30_3_2769403
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

% Optimize a model with 8304 rows, 5810 columns and 54468 nonzeros
% Model fingerprint: 0xc6468c72
% Variable types: 3360 continuous, 2450 integer (2450 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2228 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 6076 rows, 5822 columns, 50368 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3360 continuous, 2462 integer (2450 binary)
% Found heuristic solution: objective 1118.6996197
% Root relaxation presolved: 4970 rows, 5822 columns, 48156 nonzeros


% Root relaxation: objective 1.050170e+00, 6735 iterations, 0.44 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0   42 1118.69962    1.05017   100%     -    0s
%      0     0    1.05020    0   42 1118.69962    1.05020   100%     -    1s
%      0     0    1.05020    0   36 1118.69962    1.05020   100%     -    1s
%      0     0    1.05021    0   39 1118.69962    1.05021   100%     -    1s
%      0     0    1.05026    0   39 1118.69962    1.05026   100%     -    1s
%      0     0    1.09210    0  107 1118.69962    1.09210   100%     -    1s
%      0     0    1.09213    0  109 1118.69962    1.09213   100%     -    1s
%      0     0    1.10012    0   48 1118.69962    1.10012   100%     -    1s
%      0     0    1.10016    0  109 1118.69962    1.10016   100%     -    1s
%      0     0    1.10019    0  131 1118.69962    1.10019   100%     -    1s
%      0     0    1.10019    0  122 1118.69962    1.10019   100%     -    1s
%      0     0    1.10046    0  132 1118.69962    1.10046   100%     -    2s
% H    0     0                    1118.5606197    1.10046   100%     -    2s
%      0     0    1.10046    0  123 1118.56062    1.10046   100%     -    2s
%      0     0    1.10049    0  120 1118.56062    1.10049   100%     -    2s
%      0     2    1.10049    0  114 1118.56062    1.10049   100%     -    2s
%     30    32    1.10054   22   34 1118.56062    1.10054   100%   124    5s
% H   52    52                    1118.3966197    1.10054   100%   340    6s
% H  130   129                    1118.2106197    1.10054   100%   165    8s
% H  156   155                    1118.0676197    1.10054   100%   145    9s
% H  182   181                    1117.9476197    1.10054   100%   134    9s
%    184   184    1.69952  154   79 1117.94762    1.10054   100%   133   10s
% H  187   185                    1117.6896197    1.10054   100%   132   10s
% H  208   202                    1116.6906207    1.10054   100%   122   10s
% H  312   306                    1115.6916217    1.10054   100%   105   12s
% H  338   332                    1113.6936237    1.10054   100%   100   13s
% H  364   352                    1110.6966267    1.10056   100%  97.5   14s
% H  390   370                    1109.6976277    1.10056   100%  98.8   14s
%    409   382    2.00054   32   33 1109.69763    1.10056   100%   102   15s
% H  416   386                    1107.6996297    1.10056   100%   102   15s
% H  520   483                    1106.7006307    1.10056   100%   114   18s
%    534   498    8.69352  259  120 1106.70063    1.10056   100%   112   20s
%    550   509    3.89883   52  123 1106.70063    1.10056   100%   109   25s
%    569   523    1.10080   14  138 1106.70063    1.10080   100%   136   30s
%    595   541    1.10080   27  166 1106.70063    1.10080   100%   212   35s
%    621   558    1.10080   40  161 1106.70063    1.10080   100%   269   40s
% H  640   536                      14.1001193    1.10080  92.2%   301   43s
% H  642   510                      13.1001192    1.10080  91.6%   301   43s
% H  688   496                      11.9991181    1.10080  90.8%   289   45s
%   1097   697    3.10364   94   24   11.99912    1.10080  90.8%   220   50s
% H 1134   668                      10.9971731    1.10080  90.0%   213   50s
% H 1156   637                       8.0009063    1.10084  86.2%   213   50s
% H 1239   669                       7.1008242    1.10084  84.5%   207   52s
% H 1291   666                       7.0991417    1.10084  84.5%   200   52s
% H 1400   699                       6.1001588    1.10093  82.0%   190   54s
%   1421   715    2.10140   71   19    6.10016    1.10093  82.0%   193   55s
% H 1475   732                       6.1001585    1.10093  82.0%   199   57s
%   1658   876    1.10519   91   22    6.10016    1.10095  82.0%   185   60s
% H 1941  1083                       6.1001574    1.10102  82.0%   167   62s
%   2220  1288    2.13272  102   25    6.10016    1.10120  81.9%   153   65s
%   2708  1642    5.11386  106   26    6.10016    1.10164  81.9%   140   70s
% H 2782  1691                       6.1001413    1.10171  81.9%   137   70s
% H 2863  1754                       6.1001372    1.10192  81.9%   135   70s
% H 2971  1822                       6.1001364    1.10214  81.9%   132   71s
%   3674  2329    2.11077   93   22    6.10014    1.10247  81.9%   113   75s
%   4604  2960    6.09873   88   14    6.10014    1.10286  81.9%  97.9   80s
%   5621  3567    2.10152   73   24    6.10014    1.10372  81.9%  86.7   85s
%   6628  4251    2.10044   69   24    6.10014    1.10441  81.9%  79.4   90s
%   7636  4900    2.10053   72   23    6.10014    1.10471  81.9%  73.8   95s
%   8676  5579    5.09840   77   23    6.10014    1.10511  81.9%  69.6  100s
%   9636  6214    2.10142   89   20    6.10014    1.10558  81.9%  66.7  105s
%  10597  6749    5.17212  104   28    6.10014    1.10618  81.9%  64.6  110s
%  11444  7226    3.16014  105   24    6.10014    1.10660  81.9%  62.9  115s
%  12528  7865    2.10152   89   20    6.10014    1.10769  81.8%  61.3  120s
%  13591  8426    3.33299  103   25    6.10014    1.10898  81.8%  59.7  125s
%  14446  8932    2.13733  102   25    6.10014    1.11033  81.8%  58.7  130s
%  15350  9368    2.11212   91   26    6.10014    1.11316  81.8%  57.7  135s
%  16354  9786    5.56872  107   24    6.10014    1.11528  81.7%  56.7  140s
%  17246 10186    2.11617   96   25    6.10014    1.11917  81.7%  55.8  145s
%  18234 10702    2.11496  102   22    6.10014    1.12574  81.5%  55.1  150s
%  19379 11235    2.10048   74   22    6.10014    1.13850  81.3%  54.2  155s
%  20384 11787    2.10380   87   25    6.10014    1.15183  81.1%  53.6  160s
%  22099 12751    2.13948  105   22    6.10014    1.17969  80.7%  52.5  165s
%  22425 12917    1.29992  104   32    6.10014    1.20002  80.3%  53.5  170s
%  22538 13030    1.50001  217   48    6.10014    1.20002  80.3%  54.5  175s
%  22669 13087    3.30000  348   79    6.10014    1.20002  80.3%  55.2  180s
%  22920 13264    2.10011   60   92    6.10014    1.20002  80.3%  55.5  185s
%  23057 13376    3.10012  162   24    6.10014    1.20002  80.3%  56.0  190s
%  23268 13462    1.20002   67  209    6.10014    1.20002  80.3%  56.5  195s
%  23455 13604 infeasible   54         6.10014    1.20002  80.3%  57.5  200s
%  23601 13666    2.19902   71   31    6.10014    1.20002  80.3%  59.5  205s
%  24204 14118    5.10014   97   30    6.10014    1.20002  80.3%  59.8  210s

% Cutting planes:
%   Gomory: 1
%   Cover: 40
%   Flow cover: 21
%   GUB cover: 4
%   Zero half: 1
%   Network: 2

% Explored 24361 nodes (1500004 simplex iterations) in 212.82 seconds (211.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.10014 6.10014 6.10014 ... 10.9972

% Iteration limit reached
% Best objective 6.100136414474e+00, best bound 1.200024509369e+00, gap 80.3279%
% Solution is suboptimal

% Synthesized model in 213.4s:
% Variables
% 	hosts?12	in[0, 1];
% 	visit?11?2	in[1, 13];
% 	visit?12?2	in[1, 13];
% 	visit?1?4	in[1, 13];
% 	visit?6?2	in[1, 13];
% 	visit?8?5	in[1, 13];
% Constraints
% 	-16.2895*hosts?12 + 1.43202*visit?1?4 + 1.90132*visit?6?2 + -0.25*visit?8?5 + -1.54167*visit?11?2 + visit?12?2 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?12	in[0, 1];
% 	visit?11?2	in[1, 13];
% 	visit?12?2	in[1, 13];
% 	visit?1?4	in[1, 13];
% 	visit?6?2	in[1, 13];
% 	visit?8?5	in[1, 13];
% Constraints
% 	-16.2895*hosts?12 + -1.54167*visit?11?2 + visit?12?2 + 1.43202*visit?1?4 + 1.90132*visit?6?2 + -0.25*visit?8?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 1..7: optVar;

constraint -16.2895*bool2int((12) in hosts) + 1.43202*visit[1, 4] + 1.90132*visit[6, 2] + -0.25*visit[8, 5] + -1.54167*visit[11, 2] + visit[12, 2] <= 0;
% MiniZincWarning: model inconsistency detected
