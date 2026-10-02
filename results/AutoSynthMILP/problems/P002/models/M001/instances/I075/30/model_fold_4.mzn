% Solving problem input_P002M001I075_30_4_24046
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

% Optimize a model with 117966 rows, 84140 columns and 591328 nonzeros
% Model fingerprint: 0x142a1754
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13297.827320
% Presolve removed 33656 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 72 columns
% Presolve time: 5.73s
% Presolved: 84322 rows, 84068 columns, 529040 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50274 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 13293.789304
% Root relaxation presolved: 67550 rows, 84068 columns, 495496 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585538e+01   2.407768e+07   0.000000e+00      7s
%    61792    8.7094685e+02   8.020599e+04   0.000000e+00     10s
%    79118    8.7133686e+02   1.314794e+03   0.000000e+00     15s
%    80928    8.7139308e+02   1.319321e+03   0.000000e+00     20s
%    81828    8.7140187e+02   5.878721e+02   0.000000e+00     25s
%    83558    8.7147252e+02   4.851271e+02   0.000000e+00     30s
%    85158    8.7154891e+02   2.867887e+02   0.000000e+00     35s
%    86928    8.7164568e+02   5.127442e+01   0.000000e+00     40s
%    88438    8.7164890e+02   5.779265e-03   0.000000e+00     46s
%    89498    8.7164890e+02   6.761534e-03   0.000000e+00     51s
%    89968    8.7164891e+02   7.607503e-01   0.000000e+00     55s
%    93784    1.0657791e+00   0.000000e+00   3.113040e+01     60s
%    95044    1.0657790e+00   0.000000e+00   7.985566e-02     65s
%    96714    1.0657789e+00   0.000000e+00   6.375722e-02     70s
%    97703    1.0657851e+00   1.239210e-01   0.000000e+00     76s
%    98313    1.0657861e+00   7.578927e-02   0.000000e+00     81s
%    99003    1.0657876e+00   1.270030e-02   0.000000e+00     86s
%    99673    1.0657893e+00   3.145093e-02   0.000000e+00     91s
%   100483    1.0657908e+00   1.776397e-01   0.000000e+00     95s
%   101283    1.0657928e+00   3.531991e-03   0.000000e+00    100s
%   101923    1.0657939e+00   2.910842e-02   0.000000e+00    105s
%   102563    1.0657951e+00   4.653904e-03   0.000000e+00    110s
%   103203    1.0657968e+00   3.069323e-02   0.000000e+00    116s
%   103843    1.0657977e+00   6.270893e-03   0.000000e+00    121s
%   104483    1.0657981e+00   5.545111e-03   0.000000e+00    125s
%   105123    1.0657988e+00   2.397374e-02   0.000000e+00    130s
%   105743    1.0658037e+00   5.658597e-03   0.000000e+00    135s
%   106383    1.0658107e+00   4.176266e-02   0.000000e+00    140s
%   107183    1.0658219e+00   9.332940e-03   0.000000e+00    146s
%   109414    1.0658168e+00   0.000000e+00   0.000000e+00    147s
%   109414    1.0658168e+00   0.000000e+00   0.000000e+00    147s

