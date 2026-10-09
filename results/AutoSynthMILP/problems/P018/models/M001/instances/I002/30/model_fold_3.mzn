% Solving problem input_P018M001I002_30_3_60750
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

% Optimize a model with 19084 rows, 13510 columns and 71328 nonzeros
% Model fingerprint: 0x971eddf5
% Variable types: 7980 continuous, 5530 integer (5530 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1518.3389040
% Presolve removed 6092 rows and 772 columns
% Presolve time: 0.37s
% Presolved: 12992 rows, 12738 columns, 61508 nonzeros
% Extracted 2646 lazy constraints
% Variable types: 7196 continuous, 5542 integer (5530 binary)
% Found heuristic solution: objective 1464.9367240
% Root relaxation presolved: 10346 rows, 12738 columns, 56216 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052134e+00, 8534 iterations, 0.75 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05213    0   34 1464.93672    1.05213   100%     -    1s
% H    0     0                    1463.9347250    1.05213   100%     -    1s
% H    0     0                    1463.9196900    1.05213   100%     -    1s
%      0     0    1.05224    0  103 1463.91969    1.05224   100%     -    1s
%      0     0    1.06248    0  139 1463.91969    1.06248   100%     -    2s
%      0     0    1.06248    0  141 1463.91969    1.06248   100%     -    2s
%      0     0    1.06249    0  142 1463.91969    1.06249   100%     -    2s
%      0     0    1.06250    0  148 1463.91969    1.06250   100%     -    2s
%      0     0    1.10186    0  108 1463.91969    1.10186   100%     -    2s
%      0     0    1.10186    0  108 1463.91969    1.10186   100%     -    2s
% H    0     0                    1463.9056710    1.10186   100%     -    2s
%      0     0    1.10186    0  119 1463.90567    1.10186   100%     -    2s
%      0     0    1.10190    0  121 1463.90567    1.10190   100%     -    2s
%      0     0    1.10206    0  123 1463.90567    1.10206   100%     -    3s
% H    0     0                    1463.8846540    1.10206   100%     -    3s
%      0     0    1.10206    0  117 1463.88465    1.10206   100%     -    3s
%      0     0    1.10206    0  119 1463.88465    1.10206   100%     -    3s
%      0     0    1.10206    0  116 1463.88465    1.10206   100%     -    3s
%      0     0    1.10206    0  116 1463.88465    1.10206   100%     -    3s
% H    0     0                    1460.8666560    1.10206   100%     -    4s
% H    0     0                    1460.8656600    1.10206   100%     -    4s
%      0     2    1.10206    0  116 1460.86566    1.10206   100%     -    4s
%      2     4    1.10206    2  110 1460.86566    1.10206   100%   196    5s
% H   52    52                    1460.8466390    1.10206   100%  10.0    9s
% H   78    78                    1448.8226410    1.10206   100%   7.6    9s
%     82    84    1.10206   82  112 1448.82264    1.10206   100%   7.5   10s
% H  104   104                    1448.8216470    1.10206   100%   6.5   10s
% H  130   130                    1439.7936450    1.10206   100%   5.8   11s
% H  156   156                    1428.6596220    1.10206   100%   8.7   12s
% H  182   182                    1428.6226110    1.10206   100%  17.4   14s
%    186   188    1.11065  161   38 1428.62261    1.10206   100%  19.0   15s
% H  187   187                    1426.5766040    1.10206   100%  18.9   15s
% H  208   208                    1414.5646050    1.10206   100%  26.8   16s
% H  234   234                    1414.5385770    1.10206   100%  36.5   19s
%    240   242    1.11065  196   51 1414.53858    1.10206   100%  37.0   20s
% H  286   284                    1390.5366120    1.10206   100%  35.2   23s
% H  291   289                      24.1016480    1.10206  95.4%  34.7   24s
% H  300   296                      10.0956500    1.10206  89.1%  33.9   25s
% H  338   326                      10.0946500    1.10206  89.1%  31.1   26s
% H  364   327                      10.0936500    1.10206  89.1%  33.6   29s
%    370   328    2.06695   71   99   10.09365    1.10206  89.1%  33.2   30s
% H  373   326                      10.0926500    1.10206  89.1%  32.9   30s
%    462   361    2.10166  163  134   10.09265    1.10206  89.1%  29.9   35s
% H  494   374                       9.0936510    1.10206  87.9%  28.3   38s
%    528   410    2.10267  229   95    9.09365    1.10206  87.9%  27.2   40s
%    573   453    2.10166  181   34    9.09365    1.10206  87.9%  25.5   45s
%    588   463    1.62716   35   28    9.09365    1.10206  87.9%  24.9   50s
%    615   476    1.10314   28   92    9.09365    1.10206  87.9%  55.1   55s
%    635   481     cutoff   38         9.09365    1.10206  87.9%  97.7   60s
%    649   478     cutoff   45         9.09365    1.10206  87.9%   149   65s
%    663   475     cutoff   52         9.09365    1.10206  87.9%   198   70s
%    681   487    2.00166   61   41    9.09365    1.10206  87.9%   221   75s
%    704   503    1.10206   73   95    9.09365    1.10206  87.9%   233   80s
%    715   498     cutoff   78         9.09365    1.10206  87.9%   299   85s
%    724   496    1.10206   83   95    9.09365    1.10206  87.9%   341   90s
%    735   491     cutoff   88         9.09365    1.10206  87.9%   404   95s
%    745   488     cutoff   93         9.09365    1.10206  87.9%   454  100s
%    755   487     cutoff   98         9.09365    1.10206  87.9%   486  105s
%    767   484     cutoff  104         9.09365    1.10206  87.9%   525  110s
%    779   480     cutoff  110         9.09365    1.10206  87.9%   569  115s
%    793   476    1.10206  118   78    9.09365    1.10206  87.9%   606  120s
%    805   472    1.10206  124   90    9.09365    1.10206  87.9%   648  125s
%    817   468    1.10206  130   90    9.09365    1.10206  87.9%   688  130s
%    830   463     cutoff  136         9.09365    1.10206  87.9%   735  135s
%    843   459    1.10206  143   78    9.09365    1.10206  87.9%   771  140s
%    856   454     cutoff  149         9.09365    1.10206  87.9%   813  145s
%    869   455    1.10206  156   69    9.09365    1.10206  87.9%   836  150s
%    882   454    4.10266  162  149    9.09365    1.10206  87.9%   857  155s
%    896   458    4.10266  169  142    9.09365    1.10206  87.9%   874  160s
%    910   462    4.09866  176   91    9.09365    1.10206  87.9%   889  165s
%    924   467    4.09866  183  109    9.09365    1.10206  87.9%   904  170s
%    938   470    4.10266  190  141    9.09365    1.10206  87.9%   920  175s
%    954   473    4.10266  198  141    9.09365    1.10206  87.9%   939  180s
%    970   476    4.10366  206  104    9.09365    1.10206  87.9%   955  185s
%    982   478    4.10399  212  103    9.09365    1.10206  87.9%   965  190s
%    997   482    1.10206  220   59    9.09365    1.10206  87.9%   977  195s
%   1012   484    4.10266  227  142    9.09365    1.10206  87.9%   992  200s
%   1028   490    4.09866  235  111    9.09365    1.10206  87.9%  1005  205s
%   1044   496    4.09866  243  140    9.09365    1.10206  87.9%  1018  210s
%   1060   503    4.49826  251  181    9.09365    1.10206  87.9%  1029  215s
%   1078   512    4.10266  260  112    9.09365    1.10206  87.9%  1043  220s
%   1096   518    4.49826  269  135    9.09365    1.10206  87.9%  1055  225s
%   1114   525    4.10266  278  107    9.09365    1.10206  87.9%  1064  230s
%   1132   532    4.10266  287  103    9.09365    1.10206  87.9%  1073  235s
%   1150   538    4.10266  296  105    9.09365    1.10206  87.9%  1082  240s
%   1169   547    1.10206  306   59    9.09365    1.10206  87.9%  1090  245s
%   1188   554    4.10266  315  106    9.09365    1.10206  87.9%  1100  250s
%   1206   562    4.10399  324   76    9.09365    1.10206  87.9%  1107  255s
%   1224   567    4.10266  333   66    9.09365    1.10206  87.9%  1111  260s
%   1242   576    4.49828  342  201    9.09365    1.10206  87.9%  1119  265s
%   1272   590    3.39936  357   84    9.09365    1.10206  87.9%  1120  270s
%   1312   605    3.10236  377   72    9.09365    1.10206  87.9%  1109  275s
%   1382   611    3.10066  410   27    9.09365    1.10206  87.9%  1071  280s
%   1527   678    6.29646  100   52    9.09365    1.10206  87.9%   974  285s

% Cutting planes:
%   Cover: 27

% Explored 1546 nodes (1500011 simplex iterations) in 285.40 seconds (387.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09365 10.0926 10.0936 ... 1426.58

% Iteration limit reached
% Best objective 9.093651000000e+00, best bound 1.102061788674e+00, gap 87.8810%
% Solution is suboptimal

% Synthesized model in 286.8s:
% Variables
% 	travel?2?4?1	in[0, 1];
% 	travel?3?7?2	in[0, 1];
% 	travel?5?1?1	in[0, 1];
% 	travel?5?2?2	in[0, 1];
% 	travel?5?7?2	in[0, 1];
% 	travel?6?1?3	in[0, 1];
% 	travel?6?4?2	in[0, 1];
% 	travel?7?8?2	in[0, 1];
% 	travel?8?2?1	in[0, 1];
% Constraints
% 	travel?2?4?1 + travel?3?7?2 + travel?5?1?1 + travel?5?2?2 + travel?6?4?2 + travel?8?2?1 <= 0;
% 	travel?5?7?2 <= 0;
% 	travel?6?1?3 <= 0;
% 	travel?7?8?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?2?4?1	in[0, 1];
% 	travel?3?7?2	in[0, 1];
% 	travel?5?1?1	in[0, 1];
% 	travel?5?2?2	in[0, 1];
% 	travel?5?7?2	in[0, 1];
% 	travel?6?1?3	in[0, 1];
% 	travel?6?4?2	in[0, 1];
% 	travel?7?8?2	in[0, 1];
% 	travel?8?2?1	in[0, 1];
% Constraints
% 	travel?2?4?1 + travel?3?7?2 + travel?5?1?1 + travel?5?2?2 + travel?6?4?2 + travel?8?2?1 <= 0;
% 	travel?5?7?2 <= 0;
% 	travel?6?1?3 <= 0;
% 	travel?7?8?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint travel[2, 4, 1] + travel[3, 7, 2] + travel[5, 1, 1] + travel[5, 2, 2] + travel[6, 4, 2] + travel[8, 2, 1] <= 0;
constraint travel[5, 7, 2] <= 0;
constraint travel[6, 1, 3] <= 0;
constraint travel[7, 8, 2] <= 0;
% MiniZincWarning: model inconsistency detected
