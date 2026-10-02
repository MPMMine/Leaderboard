% Solving problem input_P002M001I027_10_5_3225858
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

% Optimize a model with 109150 rows, 77910 columns and 391414 nonzeros
% Model fingerprint: 0x42fe5d74
% Variable types: 46704 continuous, 31206 integer (31206 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10617.643764
% Presolve removed 34190 rows and 3054 columns
% Presolve time: 4.85s
% Presolved: 74960 rows, 74856 columns, 333650 nonzeros
% Extracted 15554 lazy constraints
% Variable types: 43638 continuous, 31218 integer (31206 binary)
% Found heuristic solution: objective 10376.110553
% Root relaxation presolved: 59406 rows, 74856 columns, 302542 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2392853e+01   5.317468e+06   0.000000e+00      6s
%    30840    2.4389811e+02   4.626428e+02   0.000000e+00     10s
%    35380    2.4413934e+02   7.159451e-02   0.000000e+00     15s
%    40636    1.0645712e+00   1.097921e-02   0.000000e+00     20s
%    41999    1.0645978e+00   0.000000e+00   0.000000e+00     22s
%    41999    1.0645978e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7560 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      368 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0497170e-02     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49737    1.0645978e+00   0.000000e+00   2.042921e-02     23s
%    49746    1.0645978e+00   0.000000e+00   0.000000e+00     23s
%    49746    1.0645978e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064598e+00, 49746 iterations, 17.61 seconds (15.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06460    0   19 10376.1106    1.06460   100%     -   23s
% H    0     0                      12.0145634    1.06460  91.1%     -   23s
% H    0     0                      11.0105625    1.06460  90.3%     -   24s
%      0     0    1.06460    0   19   11.01056    1.06460  90.3%     -   26s
% H    0     0                      10.0145629    1.06460  89.4%     -   28s
% H    0     0                      10.0145628    1.06460  89.4%     -   28s
% H    0     0                       9.0145622    1.06460  88.2%     -   29s
% H    0     0                       6.1145625    1.06460  82.6%     -   29s
% H    0     0                       5.1145630    1.06460  79.2%     -   29s
% H    0     0                       5.1105630    1.06460  79.2%     -   30s
%      0     2    1.06460    0   19    5.11056    1.06460  79.2%     -   32s
%      8    10    1.06803    8  143    5.11056    1.06801  79.1%  18.6   35s
%     24    26    1.07143   24  135    5.11056    1.06801  79.1%  38.5   42s
%     34    36    1.07149   34  144    5.11056    1.06801  79.1%  31.0   45s
%     45    47    1.07488   45  127    5.11056    1.06801  79.1%  57.7   56s
%     54    56    1.07492   54  139    5.11056    1.06801  79.1%  50.6   60s
%     72    74    1.07495   72  142    5.11056    1.06801  79.1%  41.6   65s
%     86    88    1.07494   86  145    5.11056    1.06801  79.1%  37.4   70s
%    104   106    1.07492  104  145    5.11056    1.06801  79.1%  33.4   75s
%    117   119    1.07492  117  141    5.11056    1.06801  79.1%  31.2   80s
%    129   131    1.07837  129  124    5.11056    1.06801  79.1%  41.4   94s
%    132   134    1.07843  132  130    5.11056    1.06801  79.1%  40.7   95s
%    146   148    1.07847  146  138    5.11056    1.06801  79.1%  37.8  100s
%    162   164    1.07846  162  141    5.11056    1.06801  79.1%  35.5  105s
%    178   180    1.07846  178  137    5.11056    1.06801  79.1%  33.5  110s
%    183   185    1.07846  183  137    5.11056    1.06801  79.1%  33.0  115s
%    204   206    1.08200  204  135    5.11056    1.06801  79.1%  30.1  120s
%    226   228    1.08200  226  135    5.11056    1.06801  79.1%  27.6  125s
%    243   245    1.08200  243  135    5.11056    1.06801  79.1%  25.9  130s
%    262   264    1.08200  262  135    5.11056    1.06801  79.1%  24.3  135s
%    286   288    1.08200  286  135    5.11056    1.06801  79.1%  22.6  140s
%    300   302    1.08200  300  135    5.11056    1.06801  79.1%  21.8  145s
%    323   325    1.08200  323  135    5.11056    1.06801  79.1%  20.5  150s
%    344   346    1.08200  344  135    5.11056    1.06801  79.1%  19.5  155s
%    366   368    1.08200  366  135    5.11056    1.06801  79.1%  18.6  160s
%    388   390    1.08556  388  140    5.11056    1.06801  79.1%  18.1  165s
%    412   414    1.08912  412  133    5.11056    1.06801  79.1%  17.8  170s
%    436   438    1.09270  436  132    5.11056    1.06801  79.1%  17.5  175s
%    459   461    1.09273  459  129    5.11056    1.06801  79.1%  17.3  180s
%    483   485    1.09274  483  129    5.11056    1.06801  79.1%  17.2  185s
%    507   509    1.09274  507  129    5.11056    1.06801  79.1%  17.1  190s
%    526   528    1.09638  526  127    5.11056    1.06801  79.1%  16.9  195s
%    544   546    1.09635  544  124    5.11056    1.06801  79.1%  16.8  200s
% H  546   546                       3.1125650    1.06801  65.7%  16.7  200s
%    568   569    1.09887  568  118    3.11257    1.06801  65.7%  16.5  205s
%    591   592    1.10277  591  117    3.11257    1.06801  65.7%  16.3  211s
%    609   610    1.10669  609   94    3.11257    1.06801  65.7%  16.1  215s
%    631   632    1.10677  631  111    3.11257    1.06801  65.7%  16.0  220s
%    660   661    1.10681  660  119    3.11257    1.06801  65.7%  15.9  225s
%    676   677    1.10684  676  122    3.11257    1.06801  65.7%  15.8  234s
%    680   681    1.11080  680  107    3.11257    1.06801  65.7%  15.7  235s
%    720   721    1.11086  720  115    3.11257    1.06801  65.7%  15.6  240s
% H  780   766                       2.1135660    1.06801  49.5%  15.4  248s
%    828   797    1.11623  815   33    2.11357    1.06801  49.5%  14.7  250s
%    965   831    1.12712  952   50    2.11357    1.06801  49.5%  13.0  255s
%   1082   932    1.13071 1069   50    2.11357    1.06801  49.5%  11.8  260s
%   1201  1051    1.13936 1188   51    2.11357    1.06801  49.5%  10.8  265s
%   1344  1161    1.15325 1331   52    2.11357    1.06801  49.5%   9.8  270s
%   1512  1256    1.16642 1499   55    2.11357    1.06801  49.5%   8.8  275s
%   1649  1340    1.94537 1636  130    2.11357    1.06801  49.5%   8.3  280s
%   1664  1341    1.08556  399   19    2.11357    1.06803  49.5%   8.2  299s
%   1666  1342    1.09308  504   28    2.11357    1.06803  49.5%   8.2  358s
%   1667  1343    1.09274  446   18    2.11357    1.06803  49.5%   8.2  361s
%   1669  1344    1.39980 1444   18    2.11357    1.06803  49.5%   8.2  384s
%   1670  1347    1.07143   13  134    2.11357    1.07143  49.3%  47.3  431s
%   1671  1348    2.01358   13  545    2.11357    1.07143  49.3%  58.1  446s
%   1672  1347    1.07143   14  139    2.11357    1.07143  49.3%  58.1  453s
%   1673  1346     cutoff   14         2.11357    1.07143  49.3%  58.6  466s
%   1674  1346    1.07143   15  139    2.11357    1.07143  49.3%  58.6  473s
%   1675  1346    1.07143   16  139    2.11357    1.07143  49.3%  58.5  480s
%   1676  1346    1.07143   17  139    2.11357    1.07143  49.3%  58.5  488s
%   1677  1345     cutoff   17         2.11357    1.07143  49.3%  58.6  490s
%   1678  1345    1.08274   18   72    2.11357    1.08274  48.8%  59.0  502s
%   1679  1346    1.08895   19   67    2.11357    1.08895  48.5%  59.0  522s

% Explored 1680 nodes (148938 simplex iterations) in 600.03 seconds (254.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11357 3.11257 5.11056 ... 12.0146

% Time limit reached
% Best objective 2.113566000000e+00, best bound 1.088945302746e+00, gap 48.4783%
% Solution is suboptimal

% Synthesized model in 705.1s:
% Variables
% 	setup?4?150	in[0, 1];
% 	setup?5?153	in[0, 1];
% Constraints
% 	setup?4?150 + setup?5?153 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?150	in[0, 1];
% 	setup?5?153	in[0, 1];
% Constraints
% 	setup?4?150 + setup?5?153 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 150] + setup[5, 153] <= 0;
% MiniZincWarning: model inconsistency detected
