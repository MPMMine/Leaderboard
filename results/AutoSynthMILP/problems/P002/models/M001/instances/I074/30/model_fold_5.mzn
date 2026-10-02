% Solving problem input_P002M001I074_30_5_6674
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

% Optimize a model with 118064 rows, 84210 columns and 581456 nonzeros
% Model fingerprint: 0x1840f640
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13008.877164
% Presolve removed 33810 rows and 210 columns (presolve time = 5s) ...
% Presolve removed 33798 rows and 198 columns
% Presolve time: 7.19s
% Presolved: 84266 rows, 84012 columns, 519116 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50190 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12984.868119
% Root relaxation presolved: 67480 rows, 84012 columns, 485544 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473860e+01   2.167637e+07   0.000000e+00      9s
%    23958    9.7020658e+00   1.673432e+08   0.000000e+00     10s
%    72546    8.2109372e+02   3.708596e+03   0.000000e+00     15s
%    76796    8.2122873e+02   8.281671e+02   0.000000e+00     20s
%    78246    8.2128269e+02   1.267798e+03   0.000000e+00     25s
%    79266    8.2133408e+02   7.576682e+02   0.000000e+00     30s
%    79886    8.2142222e+02   8.672308e+02   0.000000e+00     35s
%    80576    8.2147934e+02   6.828611e+02   0.000000e+00     40s
%    81276    8.2152617e+02   1.123822e+03   0.000000e+00     46s
%    82166    8.2156762e+02   3.299435e+02   0.000000e+00     51s
%    82796    8.2157019e+02   2.404439e+01   0.000000e+00     55s
%    85130    1.0657924e+00   0.000000e+00   3.884663e-02     60s
%    86530    1.0657923e+00   0.000000e+00   3.566049e-01     65s
%    87520    1.0657922e+00   0.000000e+00   3.976372e+00     70s
%    88860    1.0657921e+00   0.000000e+00   7.370442e-01     75s
%    90170    1.0657921e+00   0.000000e+00   9.105809e-03     80s
%    90859    1.0657991e+00   3.175479e-02   0.000000e+00     85s
%    91389    1.0657994e+00   4.197727e-01   0.000000e+00     91s
%    91849    1.0658010e+00   2.139632e-02   0.000000e+00     95s
%    92309    1.0658018e+00   2.174282e-02   0.000000e+00    100s
%    92829    1.0658026e+00   1.905113e-02   0.000000e+00    106s
%    93339    1.0658033e+00   2.840568e-02   0.000000e+00    111s
%    93669    1.0658041e+00   2.523181e-02   0.000000e+00    115s
%    94159    1.0658049e+00   1.049066e-01   0.000000e+00    121s
%    94639    1.0658058e+00   4.713865e-02   0.000000e+00    126s
%    95119    1.0658063e+00   2.421419e-02   0.000000e+00    132s
%    95439    1.0658066e+00   1.830073e-02   0.000000e+00    136s
%    95919    1.0658070e+00   1.979611e-02   0.000000e+00    142s
%    96239    1.0658074e+00   2.009598e-02   0.000000e+00    146s
%    96559    1.0658077e+00   1.365094e-02   0.000000e+00    151s
%    96879    1.0658078e+00   9.825292e-03   0.000000e+00    155s
%    97359    1.0658082e+00   5.601738e-03   0.000000e+00    162s
%    97679    1.0658082e+00   1.001482e-02   0.000000e+00    165s
%    98159    1.0658082e+00   2.537365e-02   0.000000e+00    170s
%    98639    1.0658086e+00   8.372124e-02   0.000000e+00    176s
%    99119    1.0658087e+00   3.543761e-03   0.000000e+00    181s
%    99439    1.0658092e+00   1.151047e-02   0.000000e+00    185s
%    99919    1.0658092e+00   2.762222e-03   0.000000e+00    190s
%   100399    1.0658096e+00   3.669168e-03   0.000000e+00    196s
%   100879    1.0658097e+00   1.083969e-02   0.000000e+00    200s
%   101499    1.0658099e+00   2.343068e-03   0.000000e+00    207s
%   101959    1.0658101e+00   2.343068e-03   0.000000e+00    211s
%   102249    1.0658103e+00   2.343068e-03   0.000000e+00    215s
%   102679    1.0658103e+00   7.460274e-03   0.000000e+00    221s
%   102959    1.0658103e+00   6.147481e-03   0.000000e+00    225s
%   103379    1.0658108e+00   2.339400e-03   0.000000e+00    231s
%   103799    1.0658109e+00   3.603383e-03   0.000000e+00    237s
%   104079    1.0658109e+00   7.064000e-03   0.000000e+00    240s
%   104499    1.0658120e+00   1.960537e-01   0.000000e+00    246s
%   104919    1.0658142e+00   2.736526e-03   0.000000e+00    251s
%   105339    1.0658165e+00   3.110573e-03   0.000000e+00    256s
%   106396    1.0658271e+00   0.000000e+00   0.000000e+00    259s
%   106396    1.0658271e+00   0.000000e+00   0.000000e+00    259s

