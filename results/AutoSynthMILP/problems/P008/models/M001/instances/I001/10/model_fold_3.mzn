% Solving problem input_P008M001I001_10_3_4091225
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

% Optimize a model with 13306 rows, 9450 columns and 44420 nonzeros
% Model fingerprint: 0x424b522d
% Variable types: 5628 continuous, 3822 integer (3822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1081.0249055
% Presolve removed 4174 rows and 422 columns
% Presolve time: 0.28s
% Presolved: 9132 rows, 9028 columns, 37512 nonzeros
% Extracted 1862 lazy constraints
% Variable types: 5194 continuous, 3834 integer (3822 binary)
% Found heuristic solution: objective 1050.8138115
% Root relaxation presolved: 7270 rows, 9028 columns, 33788 nonzeros


% Root relaxation: objective 1.051014e+00, 6568 iterations, 0.69 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05101    0   19 1050.81381    1.05101   100%     -    1s
% H    0     0                      32.0008636    1.05101  96.7%     -    1s
%      0     0    1.05101    0   69   32.00086    1.05101  96.7%     -    1s
%      0     0    1.05101    0   69   32.00086    1.05101  96.7%     -    1s
%      0     0    1.10087    0   12   32.00086    1.10087  96.6%     -    1s
%      0     0    1.10087    0   12   32.00086    1.10087  96.6%     -    1s
% H    0     0                       4.0978720    1.10087  73.1%     -    2s
%      0     2    1.10087    0   12    4.09787    1.10087  73.1%     -    2s
%     26    17    1.10319   18   43    4.09787    1.10087  73.1%   196    5s
%     72    39    1.10087   14    6    4.09787    1.10087  73.1%   364   10s
%    176   113    1.29541   12  228    4.09787    1.10101  73.1%   231   15s
%    208   145    1.30068   44  226    4.09787    1.10101  73.1%   204   20s
%    243   180    1.30068   79  227    4.09787    1.10101  73.1%   191   25s
%    284   221    1.30068  120  223    4.09787    1.10101  73.1%   169   30s
%    376   312    1.30068  211  224    4.09787    1.10101  73.1%   144   35s
%    424   360    1.30068  259  222    4.09787    1.10101  73.1%   146   40s
%    539   467     cutoff  370         4.09787    1.10101  73.1%   139   45s
%    571   490    1.10308   15  114    4.09787    1.10101  73.1%   146   50s
% H  591   468                       2.1008740    1.10101  47.6%   150   53s
%    601   471    1.10119   30   46    2.10087    1.10101  47.6%   155   55s
%    639   478    1.10218   49   62    2.10087    1.10101  47.6%   161   60s
% H  652   457                       2.0998740    1.10101  47.6%   161   60s
%    690   461 infeasible   77         2.09987    1.10101  47.6%   174   65s
%    779   433     cutoff   80         2.09987    1.10101  47.6%   182   70s
%    826   416    1.10221  110    6    2.09987    1.10101  47.6%   206   75s
%    882   399    1.10238   98    7    2.09987    1.10101  47.6%   231   80s
%    979   373    1.10232   83   11    2.09987    1.10101  47.6%   228   85s
%   1123   323 infeasible   41         2.09987    1.10104  47.6%   218   90s
%   1275   376     cutoff  119         2.09987    1.10104  47.6%   205   95s
%   1494   455    2.00071  130    9    2.09987    1.10104  47.6%   183  100s
%   1672   470     cutoff  113         2.09987    1.10111  47.6%   182  105s
%   1932   563     cutoff  160         2.09987    1.10111  47.6%   172  110s
%   2001   593     cutoff   39         2.09987    1.10112  47.6%   172  115s
%   2059   597    1.10187   70    7    2.09987    1.10112  47.6%   182  120s
%   2295   749    1.10454  135   44    2.09987    1.10112  47.6%   170  125s
%   2497   895     cutoff   63         2.09987    1.10114  47.6%   162  130s
%   2601   950     cutoff  102         2.09987    1.10118  47.6%   162  135s
%   2644   951     cutoff  124         2.09987    1.10118  47.6%   169  140s
%   2745   988 infeasible   38         2.09987    1.10119  47.6%   171  145s
%   2789  1010    1.10196  103    7    2.09987    1.10121  47.6%   171  150s
%   2842  1031    1.10213  102    5    2.09987    1.10121  47.6%   175  155s
%   2958  1073    1.10479  115    7    2.09987    1.10133  47.6%   172  160s
%   3086  1096    1.10387  124   11    2.09987    1.10135  47.6%   171  165s
%   3177  1103     cutoff  117         2.09987    1.10136  47.6%   167  170s
%   3285  1135     cutoff   71         2.09987    1.10137  47.6%   170  175s
%   3410  1192 infeasible   44         2.09987    1.10154  47.5%   170  180s
%   3522  1223    1.10822  127    9    2.09987    1.10162  47.5%   173  185s
%   3703  1253     cutoff   62         2.09987    1.10178  47.5%   172  190s
%   3790  1252     cutoff   94         2.09987    1.10187  47.5%   175  195s
%   3916  1244     cutoff  117         2.09987    1.10193  47.5%   178  200s
%   3982  1247    1.10261   22   51    2.09987    1.10203  47.5%   180  205s
%   4082  1251 infeasible   15         2.09987    1.10210  47.5%   183  210s
%   4160  1243     cutoff   85         2.09987    1.10229  47.5%   187  215s
%   4190  1236    1.10438  142    6    2.09987    1.10237  47.5%   192  220s
%   4217  1209     cutoff   72         2.09987    1.10246  47.5%   200  225s
%   4279  1187     cutoff   67         2.09987    1.10263  47.5%   206  230s
%   4309  1157     cutoff   63         2.09987    1.10282  47.5%   214  235s
%   4444  1196     cutoff  113         2.09987    1.10287  47.5%   213  240s
%   4489  1165     cutoff  116         2.09987    1.10308  47.5%   220  245s
%   4709  1214     cutoff  105         2.09987    1.10324  47.5%   214  250s
%   4782  1197     cutoff  119         2.09987    1.10341  47.5%   217  255s
%   4849  1187     cutoff  117         2.09987    1.10361  47.4%   221  260s
%   4903  1159     cutoff  113         2.09987    1.10379  47.4%   226  265s
%   4947  1134     cutoff   86         2.09987    1.10390  47.4%   232  270s
%   5001  1080     cutoff   94         2.09987    1.10435  47.4%   240  275s
%   5049  1060     cutoff  107         2.09987    1.10454  47.4%   246  280s
%   5094  1015     cutoff  130         2.09987    1.10504  47.4%   252  285s
%   5151   979     cutoff  147         2.09987    1.10571  47.3%   256  290s
%   5251   922     cutoff  136         2.09987    1.10687  47.3%   258  295s
%   5315   858     cutoff   61         2.09987    1.10979  47.1%   262  300s
%   5371   802     cutoff  101         2.09987    1.11509  46.9%   268  305s
%   5409   764 infeasible   71         2.09987    1.12096  46.6%   275  310s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   Flow cover: 109
%   Zero half: 1

% Explored 5417 nodes (1500672 simplex iterations) in 310.78 seconds (357.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09987 2.10087 4.09787 ... 1081.02

% Iteration limit reached
% Best objective 2.099874000000e+00, best bound 1.122264153846e+00, gap 46.5556%
% Solution is suboptimal

% Synthesized model in 311.8s:
% Variables
% 	cut?5?15	in[0, 6];
% 	cut?5?18	in[0, 6];
% Constraints
% 	cut?5?15 + cut?5?18 <= 0;
% end

% Normalized model:
% Variables
% 	cut?5?15	in[0, 6];
% 	cut?5?18	in[0, 6];
% Constraints
% 	cut?5?15 + cut?5?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[5, 15] + cut[5, 18] <= 0;
% MiniZincWarning: model inconsistency detected
