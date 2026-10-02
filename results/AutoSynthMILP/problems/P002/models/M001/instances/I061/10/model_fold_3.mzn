% Solving problem input_P002M001I061_10_3_3056812
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

% Optimize a model with 110522 rows, 78890 columns and 404714 nonzeros
% Model fingerprint: 0x8329c73a
% Variable types: 47292 continuous, 31598 integer (31598 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10818.184890
% Presolve removed 33308 rows and 1780 columns
% Presolve time: 4.95s
% Presolved: 77214 rows, 77110 columns, 346222 nonzeros
% Extracted 15750 lazy constraints
% Variable types: 45500 continuous, 31610 integer (31598 binary)
% Found heuristic solution: objective 10682.245579
% Root relaxation presolved: 61464 rows, 77110 columns, 314722 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3860322e+01   6.562993e+06   0.000000e+00      6s
%    33781    2.5938131e+02   9.794645e+01   0.000000e+00     10s
%    38341    2.5954022e+02   2.955658e-03   0.000000e+00     15s
%    43774    1.0647897e+00   0.000000e+00   0.000000e+00     20s
%    43774    1.0647897e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    43798 variables added to crossover basis                       20s

%     6726 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      244 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.2192005e-02     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50550    1.0647897e+00   0.000000e+00   3.195578e-02     21s
%    50557    1.0647897e+00   0.000000e+00   0.000000e+00     21s
%    50557    1.0647897e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064790e+00, 50557 iterations, 15.39 seconds (13.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06479    0   19 10682.2456    1.06479   100%     -   21s
% H    0     0                    10679.245579    1.06479   100%     -   22s
% H    0     0                    10673.175800    1.06479   100%     -   23s
%      0     0    1.06479    0   19 10673.1758    1.06479   100%     -   24s
% H    0     0                    10266.917616    1.06479   100%     -   27s
% H    0     0                    10266.789473    1.06479   100%     -   29s
%      0     2    1.06479    0   19 10266.7895    1.06479   100%     -   29s
% H    1     1                     860.0139268    1.06479   100%  42.0   30s
% H    3     3                     846.0139396    1.06822   100%   537   31s
% H    5     5                     797.0139868    1.06822   100%   424   32s
% H    9     9                     796.0139881    1.06822   100%   370   32s
%     20    22    2.01380   19  915  796.01399    1.06822   100%   298   35s
% H   22    22                     703.0140786    1.06822   100%   279   35s
%     48    50    2.01380   47  891  703.01408    1.06822   100%   220   40s
%     73    75    2.01379   72  795  703.01408    1.06822   100%   200   45s
% H   96    96                     676.0141037    1.06822   100%   196   49s
%     97    99    2.01380   96  915  676.01410    1.06822   100%   201   50s
% H  104   104                     675.8601037    1.06822   100%   196   51s
%    119   121    2.01379  118  830  675.86010    1.06822   100%   199   55s
% H  130   130                     675.7211037    1.06822   100%   198   56s
% H  134   134                     607.0141707    1.06822   100%   197   57s
%    143   145    2.01379  142  741  607.01417    1.06822   100%   208   60s
% H  156   156                     557.8782347    1.06822   100%   222   62s
%    180   182    2.01476  169   10  557.87823    1.06822   100%   197   65s
% H  182   182                     470.8303293    1.06822   100%   195   65s
%    216   218    2.01476  187   10  470.83033    1.06822   100%   174   70s
% H  234   234                     470.7263293    1.06822   100%   167   72s
% H  260   260                     470.6603293    1.06822   100%   150   74s
%    284   286    2.01592  249   47  470.66033    1.06822   100%   138   75s
% H  286   286                     470.6163293    1.06822   100%   137   75s
% H  312   312                     470.5873293    1.06822   100%   126   76s
% H  364   364                     447.5933553    1.06822   100%   108   79s
%    384   386    2.02190  349   47  447.59336    1.06822   100%   103   80s
% H  390   390                     442.5933595    1.06822   100%   101   80s
% H  416   416                     335.6934825    1.06822   100%  95.2   81s
% H  442   442                     252.7735877    1.06822   100%  89.8   83s
% H  468   468                     251.7735885    1.06822   100%  84.9   84s
%    480   482    2.02526  445   51  251.77359    1.06822   100%  82.8   85s
% H  520   520                     159.8666893    1.06822  99.3%  76.6   87s
% H  546   546                     159.8646893    1.06822  99.3%  73.0   88s
% H  572   572                     123.8997463    1.06822  99.1%  69.8   90s
% H  598   598                      69.9518195    1.06822  98.5%  66.8   91s
% H  624   624                      51.9708393    1.06822  97.9%  64.1   92s
% H  650   650                      47.9747199    1.06822  97.8%  61.6   95s
% H  676   676                      46.9727209    1.06822  97.7%  59.3   96s
% H  702   702                      28.9917916    1.06822  96.3%  57.2  100s
%    809   811    2.03767  774   52   28.99179    1.06822  96.3%  49.9  105s
%    917   919    2.04123  882   55   28.99179    1.06822  96.3%  44.3  110s
%   1010  1012    2.06510  975   57   28.99179    1.06822  96.3%  40.4  115s
%   1107  1109    2.14648 1072   65   28.99179    1.06822  96.3%  37.0  120s
%   1241  1243    2.27143 1206   78   28.99179    1.06822  96.3%  33.2  125s
%   1285  1282   22.34177 1248 3775   28.99179    1.06822  96.3%  37.3  130s
% H 1287  1064                       4.0137613    1.06822  73.4%  37.3  131s
%   1288  1065    2.31161  874   19    4.01376    1.06822  73.4%  37.2  142s
%   1290  1066    3.69631  311   19    4.01376    1.06822  73.4%  37.2  185s
%   1292  1068    2.03396  639   19    4.01376    1.06822  73.4%  37.1  196s
%   1293  1069    1.06822   14  142    4.01376    1.06822  73.4%  98.8  206s
%   1294  1070    2.01380   14  914    4.01376    1.06822  73.4%   112  220s
%   1298  1071    1.08063   17  120    4.01376    1.08063  73.1%   113  225s
%   1301  1069     cutoff   18         4.01376    1.08063  73.1%   128  256s
%   1303  1068     cutoff   19         4.01376    1.08063  73.1%   143  345s
%   1308  1070    1.08550   22   81    4.01376    1.08550  73.0%   166  351s
%   1312  1069     cutoff   24         4.01376    1.08914  72.9%   204  355s
%   1317  1067    1.10362   27   79    4.01376    1.09764  72.7%   235  361s
%   1321  1066     cutoff   29         4.01376    1.10896  72.4%   269  365s
%   1326  1067    1.11476   32   20    4.01376    1.11476  72.2%   293  370s
%   1330  1068    1.11476   34   14    4.01376    1.11476  72.2%   323  375s
%   1334  1071    1.11476   36    4    4.01376    1.11476  72.2%   328  380s
%   1336  1070    1.11476   37    4    4.01376    1.11476  72.2%   345  385s
%   1339  1068 infeasible   38         4.01376    1.11476  72.2%   380  392s
%   1341  1067 infeasible   39         4.01376    1.11476  72.2%   397  397s
%   1343  1069    1.11478   40   19    4.01376    1.11476  72.2%   401  400s
%   1345  1070    1.11478   41   91    4.01376    1.11476  72.2%   408  410s
%   1347  1071    1.11476   42    4    4.01376    1.11476  72.2%   413  415s
%   1349  1073    1.11478   43   62    4.01376    1.11476  72.2%   422  420s
%   1351  1074    1.11476   44    4    4.01376    1.11476  72.2%   429  425s
%   1354  1076    1.11476   46    4    4.01376    1.11476  72.2%   435  430s
%   1356  1077    1.11478   47   47    4.01376    1.11476  72.2%   464  439s
%   1357  1078    1.11476   47    4    4.01376    1.11476  72.2%   464  440s
%   1360  1080    1.11478   49   51    4.01376    1.11476  72.2%   475  446s
%   1363  1080 infeasible   50         4.01376    1.11476  72.2%   499  451s
%   1366  1080    1.11476   52    4    4.01376    1.11476  72.2%   518  455s
%   1370  1079    1.11476   54    4    4.01376    1.11476  72.2%   549  460s
%   1371  1078    1.31457   54  235    4.01376    1.11476  72.2%   564  465s
%   1373  1079    1.61427   55  526    4.01376    1.11476  72.2%   583  471s
%   1375  1079    1.31457   56  219    4.01376    1.11476  72.2%   606  547s
%   1376  1080    1.11476   57    4    4.01376    1.11476  72.2%   606  550s
%   1377  1080    1.31457   57  216    4.01376    1.11476  72.2%   610  595s

% Explored 1379 nodes (890140 simplex iterations) in 600.06 seconds (361.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01376 28.9918 46.9727 ... 251.774

% Time limit reached
% Best objective 4.013761266667e+00, best bound 1.114762999999e+00, gap 72.2265%
% Solution is suboptimal

% Synthesized model in 694.2s:
% Variables
% 	setup?1?193	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	slot?195	in[1, 26];
% Constraints
% 	-0.133333*slot?195 + setup?1?193 + 1.13333*setup?4?91 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?193	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	slot?195	in[1, 26];
% Constraints
% 	setup?1?193 + 1.13333*setup?4?91 + -0.133333*slot?195 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.133333*slot[195] + setup[1, 193] + 1.13333*setup[4, 91] <= -1;
% MiniZincWarning: model inconsistency detected
