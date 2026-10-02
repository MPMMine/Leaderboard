% Solving problem input_P008M001I003_10_4_4123993
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

% Optimize a model with 26046 rows, 18550 columns and 87700 nonzeros
% Model fingerprint: 0xadabca61
% Variable types: 11088 continuous, 7462 integer (7462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 8150 rows and 758 columns
% Presolve time: 0.49s
% Presolved: 17896 rows, 17792 columns, 74032 nonzeros
% Extracted 3682 lazy constraints
% Variable types: 10318 continuous, 7474 integer (7462 binary)
% Found heuristic solution: objective 3694.6994482
% Root relaxation presolved: 14214 rows, 17792 columns, 66668 nonzeros


% Root relaxation: objective 1.052781e+00, 10253 iterations, 1.15 seconds (1.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05278    0   17 3694.69945    1.05278   100%     -    1s
% H    0     0                    3691.0464482    1.05278   100%     -    2s
%      0     0    1.05278    0   25 3691.04645    1.05278   100%     -    2s
% H    0     0                      14.0026894    1.05279  92.5%     -    2s
% H    0     0                      11.9966894    1.05279  91.2%     -    2s
%      0     0    1.05279    0   25   11.99669    1.05279  91.2%     -    2s
%      0     0    1.05673    0   45   11.99669    1.05673  91.2%     -    2s
%      0     0    1.06412    0   47   11.99669    1.06412  91.1%     -    3s
%      0     0    1.10269    0    8   11.99669    1.10269  90.8%     -    3s
%      0     0    1.10269    0    8   11.99669    1.10269  90.8%     -    3s
% H    0     0                       3.1026947    1.10269  64.5%     -    3s
%      0     2    1.10269    0    8    3.10269    1.10269  64.5%     -    3s
%     11    13    1.10278    8   29    3.10269    1.10269  64.5%   104    5s
%     30    23    1.18680   18  142    3.10269    1.10269  64.5%   392   11s
% H   52    43                       3.1026939    1.10269  64.5%   233   14s
%     54    47    1.20260   42  116    3.10269    1.10269  64.5%   231   15s
%    105    98    1.20260   93  123    3.10269    1.10269  64.5%   130   20s
%    147   140    1.20260  135  126    3.10269    1.10269  64.5%   109   25s
% H  156   147                       3.1006930    1.10269  64.4%   111   26s
%    188   181    1.20260  176  121    3.10069    1.10269  64.4%   110   30s
%    284   275    1.20260  271  122    3.10069    1.10269  64.4%  84.8   35s
%    334   321 infeasible  320         3.10069    1.10269  64.4%  89.7   40s
%    383   356    1.20260  361  122    3.10069    1.10269  64.4%   123   45s
% H  397   183                       2.1016940    1.10269  47.5%   134   47s
%    425   185    1.10269    6    6    2.10169    1.10269  47.5%   145   50s
%    438   193    1.10411   13   48    2.10169    1.10269  47.5%   179   55s
%    452   202    1.10399   21   27    2.10169    1.10269  47.5%   211   60s
%    501   235     cutoff   41         2.10169    1.10269  47.5%   216   65s
%    592   285    1.20535  253   17    2.10169    1.10269  47.5%   196   70s
%    602   291    1.10269   14    8    2.10169    1.10269  47.5%   220   75s
%    617   293    1.10313   21   63    2.10169    1.10269  47.5%   233   80s
%    635   298    1.10278   30   36    2.10169    1.10269  47.5%   242   85s
%    652   301    1.10269   39    8    2.10169    1.10269  47.5%   248   90s
%    665   303    1.10331   45   94    2.10169    1.10272  47.5%   260   95s
%    683   305     cutoff   54         2.10169    1.10272  47.5%   271  100s
%    689   303     cutoff   57         2.10169    1.10272  47.5%   287  105s
%    695   301     cutoff   60         2.10169    1.10272  47.5%   303  110s
%    701   299     cutoff   63         2.10169    1.10272  47.5%   318  115s
%    707   297     cutoff   66         2.10169    1.10272  47.5%   334  120s
%    715   294     cutoff   70         2.10169    1.10272  47.5%   352  126s
%    720   294    1.10314   73   12    2.10169    1.10272  47.5%   361  130s
%    727   290     cutoff   76         2.10169    1.10272  47.5%   381  136s
%    733   288     cutoff   79         2.10169    1.10272  47.5%   394  140s
%    739   286     cutoff   82         2.10169    1.10272  47.5%   409  145s
%    747   284     cutoff   86         2.10169    1.10272  47.5%   426  150s
%    758   280     cutoff   92         2.10169    1.10272  47.5%   439  155s
%    775   274     cutoff  102         2.10169    1.10272  47.5%   455  160s
%    817   260    1.10375  126    9    2.10169    1.10272  47.5%   462  165s
%    874   243     cutoff   68         2.10169    1.10272  47.5%   485  170s
%    888   239     cutoff   75         2.10169    1.10272  47.5%   510  175s
%    907   233    1.10369   85    5    2.10169    1.10272  47.5%   536  180s
%    937   222    1.10374  100    8    2.10169    1.10272  47.5%   565  185s
%    980   208     cutoff   57         2.10169    1.10272  47.5%   567  190s
%   1008   199     cutoff   72         2.10169    1.10272  47.5%   594  195s
%   1024   193     cutoff   80         2.10169    1.10272  47.5%   612  200s
%   1050   185     cutoff   93         2.10169    1.10272  47.5%   641  205s
%   1080   175     cutoff  108         2.10169    1.10272  47.5%   674  210s
%   1104   167     cutoff  120         2.10169    1.10272  47.5%   699  215s
%   1120   161     cutoff  128         2.10169    1.10272  47.5%   718  220s
%   1150   151     cutoff  143         2.10169    1.10272  47.5%   743  225s
%   1178   142     cutoff  157         2.10169    1.10272  47.5%   767  230s
%   1235   131    1.10293   70    5    2.10169    1.10272  47.5%   773  235s
%   1269   118     cutoff   90         2.10169    1.10272  47.5%   777  240s
%   1476    58    1.13714  178    9    2.10169    1.10272  47.5%   681  245s
%   1522    59     cutoff   83         2.10169    1.10272  47.5%   684  250s
%   1559    60    1.10327  103   11    2.10169    1.10272  47.5%   707  255s
%   1596    60    1.10374  122   11    2.10169    1.10272  47.5%   728  260s
%   1681    64    1.10318   90    9    2.10169    1.10273  47.5%   712  265s
%   1701    63     cutoff  100         2.10169    1.10273  47.5%   725  270s
%   1721    63     cutoff  110         2.10169    1.10273  47.5%   738  275s
%   1792    66     cutoff   91         2.10169    1.10273  47.5%   727  280s
%   1839    66     cutoff  115         2.10169    1.10273  47.5%   731  285s
%   1958   122    1.10402  143   10    2.10169    1.10273  47.5%   692  290s
%   2039   181    1.10277   90   19    2.10169    1.10274  47.5%   669  295s
%   2201   303     cutoff  154         2.10169    1.10274  47.5%   626  300s
%   2376   443    1.10308   91    7    2.10169    1.10277  47.5%   582  305s
%   2486   518    1.20260   69  107    2.10169    1.10277  47.5%   559  311s
%   2530   547    1.10355  122    8    2.10169    1.10278  47.5%   554  315s
%   2582   583    1.20260   35  119    2.10169    1.10278  47.5%   546  320s
%   2605   583    1.20260   34  113    2.10169    1.10278  47.5%   544  325s
%   2625   583    1.20260   54  126    2.10169    1.10278  47.5%   547  330s
%   2653   591    1.10327  107    7    2.10169    1.10278  47.5%   546  335s
%   2816   741    1.10502  197   10    2.10169    1.10278  47.5%   520  341s
%   2921   800    1.10390  137    9    2.10169    1.10278  47.5%   505  346s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Flow cover: 3
%   Mod-K: 1

% Explored 2947 nodes (1500452 simplex iterations) in 347.98 seconds (453.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10169 3.10069 3.10269 ... 3694.7

% Iteration limit reached
% Best objective 2.101694000000e+00, best bound 1.102776673692e+00, gap 47.5292%
% Solution is suboptimal

% Synthesized model in 350.3s:
% Variables
% 	cut?1?10	in[0, 11];
% 	cut?1?35	in[0, 11];
% Constraints
% 	cut?1?10 + cut?1?35 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?10	in[0, 11];
% 	cut?1?35	in[0, 11];
% Constraints
% 	cut?1?10 + cut?1?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 0..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint cut[1, 10] + cut[1, 35] <= 0;
% MiniZincWarning: model inconsistency detected
