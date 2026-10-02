% Solving problem input_P002M001I024_10_1_2266743
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

% Optimize a model with 108464 rows, 77420 columns and 388628 nonzeros
% Model fingerprint: 0x30573abe
% Variable types: 46410 continuous, 31010 integer (31010 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10271.995800
% Presolve removed 33476 rows and 2536 columns
% Presolve time: 4.78s
% Presolved: 74988 rows, 74884 columns, 331228 nonzeros
% Extracted 15456 lazy constraints
% Variable types: 43862 continuous, 31022 integer (31010 binary)
% Found heuristic solution: objective 10030.803439
% Root relaxation presolved: 59532 rows, 74884 columns, 300316 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2812182e+01   6.951041e+06   0.000000e+00      6s
%    35860    3.0578840e+02   7.648716e+01   0.000000e+00     10s
%    40400    3.0590077e+02   3.324291e-03   0.000000e+00     15s
%    45992    1.0644969e+00   0.000000e+00   0.000000e+00     18s
%    45992    1.0644969e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7686 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%       93 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.9351640e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53774    1.0644969e+00   0.000000e+00   0.000000e+00     19s
%    53774    1.0644969e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064497e+00, 53774 iterations, 13.40 seconds (14.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06450    0   19 10030.8034    1.06450   100%     -   19s
% H    0     0                      12.0144649    1.06450  91.1%     -   19s
% H    0     0                      11.0104645    1.06450  90.3%     -   20s
%      0     0    1.06450    0   19   11.01046    1.06450  90.3%     -   21s
% H    0     0                      10.0144652    1.06450  89.4%     -   23s
% H    0     0                       9.0144654    1.06450  88.2%     -   23s
% H    0     0                       9.0144650    1.06450  88.2%     -   23s
% H    0     0                       6.1144645    1.06450  82.6%     -   23s
% H    0     0                       5.1144650    1.06450  79.2%     -   23s
%      0     2    1.06450    0   19    5.11447    1.06450  79.2%     -   25s
%     29    31    2.01350   28  815    5.11447    1.06790  79.1%   308   30s
%     76    78    2.01349   75  775    5.11447    1.06790  79.1%   281   35s
% H   78    78                       5.1124650    1.06790  79.1%   277   35s
% H  104   104                       5.1114650    1.06790  79.1%   302   38s
%    115   117    2.01350  114  867    5.11147    1.06790  79.1%   302   40s
% H  130   130                       5.1104650    1.06790  79.1%   305   41s
%    156   158    2.01349  155  677    5.11047    1.06790  79.1%   321   45s
%    195   197    2.01447  191   10    5.11047    1.06790  79.1%   336   50s
%    312   308    2.01601  297   43    5.11047    1.06790  79.1%   215   55s
%    494   485    2.02316  479   60    5.11047    1.06790  79.1%   136   60s
% H  546   486                       3.1124670    1.06790  65.7%   123   61s
% H  572   375                       2.1134680    1.06790  49.5%   118   63s
%    648   384    2.02675  633   59    2.11347    1.06790  49.5%   104   65s
%    834   490    2.03381  819   60    2.11347    1.06790  49.5%  81.3   70s
%    982   525    2.05344  967   71    2.11347    1.06790  49.5%  69.3   75s
%   1130   540    2.03230  725   19    2.11347    1.06790  49.5%  60.4   87s
%   1132   541    2.06696  532   98    2.11347    1.06790  49.5%  60.3  111s
%   1134   543    2.02942  653   98    2.11347    1.06790  49.5%  60.2  116s
%   1135   545    1.06790   11   98    2.11347    1.06790  49.5%   115  120s
%   1136   544     cutoff   11         2.11347    1.06790  49.5%   135  197s
%   1138   543     cutoff   12         2.11347    1.06790  49.5%   155  290s
%   1140   542     cutoff   13         2.11347    1.06790  49.5%   156  295s
%   1142   543    1.09603   15   85    2.11347    1.06790  49.5%   157  301s
%   1143   544    2.01349   15  786    2.11347    1.09603  48.1%   172  312s
%   1145   543     cutoff   16         2.11347    1.09603  48.1%   187  321s
%   1151   541     cutoff   19         2.11347    1.09603  48.1%   227  325s
%   1156   540    1.09966   22   85    2.11347    1.09966  48.0%   245  330s
%   1163   538    1.11447   26   33    2.11347    1.11447  47.3%   281  335s
%   1169   536    1.11447   29   18    2.11347    1.11447  47.3%   325  340s
%   1171   535    1.11447   30   14    2.11347    1.11447  47.3%   338  354s
%   1172   534     cutoff   30         2.11347    1.11447  47.3%   345  355s
%   1177   535    1.11447   33    8    2.11347    1.11447  47.3%   362  360s
%   1183   539    1.11449   36   62    2.11347    1.11447  47.3%   361  365s
%   1189   543    1.11451   39   73    2.11347    1.11447  47.3%   375  398s
%   1191   545    1.11449   40   61    2.11347    1.11447  47.3%   385  401s
%   1196   548    1.11449   42   48    2.11347    1.11447  47.3%   395  406s
%   1198   549    1.11449   43   19    2.11347    1.11447  47.3%   396  413s
%   1200   551    1.11451   44   69    2.11347    1.11447  47.3%   395  423s
%   1201   551    1.11449   45   50    2.11347    1.11447  47.3%   395  430s
%   1204   553    1.11450   46   46    2.11347    1.11447  47.3%   394  439s
%   1205   554    1.11448   47   32    2.11347    1.11447  47.3%   396  444s
%   1206   555    1.11447   47    8    2.11347    1.11447  47.3%   396  448s
%   1207   555    1.11449   48   34    2.11347    1.11447  47.3%   396  450s
%   1211   558    1.11450   50   29    2.11347    1.11448  47.3%   394  455s
%   1212   557     cutoff   50         2.11347    1.11448  47.3%   410  474s
%   1213   557    1.11450   51   29    2.11347    1.11448  47.3%   409  475s
%   1216   559    1.11452   52   94    2.11347    1.11448  47.3%   409  480s
%   1218   559     cutoff   53         2.11347    1.11448  47.3%   426  512s
%   1220   558     cutoff   54         2.11347    1.11448  47.3%   440  539s
%   1221   559    1.11450   55   31    2.11347    1.11448  47.3%   440  540s
%   1222   557     cutoff   55         2.11347    1.11448  47.3%   455  560s

% Explored 1224 nodes (610327 simplex iterations) in 600.02 seconds (538.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11347 3.11247 5.11047 ... 10.0145

% Time limit reached
% Best objective 2.113468000000e+00, best bound 1.114484309654e+00, gap 47.2675%
% Solution is suboptimal

% Synthesized model in 663.9s:
% Variables
% 	setup?1?65	in[0, 1];
% 	setup?3?166	in[0, 1];
% Constraints
% 	setup?1?65 + setup?3?166 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?65	in[0, 1];
% 	setup?3?166	in[0, 1];
% Constraints
% 	setup?1?65 + setup?3?166 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 65] + setup[3, 166] <= 0;
% MiniZincWarning: model inconsistency detected