% Root relaxation: objective 1.065827e+00, 106396 iterations, 250.90 seconds (91.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   48 12984.8681    1.06583   100%     -  259s
% H    0     0                    12977.868119    1.06583   100%     -  260s
%      0     0    1.06583    0   51 12977.8681    1.06583   100%     -  261s
% H    0     0                      36.0157781    1.06583  97.0%     -  266s
% H    0     0                      34.9937781    1.06583  97.0%     -  266s
%      0     0    1.06584    0   41   34.99378    1.06584  97.0%     -  278s
%      0     0    1.06628    0   41   34.99378    1.06628  97.0%     -  279s
%      0     0    1.06628    0   41   34.99378    1.06628  97.0%     -  280s
%      0     0    1.06628    0   41   34.99378    1.06628  97.0%     -  281s
%      0     0    1.06628    0   50   34.99378    1.06628  97.0%     -  282s
%      0     0    1.06628    0   45   34.99378    1.06628  97.0%     -  284s
%      0     0    1.06628    0   53   34.99378    1.06628  97.0%     -  286s
%      0     0    1.06628    0   53   34.99378    1.06628  97.0%     -  288s
%      0     2    1.06628    0   53   34.99378    1.06628  97.0%     -  292s
%      1     3    1.06923    1  280   34.99378    1.06909  96.9% 14632  329s
%      2     4    2.01480    1   45   34.99378    1.06923  96.9%  8068  330s
%      4     6    1.07278    3  264   34.99378    1.07278  96.9%  4100  337s
%      5     7    1.07611    4  262   34.99378    1.07278  96.9%  3349  340s
%      7     9    1.08029    6  191   34.99378    1.07278  96.9%  2428  345s
%     12    14    1.10099   11  134   34.99378    1.07278  96.9%  1425  351s
%     16    18    1.11580   15   53   34.99378    1.07278  96.9%  1069  355s
%     25    27    1.11583   22  119   34.99378    1.07278  96.9%   714  361s
%     31    33    1.11583   25   73   34.99378    1.07278  96.9%   603  366s
%     37    39    1.11582   28   93   34.99378    1.07278  96.9%   525  371s
%     45    47    1.11582   32   49   34.99378    1.07278  96.9%   453  375s
%     54    56    1.11580   36   26   34.99378    1.07278  96.9%   397  384s
%     55    57    1.11583   37   81   34.99378    1.07278  96.9%   394  385s
%     63    65    1.11583   41   88   34.99378    1.07278  96.9%   360  390s
%     69    71    1.11583   44  274   34.99378    1.07278  96.9%   353  395s
%     72    74    1.11584   47  309   34.99378    1.07278  96.9%   341  401s
%     75    77    1.11667   49  179   34.99378    1.07278  96.9%   837  438s
%     77    79    1.11584   51  314   34.99378    1.07278  96.9%   816  440s
%     79    81    1.11584   53  306   34.99378    1.07278  96.9%   795  445s
%     82    84    1.11584   56  311   34.99378    1.07278  96.9%   767  451s
%     85    87    1.11584   59  309   34.99378    1.07278  96.9%   740  455s
%     89    91    1.11585   63  312   34.99378    1.07278  96.9%   707  462s
%     91    93    1.11585   65  310   34.99378    1.07278  96.9%   692  466s
%     94    96    1.11585   68  311   34.99378    1.07278  96.9%   670  471s
%     96    98    1.11584   70  305   34.99378    1.07278  96.9%   657  475s
%     99   101    1.11584   73  305   34.99378    1.07278  96.9%   637  480s
%    102   104    1.11584   76  306   34.99378    1.07278  96.9%   618  485s
%    104   106    1.11584   78  311   34.99378    1.07278  96.9%   607  490s
%    107   109    1.11585   81  302   34.99378    1.07278  96.9%   591  498s
%    108   110    1.11585   82  306   34.99378    1.07278  96.9%   585  502s
%    109   111    1.11585   83  306   34.99378    1.07278  96.9%   580  506s
%    112   114    1.11585   86  303   34.99378    1.07278  96.9%   565  510s
%    116   118    1.11585   90  304   34.99378    1.07278  96.9%   545  515s
%    118   120    1.11585   92  295   34.99378    1.07278  96.9%   536  521s
%    120   121   11.10692   93 9876   34.99378    1.07278  96.9%  1200  575s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 4

% Explored 121 nodes (251130 simplex iterations) in 600.02 seconds (462.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 34.9938 36.0158 12977.9 ... 13008.9

% Time limit reached
% Best objective 3.499377809694e+01, best bound 1.072778315562e+00, gap 96.9344%
% Solution is suboptimal

% Synthesized model in 707.6s:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	slot?172	in[1, 30];
% 	slot?190	in[1, 30];
% 	slot?58	in[1, 30];
% 	slot?73	in[1, 30];
% 	slot?75	in[1, 30];
% 	slot?90	in[1, 30];
% Constraints
% 	-0.124129*slot?58 + 0.0116733*slot?73 + -0.112363*slot?172 + -0.0358757*slot?190 + setup?1?2 + setup?1?6 + 0.171378*setup?1?71 + setup?1?94 + -0.317559*setup?1?116 + setup?2?59 + -0.296617*setup?2?86 + setup?3?26 + setup?3?28 + setup?3?55 + setup?3?123 + 1.78794*setup?4?55 + setup?4?59 + setup?4?74 + 0.0406661*setup?4?93 + setup?4?123 + setup?4?191 + setup?5?8 + setup?5?66 + setup?5?117 + 0.253825*setup?5?123 + setup?5?125 <= -1;
% 	-0.5*slot?90 + setup?3?173 + setup?4?142 + setup?5?153 <= 0;
% 	-0.4*slot?75 + setup?1?50 + setup?1?88 + setup?2?150 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	slot?172	in[1, 30];
% 	slot?190	in[1, 30];
% 	slot?58	in[1, 30];
% 	slot?73	in[1, 30];
% 	slot?75	in[1, 30];
% 	slot?90	in[1, 30];
% Constraints
% 	-0.317559*setup?1?116 + setup?1?2 + setup?1?6 + 0.171378*setup?1?71 + setup?1?94 + setup?2?59 + -0.296617*setup?2?86 + setup?3?123 + setup?3?26 + setup?3?28 + setup?3?55 + setup?4?123 + setup?4?191 + 1.78794*setup?4?55 + setup?4?59 + setup?4?74 + 0.0406661*setup?4?93 + setup?5?117 + 0.253825*setup?5?123 + setup?5?125 + setup?5?66 + setup?5?8 + -0.112363*slot?172 + -0.0358757*slot?190 + -0.124129*slot?58 + 0.0116733*slot?73 <= -1;
% 	setup?3?173 + setup?4?142 + setup?5?153 + -0.5*slot?90 <= 0;
% 	setup?1?50 + setup?1?88 + setup?2?150 + -0.4*slot?75 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.124129*slot[58] + 0.0116733*slot[73] + -0.112363*slot[172] + -0.0358757*slot[190] + setup[1, 2] + setup[1, 6] + 0.171378*setup[1, 71] + setup[1, 94] + -0.317559*setup[1, 116] + setup[2, 59] + -0.296617*setup[2, 86] + setup[3, 26] + setup[3, 28] + setup[3, 55] + setup[3, 123] + 1.78794*setup[4, 55] + setup[4, 59] + setup[4, 74] + 0.0406661*setup[4, 93] + setup[4, 123] + setup[4, 191] + setup[5, 8] + setup[5, 66] + setup[5, 117] + 0.253825*setup[5, 123] + setup[5, 125] <= -1;
constraint -0.5*slot[90] + setup[3, 173] + setup[4, 142] + setup[5, 153] <= 0;
constraint -0.4*slot[75] + setup[1, 50] + setup[1, 88] + setup[2, 150] <= 0;
% MiniZincWarning: model inconsistency detected
