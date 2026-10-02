% Solving problem input_P002M001I074_10_3_3309976
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

% Optimize a model with 110424 rows, 78820 columns and 405402 nonzeros
% Model fingerprint: 0x52fd31ee
% Variable types: 47250 continuous, 31570 integer (31570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11102.239385
% Presolve removed 33264 rows and 1764 columns (presolve time = 5s) ...
% Presolve removed 33252 rows and 1752 columns
% Presolve time: 5.21s
% Presolved: 77172 rows, 77068 columns, 346962 nonzeros
% Extracted 15736 lazy constraints
% Variable types: 45486 continuous, 31582 integer (31570 binary)
% Found heuristic solution: objective 10963.460201
% Root relaxation presolved: 61436 rows, 77068 columns, 315490 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3874350e+01   7.511015e+06   0.000000e+00      7s
%    32138    2.8008980e+02   3.031663e+02   0.000000e+00     10s
%    36848    2.8018602e+02   5.669507e-03   0.000000e+00     15s
%    42549    1.0647546e+00   2.435587e-03   0.000000e+00     20s
%    43302    1.0647702e+00   0.000000e+00   0.000000e+00     21s
%    43302    1.0647702e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8118 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      282 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.2522119e-02     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51508    1.0647702e+00   0.000000e+00   6.246480e-02     21s
%    51515    1.0647702e+00   0.000000e+00   0.000000e+00     22s
%    51515    1.0647702e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064770e+00, 51515 iterations, 15.74 seconds (14.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06477    0   19 10963.4602    1.06477   100%     -   22s
% H    0     0                    10919.460201    1.06477   100%     -   23s
% H    0     0                    10919.460181    1.06477   100%     -   23s
%      0     0    1.06477    0   19 10919.4602    1.06477   100%     -   25s
% H    0     0                      14.9047413    1.06477  92.9%     -   29s
%      0     2    1.06477    0   19   14.90474    1.06477  92.9%     -   32s
%      1     3    1.06818    1  139   14.90474    1.06818  92.8%   962   36s
%     20    22    1.06821   20  139   14.90474    1.06821  92.8%  57.4   40s
%     39    41    1.06821   39  146   14.90474    1.06821  92.8%  33.5   45s
%     44    46    1.07161   44  135   14.90474    1.06821  92.8%  78.8   53s
%     50    52    1.07164   50  141   14.90474    1.06821  92.8%  71.2   55s
%     68    70    1.07505   68  127   14.90474    1.06821  92.8%  58.7   60s
%     86    88    1.07509   86  141   14.90474    1.06821  92.8%  48.8   65s
%     87    89    1.07854   87  123   14.90474    1.06821  92.8%  70.8   73s
%     93    95    1.07857   93  129   14.90474    1.06821  92.8%  67.3   75s
%    113   115    1.08217  113  139   14.90474    1.06821  92.8%  57.4   80s
%    135   137    1.08926  135  129   14.90474    1.06821  92.8%  49.9   85s
%    153   155    1.08926  153  138   14.90474    1.06821  92.8%  45.4   90s
%    169   171    1.08926  169  132   14.90474    1.06821  92.8%  42.6   95s
%    188   190    1.09284  188  125   14.90474    1.06821  92.8%  39.4  100s
%    208   210    1.10009  208  113   14.90474    1.06821  92.8%  36.4  105s
%    227   229    1.10009  227  113   14.90474    1.06821  92.8%  33.8  110s
%    246   248    1.10009  246  113   14.90474    1.06821  92.8%  31.6  115s
%    267   269    1.10009  267  113   14.90474    1.06821  92.8%  29.6  120s
%    285   287    1.10009  285  113   14.90474    1.06821  92.8%  28.0  125s
% H  300   300                      10.0067700    1.06821  89.3%  26.9  130s
%    322   324    1.10013  322  121   10.00677    1.06821  89.3%  25.7  135s
%    338   340    1.10016  338  128   10.00677    1.06821  89.3%  25.3  140s
%    354   356    1.10378  354  121   10.00677    1.06821  89.3%  24.9  145s
%    376   378    1.10744  376  116   10.00677    1.06821  89.3%  24.0  150s
%    399   400    1.11480  394   71   10.00677    1.06821  89.3%  23.8  155s
%    422   423    1.11515  409   49   10.00677    1.06821  89.3%  23.9  160s
%    492   493    1.11567  479   49   10.00677    1.06821  89.3%  20.9  165s
%    572   573    1.11826  559   49   10.00677    1.06821  89.3%  18.3  170s
%    648   649    1.12205  635   48   10.00677    1.06821  89.3%  16.4  175s
%    696   697    1.12288  683   49   10.00677    1.06821  89.3%  15.3  180s
%    728   729    1.12336  715   50   10.00677    1.06821  89.3%  14.7  188s
%    749   750    1.12353  736   49   10.00677    1.06821  89.3%  14.4  190s
%    810   811    1.12529  797   50   10.00677    1.06821  89.3%  13.4  195s
%    884   885    1.12739  871   50   10.00677    1.06821  89.3%  12.5  202s
%    936   937    1.12858  923   51   10.00677    1.06821  89.3%  11.9  205s
%   1006  1007    1.13044  993   54   10.00677    1.06821  89.3%  11.2  210s
%   1097  1098    1.13417 1084   57   10.00677    1.06821  89.3%  10.4  215s
%   1162  1163    1.13966 1149   59   10.00677    1.06821  89.3%   9.9  232s
%   1198  1199    1.14715 1185   62   10.00677    1.06821  89.3%   9.6  235s
%   1279  1280    1.16446 1266   69   10.00677    1.06821  89.3%   9.1  240s
%   1362  1363    1.20910 1349   91   10.00677    1.06821  89.3%   8.7  245s
%   1437  1438    1.40088 1424  156   10.00677    1.06821  89.3%   8.4  250s
%   1458  1454    8.12928 1443  995   10.00677    1.06821  89.3%  10.6  255s
%   1462  1455    1.13175  956   19   10.00677    1.06821  89.3%  11.2  296s
%   1464  1456    1.10016  337   57   10.00677    1.06821  89.3%  11.2  474s
%   1465  1457    3.04692 1376   57   10.00677    1.06821  89.3%  11.1  483s
%   1466  1458    1.08221  122   57   10.00677    1.06821  89.3%  11.1  539s
%   1467  1460    1.06821   15   47   10.00677    1.06821  89.3%  61.8  546s
%   1468  1461    9.60598   15 4121   10.00677    1.06821  89.3%  80.1  566s
%   1470  1462    7.70807   16 3666   10.00677    1.06821  89.3%  95.3  589s
%   1471  1463    1.06821   17   27   10.00677    1.06821  89.3%  95.2  590s

% Explored 1472 nodes (191703 simplex iterations) in 600.05 seconds (201.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 10.0068 14.9047 10919.5 ... 11102.2

% Time limit reached
% Best objective 1.000677000000e+01, best bound 1.068211376289e+00, gap 89.3251%
% Solution is suboptimal

% Synthesized model in 692.5s:
% Variables
% 	setup?1?159	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?66	in[1, 30];
% Constraints
% 	slot?66 <= 29;
% 	setup?1?64 <= 0;
% 	setup?4?127 <= 0;
% 	setup?1?23 <= 0;
% 	setup?1?159 <= 0;
% 	setup?3?60 <= 0;
% 	setup?5?83 <= 0;
% 	setup?1?23 <= 0;
% 	setup?1?23 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?159	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?66	in[1, 30];
% Constraints
% 	slot?66 <= 29;
% 	setup?1?64 <= 0;
% 	setup?4?127 <= 0;
% 	setup?1?23 <= 0;
% 	setup?1?159 <= 0;
% 	setup?3?60 <= 0;
% 	setup?5?83 <= 0;
% 	setup?1?23 <= 0;
% 	setup?1?23 <= 0;
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

constraint slot[66] <= 29;
constraint setup[1, 64] <= 0;
constraint setup[4, 127] <= 0;
constraint setup[1, 23] <= 0;
constraint setup[1, 159] <= 0;
constraint setup[3, 60] <= 0;
constraint setup[5, 83] <= 0;
constraint setup[1, 23] <= 0;
constraint setup[1, 23] <= 0;
% MiniZincWarning: model inconsistency detected
