% Solving problem input_P002M001I034_50_1_3349667
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

% Optimize a model with 118354 rows, 84350 columns and 694198 nonzeros
% Model fingerprint: 0x68c90ead
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13042.727461
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 16 columns
% Presolve time: 10.06s
% Presolved: 84738 rows, 84334 columns, 631858 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50372 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 13040.710451
% Root relaxation presolved: 67952 rows, 84334 columns, 598286 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655273e+01   3.216991e+07   0.000000e+00     13s
%    35649    5.1421723e+02   1.912111e+07   0.000000e+00     15s
%    73595    1.1478595e+03   6.152543e+03   0.000000e+00     20s
%    79385    1.1480511e+03   1.843795e+03   0.000000e+00     25s
%    80405    1.1480731e+03   1.534931e+03   0.000000e+00     31s
%    81065    1.1481101e+03   7.899272e+02   0.000000e+00     36s
%    81945    1.1481434e+03   7.604667e+03   0.000000e+00     40s
%    82685    1.1481664e+03   7.922138e+02   0.000000e+00     45s
%    83445    1.1481888e+03   2.260683e+03   0.000000e+00     51s
%    84215    1.1482106e+03   1.233659e+04   0.000000e+00     56s
%    85305    1.1482363e+03   2.604718e+04   0.000000e+00     61s
%    85995    1.1482518e+03   9.497458e+02   0.000000e+00     66s
%    86905    1.1482708e+03   6.291258e+02   0.000000e+00     70s
%    88265    1.1482896e+03   1.933541e+03   0.000000e+00     76s
%    88845    1.1483028e+03   1.287648e+03   0.000000e+00     81s
%    89395    1.1483224e+03   4.779806e+04   0.000000e+00     85s
%    90155    1.1483394e+03   6.117881e+02   0.000000e+00     91s
%    90895    1.1483515e+03   7.932484e+02   0.000000e+00     96s
%    91445    1.1484043e+03   4.416092e+02   0.000000e+00    101s
%    91975    1.1484398e+03   8.930376e+02   0.000000e+00    105s
%    92535    1.1484798e+03   8.167748e+03   0.000000e+00    110s
%    93495    1.1485093e+03   9.381976e+01   0.000000e+00    115s
%    94455    1.1485123e+03   2.696367e-02   0.000000e+00    121s
%    94945    1.1485123e+03   7.795436e-03   0.000000e+00    126s
%    95265    1.1485123e+03   1.237098e-01   0.000000e+00    130s
%    95755    1.1485123e+03   2.625380e-02   0.000000e+00    137s
%    96085    1.1485123e+03   5.419640e-02   0.000000e+00    141s
%    96565    1.1485123e+03   8.085429e-02   0.000000e+00    147s
%    96885    1.1485123e+03   1.638492e-02   0.000000e+00    151s
%    97215    1.1485123e+03   1.015450e-01   0.000000e+00    155s
%    97705    1.1485123e+03   1.370248e-02   0.000000e+00    162s
%    98035    1.1485123e+03   8.094464e-02   0.000000e+00    167s
%    98355    1.1485123e+03   3.130940e-02   0.000000e+00    172s
%    99183    1.1158582e+00   0.000000e+00   1.517810e+03    176s
%   103981    1.0853419e+00   0.000000e+00   2.665743e+04    180s
%   105001    1.0657980e+00   0.000000e+00   1.488591e-01    186s
%   105771    1.0657979e+00   0.000000e+00   6.397281e+00    191s
%   106431    1.0657979e+00   0.000000e+00   8.764550e-02    195s
%   107271    1.0657978e+00   0.000000e+00   1.720704e+00    200s
%   108361    1.0657978e+00   0.000000e+00   1.055549e-01    206s
%   109331    1.0657978e+00   0.000000e+00   3.612627e-01    210s
%   110601    1.0657978e+00   0.000000e+00   1.773784e-02    216s
%   111671    1.0657978e+00   0.000000e+00   5.233668e-01    220s
%   112771    1.0657978e+00   0.000000e+00   4.746053e-02    225s
%   114171    1.0657977e+00   0.000000e+00   4.703017e-01    230s
%   115202    1.0657992e+00   3.921263e-02   0.000000e+00    235s
%   115942    1.0658013e+00   1.031276e-01   0.000000e+00    240s
%   116572    1.0658028e+00   1.167044e-02   0.000000e+00    245s
%   117402    1.0658046e+00   8.812768e-02   0.000000e+00    251s
%   117922    1.0658059e+00   1.253277e-02   0.000000e+00    256s
%   118462    1.0658070e+00   8.887654e-03   0.000000e+00    260s
%   119042    1.0658088e+00   4.169315e-03   0.000000e+00    266s
%   119812    1.0658104e+00   3.252055e-03   0.000000e+00    271s
%   120562    1.0658148e+00   2.029117e-01   0.000000e+00    276s
%   121202    1.0658236e+00   4.927750e-02   0.000000e+00    281s
%   122193    1.0658380e+00   0.000000e+00   8.949679e+00    286s
%   124214    1.0658328e+00   0.000000e+00   0.000000e+00    287s
%   124214    1.0658328e+00   0.000000e+00   0.000000e+00    287s

