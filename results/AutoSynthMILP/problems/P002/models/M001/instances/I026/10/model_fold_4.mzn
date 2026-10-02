% Solving problem input_P002M001I026_10_4_2342697
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

% Optimize a model with 104642 rows, 74690 columns and 378472 nonzeros
% Model fingerprint: 0xe39629cf
% Variable types: 44772 continuous, 29918 integer (29918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10013.080249
% Presolve removed 32090 rows and 2242 columns
% Presolve time: 4.47s
% Presolved: 72552 rows, 72448 columns, 323100 nonzeros
% Extracted 14910 lazy constraints
% Variable types: 42518 continuous, 29930 integer (29918 binary)
% Found heuristic solution: objective 9784.0459391
% Root relaxation presolved: 57642 rows, 72448 columns, 293280 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2559650e+01   6.035209e+06   0.000000e+00      6s
%    26216    2.5019252e+02   2.230772e-02   0.000000e+00     10s
%    32226    1.0639494e+00   0.000000e+00   0.000000e+00     14s
%    32226    1.0639494e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6535 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      309 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4453335e-02     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38881    1.0639494e+00   0.000000e+00   1.098313e-02     15s
%    38887    1.0639494e+00   0.000000e+00   0.000000e+00     15s
%    38887    1.0639494e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.063949e+00, 38887 iterations, 10.07 seconds (9.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06395    0   19 9784.04594    1.06395   100%     -   15s
% H    0     0                    9722.0459391    1.06395   100%     -   16s
%      0     0    1.06792    0   49 9722.04594    1.06792   100%     -   19s
%      0     0    1.07047    0  140 9722.04594    1.07047   100%     -   22s
%      0     0    1.07047    0  143 9722.04594    1.07047   100%     -   24s
%      0     0    1.08455    0  134 9722.04594    1.08455   100%     -   28s
%      0     0    1.08455    0  134 9722.04594    1.08455   100%     -   29s
%      0     0    1.11392    0    8 9722.04594    1.11392   100%     -   32s
%      0     0    1.11392    0    8 9722.04594    1.11392   100%     -   36s
%      0     2    1.11392    0    8 9722.04594    1.11392   100%     -   43s
%      4     6    1.11440    4   38 9722.04594    1.11392   100%  24.8   46s
%      6     7    1.11440    5   45 9722.04594    1.11392   100%  34.7   50s
%      8     8    1.11488    6   83 9722.04594    1.11392   100%  45.8   57s
%     10     9    1.11440    7   48 9722.04594    1.11392   100%  47.6   60s
%     14    11    1.11464    9   60 9722.04594    1.11392   100%  54.4   68s
%     16    12    1.11464   10   71 9722.04594    1.11392   100%  56.7   72s
%     18    13    1.11488   11   73 9722.04594    1.11392   100%  60.1   75s
%     21    16    1.11396   12   11 9722.04594    1.11393   100%  54.0   80s
%     36    31    1.11397   27   11 9722.04594    1.11393   100%  32.8   85s
% H   52    45                    9713.9130140    1.11393   100%  23.1   89s
%     52    47    1.11398   43   11 9713.91301    1.11393   100%  23.1   90s
%     67    62    1.11399   58   11 9713.91301    1.11393   100%  18.1   95s
% H   78    71                    9713.9130043    1.11393   100%  15.7   98s
%     83    78    1.11399   74   11 9713.91300    1.11393   100%  14.8  100s
%    100    95    1.11399   91   11 9713.91300    1.11393   100%  12.5  105s
% H  104    97                    9713.9130033    1.11393   100%  12.0  106s
%    118   113    1.11402  109   11 9713.91300    1.11393   100%  10.7  110s
% H  130   123                    9680.6861722    1.11393   100%   9.8  113s
%    135   130    1.11409  126   11 9680.68617    1.11393   100%   9.5  115s
%    152   147    1.11412  143   11 9680.68617    1.11393   100%   8.6  120s
% H  156   149                    9638.5040041    1.11393   100%   8.4  121s
%    167   162    1.11412  158   11 9638.50400    1.11393   100%   7.9  125s
% H  182   175                    9638.2809391    1.11393   100%   7.3  129s
%    185   180    1.11442  176   11 9638.28094    1.11393   100%   7.2  130s
%    198   193    1.11442  189   11 9638.28094    1.11393   100%   6.8  135s
% H  208   201                    9638.1350582    1.11393   100%   6.5  138s
%    212   207    1.11442  203   11 9638.13506    1.11393   100%   6.4  140s
%    222   217    1.11487  213   29 9638.13506    1.11393   100%   6.3  146s
%    229   224    1.11492  220    9 9638.13506    1.11393   100%   6.2  150s
% H  234   227                    9629.6856056    1.11393   100%   6.1  152s
%    239   234    1.11492  230   11 9629.68561    1.11393   100%   6.0  155s
%    250   245    1.11492  241    7 9629.68561    1.11393   100%   5.8  160s
% H  260   253                    9629.6836206    1.11393   100%   5.6  164s
%    262   257    1.11492  253    9 9629.68362    1.11393   100%   5.5  165s
%    275   270    1.11492  266    9 9629.68362    1.11393   100%   5.3  170s
% H  286   279                    9402.4947772    1.11393   100%   5.2  175s
% H  287   280                       7.1139190    1.11393  84.3%   5.1  175s
%    298   293    1.11492  289    9    7.11392    1.11393  84.3%   5.0  180s
%    313   308    1.11492  304    9    7.11392    1.11393  84.3%   4.8  185s
%    335   330    1.11492  326    9    7.11392    1.11393  84.3%   4.5  190s
% H  338   331                       7.1109190    1.11393  84.3%   4.5  190s
%    356   351    1.11492  347    7    7.11092    1.11393  84.3%   4.3  195s
% H  364   357                       6.1109200    1.11393  81.8%   4.3  197s
%    373   368    1.11492  364    9    6.11092    1.11393  81.8%   4.2  200s
%    386   381    1.11492  377    9    6.11092    1.11393  81.8%   4.1  205s
% H  390   383                       6.1099200    1.11393  81.8%   4.0  207s
%    400   395    1.11492  391    9    6.10992    1.11393  81.8%   4.0  210s
%    416   411    1.11492  407    9    6.10992    1.11393  81.8%   3.9  215s
%    430   425    1.11492  421    7    6.10992    1.11393  81.8%   3.8  220s
%    442   437    1.11492  433    7    6.10992    1.11393  81.8%   3.7  225s
%    456   451    1.11492  447   11    6.10992    1.11393  81.8%   3.6  230s
%    470   465    1.11492  461   11    6.10992    1.11393  81.8%   3.5  235s
%    480   475    1.11492  471    7    6.10992    1.11393  81.8%   3.5  240s
%    490   485    1.11492  481    7    6.10992    1.11393  81.8%   3.4  245s
%    501   495    2.11293  491    7    6.10992    1.11393  81.8%   3.9  250s
%    509   500    2.11467  497   63    6.10992    1.11393  81.8%   4.8  256s
%    513   502    2.11461  499   53    6.10992    1.11393  81.8%   5.2  263s
%    517   504    2.11427  501   32    6.10992    1.11393  81.8%   5.5  265s
%    523   507    2.11455  504   42    6.10992    1.11393  81.8%   6.0  270s
%    528   509    2.11438  506   44    6.10992    1.11393  81.8%   6.9  275s
%    535   509    2.11470  513   33    6.10992    1.11393  81.8%   7.2  280s
%    543   509    2.11495  521   33    6.10992    1.11393  81.8%   7.3  285s
%    554   509    2.11539  532   33    6.10992    1.11393  81.8%   7.3  290s
%    569   509    2.11900  547   33    6.10992    1.11393  81.8%   7.2  295s
%    590   509    2.12192  568   29    6.10992    1.11393  81.8%   7.0  300s
%    612   509    2.12192  590   29    6.10992    1.11393  81.8%   6.8  305s
%    622   509    2.12203  600   48    6.10992    1.11393  81.8%   6.8  310s
%    638   508    1.11440    3   30    6.10992    1.11397  81.8%   7.2  317s
% H  639   508                       4.1139240    1.11397  72.9%   7.2  318s
%    640   509    2.11461  500    8    4.11392    1.11397  72.9%   7.2  372s
%    642   510    2.09297  413   19    4.11392    1.11397  72.9%   7.2  510s
%    643   511    2.09297  373   96    4.11392    1.11397  72.9%   7.2  517s
%    644   512    2.11427  502  146    4.11392    1.11397  72.9%   7.1  521s
%    645   512    2.09297  240   12    4.11392    1.11397  72.9%   7.1  533s
%    646   513    2.09297  409   12    4.11392    1.11397  72.9%   7.1  535s
% H  646   487                       4.1139234    1.11397  72.9%   7.1  541s
% H  646   462                       4.1129234    1.11397  72.9%   7.1  542s
%    648   465    1.11397   10   12    4.11292    1.11397  72.9%   120  546s
%    649   466    1.11458   10   96    4.11292    1.11397  72.9%   142  570s
%    650   467    1.11397   11   12    4.11292    1.11397  72.9%   148  593s

% Cutting planes:
%   Learned: 1
%   Gomory: 2
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 47
%   GUB cover: 2
%   Relax-and-lift: 1

% Explored 651 nodes (135263 simplex iterations) in 600.02 seconds (219.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.11292 4.11392 4.11392 ... 9638.14

% Time limit reached
% Best objective 4.112923392857e+00, best bound 1.113966521738e+00, gap 72.9155%
% Solution is suboptimal

% Synthesized model in 678.1s:
% Variables
% 	setup?2?133	in[0, 1];
% 	slot?38	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?52	in[1, 24];
% Constraints
% 	slot?38 + -2.29082*slot?50 + 0.897959*slot?52 + setup?2?133 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?133	in[0, 1];
% 	slot?38	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?52	in[1, 24];
% Constraints
% 	setup?2?133 + slot?38 + -2.29082*slot?50 + 0.897959*slot?52 <= 0;
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
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[38] + -2.29082*slot[50] + 0.897959*slot[52] + setup[2, 133] <= 0;
% MiniZincWarning: model inconsistency detected
