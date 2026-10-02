% Solving problem input_P002M001I060_10_1_3027316
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

% Optimize a model with 115324 rows, 82320 columns and 416474 nonzeros
% Model fingerprint: 0xd832c6bb
% Variable types: 49350 continuous, 32970 integer (32970 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11307.937503
% Presolve removed 34776 rows and 1876 columns (presolve time = 5s) ...
% Presolve removed 34764 rows and 1864 columns
% Presolve time: 5.39s
% Presolved: 80560 rows, 80456 columns, 355434 nonzeros
% Extracted 16436 lazy constraints
% Variable types: 47474 continuous, 32982 integer (32970 binary)
% Found heuristic solution: objective 11106.010180
% Root relaxation presolved: 64124 rows, 80456 columns, 322562 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4462378e+01   8.210895e+06   0.000000e+00      7s
%    37263    3.4589531e+02   1.035512e+02   0.000000e+00     10s
%    41533    3.4597847e+02   5.130070e+01   0.000000e+00     15s
%    44403    3.4599697e+02   3.501949e-02   0.000000e+00     20s
%    49913    1.0654503e+00   5.731858e-02   0.000000e+00     25s
%    52093    1.0654716e+00   7.342837e-02   0.000000e+00     30s
%    52619    1.0654747e+00   0.000000e+00   0.000000e+00     30s
%    52619    1.0654747e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6782 DPushes remaining with DInf 0.0000000e+00                31s
%        0 DPushes remaining with DInf 0.0000000e+00                31s

%      125 PPushes remaining with PInf 0.0000000e+00                31s
%        0 PPushes remaining with PInf 0.0000000e+00                31s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4563575e-04     31s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59529    1.0654747e+00   0.000000e+00   0.000000e+00     31s
%    59529    1.0654747e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.065475e+00, 59529 iterations, 25.01 seconds (19.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06547    0   19 11106.0102    1.06547   100%     -   31s
% H    0     0                      12.0154451    1.06547  91.1%     -   31s
% H    0     0                      12.0104435    1.06547  91.1%     -   33s
%      0     0    1.06547    0   19   12.01044    1.06547  91.1%     -   35s
% H    0     0                      11.0154450    1.06547  90.3%     -   38s
% H    0     0                      10.0154450    1.06547  89.4%     -   39s
% H    0     0                       9.0154445    1.06547  88.2%     -   39s
% H    0     0                       5.1154450    1.06547  79.2%     -   39s
% H    0     0                       5.1114450    1.06547  79.2%     -   42s
%      0     2    1.06547    0   19    5.11145    1.06547  79.2%     -   42s
%      1     3    1.06888    1  141    5.11145    1.06888  79.1%  1082   52s
%      8    10    1.07231    8  134    5.11145    1.06888  79.1%   204   58s
%     14    16    1.07231   14  137    5.11145    1.06888  79.1%   122   60s
%     27    29    1.07231   27  137    5.11145    1.06888  79.1%  73.4   65s
%     31    33    1.07576   31  127    5.11145    1.06888  79.1%  94.8   73s
%     36    38    1.07576   36  133    5.11145    1.06888  79.1%  83.9   75s
%     49    51    1.07924   49  120    5.11145    1.06888  79.1%  92.3   88s
%     54    56    1.07924   54  120    5.11145    1.06888  79.1%  84.9   90s
%     67    69    1.07924   67  129    5.11145    1.06888  79.1%  71.7   95s
%     81    83    1.07928   81  136    5.11145    1.06888  79.1%  61.7  100s
%     93    95    1.07928   93  138    5.11145    1.06888  79.1%  56.0  105s
%    108   110    1.07934  108  144    5.11145    1.06888  79.1%  50.5  110s
%    122   124    1.07934  122  141    5.11145    1.06888  79.1%  47.3  115s
%    137   139    1.08285  137  138    5.11145    1.06888  79.1%  43.9  120s
%    155   157    1.08284  155  137    5.11145    1.06888  79.1%  41.0  125s
%    172   174    1.08638  172  129    5.11145    1.06888  79.1%  39.5  130s
%    194   196    1.08641  194  139    5.11145    1.06888  79.1%  37.9  135s
%    216   218    1.09354  216  133    5.11145    1.06888  79.1%  35.9  141s
%    233   235    1.09353  233  128    5.11145    1.06888  79.1%  34.3  145s
%    251   253    1.09350  251  127    5.11145    1.06888  79.1%  32.9  150s
%    265   267    1.09709  265  125    5.11145    1.06888  79.1%  32.2  155s
%    275   277    1.09709  275  124    5.11145    1.06888  79.1%  31.7  160s
%    287   289    1.10070  287  119    5.11145    1.06888  79.1%  31.2  165s
%    297   299    1.10069  297  121    5.11145    1.06888  79.1%  30.8  177s
% H  300   300                       2.1144480    1.06888  49.4%  30.6  180s
%    316   318    1.10070  316  120    2.11445    1.06888  49.4%  29.9  185s
%    332   334    1.10804  332  108    2.11445    1.06888  49.4%  29.2  190s
%    337   339    1.11173  337   65    2.11445    1.06888  49.4%  37.4  212s
%    346   348    1.11173  346   70    2.11445    1.06888  49.4%  36.9  215s
%    364   366    1.11175  364   68    2.11445    1.06888  49.4%  36.0  220s
%    381   383    1.11179  381   84    2.11445    1.06888  49.4%  35.1  225s
%    403   405    1.11179  403   84    2.11445    1.06888  49.4%  33.7  230s
%    428   430    1.11179  428   84    2.11445    1.06888  49.4%  32.3  235s
%    451   453    1.11179  451   84    2.11445    1.06888  49.4%  31.2  240s
%    473   475    1.11179  473   84    2.11445    1.06888  49.4%  30.2  245s
%    494   496    1.11179  494   84    2.11445    1.06888  49.4%  29.4  250s
%    520   522    1.11180  520   95    2.11445    1.06888  49.4%  28.5  255s
%    540   542    1.11183  540  109    2.11445    1.06888  49.4%  28.2  260s
%    561   563    1.11187  561  114    2.11445    1.06888  49.4%  27.8  265s
%    582   584    1.11180  582  107    2.11445    1.06888  49.4%  27.5  270s
%    602   604    1.11176  602  106    2.11445    1.06888  49.4%  27.3  275s
%    620   622    1.11176  620  106    2.11445    1.06888  49.4%  27.1  280s
%    640   642    1.11173  640  107    2.11445    1.06888  49.4%  26.8  285s
%    655   657    1.11173  655  107    2.11445    1.06888  49.4%  26.6  290s
%    669   671    1.11172  669  101    2.11445    1.06888  49.4%  26.6  295s
%    682   683    1.11548  682   81    2.11445    1.06888  49.4%  29.4  303s
%    689   690    1.11549  688   11    2.11445    1.06888  49.4%  29.2  305s
%    780   781    1.11551  779   11    2.11445    1.06888  49.4%  25.9  310s
%    910   910    1.11645  909    7    2.11445    1.06888  49.4%  22.4  315s
%   1014  1014    1.11645 1013    7    2.11445    1.06888  49.4%  20.2  323s
%   1045  1045    1.11645 1044    7    2.11445    1.06888  49.4%  19.6  325s
%   1066  1066    1.11645 1065    9    2.11445    1.06888  49.4%  19.2  330s
%   1122  1122    1.11645 1121    9    2.11445    1.06888  49.4%  18.3  335s
%   1210  1204     cutoff 1207         2.11445    1.06888  49.4%  19.0  341s
%   1213  1206    1.12486  524   19    2.11445    1.06888  49.4%  19.0  386s
%   1215  1207    1.11651  778   19    2.11445    1.06888  49.4%  19.0  498s
%   1216  1208    1.13077  536   19    2.11445    1.06888  49.4%  18.9  500s
%   1217  1209    1.10070  302   19    2.11445    1.06888  49.4%  18.9  536s
%   1218  1210    1.06888   15  143    2.11445    1.06888  49.4%  85.0  586s
%   1219  1211    2.01448   15  979    2.11445    1.06888  49.4%  99.3  595s
%   1221  1212    1.07078   17   92    2.11445    1.07078  49.4%   100  600s

% Explored 1222 nodes (181212 simplex iterations) in 600.18 seconds (270.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11445 5.11145 5.11545 ... 11307.9

% Time limit reached
% Best objective 2.114448000000e+00, best bound 1.070779328673e+00, gap 49.3589%
% Solution is suboptimal

% Synthesized model in 751.2s:
% Variables
% 	setup?1?86	in[0, 1];
% 	setup?1?96	in[0, 1];
% Constraints
% 	setup?1?86 + setup?1?96 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?86	in[0, 1];
% 	setup?1?96	in[0, 1];
% Constraints
% 	setup?1?86 + setup?1?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 86] + setup[1, 96] <= 0;
% MiniZincWarning: model inconsistency detected