% Root relaxation: objective 1.065833e+00, 124214 iterations, 276.17 seconds (106.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   73 13040.7105    1.06583   100%     -  288s
% H    0     0                    13038.710451    1.06583   100%     -  289s
% H    0     0                    13038.670285    1.06583   100%     -  289s
%      0     0    1.06584    0   82 13038.6703    1.06584   100%     -  292s
% H    0     0                      80.0157695    1.06584  98.7%     -  300s
% H    0     0                      79.9797695    1.06584  98.7%     -  300s
%      0     0    1.06585    0   75   79.97977    1.06585  98.7%     -  319s
%      0     0    1.06585    0   79   79.97977    1.06585  98.7%     -  322s
%      0     0    1.06585    0   77   79.97977    1.06585  98.7%     -  327s
%      0     0    1.06585    0   77   79.97977    1.06585  98.7%     -  329s
%      0     0    1.06585    0   78   79.97977    1.06585  98.7%     -  335s
%      0     0    1.06585    0   78   79.97977    1.06585  98.7%     -  337s
%      0     0    1.06586    0   80   79.97977    1.06586  98.7%     -  341s
%      0     0    1.06586    0   76   79.97977    1.06586  98.7%     -  344s
%      0     0    1.06594    0   78   79.97977    1.06594  98.7%     -  348s
%      0     0    1.06594    0   80   79.97977    1.06594  98.7%     -  351s
%      0     0    1.06594    0   81   79.97977    1.06594  98.7%     -  355s
%      0     0    1.06594    0   75   79.97977    1.06594  98.7%     -  359s
%      0     0    1.06594    0   70   79.97977    1.06594  98.7%     -  362s
%      0     0    1.06594    0   75   79.97977    1.06594  98.7%     -  365s
%      0     0    1.06594    0   74   79.97977    1.06594  98.7%     -  370s
%      0     2    1.06594    0   74   79.97977    1.06594  98.7%     -  429s
%      1     3    1.06924    1  434   79.97977    1.06604  98.7%  3472  446s
%      4     6    1.07785    4  157   79.97977    1.06604  98.7%   879  451s
%      6     8    1.08663    6  215   79.97977    1.06604  98.7%   595  455s
%      9    11    1.09737    9  332   79.97977    1.06604  98.7%   417  461s
%     10    12    1.10101   10  326   79.97977    1.06604  98.7%   378  465s
%     13    15    1.11207   13  282   79.97977    1.06604  98.7%   307  471s
%     16    18    1.11581   16   75   79.97977    1.06604  98.7%   250  476s
%     18    20    1.11582   18   80   79.97977    1.06604  98.7%   240  480s
%     19    21    1.11581   19  126   79.97977    1.06604  98.7%   271  486s
%     20    22    1.11581   20  121   79.97977    1.06604  98.7%   259  491s
%     22    24    1.11586   22   55   79.97977    1.06604  98.7%   244  496s
%     26    28    1.11586   26   55   79.97977    1.06604  98.7%   207  500s
%     30    32    1.11586   30   55   79.97977    1.06604  98.7%   180  505s
%     35    37    1.11586   35   55   79.97977    1.06604  98.7%   155  510s
%     40    42    1.11586   40   55   79.97977    1.06604  98.7%   136  515s
%     46    48    1.11587   46   55   79.97977    1.06604  98.7%   119  520s
% H   52    52                      79.9767665    1.06604  98.7%   105  523s
%     54    56    1.11587   54   55   79.97677    1.06604  98.7%   102  526s
%     61    63    1.11587   61   55   79.97677    1.06604  98.7%  90.8  530s
%     70    72    1.11587   70   55   79.97677    1.06604  98.7%  79.6  535s
% H   78    78                      79.9767655    1.06604  98.7%  71.9  538s
%     81    83    1.11587   81   55   79.97677    1.06604  98.7%  69.5  556s
%     87    89    1.11588   87   55   79.97677    1.06604  98.7%  65.2  560s
%     93    95    1.11588   93   55   79.97677    1.06604  98.7%  61.3  566s
%    100   102    1.11588  100   55   79.97677    1.06604  98.7%  57.2  570s
% H  104   104                      79.9757655    1.06604  98.7%  55.2  573s
%    105   107    1.11588  105   55   79.97577    1.06604  98.7%  54.9  576s
%    109   111    1.11588  109   55   79.97577    1.06604  98.7%  53.1  581s
%    113   115    1.11588  113   55   79.97577    1.06604  98.7%  51.3  585s
%    117   119    1.11588  117   55   79.97577    1.06604  98.7%  49.8  590s
%    123   125    1.11588  123   55   79.97577    1.06604  98.7%  47.6  595s
%    127   129    1.11589  127   55   79.97577    1.06604  98.7%  46.2  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 10
%   Zero half: 3

% Explored 128 nodes (134054 simplex iterations) in 600.10 seconds (312.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 79.9758 79.9768 79.9768 ... 13042.7

% Time limit reached
% Best objective 7.997576551287e+01, best bound 1.066044059553e+00, gap 98.6670%
% Solution is suboptimal

% Synthesized model in 768.1s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?11	in[1, 23];
% 	slot?110	in[1, 23];
% 	slot?157	in[1, 23];
% 	slot?162	in[1, 23];
% 	slot?167	in[1, 23];
% 	slot?174	in[1, 23];
% 	slot?180	in[1, 23];
% 	slot?182	in[1, 23];
% 	slot?183	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?22	in[1, 23];
% 	slot?23	in[1, 23];
% 	slot?26	in[1, 23];
% 	slot?45	in[1, 23];
% 	slot?91	in[1, 23];
% 	slot?94	in[1, 23];
% Constraints
% 	-0.0606633*slot?11 + -0.0473114*slot?22 + -0.0803236*slot?45 + -0.199054*slot?157 + -0.156164*slot?162 + -0.109144*slot?167 + 0.0728359*slot?174 + 0.0533656*slot?182 + 0.0453157*slot?193 + setup?1?27 + setup?1?32 + setup?1?61 + 2.49267*setup?1?68 + setup?1?76 + setup?1?82 + setup?1?106 + -1.86337*setup?1?166 + -0.527358*setup?2?5 + -0.893618*setup?2?68 + 1.50982*setup?2?94 + setup?2?108 + setup?3?13 + setup?3?46 + setup?3?66 + -0.201142*setup?3?104 + setup?3?109 + setup?3?111 + setup?3?122 + setup?3?132 + setup?3?149 + 0.672368*setup?3?178 + setup?4?73 + setup?4?105 + 0.48648*setup?4?153 + setup?4?192 + setup?5?5 + setup?5?22 + setup?5?32 + setup?5?57 + setup?5?72 + setup?5?83 + setup?5?121 + setup?5?169 <= -1;
% 	setup?3?43 <= 0;
% 	-slot?26 + setup?1?6 + setup?3?3 <= 0;
% 	-0.333333*slot?110 + setup?1?14 + setup?5?124 <= 0;
% 	-0.0550459*slot?23 + -0.0642202*slot?180 + setup?1?169 <= 0;
% 	-0.25*slot?91 + setup?1?5 + setup?3?145 <= 0;
% 	setup?5?10 <= 0;
% 	setup?5?125 <= 0;
% 	-slot?94 + setup?1?111 + setup?1?181 <= 0;
% 	-slot?183 + setup?2?25 + setup?4?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?11	in[1, 23];
% 	slot?110	in[1, 23];
% 	slot?157	in[1, 23];
% 	slot?162	in[1, 23];
% 	slot?167	in[1, 23];
% 	slot?174	in[1, 23];
% 	slot?180	in[1, 23];
% 	slot?182	in[1, 23];
% 	slot?183	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?22	in[1, 23];
% 	slot?23	in[1, 23];
% 	slot?26	in[1, 23];
% 	slot?45	in[1, 23];
% 	slot?91	in[1, 23];
% 	slot?94	in[1, 23];
% Constraints
% 	setup?1?106 + -1.86337*setup?1?166 + setup?1?27 + setup?1?32 + setup?1?61 + 2.49267*setup?1?68 + setup?1?76 + setup?1?82 + setup?2?108 + -0.527358*setup?2?5 + -0.893618*setup?2?68 + 1.50982*setup?2?94 + -0.201142*setup?3?104 + setup?3?109 + setup?3?111 + setup?3?122 + setup?3?13 + setup?3?132 + setup?3?149 + 0.672368*setup?3?178 + setup?3?46 + setup?3?66 + setup?4?105 + 0.48648*setup?4?153 + setup?4?192 + setup?4?73 + setup?5?121 + setup?5?169 + setup?5?22 + setup?5?32 + setup?5?5 + setup?5?57 + setup?5?72 + setup?5?83 + -0.0606633*slot?11 + -0.199054*slot?157 + -0.156164*slot?162 + -0.109144*slot?167 + 0.0728359*slot?174 + 0.0533656*slot?182 + 0.0453157*slot?193 + -0.0473114*slot?22 + -0.0803236*slot?45 <= -1;
% 	setup?3?43 <= 0;
% 	setup?1?6 + setup?3?3 + -slot?26 <= 0;
% 	setup?1?14 + setup?5?124 + -0.333333*slot?110 <= 0;
% 	setup?1?169 + -0.0642202*slot?180 + -0.0550459*slot?23 <= 0;
% 	setup?1?5 + setup?3?145 + -0.25*slot?91 <= 0;
% 	setup?5?10 <= 0;
% 	setup?5?125 <= 0;
% 	setup?1?111 + setup?1?181 + -slot?94 <= 0;
% 	setup?2?25 + setup?4?13 + -slot?183 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0606633*slot[11] + -0.0473114*slot[22] + -0.0803236*slot[45] + -0.199054*slot[157] + -0.156164*slot[162] + -0.109144*slot[167] + 0.0728359*slot[174] + 0.0533656*slot[182] + 0.0453157*slot[193] + setup[1, 27] + setup[1, 32] + setup[1, 61] + 2.49267*setup[1, 68] + setup[1, 76] + setup[1, 82] + setup[1, 106] + -1.86337*setup[1, 166] + -0.527358*setup[2, 5] + -0.893618*setup[2, 68] + 1.50982*setup[2, 94] + setup[2, 108] + setup[3, 13] + setup[3, 46] + setup[3, 66] + -0.201142*setup[3, 104] + setup[3, 109] + setup[3, 111] + setup[3, 122] + setup[3, 132] + setup[3, 149] + 0.672368*setup[3, 178] + setup[4, 73] + setup[4, 105] + 0.48648*setup[4, 153] + setup[4, 192] + setup[5, 5] + setup[5, 22] + setup[5, 32] + setup[5, 57] + setup[5, 72] + setup[5, 83] + setup[5, 121] + setup[5, 169] <= -1;
constraint setup[3, 43] <= 0;
constraint -slot[26] + setup[1, 6] + setup[3, 3] <= 0;
constraint -0.333333*slot[110] + setup[1, 14] + setup[5, 124] <= 0;
constraint -0.0550459*slot[23] + -0.0642202*slot[180] + setup[1, 169] <= 0;
constraint -0.25*slot[91] + setup[1, 5] + setup[3, 145] <= 0;
constraint setup[5, 10] <= 0;
constraint setup[5, 125] <= 0;
constraint -slot[94] + setup[1, 111] + setup[1, 181] <= 0;
constraint -slot[183] + setup[2, 25] + setup[4, 13] <= 0;
% MiniZincWarning: model inconsistency detected
