% Solving problem input_P002M001I015_30_3_2118136
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

% Optimize a model with 117182 rows, 83580 columns and 539068 nonzeros
% Model fingerprint: 0xeeace6f7
% Variable types: 50022 continuous, 33558 integer (33558 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12263.956550
% Presolve removed 33866 rows and 518 columns (presolve time = 5s) ...
% Presolve removed 33854 rows and 506 columns
% Presolve time: 6.60s
% Presolved: 83328 rows, 83074 columns, 477196 nonzeros
% Extracted 16660 lazy constraints
% Variable types: 49504 continuous, 33570 integer (33558 binary)
% Found heuristic solution: objective 12203.721444
% Root relaxation presolved: 66668 rows, 83074 columns, 443876 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6040657e+01   1.539201e+07   0.000000e+00      8s
%    35715    2.6745876e+02   9.155976e+06   0.000000e+00     10s
%    64746    5.8275953e+02   7.907955e+02   0.000000e+00     15s
%    65936    5.8279446e+02   3.685105e+02   0.000000e+00     20s
%    67086    5.8281980e+02   8.145702e+01   0.000000e+00     25s
%    68246    5.8295031e+02   8.933309e+01   0.000000e+00     30s
%    69376    5.8302947e+02   1.041899e+05   0.000000e+00     36s
%    70296    5.8303356e+02   1.324764e+01   0.000000e+00     41s
%    71146    5.8303455e+02   1.987704e-02   0.000000e+00     46s
%    71786    5.8303456e+02   5.379650e-03   0.000000e+00     51s
%    72526    5.8303456e+02   3.733095e-01   0.000000e+00     56s
%    73296    5.8303458e+02   6.766641e-03   0.000000e+00     60s
%    80154    1.0656665e+00   0.000000e+00   2.194619e-01     65s
%    81874    1.0656664e+00   0.000000e+00   6.093127e-02     70s
%    83304    1.0656663e+00   0.000000e+00   2.957295e+00     75s
%    85194    1.0656663e+00   0.000000e+00   1.309392e-03     80s
%    85917    1.0656744e+00   2.564661e-01   0.000000e+00     86s
%    86637    1.0656750e+00   5.224583e-03   0.000000e+00     91s
%    87357    1.0656783e+00   1.198152e-02   0.000000e+00     96s
%    88007    1.0656810e+00   2.324132e-02   0.000000e+00    101s
%    88497    1.0656834e+00   1.870405e-02   0.000000e+00    105s
%    89127    1.0656865e+00   3.765103e-03   0.000000e+00    111s
%    89707    1.0656892e+00   3.765103e-03   0.000000e+00    116s
%    90297    1.0656915e+00   3.765103e-03   0.000000e+00    121s
%    90727    1.0656935e+00   1.445503e-02   0.000000e+00    125s
%    91287    1.0657469e+00   8.538232e-02   0.000000e+00    131s
%    92665    1.0657193e+00   0.000000e+00   0.000000e+00    134s
%    92665    1.0657193e+00   0.000000e+00   0.000000e+00    134s

% Root relaxation: objective 1.065719e+00, 92665 iterations, 126.79 seconds (55.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0  212 12203.7214    1.06572   100%     -  135s
% H    0     0                    12177.721444    1.06572   100%     -  136s
%      0     0    1.06573    0   54 12177.7214    1.06573   100%     -  141s
% H    0     0                      34.0156609    1.06575  96.9%     -  173s
%      0     0    1.06575    0   52   34.01566    1.06575  96.9%     -  175s
%      0     0    1.06575    0   50   34.01566    1.06575  96.9%     -  179s
%      0     0    1.06575    0   50   34.01566    1.06575  96.9%     -  187s
%      0     0    1.06575    0   49   34.01566    1.06575  96.9%     -  190s
%      0     0    1.06575    0   51   34.01566    1.06575  96.9%     -  193s
%      0     0    1.06575    0   48   34.01566    1.06575  96.9%     -  196s
%      0     0    1.06575    0   47   34.01566    1.06575  96.9%     -  199s
% H    0     0                      34.0116609    1.06575  96.9%     -  202s
%      0     0    1.06575    0   47   34.01166    1.06575  96.9%     -  204s
%      0     0    1.06575    0   47   34.01166    1.06575  96.9%     -  207s
%      0     2    1.06575    0   47   34.01166    1.06575  96.9%     -  215s
%      1     3    1.07247    1  289   34.01166    1.07247  96.8% 16865  340s
%      2     4    1.07255    2  250   34.01166    1.07255  96.8%  9400  374s
%      3     5    1.07533    3  271   34.01166    1.07533  96.8%  6314  386s
%      4     6    1.07600    4  255   34.01166    1.07600  96.8%  4777  394s
%      5     7    1.07774    5  159   34.01166    1.07774  96.8%  3855  399s
%      6     8    1.08298    6  223   34.01166    1.08298  96.8%  3231  405s
%      8    10    1.08386    8  176   34.01166    1.08386  96.8%  2453  414s
%      9    11    1.08386    9  196   34.01166    1.08386  96.8%  2192  417s
%     10    12    1.09006   10  252   34.01166    1.08421  96.8%  2036  422s
%     11    13    1.09006   11  148   34.01166    1.08421  96.8%  1893  433s
%     12    14    1.09006   12  168   34.01166    1.08421  96.8%  1742  438s
%     13    15    1.09006   13  189   34.01166    1.08421  96.8%  1618  444s
%     14    16    1.09007   14  191   34.01166    1.08421  96.8%  1509  451s
%     15    17    1.09634   15  140   34.01166    1.08421  96.8%  1506  468s
%     16    18    1.10087   16  172   34.01166    1.08421  96.8%  1543  491s
%     17    19    1.10270   17   96   34.01166    1.08421  96.8%  1464  499s
%     18    20    1.10822   18  113   34.01166    1.08421  96.8%  1383  501s
%     22    24    1.11572   22   76   34.01166    1.08421  96.8%  1145  507s
%     24    26    1.11567   23   26   34.01166    1.08421  96.8%  1050  510s
%     27    29    1.11573   26  101   34.01166    1.08421  96.8%   945  521s
%     29    31    1.11572   27   77   34.01166    1.08421  96.8%   885  527s
%     31    33    1.11573   28   80   34.01166    1.08421  96.8%   836  537s
%     33    35    1.11573   29   83   34.01166    1.08421  96.8%   793  543s
%     35    37    1.11573   30   87   34.01166    1.08421  96.8%   754  547s
%     37    39    1.11573   31   90   34.01166    1.08421  96.8%   720  555s
%     40    42    1.11567   32   26   34.01166    1.08421  96.8%   670  560s
%     43    45    1.11573   34   98   34.01166    1.08421  96.8%   636  565s
%     45    47    1.11570   35   43   34.01166    1.08421  96.8%   613  570s
%     47    49    1.11569   37   52   34.01166    1.08421  96.8%   590  578s
%     48    50    1.11569   38   51   34.01166    1.08421  96.8%   578  580s
%     51    53    1.11569   40   49   34.01166    1.08421  96.8%   550  587s
% H   52    52                      34.0106609    1.08421  96.8%   539  587s
%     53    55    1.11569   42   51   34.01066    1.08421  96.8%   533  592s
%     56    58    1.11575   45   30   34.01066    1.08421  96.8%   505  595s
%     66    68    1.11576   55   30   34.01066    1.08421  96.8%   429  600s

% Cutting planes:
%   MIR: 5
%   Zero half: 3

% Explored 67 nodes (122468 simplex iterations) in 600.06 seconds (258.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 34.0107 34.0117 34.0157 ... 12264

% Time limit reached
% Best objective 3.401066087294e+01, best bound 1.084213613454e+00, gap 96.8121%
% Solution is suboptimal

% Synthesized model in 731.6s:
% Variables
% 	setup?1?134	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?106	in[1, 20];
% 	slot?110	in[1, 20];
% 	slot?114	in[1, 20];
% 	slot?121	in[1, 20];
% 	slot?158	in[1, 20];
% 	slot?159	in[1, 20];
% 	slot?164	in[1, 20];
% 	slot?25	in[1, 20];
% 	slot?29	in[1, 20];
% 	slot?45	in[1, 20];
% 	slot?58	in[1, 20];
% Constraints
% 	0.014416*slot?25 + -0.0378362*slot?29 + -0.0556166*slot?45 + -0.10367*slot?58 + 0.0119257*slot?106 + -0.137473*slot?110 + -0.0978328*slot?114 + -0.0629002*slot?121 + -0.0126288*slot?158 + -0.0244729*slot?159 + -0.000603075*slot?164 + setup?1?53 + setup?1?183 + setup?2?42 + setup?3?61 + setup?3?98 + setup?3?162 + setup?4?74 + 1.06455*setup?4?94 + setup?4?133 + setup?4?169 + 0.717531*setup?5?23 + setup?5?87 + setup?5?137 + -0.0192276*setup?5?159 + setup?5?198 <= -1;
% 	-setup?2?110 + setup?5?9 <= 0;
% 	-setup?1?134 + -setup?2?94 + setup?3?123 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?134	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?106	in[1, 20];
% 	slot?110	in[1, 20];
% 	slot?114	in[1, 20];
% 	slot?121	in[1, 20];
% 	slot?158	in[1, 20];
% 	slot?159	in[1, 20];
% 	slot?164	in[1, 20];
% 	slot?25	in[1, 20];
% 	slot?29	in[1, 20];
% 	slot?45	in[1, 20];
% 	slot?58	in[1, 20];
% Constraints
% 	setup?1?183 + setup?1?53 + setup?2?42 + setup?3?162 + setup?3?61 + setup?3?98 + setup?4?133 + setup?4?169 + setup?4?74 + 1.06455*setup?4?94 + setup?5?137 + -0.0192276*setup?5?159 + setup?5?198 + 0.717531*setup?5?23 + setup?5?87 + 0.0119257*slot?106 + -0.137473*slot?110 + -0.0978328*slot?114 + -0.0629002*slot?121 + -0.0126288*slot?158 + -0.0244729*slot?159 + -0.000603075*slot?164 + 0.014416*slot?25 + -0.0378362*slot?29 + -0.0556166*slot?45 + -0.10367*slot?58 <= -1;
% 	-setup?2?110 + setup?5?9 <= 0;
% 	-setup?1?134 + -setup?2?94 + setup?3?123 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.014416*slot[25] + -0.0378362*slot[29] + -0.0556166*slot[45] + -0.10367*slot[58] + 0.0119257*slot[106] + -0.137473*slot[110] + -0.0978328*slot[114] + -0.0629002*slot[121] + -0.0126288*slot[158] + -0.0244729*slot[159] + -0.000603075*slot[164] + setup[1, 53] + setup[1, 183] + setup[2, 42] + setup[3, 61] + setup[3, 98] + setup[3, 162] + setup[4, 74] + 1.06455*setup[4, 94] + setup[4, 133] + setup[4, 169] + 0.717531*setup[5, 23] + setup[5, 87] + setup[5, 137] + -0.0192276*setup[5, 159] + setup[5, 198] <= -1;
constraint -setup[2, 110] + setup[5, 9] <= 0;
constraint -setup[1, 134] + -setup[2, 94] + setup[3, 123] <= 0;
% MiniZincWarning: model inconsistency detected
