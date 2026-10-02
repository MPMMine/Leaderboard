% Solving problem input_P002M001I009_50_2_1937840
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

% Optimize a model with 56222 rows, 39970 columns and 336114 nonzeros
% Model fingerprint: 0xe0e401e9
% Variable types: 23772 continuous, 16198 integer (16198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15850 rows and 2 columns
% Presolve time: 2.22s
% Presolved: 40372 rows, 39968 columns, 306742 nonzeros
% Extracted 7910 lazy constraints
% Variable types: 23758 continuous, 16210 integer (16198 binary)
% Root relaxation presolved: 32462 rows, 39968 columns, 290922 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34759    5.1608313e+02   8.269834e+02   0.000000e+00      5s
%    44817    5.1650313e+02   1.938564e+03   0.000000e+00     10s
%    49757    5.1676430e+02   1.519156e+03   0.000000e+00     15s
%    56966    1.0569181e+00   0.000000e+00   4.118724e-03     20s
%    58958    1.0569730e+00   0.000000e+00   0.000000e+00     21s
%    58958    1.0569730e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.056973e+00, 58958 iterations, 19.19 seconds (23.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05697    0   75          -    1.05697      -     -   21s
%      0     0    1.05699    0  208          -    1.05699      -     -   25s
%      0     0    1.05702    0  140          -    1.05702      -     -   26s
%      0     0    1.05702    0   99          -    1.05702      -     -   27s
%      0     0    1.05705    0  101          -    1.05705      -     -   28s
%      0     0    1.05705    0  102          -    1.05705      -     -   28s
%      0     0    1.05705    0  103          -    1.05705      -     -   29s
%      0     0    1.05705    0  100          -    1.05705      -     -   30s
%      0     0    1.05705    0  100          -    1.05705      -     -   31s
%      0     0    1.05705    0  107          -    1.05705      -     -   32s
%      0     0    1.05705    0   93          -    1.05705      -     -   33s
%      0     0    1.05705    0   93          -    1.05705      -     -   33s
%      0     0    1.05705    0   92          -    1.05705      -     -   34s
%      0     2    1.05705    0   92          -    1.05705      -     -   45s
%      1     3    1.06677    1  404          -    1.06677      - 29759   77s
%      4     6    1.07737    4  328          -    1.07737      -  7749   80s
%      8    10    1.08840    8  202          -    1.08840      -  4194   85s
%     19    21    1.10693   19   77          -    1.10693      -  2023   90s
%     23    25    1.10694   23  128          -    1.10693      -  1816   95s
%     32    34    1.10694   32  152          -    1.10693      -  1361  100s
%     43    45    1.10695   43   87          -    1.10693      -  1022  105s
%     54    56    1.10695   54  102          -    1.10693      -   824  110s
%     66    68    1.10694   66  101          -    1.10693      -   686  115s
%     70    72    1.10694   70  254          -    1.10693      -   672  120s
%     73    75    1.10695   73  251          -    1.10693      -   647  125s
%     78    80    1.10695   78  254          -    1.10693      -   608  130s
%     82    84    1.10695   82  218          -    1.10693      -   580  135s
%     85    87    1.10695   85   70          -    1.10693      -   582  141s
%     86    88    1.10695   86  107          -    1.10693      -   589  145s
%     87    89    1.10694   87   87          -    1.10693      -  1141  204s
%     88    90    1.10695   88   83          -    1.10693      -  1136  207s
%     89    91    1.10693   89   76          -    1.10693      -  1652  252s
%     92    94    1.10694   92  156          -    1.10693      -  1607  256s
%     96    98    1.10694   96   66          -    1.10693      -  1544  260s
%     98   100    1.10693   98   48          -    1.10693      -  1761  295s
%    104   106    1.10693  102   48          -    1.10693      -  1667  300s
%    107   109    1.10697  104  104          -    1.10693      -  1635  306s
%    110   112    1.10694  106   79          -    1.10693      -  1948  364s
%    111   113    1.10695  106   71          -    1.10693      -  1933  366s
%    112   114    1.10694  107   71          -    1.10693      -  1922  371s
%    115   117    1.10694  110  132          -    1.10693      -  1879  376s
%    117   119    1.10694  112   78          -    1.10693      -  1848  380s
%    121   123    1.10694  116   67          -    1.10693      -  1789  385s
%    123   125    1.10694  118   78          -    1.10693      -  1765  391s
%    126   128    1.10694  121   79          -    1.10693      -  1727  395s
%    130   132    1.10694  125   70          -    1.10693      -  1676  400s
%    136   138    1.10695  131   60          -    1.10693      -  1603  405s
%    142   144    1.10695  137   62          -    1.10693      -  1537  410s
%    147   149    1.10694  142   78          -    1.10693      -  1486  415s
%    164   166    1.10700  158   51          -    1.10693      -  1333  420s
%    171   173    2.10592  164   51          -    1.10693      -  1299  425s
%    174   176    2.10592  166   51          -    1.10693      -  1296  430s
%    194   196    1.10703  186   51          -    1.10693      -  1162  435s
% H  203   200                      22.1050142    1.10693  95.0%  1111  448s
%    211   210    1.10709  203   51   22.10501    1.10693  95.0%  1069  450s
%    242   241    1.10742  234   51   22.10501    1.10693  95.0%   932  455s
%    270   269    1.10792  262   51   22.10501    1.10693  95.0%   837  460s
%    312   311    1.10792  304   51   22.10501    1.10693  95.0%   724  465s
%    347   346    1.10792  339   51   22.10501    1.10693  95.0%   651  470s
%    382   381    1.10792  374   51   22.10501    1.10693  95.0%   592  475s
%    398   397    2.10692  389   50   22.10501    1.10693  95.0%   575  480s
%    401   400    2.10828  391  204   22.10501    1.10693  95.0%   586  487s
%    404   403    2.10692  392   50   22.10501    1.10693  95.0%   585  490s
%    409   408    2.10821  396  197   22.10501    1.10693  95.0%   593  498s
%    417   416    2.10705  401   63   22.10501    1.10693  95.0%   583  500s
%    419   418    2.10903  402  217   22.10501    1.10693  95.0%   593  506s
%    421   420    2.10827  403  240   22.10501    1.10693  95.0%   601  512s
%    423   422    2.10860  404  270   22.10501    1.10693  95.0%   614  521s
%    425   424    2.10858  405  252   22.10501    1.10693  95.0%   625  529s
%    427   426    2.10854  406  229   22.10501    1.10693  95.0%   638  537s
%    429   428    2.10864  407  205   22.10501    1.10693  95.0%   650  546s
%    431   430    2.10852  408  337   22.10501    1.10693  95.0%   733  572s
%    433   432    2.10851  409  208   22.10501    1.10693  95.0%   745  580s

% Cutting planes:
%   Cover: 24
%   MIR: 4
%   GUB cover: 14

% Explored 435 nodes (384296 simplex iterations) in 600.03 seconds (521.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 22.105 

% Time limit reached
% Best objective 2.210501416418e+01, best bound 1.106930813092e+00, gap 94.9924%
% Solution is suboptimal

% Synthesized model in 611.3s:
% Variables
% 	setup?1?18	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?16	in[1, 19];
% 	slot?34	in[1, 19];
% 	slot?43	in[1, 19];
% Constraints
% 	slot?16 + 0.552239*slot?34 + 0.507463*slot?43 + -9.97015*setup?1?18 + -setup?1?58 + -setup?1?86 + -10.1791*setup?3?13 + -4.26866*setup?3?46 + -0.104478*setup?3?70 + -8.58209*setup?3?94 + setup?4?52 + -7.76119*setup?4?64 + -4.23881*setup?5?17 + -4.22388*setup?5?34 + -7.19403*setup?5?40 + -4.67164*setup?5?47 + -6.52239*setup?5?56 + -2*setup?5?59 + -13.2836*setup?5?81 + -8.22388*setup?5?90 <= 0;
% 	setup?3?16 + -setup?4?33 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?18	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?16	in[1, 19];
% 	slot?34	in[1, 19];
% 	slot?43	in[1, 19];
% Constraints
% 	-9.97015*setup?1?18 + -setup?1?58 + -setup?1?86 + -10.1791*setup?3?13 + -4.26866*setup?3?46 + -0.104478*setup?3?70 + -8.58209*setup?3?94 + setup?4?52 + -7.76119*setup?4?64 + -4.23881*setup?5?17 + -4.22388*setup?5?34 + -7.19403*setup?5?40 + -4.67164*setup?5?47 + -6.52239*setup?5?56 + -2*setup?5?59 + -13.2836*setup?5?81 + -8.22388*setup?5?90 + slot?16 + 0.552239*slot?34 + 0.507463*slot?43 <= 0;
% 	setup?3?16 + -setup?4?33 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint slot[16] + 0.552239*slot[34] + 0.507463*slot[43] + -9.97015*setup[1, 18] + -setup[1, 58] + -setup[1, 86] + -10.1791*setup[3, 13] + -4.26866*setup[3, 46] + -0.104478*setup[3, 70] + -8.58209*setup[3, 94] + setup[4, 52] + -7.76119*setup[4, 64] + -4.23881*setup[5, 17] + -4.22388*setup[5, 34] + -7.19403*setup[5, 40] + -4.67164*setup[5, 47] + -6.52239*setup[5, 56] + -2*setup[5, 59] + -13.2836*setup[5, 81] + -8.22388*setup[5, 90] <= 0;
constraint setup[3, 16] + -setup[4, 33] <= 0;
% MiniZincWarning: model inconsistency detected
