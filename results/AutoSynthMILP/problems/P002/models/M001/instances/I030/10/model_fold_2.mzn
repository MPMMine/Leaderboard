% Solving problem input_P002M001I030_10_2_2413021
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

% Optimize a model with 108758 rows, 77630 columns and 391478 nonzeros
% Model fingerprint: 0x8b2abba3
% Variable types: 46536 continuous, 31094 integer (31094 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10698.686579
% Presolve removed 33406 rows and 2382 columns
% Presolve time: 3.45s
% Presolved: 75352 rows, 75248 columns, 333922 nonzeros
% Extracted 15498 lazy constraints
% Variable types: 44142 continuous, 31106 integer (31094 binary)
% Found heuristic solution: objective 10546.514130
% Root relaxation presolved: 59854 rows, 75248 columns, 302926 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    31975    3.4589008e+02   5.276023e+03   0.000000e+00      5s
%    39835    3.4609759e+02   1.523876e-02   0.000000e+00     10s
%    45672    1.0645053e+00   0.000000e+00   1.354927e-02     15s
%    47489    1.0645385e+00   0.000000e+00   0.000000e+00     17s
%    47489    1.0645385e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8321 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      217 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0460899e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55824    1.0645385e+00   0.000000e+00   1.911422e-02     18s
%    55829    1.0645385e+00   0.000000e+00   0.000000e+00     18s
%    55829    1.0645385e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064539e+00, 55829 iterations, 13.75 seconds (14.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06454    0   19 10546.5141    1.06454   100%     -   18s
% H    0     0                      11.0145075    1.06454  90.3%     -   18s
% H    0     0                      11.0105065    1.06454  90.3%     -   19s
%      0     0    1.06454    0   19   11.01051    1.06454  90.3%     -   20s
% H    0     0                      10.0145067    1.06454  89.4%     -   22s
% H    0     0                      10.0145066    1.06454  89.4%     -   22s
% H    0     0                       5.1145070    1.06454  79.2%     -   22s
%      0     2    1.06454    0   19    5.11451    1.06454  79.2%     -   24s
%      1     3    2.01353    1  726    5.11451    1.06454  79.2%  1285   25s
%     42    44    2.01354   41  876    5.11451    1.06795  79.1%   175   30s
%     81    83    2.01354   80  758    5.11451    1.06795  79.1%   234   35s
%    117   119    2.01354  116  875    5.11451    1.06795  79.1%   262   40s
%    156   158    2.01354  155  794    5.11451    1.06795  79.1%   273   45s
% H  182   182                       5.1135070    1.06795  79.1%   281   48s
%    190   192    2.01354  189  825    5.11351    1.06795  79.1%   285   50s
% H  208   208                       5.1125070    1.06795  79.1%   274   51s
% H  234   234                       5.1105070    1.06795  79.1%   246   53s
%    247   249    2.01520  226   49    5.11051    1.06795  79.1%   237   55s
% H  260   259                       4.1115080    1.06795  74.0%   226   55s
% H  312   297                       3.1125090    1.06795  65.7%   188   57s
%    387   342    2.01878  366   68    3.11251    1.06795  65.7%   152   60s
% H  468   270                       2.1135100    1.06795  49.5%   126   62s
%    540   321    2.02662  519   74    2.11351    1.06795  49.5%   110   65s
%    676   365    2.03218  655   78    2.11351    1.06795  49.5%  88.0   70s
%    780   376    2.03280  759   79    2.11351    1.06795  49.5%  76.5   75s
%    910   455    2.04569  889   85    2.11351    1.06795  49.5%  65.9   80s
%   1014   502    2.05421  993   96    2.11351    1.06795  49.5%  59.3   85s
%   1140   514    2.01451  200   19    2.11351    1.06795  49.5%  52.9  103s
%   1142   515    2.01354   81   19    2.11351    1.06795  49.5%  52.8  133s
%   1143   516    2.02841  502   19    2.11351    1.06795  49.5%  52.8  137s
%   1144   517    2.01354   54   19    2.11351    1.06795  49.5%  52.7  164s
%   1145   519    1.06795   10  142    2.11351    1.06795  49.5%   114  172s
%   1146   520    2.01354   10  816    2.11351    1.06795  49.5%   129  334s
%   1147   521    1.06795   11  144    2.11351    1.06795  49.5%   129  348s
%   1148   519     cutoff   11         2.11351    1.06795  49.5%   129  350s
%   1149   519    1.06795   12  146    2.11351    1.06795  49.5%   129  361s
%   1151   518    1.10825   13   64    2.11351    1.10825  47.6%   130  374s
%   1152   519    1.11176   14   72    2.11351    1.11176  47.4%   130  381s
%   1154   517    1.11176   15   79    2.11351    1.11176  47.4%   130  386s
%   1156   516    1.11451   16   46    2.11351    1.11451  47.3%   130  394s
%   1159   516     cutoff   18         2.11351    1.11451  47.3%   156  430s
%   1161   515     cutoff   19         2.11351    1.11451  47.3%   175  448s
%   1162   516    1.11451   20   14    2.11351    1.11451  47.3%   175  483s
%   1163   514     cutoff   20         2.11351    1.11451  47.3%   194  504s
%   1164   515    1.11451   21    6    2.11351    1.11451  47.3%   193  505s
%   1165   514     cutoff   21         2.11351    1.11451  47.3%   209  573s
%   1167   515    1.11453   22   72    2.11351    1.11451  47.3%   209  576s
%   1171   518    1.11454   24   72    2.11351    1.11451  47.3%   208  580s
%   1176   521    1.11451   27    6    2.11351    1.11451  47.3%   207  585s
%   1182   525    1.11451   30    6    2.11351    1.11451  47.3%   206  590s
%   1187   528    1.11454   32   72    2.11351    1.11451  47.3%   206  597s
%   1190   530    1.11451   34    6    2.11351    1.11451  47.3%   206  600s

% Explored 1191 nodes (300449 simplex iterations) in 600.06 seconds (317.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11351 3.11251 4.11151 ... 11.0105

% Time limit reached
% Best objective 2.113510000000e+00, best bound 1.114511000000e+00, gap 47.2673%
% Solution is suboptimal

% Synthesized model in 673.9s:
% Variables
% 	setup?4?192	in[0, 1];
% 	setup?5?151	in[0, 1];
% Constraints
% 	setup?4?192 + setup?5?151 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?192	in[0, 1];
% 	setup?5?151	in[0, 1];
% Constraints
% 	setup?4?192 + setup?5?151 <= 0;
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
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 192] + setup[5, 151] <= 0;
% MiniZincWarning: model inconsistency detected
