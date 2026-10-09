% Solving problem input_P018M001I002_30_4_60750
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

% Optimize a model with 18202 rows, 12880 columns and 68938 nonzeros
% Model fingerprint: 0xd64b1468
% Variable types: 7602 continuous, 5278 integer (5278 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1443.2197910
% Presolve removed 5686 rows and 618 columns
% Presolve time: 0.23s
% Presolved: 12516 rows, 12262 columns, 59586 nonzeros
% Extracted 2520 lazy constraints
% Variable types: 6972 continuous, 5290 integer (5278 binary)
% Found heuristic solution: objective 1408.8846350
% Root relaxation presolved: 9996 rows, 12262 columns, 54546 nonzeros


% Root relaxation: objective 1.052008e+00, 10786 iterations, 0.93 seconds (1.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05201    0   34 1408.88463    1.05201   100%     -    1s
% H    0     0                    1400.8846350    1.05201   100%     -    1s
% H    0     0                    1398.8766290    1.05201   100%     -    1s
%      0     0    1.05207    0   73 1398.87663    1.05207   100%     -    1s
% H    0     0                    1396.8766290    1.05207   100%     -    1s
%      0     0    1.05225    0   51 1396.87663    1.05225   100%     -    1s
% H    0     0                    1395.8766290    1.05225   100%     -    1s
% H    0     0                      14.0015240    1.05225  92.5%     -    1s
%      0     0    1.05225    0   53   14.00152    1.05225  92.5%     -    2s
% H    0     0                      12.0915240    1.05225  91.3%     -    2s
%      0     0    1.05248    0  112   12.09152    1.05248  91.3%     -    2s
%      0     0    1.08386    0   78   12.09152    1.08386  91.0%     -    2s
%      0     0    1.08386    0   89   12.09152    1.08386  91.0%     -    2s
%      0     0    1.08757    0   87   12.09152    1.08757  91.0%     -    3s
%      0     0    1.08757    0   80   12.09152    1.08757  91.0%     -    3s
%      0     0    1.09079    0   84   12.09152    1.09079  91.0%     -    3s
%      0     0    1.09952    0  198   12.09152    1.09952  90.9%     -    4s
%      0     0    1.09952    0  200   12.09152    1.09952  90.9%     -    4s
%      0     0    1.10153    0   28   12.09152    1.10153  90.9%     -    6s
%      0     0    1.10153    0   28   12.09152    1.10153  90.9%     -    6s
%      0     0    1.10153    0   28   12.09152    1.10153  90.9%     -    6s
%      0     0    1.10153    0   80   12.09152    1.10153  90.9%     -    7s
%      0     0    1.10153    0   70   12.09152    1.10153  90.9%     -    7s
%      0     0    1.10153    0   70   12.09152    1.10153  90.9%     -    8s
%      0     2    1.10153    0   68   12.09152    1.10153  90.9%     -    9s
%      4     6    1.10153    4   68   12.09152    1.10153  90.9%  51.5   10s
%     43    45    1.10153   43   68   12.09152    1.10153  90.9%   5.7   15s
% H   78    78                      11.0925250    1.10153  90.1%   3.6   18s
%    101   103    1.10153  101   68   11.09253    1.10153  90.1%   3.0   20s
%    160   162    1.10153  160   68   11.09253    1.10153  90.1%   2.3   25s
%    220   222    1.10153  220   68   11.09253    1.10153  90.1%   1.9   30s
%    280   282    1.10153  280   68   11.09253    1.10153  90.1%   1.7   35s
% H  300   300                       9.0945270    1.10153  87.9%   1.7   37s
%    330   332    1.10153  330   68    9.09453    1.10153  87.9%   1.6   40s
%    383   385    1.10153  383   68    9.09453    1.10153  87.9%   1.6   45s
%    426   426    1.10453  421   42    9.09453    1.10153  87.9%  21.6   50s
%    474   459    1.10500  433   55    9.09453    1.10153  87.9%  53.4   55s
%    533   513    2.10227  452  106    9.09453    1.10153  87.9%  47.8   60s
%    548   524    7.09549   12   93    9.09453    1.10153  87.9%   100   65s
%    564   521     cutoff   20         9.09453    1.10153  87.9%   185   70s
%    579   518    1.10153   28   93    9.09453    1.10153  87.9%   251   75s
%    595   518    1.10153   36   92    9.09453    1.10153  87.9%   326   80s
%    612   516     cutoff   44         9.09453    1.10153  87.9%   397   85s
%    626   514     cutoff   51         9.09453    1.10153  87.9%   459   90s
%    640   517    9.09354   58  266    9.09453    1.10153  87.9%   505   95s
%    656   513     cutoff   66         9.09453    1.10153  87.9%   555  100s
%    672   514    6.10193   74  219    9.09453    1.10153  87.9%   598  105s
%    687   515    1.10153   82   75    9.09453    1.10153  87.9%   637  110s
%    703   522    1.10153   90   75    9.09453    1.10153  87.9%   675  115s
%    718   524    6.10188   97  191    9.09453    1.10153  87.9%   715  120s
%    734   525     cutoff  105         9.09453    1.10153  87.9%   753  125s
%    748   531    9.09354  112  285    9.09453    1.10153  87.9%   789  130s
%    766   538    6.10183  121  155    9.09453    1.10153  87.9%   812  135s
%    785   547    1.10153  131   66    9.09453    1.10153  87.9%   837  140s
%    805   557    1.10153  141   66    9.09453    1.10153  87.9%   863  145s
%    825   565    1.10153  151   66    9.09453    1.10153  87.9%   886  150s
%    845   574    1.10153  161   66    9.09453    1.10153  87.9%   905  155s
%    864   584    9.09349  170  271    9.09453    1.10153  87.9%   930  160s
%    878   587    9.09449  177  223    9.09453    1.10153  87.9%   952  165s
%    895   595    1.10167  186   67    9.09453    1.10167  87.9%   972  170s
%    910   602    6.09643  193  194    9.09453    1.10252  87.9%   994  175s
%    927   607    1.11079  202   75    9.09453    1.11079  87.8%  1010  180s
%    943   614    1.11079  210   67    9.09453    1.11079  87.8%  1032  185s
%    962   618    6.10188  219  157    9.09453    1.11079  87.8%  1049  190s
%    984   630    6.09649  230  227    9.09453    1.11079  87.8%  1062  195s
%   1001   636    1.11079  239   68    9.09453    1.11079  87.8%  1077  200s
%   1022   647    6.10193  249  195    9.09453    1.11079  87.8%  1093  205s
%   1046   662    6.09644  261  159    9.09453    1.11079  87.8%  1113  210s
%   1068   675    6.10193  272  229    9.09453    1.11079  87.8%  1130  215s
%   1091   687    1.11079  284   66    9.09453    1.11079  87.8%  1145  220s
%   1116   701    6.09654  296   54    9.09453    1.11079  87.8%  1160  225s
%   1142   714    3.09954  309  106    9.09453    1.11079  87.8%  1174  230s
% H 1143   632                       8.0965310    1.11079  86.3%  1173  230s
%   1170   652    3.09954  323   69    8.09653    1.11079  86.3%  1175  235s
% H 1195   622                       7.0975320    1.11079  84.3%  1174  240s
% H 1247   611                       7.0975310    1.11079  84.3%  1142  243s
% H 1273   535                       6.0985320    1.11079  81.8%  1126  244s
%   1278   539    2.10304  389   25    6.09853    1.11079  81.8%  1123  245s

% Cutting planes:
%   Cover: 42
%   Zero half: 1

% Explored 1334 nodes (1500193 simplex iterations) in 248.33 seconds (311.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09853 7.09753 7.09753 ... 1396.88

% Iteration limit reached
% Best objective 6.098532000000e+00, best bound 1.110792015860e+00, gap 81.7859%
% Solution is suboptimal

% Synthesized model in 249.5s:
% Variables
% 	travel?1?2?1	in[0, 1];
% 	travel?3?4?1	in[0, 1];
% 	travel?7?8?2	in[0, 1];
% 	travel?8?1?2	in[0, 1];
% 	travel?8?5?1	in[0, 1];
% 	travel?8?6?1	in[0, 1];
% Constraints
% 	travel?1?2?1 + -travel?7?8?2 + -travel?8?1?2 + travel?8?5?1 + travel?8?6?1 <= 0;
% 	travel?3?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	travel?1?2?1	in[0, 1];
% 	travel?3?4?1	in[0, 1];
% 	travel?7?8?2	in[0, 1];
% 	travel?8?1?2	in[0, 1];
% 	travel?8?5?1	in[0, 1];
% 	travel?8?6?1	in[0, 1];
% Constraints
% 	travel?1?2?1 + -travel?7?8?2 + -travel?8?1?2 + travel?8?5?1 + travel?8?6?1 <= 0;
% 	travel?3?4?1 <= 0;
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

constraint travel[1, 2, 1] + -travel[7, 8, 2] + -travel[8, 1, 2] + travel[8, 5, 1] + travel[8, 6, 1] <= 0;
constraint travel[3, 4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
