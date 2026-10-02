% Solving problem input_P001M001I009_10_3_2741686
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

% Optimize a model with 7328 rows, 5180 columns and 30892 nonzeros
% Model fingerprint: 0xf156caa1
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 617.4094086
% Presolve removed 2046 rows and 2 columns
% Presolve time: 0.10s
% Presolved: 5282 rows, 5178 columns, 27156 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3052 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 613.4054066
% Root relaxation presolved: 4274 rows, 5178 columns, 25140 nonzeros


% Root relaxation: objective 1.050061e+00, 3970 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0   15  613.40541    1.05006   100%     -    0s
% H    0     0                     612.4054066    1.05006   100%     -    0s
% H    0     0                     612.4034006    1.05006   100%     -    0s
%      0     0    1.05007    0   27  612.40340    1.05007   100%     -    0s
% H    0     0                     611.4034006    1.05007   100%     -    0s
%      0     0    1.05007    0   27  611.40340    1.05007   100%     -    0s
%      0     0    1.05007    0   27  611.40340    1.05007   100%     -    0s
% H    0     0                      34.0000082    1.05007  96.9%     -    0s
%      0     0    1.05007    0   27   34.00001    1.05007  96.9%     -    0s
%      0     0    1.05008    0   21   34.00001    1.05008  96.9%     -    0s
%      0     0    1.05008    0   21   34.00001    1.05008  96.9%     -    0s
%      0     0    1.05018    0   25   34.00001    1.05018  96.9%     -    0s
%      0     0    1.05018    0   27   34.00001    1.05018  96.9%     -    0s
%      0     0    1.05018    0   27   34.00001    1.05018  96.9%     -    0s
%      0     0    1.06000    0   67   34.00001    1.06000  96.9%     -    0s
%      0     0    1.10002    0   25   34.00001    1.10002  96.8%     -    0s
%      0     0    1.10002    0   25   34.00001    1.10002  96.8%     -    0s
%      0     0    1.10006    0   60   34.00001    1.10006  96.8%     -    1s
%      0     0    1.10008    0   57   34.00001    1.10008  96.8%     -    1s
%      0     0    1.10008    0   59   34.00001    1.10008  96.8%     -    1s
%      0     0    1.10009    0   55   34.00001    1.10009  96.8%     -    1s
%      0     2    1.10009    0   53   34.00001    1.10009  96.8%     -    1s
% H   26    26                      33.9950082    1.10009  96.8%  10.9    3s
% H   52    52                      33.9900082    1.10009  96.8%   8.7    4s
%     60    62    1.10010   60  101   33.99001    1.10009  96.8%   8.0    5s
% H  130   130                      32.9900092    1.10009  96.7%   5.5    6s
% H  156   156                      32.9820092    1.10009  96.7%   5.2    6s
% H  187   187                      31.9750092    1.10009  96.6%   5.2    8s
% H  243   203                       5.1000390    1.10009  78.4%  12.3    8s
%    411   309    5.09597    6   37    5.10004    1.10009  78.4%  32.5   10s
% H  520   355                       5.0990278    1.10010  78.4%  31.2   10s
% H  585   355                       5.0000325    1.10010  78.0%  27.9   10s
%    614   372    4.08803   32   64    5.00003    1.10044  78.0%  26.6   15s
% H  645   374                       3.1000207    1.10044  64.5%  35.8   19s
%    648   376    2.14745   32   50    3.10002    1.10045  64.5%  35.7   20s
% H  648   356                       3.0990207    1.10045  64.5%  43.8   20s
%    710   349    1.10045   66   92    3.09902    1.10045  64.5%  96.4   25s
%    792   327    1.10045  128   99    3.09902    1.10045  64.5%   137   30s
%    878   329    2.10052  177   16    3.09902    1.10045  64.5%   181   35s
%    985   344    1.10150  248   69    3.09902    1.10150  64.5%   193   40s
%   1088   346    2.09902  300    7    3.09902    1.10150  64.5%   217   45s
%   1573   410 infeasible  316         3.09902    1.10150  64.5%   178   50s
%   1806   528    2.03988  483   51    3.09902    1.10150  64.5%   164   55s
%   1986   622    1.19474  336   73    3.09902    1.10150  64.5%   167   60s
%   2222   778    2.09902  404    8    3.09902    1.10150  64.5%   165   65s
%   2668  1067    2.99911  404   10    3.09902    1.10150  64.5%   152   70s
% H 3365  1281                       3.0000230    1.10150  63.3%   126   74s
%   3401  1317    2.09917  415   13    3.00002    1.10150  63.3%   128   75s
%   4078  1607    1.10150  419    9    3.00002    1.10150  63.3%   118   80s
%   4688  1902 infeasible  446         3.00002    1.10150  63.3%   113   85s
%   5258  2070    2.09904  449    7    3.00002    1.10150  63.3%   110   90s
%   5859  2364    2.09903  310   11    3.00002    1.10150  63.3%   106   95s
%   6161  2570 infeasible  397         3.00002    1.10150  63.3%   107  100s
%   6727  2731    2.13652  422   11    3.00002    1.10185  63.3%   103  105s
%   7493  2988 infeasible  466         3.00002    1.10210  63.3%  96.2  110s
%   8285  3218     cutoff  439         3.00002    1.10385  63.2%  91.1  115s
%   8968  3422    2.10002  434    6    3.00002    1.11652  62.8%  88.6  120s
%   9649  3696 infeasible  342         3.00002    1.19048  60.3%  88.2  125s
%   9798  3753 infeasible  365         3.00002    1.19111  60.3%  92.6  130s
%  10122  3900 infeasible  352         3.00002    1.19995  60.0%  95.5  135s
%  10410  3880 infeasible  386         3.00002    1.23288  58.9%   100  140s
%  10670  3955    2.10016  417   12    3.00002    1.25981  58.0%   106  145s
%  11289  4159    2.10015  442    7    3.00002    1.43447  52.2%   104  150s
%  12126  4448    2.10728  318   45    3.00002    1.60002  46.7%   101  155s
%  13628  5258    2.09902  313   12    3.00002    1.60002  46.7%  92.8  160s
%  14679  5685 infeasible  394         3.00002    1.60002  46.7%  90.1  165s
%  15565  6031    2.10183  360   17    3.00002    1.60002  46.7%  89.2  170s
%  16445  6385    2.00167  376   17    3.00002    1.60002  46.7%  86.7  175s
%  17223  6655    2.10386  347   31    3.00002    1.60003  46.7%  86.6  180s

% Cutting planes:
%   Gomory: 5
%   Cover: 72
%   Flow cover: 6
%   GUB cover: 1
%   Zero half: 3

% Explored 17264 nodes (1500157 simplex iterations) in 180.24 seconds (176.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00002 3.09902 3.10002 ... 33.99

% Iteration limit reached
% Best objective 3.000023000000e+00, best bound 1.600025500000e+00, gap 46.6662%
% Solution is suboptimal

% Synthesized model in 180.7s:
% Variables
% 	visit?1?1	in[1, 12];
% 	visit?6?2	in[1, 12];
% Constraints
% 	2.75*visit?1?1 + -1.25*visit?6?2 <= -1;
% end

% Normalized model:
% Variables
% 	visit?1?1	in[1, 12];
% 	visit?6?2	in[1, 12];
% Constraints
% 	2.75*visit?1?1 + -1.25*visit?6?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint 2.75*visit[1, 1] + -1.25*visit[6, 2] <= -1;
% MiniZincWarning: model inconsistency detected
