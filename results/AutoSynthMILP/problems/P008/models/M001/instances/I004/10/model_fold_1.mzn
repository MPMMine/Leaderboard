% Solving problem input_P008M001I004_10_1_839068
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

% Optimize a model with 38394 rows, 27370 columns and 125178 nonzeros
% Model fingerprint: 0xb3d54809
% Variable types: 16380 continuous, 10990 integer (10990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3100.6007613
% Presolve removed 13106 rows and 2186 columns
% Presolve time: 0.73s
% Presolved: 25288 rows, 25184 columns, 104958 nonzeros
% Extracted 5446 lazy constraints
% Variable types: 14182 continuous, 11002 integer (10990 binary)
% Found heuristic solution: objective 2980.4772423
% Root relaxation presolved: 19842 rows, 25184 columns, 94066 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054694e+00, 18519 iterations, 1.75 seconds (2.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05469    0   16 2980.47724    1.05469   100%     -    2s
% H    0     0                      10.0044580    1.05469  89.5%     -    2s
% H    0     0                      10.0004547    1.05469  89.5%     -    2s
%      0     0    1.05469    0   63   10.00045    1.05469  89.5%     -    3s
%      0     0    1.05474    0   14   10.00045    1.05474  89.5%     -    3s
%      0     0    1.05495    0   36   10.00045    1.05495  89.5%     -    4s
%      0     0    1.05495    0   36   10.00045    1.05495  89.5%     -    4s
%      0     0    1.05495    0   16   10.00045    1.05495  89.5%     -    5s
%      0     2    1.10446    0   16   10.00045    1.10446  89.0%     -    5s
% H   13     9                       5.1044580    1.10446  78.4%   7.8    6s
% H   26    15                       5.1034573    1.10446  78.4%   6.8    6s
% H   78    15                       5.1024564    1.10446  78.4%   8.1    7s
% H  104    14                       5.1014557    1.10450  78.3%   7.4    8s
% H  130    14                       4.1024568    1.10450  73.1%   6.3    8s
% H  182    14                       4.1014560    1.10450  73.1%   5.2    9s
%    202    15    1.10846  128   26    4.10146    1.10450  73.1%   5.1   10s
% H  391    57                       3.1024570    1.10504  64.4%   7.4   13s
%    457    89    2.10646  113    4    3.10246    1.10504  64.4%   6.6   15s
%    810   143    2.10512  180   24    3.10246    1.10546  64.4%   4.7   20s
%   1067   209    2.10390   47    9    3.10246    1.12661  63.7%   6.7   25s
% H 1120    25                       2.1034580    1.12661  46.4%   6.5   25s
%   1123    21    1.17954    1   16    2.10346    1.12661  46.4%   6.5   36s
%   1125    23    1.60550   48   16    2.10346    1.12661  46.4%   6.4   42s
%   1127    25    2.00346   15  117    2.10346    1.12661  46.4%  27.5   58s
%   1147    22    1.12661   26    4    2.10346    1.12661  46.4%  29.1   60s
%   1216    10    1.12661   51    6    2.10346    1.12661  46.4%  32.9   65s
%   1252    23    1.12661   69   10    2.10346    1.12661  46.4%  33.2   70s
%   1268    28     cutoff   77         2.10346    1.12661  46.4%  41.5   76s
%   1272    28     cutoff   80         2.10346    1.12661  46.4%  46.2   80s
%   1283    29     cutoff   87         2.10346    1.12661  46.4%  57.1   87s
%   1286    29    1.12661   89    8    2.10346    1.12661  46.4%  60.9   90s
%   1291    28     cutoff   92         2.10346    1.12661  46.4%  69.3   97s
%   1298    28     cutoff   97         2.10346    1.12661  46.4%  73.5  102s
%   1301    29     cutoff   99         2.10346    1.12661  46.4%  77.8  106s
%   1308    29     cutoff  104         2.10346    1.12661  46.4%  82.1  110s
%   1312    29     cutoff  106         2.10346    1.12661  46.4%  90.1  115s
%   1316    29     cutoff  108         2.10346    1.12661  46.4%  96.7  120s
%   1320    28     cutoff  110         2.10346    1.12661  46.4%   106  126s
%   1363    28    1.12661  148    9    2.10346    1.12661  46.4%   106  130s
%   1386    28     cutoff   26         2.10346    1.12661  46.4%   113  140s
%   1388    28     cutoff   27         2.10346    1.12661  46.4%   117  145s
%   1392    27     cutoff   29         2.10346    1.12661  46.4%   124  153s
%   1414    29     cutoff   42         2.10346    1.12661  46.4%   127  156s
%   1433    28     cutoff   51         2.10346    1.12661  46.4%   136  160s
%   1443    27     cutoff   56         2.10346    1.12661  46.4%   154  165s
%   1502    28     cutoff   95         2.10346    1.12661  46.4%   168  170s
%   1590    26     cutoff   54         2.10346    1.12661  46.4%   172  175s
%   1625    28     cutoff   73         2.10346    1.12661  46.4%   182  180s
%   1641    28     cutoff   82         2.10346    1.12661  46.4%   196  185s
%   1652    27     cutoff   88         2.10346    1.12661  46.4%   210  190s
%   1676    27     cutoff   78         2.10346    1.12661  46.4%   223  195s
%   1682    27     cutoff   81         2.10346    1.12661  46.4%   232  200s
%   1759    26    1.12661  125    9    2.10346    1.12661  46.4%   235  205s
%   1870    30     cutoff   77         2.10346    1.12661  46.4%   230  210s
%   1878    30     cutoff   81         2.10346    1.12661  46.4%   240  215s
%   1886    30     cutoff   85         2.10346    1.12661  46.4%   250  220s
%   1896    30     cutoff   90         2.10346    1.12661  46.4%   256  225s
%   1904    30     cutoff   94         2.10346    1.12661  46.4%   264  230s
%   1912    30     cutoff   98         2.10346    1.12661  46.4%   273  235s
%   1920    30     cutoff  102         2.10346    1.12661  46.4%   283  240s
%   1929    30     cutoff  107         2.10346    1.12661  46.4%   292  245s
%   1937    30     cutoff  111         2.10346    1.12661  46.4%   301  250s
%   1943    30     cutoff  114         2.10346    1.12661  46.4%   308  255s
%   1951    30     cutoff  118         2.10346    1.12661  46.4%   317  261s
%   1957    30     cutoff  121         2.10346    1.12661  46.4%   323  265s
%   2001    29    1.12661   76    8    2.10346    1.12661  46.4%   322  270s
%   2025    29     cutoff   88         2.10346    1.12661  46.4%   331  275s
%   2059    29     cutoff  106         2.10346    1.12661  46.4%   333  280s
%   2088    30    1.12661  121    7    2.10346    1.12661  46.4%   341  285s
%   2118    30    1.12661  136    6    2.10346    1.12661  46.4%   351  290s
%   2149    30    1.12661  153    4    2.10346    1.12661  46.4%   358  295s
%   2238    65    1.12661  113    9    2.10346    1.12661  46.4%   344  300s
%   2345   126    1.12661  218    8    2.10346    1.12661  46.4%   329  305s
%   2456   136    1.12661   98    8    2.10346    1.12661  46.4%   315  310s
%   2571   225    1.12661  213    4    2.10346    1.12661  46.4%   303  316s
%   2674   264    1.12661  162    7    2.10346    1.12661  46.4%   295  320s
%   2790   331     cutoff  194         2.10346    1.12661  46.4%   287  325s
%   2978   385     cutoff  106         2.10346    1.12661  46.4%   272  330s
%   3020   415     cutoff  144         2.10346    1.12661  46.4%   275  335s
%   3046   433     cutoff  166         2.10346    1.12661  46.4%   277  340s
%   3233   557    1.12661  159    1    2.10346    1.12661  46.4%   267  345s
%   3264   576     cutoff  182         2.10346    1.12661  46.4%   271  350s
%   3276   578    1.12661   88    7    2.10346    1.12661  46.4%   277  355s
%   3316   577     cutoff  108         2.10346    1.12661  46.4%   285  360s
%   3528   583    1.12661   93    4    2.10346    1.12661  46.4%   277  365s
%   3898   793    2.00783  231    8    2.10346    1.12661  46.4%   251  370s
%   3959   818     cutoff  109         2.10346    1.12661  46.4%   253  375s
%   3987   838    1.12661  132   10    2.10346    1.12661  46.4%   257  380s
%   4073   887    1.12661  136    7    2.10346    1.12661  46.4%   253  385s
%   4250   996     cutoff  109         2.10346    1.12661  46.4%   246  390s
%   4263   995     cutoff  115         2.10346    1.12661  46.4%   251  395s
%   4275   995     cutoff  120         2.10346    1.12661  46.4%   257  400s
%   4290   996     cutoff  129         2.10346    1.12661  46.4%   263  405s
%   4352   997    1.12661  171    5    2.10346    1.12661  46.4%   263  410s
%   4469  1053    1.12661  167    5    2.10346    1.12661  46.4%   260  415s
%   4634  1176    1.12661  212    6    2.10346    1.12661  46.4%   251  420s
%   4860  1305    1.12661  190    7    2.10346    1.12661  46.4%   241  425s
%   5056  1436    1.12661  188    4    2.10346    1.12661  46.4%   232  430s
%   5233  1575    1.12661  123    9    2.10346    1.12661  46.4%   226  435s
%   5418  1746    1.12661  145    6    2.10346    1.12661  46.4%   222  440s
%   5566  1872    1.12661   87    6    2.10346    1.12661  46.4%   218  446s
%   5618  1899    1.12661  135    7    2.10346    1.12661  46.4%   218  450s
%   5663  1916     cutoff   84         2.10346    1.12661  46.4%   221  455s
%   5675  1916     cutoff   90         2.10346    1.12661  46.4%   225  460s
%   5685  1916     cutoff   95         2.10346    1.12661  46.4%   229  465s
%   5697  1916     cutoff  101         2.10346    1.12661  46.4%   234  470s
%   5711  1916     cutoff  108         2.10346    1.12661  46.4%   237  475s
%   5723  1916     cutoff  114         2.10346    1.12661  46.4%   241  480s
%   5733  1916     cutoff  119         2.10346    1.12661  46.4%   245  485s
%   5745  1916     cutoff  125         2.10346    1.12661  46.4%   249  490s
%   5757  1916     cutoff  131         2.10346    1.12661  46.4%   254  495s

% Explored 5766 nodes (1500514 simplex iterations) in 499.79 seconds (661.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10346 3.10246 4.10146 ... 10.0045

% Iteration limit reached
% Best objective 2.103458000000e+00, best bound 1.126614300000e+00, gap 46.4399%
% Solution is suboptimal

% Synthesized model in 504.6s:
% Variables
% 	cut?4?47	in[0, 8];
% 	cut?9?24	in[0, 8];
% Constraints
% 	cut?9?24 <= 0;
% 	cut?4?47 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?47	in[0, 8];
% 	cut?9?24	in[0, 8];
% Constraints
% 	cut?9?24 <= 0;
% 	cut?4?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_items;
50..50: max_rolls;
120.0..120.0: roll_width;
array[1..10] of 15.0..75.0: item_widths;
array[1..10] of 5..30: demand;
array[1..50] of var 0..1: use;
array[1..10, 1..50] of var 0..8: cut;

constraint cut[9, 24] <= 0;
constraint cut[4, 47] <= 0;
% MiniZincWarning: model inconsistency detected