% Root relaxation: objective 1.065817e+00, 109414 iterations, 140.76 seconds (81.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   65 13293.7893    1.06582   100%     -  147s
% H    0     0                      65.0167636    1.06582  98.4%     -  168s
%      0     0    1.06582    0   55   65.01676    1.06582  98.4%     -  170s
%      0     0    1.06586    0   56   65.01676    1.06586  98.4%     -  172s
%      0     0    1.06586    0   52   65.01676    1.06586  98.4%     -  174s
%      0     0    1.06586    0   50   65.01676    1.06586  98.4%     -  177s
%      0     0    1.06586    0   50   65.01676    1.06586  98.4%     -  180s
%      0     0    1.06586    0   50   65.01676    1.06586  98.4%     -  181s
%      0     0    1.06586    0   52   65.01676    1.06586  98.4%     -  183s
%      0     0    1.06586    0   48   65.01676    1.06586  98.4%     -  186s
% H    0     0                      65.0117636    1.06586  98.4%     -  187s
%      0     0    1.06586    0   48   65.01176    1.06586  98.4%     -  189s
%      0     0    1.06586    0   48   65.01176    1.06586  98.4%     -  190s
%      0     2    1.06586    0   48   65.01176    1.06586  98.4%     -  195s
%      1     3    1.06922    1  289   65.01176    1.06922  98.4% 55983  380s
%      4     6    1.08308    4  269   65.01176    1.08308  98.3% 14005  385s
%      8    10    1.09374    8  216   65.01176    1.09374  98.3%  7005  391s
%     11    13    1.09702   11  216   65.01176    1.09702  98.3%  5109  395s
%     15    17    1.10165   15  222   65.01176    1.10165  98.3%  3766  400s
%     19    21    1.11578   19   20   65.01176    1.10552  98.3%  3721  408s
%     20    22    1.11641   20  147   65.01176    1.10552  98.3%  4210  418s
%     22    24    1.11586   21   28   65.01176    1.10552  98.3%  4516  422s
%     24    26    1.11680   22  139   65.01176    1.10552  98.3%  4697  426s
% H   26    26                      65.0087636    1.10552  98.3%  4336  438s
%     27    29    1.11578   23   20   65.00876    1.10552  98.3%  4840  440s
%     28    30    1.11594   24   46   65.00876    1.10552  98.3%  5071  445s
%     30    32    1.11664   25  159   65.00876    1.10552  98.3%  4922  451s
%     32    34    1.11656   26  134   65.00876    1.10552  98.3%  4806  458s
%     34    36    1.11649   27  164   65.00876    1.10552  98.3%  4803  465s
%     36    38    1.11602   28   47   65.00876    1.10552  98.3%  4730  471s
%     38    40    1.11633   29   82   65.00876    1.10552  98.3%  4596  476s
%     40    42    1.11625   30   52   65.00876    1.10552  98.3%  4575  483s
%     42    44    1.11626   31   68   65.00876    1.10552  98.3%  4453  488s
%     44    46    1.11649   32   74   65.00876    1.10552  98.3%  4375  494s
%     46    48    1.11681   33  159   65.00876    1.10552  98.3%  4341  498s
%     48    50    1.11610   34   58   65.00876    1.10552  98.3%  4219  501s
%     50    52    1.11617   35   49   65.00876    1.10552  98.3%  4187  507s
%     51    53    1.11586   35   27   65.00876    1.10552  98.3%  4161  512s
% H   52    52                      65.0057636    1.10552  98.3%  4081  515s
%     59    61    1.11587   43   28   65.00576    1.10552  98.3%  3681  520s
% H   78    78                      65.0017636    1.10552  98.3%  2819  524s
%     80    82    1.11589   64   29   65.00176    1.10552  98.3%  2754  525s
%    100   102    1.11591   84   28   65.00176    1.10552  98.3%  2215  530s
% H  104   104                      64.9997636    1.10552  98.3%  2134  531s
%    113   115    1.11594   97   31   64.99976    1.10552  98.3%  1980  535s
% H  130   130                      64.9997596    1.10552  98.3%  1723  537s
%    135   137    1.11598  119   30   64.99976    1.10552  98.3%  1661  540s
% H  156   156                      64.9967586    1.10552  98.3%  1439  543s
%    162   164    1.11605  146   32   64.99676    1.10552  98.3%  1387  545s
% H  182   182                      64.9927586    1.10552  98.3%  1236  548s
%    189   191    1.11622  173   29   64.99276    1.10552  98.3%  1191  550s
% H  208   208                      64.9887586    1.10552  98.3%  1086  553s
%    215   217    1.11679  199   28   64.98876    1.10552  98.3%  1051  555s
% H  234   234                      64.9847573    1.10552  98.3%   966  559s
%    234   236    1.11688  218   29   64.98476    1.10552  98.3%   966  560s
%    243   245    1.11688  227   30   64.98476    1.10552  98.3%   931  565s
%    270   272    1.11695  253   29   64.98476    1.10552  98.3%   846  572s
% H  286   286                      64.9827573    1.10552  98.3%   799  574s
%    293   295    1.11701  276   30   64.98276    1.10552  98.3%   781  575s
%    323   325    2.11507  305   39   64.98276    1.10552  98.3%   718  580s
% H  338   338                      64.9827553    1.10552  98.3%   686  583s
%    353   355    1.11713  335   32   64.98276    1.10552  98.3%   657  585s
% H  364   364                      62.9847593    1.10552  98.2%   638  586s
% H  390   390                      62.9827593    1.10552  98.2%   596  589s
%    397   399    1.11722  379   28   62.98276    1.10552  98.2%   585  590s
% H  416   416                      62.9827583    1.10552  98.2%   559  594s
%    419   421    1.11726  401   29   62.98276    1.10552  98.2%   555  595s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 1

% Explored 439 nodes (346573 simplex iterations) in 600.04 seconds (618.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 62.9828 62.9828 62.9848 ... 64.9998

% Time limit reached
% Best objective 6.298275826342e+01, best bound 1.105521513871e+00, gap 98.2447%
% Solution is suboptimal

% Synthesized model in 682.7s:
% Variables
% 	setup?1?125	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?120	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?8	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?86	in[1, 26];
% 	slot?93	in[1, 26];
% Constraints
% 	-0.155762*slot?8 + 0.0424616*slot?26 + -0.0547605*slot?72 + -0.00532327*slot?84 + -0.0695774*slot?132 + 0.094465*slot?141 + -0.125585*slot?147 + setup?1?128 + setup?2?173 + setup?2?199 + setup?4?15 + setup?4?37 + setup?5?5 + setup?5?74 + setup?5?78 + setup?5?152 + setup?5?200 <= -1;
% 	0.0639886*slot?69 + -0.0465282*slot?72 + 0.00591225*slot?93 + -0.0429157*slot?120 + -0.045551*slot?147 + setup?1?81 + setup?4?73 + setup?5?105 + setup?5?148 <= 0;
% 	-setup?3?68 + setup?5?20 + setup?5?43 + setup?5?52 + setup?5?64 <= 0;
% 	-0.111111*slot?132 + setup?1?132 + 0.222222*setup?2?117 + setup?3?46 + -0.111111*setup?4?82 <= 0;
% 	-0.5*slot?174 + setup?1?98 + setup?5?170 <= 0;
% 	-0.333333*slot?86 + setup?2?88 + setup?3?155 <= 0;
% 	-setup?3?109 + setup?5?135 <= 0;
% 	-setup?1?99 + -setup?1?125 + setup?2?125 <= 0;
% 	setup?5?64 <= 0;
% 	-1000*slot?38 + setup?3?156 + setup?5?76 <= 0;
% 	setup?5?69 + setup?5?85 + -setup?5?143 <= 0;
% 	-setup?2?16 + setup?3?91 + setup?3?138 <= 0;
% 	-0.0909091*slot?181 + setup?4?30 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?125	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?120	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?8	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?86	in[1, 26];
% 	slot?93	in[1, 26];
% Constraints
% 	setup?1?128 + setup?2?173 + setup?2?199 + setup?4?15 + setup?4?37 + setup?5?152 + setup?5?200 + setup?5?5 + setup?5?74 + setup?5?78 + -0.0695774*slot?132 + 0.094465*slot?141 + -0.125585*slot?147 + 0.0424616*slot?26 + -0.0547605*slot?72 + -0.155762*slot?8 + -0.00532327*slot?84 <= -1;
% 	setup?1?81 + setup?4?73 + setup?5?105 + setup?5?148 + -0.0429157*slot?120 + -0.045551*slot?147 + 0.0639886*slot?69 + -0.0465282*slot?72 + 0.00591225*slot?93 <= 0;
% 	-setup?3?68 + setup?5?20 + setup?5?43 + setup?5?52 + setup?5?64 <= 0;
% 	setup?1?132 + 0.222222*setup?2?117 + setup?3?46 + -0.111111*setup?4?82 + -0.111111*slot?132 <= 0;
% 	setup?1?98 + setup?5?170 + -0.5*slot?174 <= 0;
% 	setup?2?88 + setup?3?155 + -0.333333*slot?86 <= 0;
% 	-setup?3?109 + setup?5?135 <= 0;
% 	-setup?1?125 + -setup?1?99 + setup?2?125 <= 0;
% 	setup?5?64 <= 0;
% 	setup?3?156 + setup?5?76 + -1000*slot?38 <= 0;
% 	-setup?5?143 + setup?5?69 + setup?5?85 <= 0;
% 	-setup?2?16 + setup?3?138 + setup?3?91 <= 0;
% 	setup?4?30 + -0.0909091*slot?181 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.155762*slot[8] + 0.0424616*slot[26] + -0.0547605*slot[72] + -0.00532327*slot[84] + -0.0695774*slot[132] + 0.094465*slot[141] + -0.125585*slot[147] + setup[1, 128] + setup[2, 173] + setup[2, 199] + setup[4, 15] + setup[4, 37] + setup[5, 5] + setup[5, 74] + setup[5, 78] + setup[5, 152] + setup[5, 200] <= -1;
constraint 0.0639886*slot[69] + -0.0465282*slot[72] + 0.00591225*slot[93] + -0.0429157*slot[120] + -0.045551*slot[147] + setup[1, 81] + setup[4, 73] + setup[5, 105] + setup[5, 148] <= 0;
constraint -setup[3, 68] + setup[5, 20] + setup[5, 43] + setup[5, 52] + setup[5, 64] <= 0;
constraint -0.111111*slot[132] + setup[1, 132] + 0.222222*setup[2, 117] + setup[3, 46] + -0.111111*setup[4, 82] <= 0;
constraint -0.5*slot[174] + setup[1, 98] + setup[5, 170] <= 0;
constraint -0.333333*slot[86] + setup[2, 88] + setup[3, 155] <= 0;
constraint -setup[3, 109] + setup[5, 135] <= 0;
constraint -setup[1, 99] + -setup[1, 125] + setup[2, 125] <= 0;
constraint setup[5, 64] <= 0;
constraint -1000*slot[38] + setup[3, 156] + setup[5, 76] <= 0;
constraint setup[5, 69] + setup[5, 85] + -setup[5, 143] <= 0;
constraint -setup[2, 16] + setup[3, 91] + setup[3, 138] <= 0;
constraint -0.0909091*slot[181] + setup[4, 30] <= 0;
% MiniZincWarning: model inconsistency detected
