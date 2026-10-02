% Solving problem input_P011M002I017_30_2_483760
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

% Optimize a model with 2424 rows, 1610 columns and 14660 nonzeros
% Model fingerprint: 0x03e24c8d
% Variable types: 840 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1864 rows, 1610 columns, 14086 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 278.6992705
% Found heuristic solution: objective 277.7995102
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.100069e+00, 1687 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   77  277.79951    1.10007   100%     -    0s
%      0     0    1.10011    0  208  277.79951    1.10011   100%     -    0s
%      0     0    1.10018    0   41  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   41  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   33  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   45  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   45  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   45  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   45  277.79951    1.10018   100%     -    0s
%      0     0    1.10018    0   45  277.79951    1.10018   100%     -    0s
%      0     2    1.10018    0   45  277.79951    1.10018   100%     -    0s
% H   43    43                     188.5992846    1.10018  99.4%  15.9    1s
% H   78    72                     185.5992846    1.10018  99.4%  17.0    1s
% H  104    77                     185.4992846    1.10018  99.4%  24.3    1s
% H  130    83                     178.3992846    1.10018  99.4%  22.3    1s
% H  156   100                     172.3992846    1.10018  99.4%  21.7    1s
% H  208   144                     170.3992846    1.10018  99.4%  23.8    2s
% H  260   196                     167.1992846    1.10018  99.3%  22.2    2s
% H  312   235                     165.0992846    1.10018  99.3%  22.1    2s
% H  338   259                     163.0992846    1.10018  99.3%  21.2    2s
% H  364   285                     142.1992846    1.10018  99.2%  20.5    2s
% H  390   310                     130.0992846    1.10018  99.2%  19.9    2s
% H  416   334                     123.0992846    1.10018  99.1%  19.0    2s
% H  442   360                     121.0992846    1.10018  99.1%  19.9    2s
% H  520   426                     119.0992846    1.10021  99.1%  20.7    3s
%    583   485   22.47760   56   44  119.09928    1.10021  99.1%  19.5    5s
% H  591   465                      98.9992801    1.10021  98.9%  24.2    5s
% H  690   507                      98.9972801    1.10021  98.9%  24.5    6s
% H  794   535                      98.9952801    1.10021  98.9%  27.2    6s
% H  846   548                      86.0992816    1.10021  98.7%  44.7    8s
% H  846   528                      83.0992816    1.10021  98.7%  44.7    8s
% H  898   544                      79.0992816    1.10028  98.6%  50.8    8s
% H  924   543                      74.0992816    1.10028  98.5%  50.0    8s
%   1164   674   25.09089  202   73   74.09928    1.10028  98.5%  55.8   10s
% H 1343   769                      74.0923216    1.10028  98.5%  69.3   11s
% H 1369   769                      68.0863442    1.10028  98.4%  70.9   11s
% H 1421   787                      62.0883462    1.10028  98.2%  72.3   11s
% H 1424   747                      19.0983077    1.10028  94.2%  72.3   12s
% H 1447   766                      17.0983077    1.10028  93.6%  72.5   12s
% H 1473   790                      17.0973077    1.10028  93.6%  72.5   12s
% H 1525   820                      15.0983054    1.10028  92.7%  72.3   13s
% H 1532   799                      14.0983183    1.10028  92.2%  72.2   13s
% H 1577   828                      13.0982992    1.10028  91.6%  70.4   14s
% H 1615   844                      13.0982908    1.10028  91.6%  69.1   14s
% H 1642   852                      12.0992867    1.10028  90.9%  68.6   14s
% H 1669   843                      11.0992908    1.10028  90.1%  69.4   15s
% H 1688   862                      11.0982908    1.10028  90.1%  71.5   15s
% H 1696   870                      11.0982898    1.10028  90.1%  72.5   15s
% H 1723   894                      11.0982868    1.10028  90.1%  73.0   15s
% H 1750   875                      10.9983173    1.10028  90.0%  72.1   16s
% H 1777   843                       9.9992958    1.10028  89.0%  71.8   16s
%   2239  1174    1.10028   93   33    9.99930    1.10028  89.0%  76.9   20s
% H 2293  1181                       9.0992951    1.10028  87.9%  76.1   20s
% H 2294  1177                       9.0982974    1.10028  87.9%  76.1   20s
%   3444  2107    5.09865  144   36    9.09830    1.10028  87.9%  60.7   25s
% H 4816  3153                       9.0982954    1.10033  87.9%  49.8   29s
%   5048  3360    5.09897  170   28    9.09830    1.10034  87.9%  48.4   30s
%   6877  4539    9.09396  133   55    9.09830    1.10038  87.9%  41.4   35s
%   8520  5527    9.09535  129  110    9.09830    1.10050  87.9%  38.0   40s
%   9972  6527    2.07400   80  131    9.09830    1.10066  87.9%  35.7   45s
%  11203  7279    8.09735  119   27    9.09830    1.10078  87.9%  35.1   50s
%  13348  8588    3.06904   87  107    9.09830    1.10153  87.9%  33.2   55s
%  15413  9768    5.21194  134  134    9.09830    1.10361  87.9%  31.7   60s
%  17182 10634    6.09530   83   44    9.09830    1.12630  87.6%  31.2   65s
%  19319 11784    3.06944   83  123    9.09830    1.19035  86.9%  30.4   70s
%  21689 13266    9.09367  100   63    9.09830    1.59886  82.4%  29.7   75s
%  24095 14645    6.10191  113   30    9.09830    1.97774  78.3%  29.2   80s
%  27293 16511    2.09973   87  117    9.09830    2.08573  77.1%  27.9   85s
%  30560 18484    9.09598  118   58    9.09830    2.09828  76.9%  27.4   90s
%  33721 20418    7.10029  123   24    9.09830    2.09828  76.9%  26.7   95s
%  36973 22359    9.09451   96  122    9.09830    2.09831  76.9%  26.0  100s
%  40231 24420    2.09894   82   89    9.09830    2.09876  76.9%  25.2  105s
%  42318 25665    3.09762   87   42    9.09830    2.09902  76.9%  25.5  110s
%  44545 26858    7.07053  152  116    9.09830    2.09928  76.9%  25.9  115s
%  47673 28738    3.10006  133  125    9.09830    2.09929  76.9%  25.8  120s
%  50411 30613    4.09828  131   28    9.09830    2.09931  76.9%  25.7  125s
%  52923 32063    8.09832  171   35    9.09830    2.09956  76.9%  25.7  130s
%  55497 33646    5.09648   82   54    9.09830    2.09995  76.9%  25.5  135s
%  57936 35303    6.09444  105   60    9.09830    2.10000  76.9%  25.4  140s

% Cutting planes:
%   Cover: 217
%   MIR: 1
%   Flow cover: 35
%   Inf proof: 2
%   Zero half: 9

% Explored 59134 nodes (1500014 simplex iterations) in 142.61 seconds (133.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.0983 9.0983 9.0993 ... 12.0993

% Iteration limit reached
% Best objective 9.098295383178e+00, best bound 2.100070928521e+00, gap 76.9180%
% Solution is suboptimal

% Synthesized model in 142.8s:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	2.33645*box?2 + 0.71028*box?5 + -2.49533*box?10 + box?12 + -3.26168*box?15 <= 0;
% 	box?3 + -5*box?9 <= 0;
% 	-7*box?13 + 2*box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2.49533*box?10 + box?12 + -3.26168*box?15 + 2.33645*box?2 + 0.71028*box?5 <= 0;
% 	box?3 + -5*box?9 <= 0;
% 	-7*box?13 + 2*box?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint 2.33645*box[2] + 0.71028*box[5] + -2.49533*box[10] + box[12] + -3.26168*box[15] <= 0;
constraint box[3] + -5*box[9] <= 0;
constraint -7*box[13] + 2*box[15] <= 0;
% MiniZincWarning: model inconsistency detected
