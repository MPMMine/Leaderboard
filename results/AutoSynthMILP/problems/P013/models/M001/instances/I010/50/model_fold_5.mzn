% Solving problem input_P013M001I010_50_5_2094258
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

% Optimize a model with 4772 rows, 3220 columns and 41372 nonzeros
% Model fingerprint: 0xe8f92985
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 3624 rows, 3220 columns, 40224 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 572.7235026
% Found heuristic solution: objective 572.6995161
% Root relaxation presolved: 3064 rows, 3220 columns, 39104 nonzeros


% Root relaxation: objective 1.049977e+00, 4958 iterations, 0.48 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0  405  572.69952    1.04998   100%     -    0s
%      0     0    1.10026    0   67  572.69952    1.10026   100%     -    1s
%      0     0    1.10033    0   63  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   61  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   61  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   51  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   51  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   51  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   51  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   44  572.69952    1.10033   100%     -    1s
%      0     0    1.10033    0   44  572.69952    1.10033   100%     -    1s
%      0     0    1.10044    0   44  572.69952    1.10044   100%     -    1s
%      0     2    1.10069    0   44  572.69952    1.10069   100%     -    2s
% H    8     8                      65.0995785    1.10069  98.3%  28.6    2s
%    139   137    1.99960  111   58   65.09958    1.10069  98.3%   113    5s
% H  234   196                      60.0995785    1.10069  98.2%  93.8    6s
% H  260   212                      58.0995769    1.10069  98.1%  89.9    7s
% H  280   216                      58.0965769    1.10069  98.1%  90.5    8s
% H  300   224                      52.0965770    1.10069  97.9%  88.4    9s
%    339   260    1.10069    9  329   52.09658    1.10069  97.9%  80.7   10s
% H  559   477                      15.9996294    1.10069  93.1%  73.9   14s
%    562   479    2.09959  212  400   15.99963    1.10069  93.1%  73.5   15s
%    601   507    2.09859   25   51   15.99963    1.10069  93.1%  82.4   20s
% H  688   534                      13.9996250    1.10069  92.1%  82.1   22s
%    850   619   10.09060   32   68   13.99962    1.10069  92.1%  90.4   25s
% H 1155   793                      12.9986425    1.10069  91.5%  83.3   28s
% H 1181   776                      11.9996563    1.10069  90.8%  82.0   28s
% H 1229   669                       9.8996939    1.10069  88.9%  81.6   29s
%   1245   662    2.09858   21   52    9.89969    1.10069  88.9%  84.6   30s
%   1319   685    1.10069   60  105    9.89969    1.10069  88.9%   118   35s
%   1385   709    5.10187   96   92    9.89969    1.10069  88.9%   137   40s
%   1451   734    5.10341  130  118    9.89969    1.10069  88.9%   159   45s
%   1513   751    3.09758  162   75    9.89969    1.10069  88.9%   185   50s
%   1769   897    5.79478   59   57    9.89969    1.10069  88.9%   172   55s
% H 1966   825                       8.9995970    1.10069  87.8%   171   59s
% H 1975   827                       8.9995904    1.10069  87.8%   174   62s
% H 1993   789                       7.9996197    1.10069  86.2%   177   64s
%   2004   794    6.10229   53  136    7.99962    1.10069  86.2%   181   65s
%   2087   855    5.10183   98  107    7.99962    1.10069  86.2%   199   70s
%   2178   939    2.10117  144   54    7.99962    1.10069  86.2%   211   75s
%   2390  1118     cutoff   48         7.99962    1.10069  86.2%   210   80s
%   2452  1161    1.10069   81  157    7.99962    1.10069  86.2%   224   85s
%   2534  1209    5.10271  123  108    7.99962    1.10069  86.2%   233   90s
%   2770  1440    1.10082  242  149    7.99962    1.10069  86.2%   229   95s
%   2879  1482     cutoff  311         7.99962    1.10069  86.2%   231  100s
%   2958  1540    2.10080  351  138    7.99962    1.10069  86.2%   238  106s
%   3043  1577     cutoff  395         7.99962    1.10069  86.2%   244  110s
%   3175  1611    2.10117  462   76    7.99962    1.10069  86.2%   250  115s
%   3461  1821    2.10148  219  106    7.99962    1.10069  86.2%   239  120s
%   3996  2240    2.09888  216   54    7.99962    1.10069  86.2%   213  125s
%   4575  2686    7.10217  328   76    7.99962    1.10069  86.2%   188  130s
%   4936  2939     cutoff  278         7.99962    1.10069  86.2%   178  135s
%   5727  3512    3.09958  228   42    7.99962    1.10069  86.2%   157  140s
%   6376  3926    1.10069  212   53    7.99962    1.10069  86.2%   144  145s
%   7144  4500    2.10079  255  103    7.99962    1.10069  86.2%   131  150s
%   7588  4625     cutoff  277         7.99962    1.10069  86.2%   128  155s
%   8066  5047    7.10292  304  171    7.99962    1.10069  86.2%   122  160s
%   8651  5510    7.10337  302  215    7.99962    1.10069  86.2%   115  165s
%   9461  6148    5.10060  257   43    7.99962    1.10069  86.2%   107  170s
%  10225  6546    2.09898  169   54    7.99962    1.10069  86.2%   101  175s
%  10669  6782     cutoff  315         7.99962    1.10069  86.2%   101  180s
%  10822  6874    4.09798  392   56    7.99962    1.10069  86.2%   101  185s
%  11275  7187    2.10004  259   55    7.99962    1.10070  86.2%  97.7  190s
%  11537  7300    7.09744  282   55    7.99962    1.10072  86.2%  98.0  195s
%  12166  7734    2.09890  171   64    7.99962    1.10073  86.2%  94.3  200s
%  12802  8136     cutoff  262         7.99962    1.10073  86.2%  90.6  205s
%  13407  8610    5.09858  336   48    7.99962    1.10077  86.2%  87.8  210s
%  14005  9031    2.09958  240  106    7.99962    1.10079  86.2%  85.3  215s
%  14393  9375    4.10058  264   41    7.99962    1.10080  86.2%  83.5  220s
%  14606  9442     cutoff  370         7.99962    1.10080  86.2%  86.5  225s
%  14742  9446     cutoff  439         7.99962    1.10080  86.2%  90.2  230s
%  15345  9864    7.09558  237  123    7.99962    1.10082  86.2%  87.9  235s
%  15822 10245    4.09858  362   53    7.99962    1.10084  86.2%  85.9  240s
% H16263 10558                       7.9996023    1.10085  86.2%  84.3  243s
%  16406 10657    2.09955  231  100    7.99960    1.10085  86.2%  83.8  245s
%  16700 10799    5.10168  379   51    7.99960    1.10085  86.2%  84.5  250s
%  17068 11033    2.09958  229   59    7.99960    1.10087  86.2%  84.0  255s
%  17596 11457    4.09957  237   46    7.99960    1.10088  86.2%  82.4  260s
%  18214 11988    5.99860  280   86    7.99960    1.10090  86.2%  80.3  265s
%  18734 12399    4.09760  231   43    7.99960    1.10090  86.2%  78.8  270s
% H19236 12742                       7.9995831    1.10095  86.2%  77.4  274s
%  19290 12797    4.99858  352   94    7.99958    1.10095  86.2%  77.2  275s
% H19426 12881                       7.9995828    1.10095  86.2%  76.9  276s

% Cutting planes:
%   Gomory: 1
%   Cover: 109
%   Zero half: 4

% Explored 19550 nodes (1500061 simplex iterations) in 277.17 seconds (261.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99958 7.99958 7.9996 ... 13.9996

% Iteration limit reached
% Best objective 7.999582773810e+00, best bound 1.100950566923e+00, gap 86.2374%
% Solution is suboptimal

% Synthesized model in 277.5s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?40	in[1, 20];
% Constraints
% 	-1.52381*solution?1 + -4.63095*solution?3 + 3.07143*solution?11 + -0.880952*solution?31 + solution?35 <= 0;
% 	-1.33333*solution?10 + 0.5*solution?40 <= 0.833333;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?40	in[1, 20];
% Constraints
% 	-1.52381*solution?1 + 3.07143*solution?11 + -4.63095*solution?3 + -0.880952*solution?31 + solution?35 <= 0;
% 	-1.33333*solution?10 + 0.5*solution?40 <= 0.833333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint -1.52381*solution[1] + -4.63095*solution[3] + 3.07143*solution[11] + -0.880952*solution[31] + solution[35] <= 0;
constraint -1.33333*solution[10] + 0.5*solution[40] <= 0.833333;
% MiniZincWarning: model inconsistency detected
