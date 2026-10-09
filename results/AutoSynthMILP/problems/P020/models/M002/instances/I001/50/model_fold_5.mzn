% Solving problem input_P020M002I001_50_5_166084
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

% Optimize a model with 6830 rows, 4690 columns and 46524 nonzeros
% Model fingerprint: 0x801f0509
% Variable types: 2604 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1738 rows and 2 columns
% Presolve time: 0.22s
% Presolved: 5092 rows, 4688 columns, 43360 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2590 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 866.7082821
% Found heuristic solution: objective 866.7049781
% Root relaxation presolved: 4238 rows, 4688 columns, 41652 nonzeros


% Root relaxation: objective 1.049871e+00, 9897 iterations, 0.73 seconds (0.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0  156  866.70498    1.04987   100%     -    1s
%      0     0    1.04988    0   60  866.70498    1.04988   100%     -    1s
%      0     0    1.04988    0   60  866.70498    1.04988   100%     -    1s
%      0     0    1.04988    0   60  866.70498    1.04988   100%     -    1s
%      0     0    1.05250    0   61  866.70498    1.05250   100%     -    1s
%      0     0    1.05250    0   62  866.70498    1.05250   100%     -    1s
%      0     0    1.09896    0  155  866.70498    1.09896   100%     -    1s
%      0     0    1.09896    0  246  866.70498    1.09896   100%     -    1s
%      0     0    1.09897    0  286  866.70498    1.09897   100%     -    2s
%      0     0    1.09897    0  276  866.70498    1.09897   100%     -    2s
% H    0     0                     866.6089781    1.09897   100%     -    2s
%      0     0    1.09897    0  229  866.60898    1.09897   100%     -    2s
%      0     0    1.09897    0  259  866.60898    1.09897   100%     -    2s
%      0     0    1.09897    0  235  866.60898    1.09897   100%     -    3s
%      0     2    1.09897    0  214  866.60898    1.09897   100%     -    3s
%     52    54    3.09987   46   48  866.60898    1.09989   100%   104    5s
% H  312   285                     866.3839781    1.09989   100%  70.2    8s
% H  364   336                     861.3878910    1.09989   100%  63.0    8s
%    428   387   16.09892  241  282  861.38789    1.09989   100%  68.6   10s
% H  539   470                     860.9248910    1.09989   100%  76.0   15s
%    573   494    7.69306   28  108  860.92489    1.09990   100%   139   20s
% H  597   484                     859.9258920    1.09990   100%   167   22s
%    680   542    1.19978   82   54  859.92589    1.09990   100%   176   25s
% H  753   564                     856.9288950    1.09990   100%   169   26s
%   1001   725    4.29977  243   58  856.92889    1.09990   100%   152   30s
% H 1031   722                     855.9496887    1.09990   100%   148   30s
% H 1065   723                     855.9448880    1.09990   100%   147   31s
% H 1171   754                     843.9621363    1.09990   100%   161   33s
%   1215   785   11.69117   91  147  843.96214    1.09990   100%   166   35s
% H 1301   823                     838.0691206    1.09990   100%   167   36s
% H 1327   822                     829.0837781    1.09990   100%   166   37s
% H 1353   822                     800.2504779    1.09990   100%   165   38s
% H 1379   825                     730.4212902    1.09990   100%   165   38s
% H 1405   831                     729.5275069    1.09990   100%   166   39s
% H 1457   883                     723.5699094    1.09990   100%   162   40s
% H 1483   909                     666.4936171    1.09990   100%   161   41s
% H 1509   935                     659.5439248    1.09990   100%   160   41s
% H 1598  1022                      70.0951734    1.09990  98.4%   155   43s
% H 1625  1048                      55.9950941    1.09990  98.0%   153   44s
%   1652  1077   12.28967  310   97   55.99509    1.09990  98.0%   152   45s
% H 1788  1190                      51.9948565    1.09990  97.9%   146   49s
% H 1841  1236                      40.9991670    1.09990  97.3%   142   49s
%   1842  1239   16.49557  404   63   40.99917    1.09990  97.3%   142   50s
% H 1959  1311                      40.9981670    1.09990  97.3%   154   54s
%   2025  1346   13.19480  116   49   40.99817    1.09990  97.3%   151   55s
%   2347  1627    3.07845   52   67   40.99817    1.09990  97.3%   148   60s
% H 2373  1651                      39.9991173    1.09990  97.3%   151   61s
%   2681  1900    2.10131   60   21   39.99912    1.10005  97.2%   151   65s
% H 2686  1903                      30.0998704    1.10005  96.3%   151   65s
% H 2688  1905                      29.0998714    1.10005  96.2%   151   65s
% H 2689  1906                      29.0998687    1.10005  96.2%   152   65s
% H 2690  1907                      28.0998687    1.10005  96.1%   152   65s
% H 2692  1907                      25.0998712    1.10005  95.6%   151   65s
% H 2694  1909                      23.0998710    1.10005  95.2%   151   65s
% H 2707  1782                      18.0998732    1.10005  93.9%   151   65s
% H 2911  1885                      15.0998664    1.10018  92.7%   145   66s
% H 3367  1861                      12.0998647    1.10026  90.9%   133   69s
%   3367  1863    5.09990  117   45   12.09986    1.10026  90.9%   133   70s
% H 3502  1992                      12.0998647    1.10026  90.9%   133   71s
%   3741  2177    7.09994  129  128   12.09986    1.10028  90.9%   132   75s
% H 3885  2244                      11.0998682    1.10037  90.1%   132   76s
% H 4066  2188                       9.0998672    1.10061  87.9%   128   77s
% H 4281  2306                       9.0988672    1.10093  87.9%   123   78s
%   4459  2408    2.10014   68   26    9.09887    1.10093  87.9%   119   80s
%   5366  2928 infeasible  170         9.09887    1.16175  87.2%   106   85s
%   6108  3498    7.19977  148   28    9.09887    1.19977  86.8%   105   90s
%   6900  4088    2.19889   58   60    9.09887    1.19977  86.8%   102   95s
%   7611  4663    6.39758   55   79    9.09887    1.19977  86.8%   102  100s
%   8257  5146 infeasible  120         9.09887    1.19977  86.8%  98.8  105s
%   8822  5583    7.29693   69   47    9.09887    1.19977  86.8%  96.9  110s
%   9518  6145    6.39972   48   54    9.09887    1.19977  86.8%  96.1  115s
%   9793  6295    6.59908   72   91    9.09887    1.19977  86.8%  95.5  120s
%  10748  6974 infeasible  124         9.09887    1.19977  86.8%  93.0  125s
%  11159  7272    4.29668   78   57    9.09887    1.19977  86.8%  93.5  130s
%  11523  7534    2.89808   73  164    9.09887    1.19977  86.8%  93.3  135s
%  11933  7759    3.79720   71  211    9.09887    1.19977  86.8%  92.1  140s
%  12145  7935    7.59367   77   59    9.09887    1.19977  86.8%  93.4  145s
%  12707  8368    1.89907   44  228    9.09887    1.19977  86.8%  92.3  150s
%  13299  8743    7.29576   89   35    9.09887    1.19977  86.8%  91.8  155s
%  13561  8949    1.89942   71  233    9.09887    1.19977  86.8%  91.1  160s
%  13844  9219    6.49978  353   60    9.09887    1.19977  86.8%  90.8  165s
%  14100  9389    4.59637  118  180    9.09887    1.19977  86.8%  91.3  170s
%  14286  9548    1.89908   68  225    9.09887    1.19977  86.8%  92.3  175s
%  14345  9607    4.59727   97  222    9.09887    1.19977  86.8%  95.8  180s
%  14550  9698    1.89907   51  221    9.09887    1.19977  86.8%  96.7  185s
%  14884  9986    1.99929   61  165    9.09887    1.19977  86.8%  95.6  190s
%  15057 10106    3.69828  100  205    9.09887    1.19977  86.8%  96.5  195s

% Cutting planes:
%   Gomory: 2
%   Cover: 66
%   MIR: 1
%   Flow cover: 99
%   GUB cover: 9
%   Relax-and-lift: 26

% Explored 15491 nodes (1500494 simplex iterations) in 199.48 seconds (212.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09887 9.09987 11.0999 ... 29.0999

% Iteration limit reached
% Best objective 9.098867151498e+00, best bound 1.199769507272e+00, gap 86.8141%
% Solution is suboptimal

% Synthesized model in 199.8s:
% Variables
% 	transfer?3?1?2	in[0, 971300];
% 	transfer?3?3?1	in[0, 971300];
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?3?2	in[0, 800];
% 	w?redundancy?1?3	in[0, 821237];
% 	w?redundancy?3?1	in[0, 821237];
% 	w?redundancy?3?3	in[0, 821237];
% 	y?overmanning?2?2	in[0, 731365];
% 	y?overmanning?2?3	in[0, 731365];
% Constraints
% 	-0.0616991*u?recruit?1?1 + -0.268085*u?recruit?3?2 + transfer?3?1?2 + 0.000284126*transfer?3?3?1 + -0.123981*w?redundancy?1?3 + -0.128486*w?redundancy?3?1 + w?redundancy?3?3 + -1.20281*y?overmanning?2?2 + 0.633278*y?overmanning?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?3?1?2	in[0, 971300];
% 	transfer?3?3?1	in[0, 971300];
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?3?2	in[0, 800];
% 	w?redundancy?1?3	in[0, 821237];
% 	w?redundancy?3?1	in[0, 821237];
% 	w?redundancy?3?3	in[0, 821237];
% 	y?overmanning?2?2	in[0, 731365];
% 	y?overmanning?2?3	in[0, 731365];
% Constraints
% 	transfer?3?1?2 + 0.000284126*transfer?3?3?1 + -0.0616991*u?recruit?1?1 + -0.268085*u?recruit?3?2 + -0.123981*w?redundancy?1?3 + -0.128486*w?redundancy?3?1 + w?redundancy?3?3 + -1.20281*y?overmanning?2?2 + 0.633278*y?overmanning?2?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..775122: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..971300: transfer;
array[1..3, 1..3] of var 0..821237: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint -0.0616991*u_recruit[1, 1] + -0.268085*u_recruit[3, 2] + transfer[3, 1, 2] + 0.000284126*transfer[3, 3, 1] + -0.123981*w_redundancy[1, 3] + -0.128486*w_redundancy[3, 1] + w_redundancy[3, 3] + -1.20281*y_overmanning[2, 2] + 0.633278*y_overmanning[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
