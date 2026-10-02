% Solving problem input_P002M001I022_10_4_2235181
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

% Optimize a model with 110718 rows, 79030 columns and 393118 nonzeros
% Model fingerprint: 0x3b6a7cb8
% Variable types: 47376 continuous, 31654 integer (31654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10630.373483
% Presolve removed 34106 rows and 2522 columns
% Presolve time: 4.87s
% Presolved: 76612 rows, 76508 columns, 334522 nonzeros
% Extracted 15778 lazy constraints
% Variable types: 44842 continuous, 31666 integer (31654 binary)
% Found heuristic solution: objective 10432.124107
% Root relaxation presolved: 60834 rows, 76508 columns, 302966 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3148699e+01   7.012433e+06   0.000000e+00      6s
%    34010    3.1925803e+02   1.419509e+02   0.000000e+00     10s
%    38020    3.1936599e+02   3.094719e-03   0.000000e+00     15s
%    42782    1.0648091e+00   2.874504e-03   0.000000e+00     20s
%    43838    1.0648174e+00   0.000000e+00   0.000000e+00     21s
%    43838    1.0648174e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6904 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%       42 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0287456e-04     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50787    1.0648174e+00   0.000000e+00   0.000000e+00     21s
%    50787    1.0648174e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064817e+00, 50787 iterations, 15.70 seconds (13.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06482    0   15 10432.1241    1.06482   100%     -   21s
% H    0     0                       7.0147874    1.06482  84.8%     -   21s
% H    0     0                       7.0107865    1.06482  84.8%     -   22s
%      0     0    1.06482    0   15    7.01079    1.06482  84.8%     -   25s
% H    0     0                       5.1147870    1.06482  79.2%     -   27s
%      0     2    1.06482    0   15    5.11479    1.06482  79.2%     -   29s
%      1     3    2.01382    1  852    5.11479    1.06482  79.2%  1215   32s
%      7     9    2.01381    6  804    5.11479    1.06823  79.1%   346   35s
% H   26    26                       5.1137870    1.06823  79.1%   235   38s
%     29    31    2.01381   28  825    5.11379    1.06823  79.1%   237   40s
%     54    56    2.01382   53  871    5.11379    1.06823  79.1%   216   45s
%     81    83    2.01548   71   45    5.11379    1.06823  79.1%   195   50s
%    152   142    2.01698  138   57    5.11379    1.06823  79.1%   111   55s
% H  182   155                       4.1137880    1.06823  74.0%  93.4   56s
%    260   218    2.02578  246   52    4.11379    1.06823  74.0%  66.1   60s
% H  286   242                       4.1127880    1.06823  74.0%  60.2   61s
%    316   266    2.02685  302   62    4.11279    1.06823  74.0%  54.7   65s
% H  390   328                       4.1117880    1.06823  74.0%  44.5   68s
% H  416   184                       2.1137900    1.06823  49.5%  41.8   69s
%    432   198    2.03122  418   63    2.11379    1.06823  49.5%  40.3   70s
%    542   222    2.03677  528   58    2.11379    1.06823  49.5%  32.5   75s
%    646   241    2.04043  632   72    2.11379    1.06823  49.5%  27.6   80s
%    745   260    2.05501  731   72    2.11379    1.06823  49.5%  24.1   85s
%    849   291    2.05937  835   75    2.11379    1.06823  49.5%  21.3   90s
%    897   318    2.05075  336   15    2.11379    1.06823  49.5%  20.5  107s
%    899   319    2.05937  847   15    2.11379    1.06823  49.5%  20.5  158s
%    901   321    2.07668  224   15    2.11379    1.06823  49.5%  20.4  170s
%    902   322    1.06823   11   93    2.11379    1.06823  49.5%  98.4  189s
%    903   323    2.01381   11  781    2.11379    1.06823  49.5%   118  308s
%    904   323    1.06823   12   93    2.11379    1.06823  49.5%   118  310s
%    907   323     cutoff   14         2.11379    1.11479  47.3%   138  410s
%    911   324    1.11487   16   10    2.11379    1.11479  47.3%   138  415s
%    916   326    1.11479   19    6    2.11379    1.11479  47.3%   151  420s
%    917   325    1.11580   19   73    2.11379    1.11479  47.3%   167  450s
%    924   327    1.11479   23    6    2.11379    1.11479  47.3%   187  455s
%    929   327    1.11557   25   50    2.11379    1.11479  47.3%   219  461s
%    933   328    1.11541   27   24    2.11379    1.11479  47.3%   241  465s
%    941   329    1.11510   31   29    2.11379    1.11479  47.3%   275  470s
%    961   323     cutoff   42         2.11379    1.11480  47.3%   294  475s
%    980   317    1.11491   54   12    2.11379    1.11480  47.3%   296  480s
%    997   311    1.11492   65   14    2.11379    1.11480  47.3%   297  485s
%   1010   306    1.11495   78    9    2.11379    1.11480  47.3%   295  490s
%   1026   301    1.11498   93   11    2.11379    1.11480  47.3%   293  495s
%   1049   293    1.11503  114    9    2.11379    1.11480  47.3%   288  500s
%   1069   288    1.11529  134    9    2.11379    1.11480  47.3%   285  505s
%   1092   280     cutoff  149         2.11379    1.11480  47.3%   285  510s
%   1118   271    1.11579  163    1    2.11379    1.11480  47.3%   286  515s
%   1145   262     cutoff  177         2.11379    1.11480  47.3%   285  520s
%   1175   253    1.11579  194    3    2.11379    1.11480  47.3%   283  525s
%   1198   245    1.11581  207   11    2.11379    1.11480  47.3%   280  530s
%   1218   239    1.11581  219   10    2.11379    1.11480  47.3%   282  535s
%   1240   232    1.11581  230   10    2.11379    1.11480  47.3%   282  540s
%   1263   223     cutoff  241         2.11379    1.11480  47.3%   285  545s
%   1282   218    1.11582  251    9    2.11379    1.11480  47.3%   288  550s
%   1300   211    1.11582  260   10    2.11379    1.11480  47.3%   290  555s
%   1319   204    1.11586  277    9    2.11379    1.11480  47.3%   289  560s
%   1341   197     cutoff  288         2.11379    1.11480  47.3%   292  565s
%   1363   190     cutoff  299         2.11379    1.11480  47.3%   297  570s
%   1386   183    1.11598  311   11    2.11379    1.11480  47.3%   300  575s
%   1407   176    1.11598  322    9    2.11379    1.11480  47.3%   301  580s
%   1430   167     cutoff  333         2.11379    1.11480  47.3%   303  585s
%   1453   159    1.11625  349   10    2.11379    1.11480  47.3%   302  590s
%   1471   154    1.11632  366   10    2.11379    1.11480  47.3%   302  595s
%   1496   145    1.11673  389   10    2.11379    1.11480  47.3%   300  600s

% Explored 1497 nodes (498956 simplex iterations) in 600.05 seconds (343.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11379 4.11179 4.11279 ... 10630.4

% Time limit reached
% Best objective 2.113790000000e+00, best bound 1.114795830313e+00, gap 47.2608%
% Solution is suboptimal

% Synthesized model in 683.1s:
% Variables
% 	setup?4?191	in[0, 1];
% 	setup?5?120	in[0, 1];
% Constraints
% 	setup?4?191 + setup?5?120 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?191	in[0, 1];
% 	setup?5?120	in[0, 1];
% Constraints
% 	setup?4?191 + setup?5?120 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 191] + setup[5, 120] <= 0;
% MiniZincWarning: model inconsistency detected
