% Solving problem input_P002M001I062_10_5_3957117
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

% Optimize a model with 112580 rows, 80360 columns and 409992 nonzeros
% Model fingerprint: 0xf13e3995
% Variable types: 48174 continuous, 32186 integer (32186 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10949.621845
% Presolve removed 34036 rows and 1920 columns
% Presolve time: 4.20s
% Presolved: 78544 rows, 78440 columns, 350408 nonzeros
% Extracted 16044 lazy constraints
% Variable types: 46242 continuous, 32198 integer (32186 binary)
% Found heuristic solution: objective 10793.702636
% Root relaxation presolved: 62500 rows, 78440 columns, 318320 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4014559e+01   7.240896e+06   0.000000e+00      5s
%    41372    3.2887914e+02   8.370027e-03   0.000000e+00     10s
%    44972    3.2887916e+02   3.652079e-03   0.000000e+00     15s
%    51327    1.0650623e+00   2.437156e-03   0.000000e+00     20s
%    52007    1.0650810e+00   0.000000e+00   0.000000e+00     21s
%    52007    1.0650810e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9688 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      154 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0394995e-01     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59086    1.0650810e+00   0.000000e+00   1.034429e-01     22s
%    59089    1.0650810e+00   0.000000e+00   0.000000e+00     22s
%    59089    1.0650810e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065081e+00, 59089 iterations, 16.97 seconds (17.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06508    0   19 10793.7026    1.06508   100%     -   22s
% H    0     0                      12.0150526    1.06508  91.1%     -   22s
% H    0     0                      11.0110525    1.06508  90.3%     -   23s
%      0     0    1.06508    0   19   11.01105    1.06508  90.3%     -   24s
% H    0     0                      10.0150530    1.06508  89.4%     -   27s
% H    0     0                      10.0150526    1.06508  89.4%     -   27s
% H    0     0                       9.0150524    1.06508  88.2%     -   27s
% H    0     0                       6.1150525    1.06508  82.6%     -   27s
% H    0     0                       5.1150530    1.06508  79.2%     -   27s
% H    0     0                       5.1110530    1.06508  79.2%     -   28s
%      0     2    1.06508    0   19    5.11105    1.06508  79.2%     -   29s
%      1     3    2.01408    1  848    5.11105    1.06508  79.2%  1189   30s
%     25    27    2.01408   24  794    5.11105    1.06849  79.1%   282   35s
%     51    53    2.01409   50  910    5.11105    1.06849  79.1%   231   40s
%     84    86    2.01409   83  923    5.11105    1.06849  79.1%   191   45s
%    119   121    2.01409  118  912    5.11105    1.06849  79.1%   181   50s
%    150   152    2.01409  149  922    5.11105    1.06849  79.1%   186   55s
%    182   184    2.01408  181  833    5.11105    1.06849  79.1%   192   60s
%    215   216    2.01578  203   99    5.11105    1.06849  79.1%   182   65s
%    286   278    2.01630  269   62    5.11105    1.06849  79.1%   140   70s
% H  338   313                       4.1120540    1.06849  74.0%   119   71s
%    420   382    2.02505  403   57    4.11205    1.06849  74.0%  96.0   75s
% H  520   420                       3.1130550    1.06849  65.7%  78.0   79s
%    535   437    2.02848  518   74    3.11306    1.06849  65.7%  75.8   80s
%    659   559    2.03206  642   74    3.11306    1.06849  65.7%  61.8   85s
% H  676   352                       2.1140560    1.06849  49.5%  60.3   87s
%    736   390    2.03627  719   75    2.11406    1.06849  49.5%  55.6   90s
%    806   412    2.04151  789   78    2.11406    1.06849  49.5%  50.9   95s
%    942   428    2.06465  925   83    2.11406    1.06849  49.5%  43.8  100s
%   1076   429    2.03504  696   19    2.11406    1.06849  49.5%  38.5  116s
%   1078   430    2.01409   79   71    2.11406    1.06849  49.5%  38.4  155s
%   1080   432    2.01570  209   71    2.11406    1.06849  49.5%  38.3  166s
%   1081   434    1.08588   15  112    2.11406    1.08588  48.6%   108  172s
%   1082   435    2.01406   15  216    2.11406    1.08588  48.6%   120  199s
%   1083   436    1.08588   16  118    2.11406    1.08588  48.6%   120  201s
%   1085   434    1.08588   17  125    2.11406    1.08588  48.6%   120  206s
%   1086   433     cutoff   17         2.11406    1.08588  48.6%   137  253s
%   1087   433    1.10760   18   52    2.11406    1.10760  47.6%   139  262s
%   1090   433    1.10760   20   83    2.11406    1.10760  47.6%   139  265s
%   1094   432    1.11132   22   80    2.11406    1.11132  47.4%   158  270s
%   1099   430    1.11506   25   14    2.11406    1.11506  47.3%   157  275s
%   1106   431    1.11507   28   27    2.11406    1.11506  47.3%   166  281s
%   1111   433    1.11506   31    8    2.11406    1.11506  47.3%   165  285s
%   1114   435    1.11508   32  104    2.11406    1.11506  47.3%   167  292s
%   1116   437    1.11508   33   89    2.11406    1.11506  47.3%   166  295s
%   1120   439    1.11507   35   72    2.11406    1.11506  47.3%   166  300s
%   1128   443    1.11508   39  110    2.11406    1.11506  47.3%   166  306s
%   1133   446    1.11506   42    8    2.11406    1.11506  47.3%   165  310s
%   1134   447    1.11507   42   79    2.11406    1.11506  47.3%   165  316s
%   1142   452    1.11507   46   18    2.11406    1.11506  47.3%   165  320s
%   1148   455    1.11507   49   43    2.11406    1.11506  47.3%   165  325s
%   1154   459    1.11508   52   66    2.11406    1.11506  47.3%   164  331s
%   1158   461    1.11508   54   66    2.11406    1.11506  47.3%   164  335s
%   1166   466    1.11508   58   43    2.11406    1.11506  47.3%   163  340s
%   1170   467     cutoff   60         2.11406    1.11507  47.3%   180  353s
%   1171   467    1.11508   61   19    2.11406    1.11507  47.3%   180  355s
%   1175   468    1.11512   63   13    2.11406    1.11507  47.3%   183  360s
%   1176   467     cutoff   63         2.11406    1.11507  47.3%   201  387s
%   1178   466     cutoff   64         2.11406    1.11507  47.3%   215  405s
%   1180   465     cutoff   65         2.11406    1.11507  47.3%   232  465s
%   1183   465    1.11512   67   13    2.11406    1.11507  47.3%   249  470s
%   1193   462    1.11512   72   13    2.11406    1.11507  47.3%   264  475s
%   1205   458    1.11513   78   13    2.11406    1.11507  47.3%   272  480s
%   1210   454    1.21496   81   41    2.11406    1.11507  47.3%   276  485s
%   1217   452    1.21496   88   68    2.11406    1.11507  47.3%   280  490s
%   1222   450    1.21496   93   46    2.11406    1.11507  47.3%   283  495s
%   1228   448    1.21496   99   16    2.11406    1.11507  47.3%   286  500s
%   1233   447    1.21496  104   28    2.11406    1.11507  47.3%   291  505s
%   1242   444    1.21496  113   16    2.11406    1.11507  47.3%   300  510s
%   1249   441    1.21496  120   14    2.11406    1.11507  47.3%   318  515s
%   1258   438    1.21496  129   14    2.11406    1.11507  47.3%   337  520s
%   1265   436    1.21496  136   12    2.11406    1.11507  47.3%   351  525s
%   1274   434    1.11511   51   12    2.11406    1.11507  47.3%   359  530s
%   1288   429    1.11511   58   12    2.11406    1.11507  47.3%   362  535s
%   1302   425    1.11512   65   13    2.11406    1.11507  47.3%   363  540s
%   1316   420    1.11512   72   13    2.11406    1.11507  47.3%   364  545s
%   1331   414     cutoff   79         2.11406    1.11507  47.3%   364  550s
%   1346   409    1.11513   88   12    2.11406    1.11507  47.3%   364  555s
%   1362   403     cutoff   97         2.11406    1.11507  47.3%   364  560s
%   1377   399    1.11514  107   12    2.11406    1.11507  47.3%   364  565s
%   1387   396    1.11514  113   10    2.11406    1.11507  47.3%   366  570s
%   1401   391     cutoff  121         2.11406    1.11507  47.3%   366  575s
%   1415   385     cutoff  132         2.11406    1.11507  47.3%   365  580s
%   1433   380     cutoff  143         2.11406    1.11507  47.3%   365  585s
%   1448   374    1.11519  152   12    2.11406    1.11507  47.3%   367  590s
%   1465   368    1.11521  163   11    2.11406    1.11507  47.3%   369  595s

% Explored 1481 nodes (602754 simplex iterations) in 600.10 seconds (421.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11406 3.11306 4.11205 ... 11.0111

% Time limit reached
% Best objective 2.114056000000e+00, best bound 1.115066329878e+00, gap 47.2546%
% Solution is suboptimal

% Synthesized model in 649.8s:
% Variables
% 	setup?1?133	in[0, 1];
% 	setup?1?79	in[0, 1];
% Constraints
% 	setup?1?79 + setup?1?133 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?133	in[0, 1];
% 	setup?1?79	in[0, 1];
% Constraints
% 	setup?1?133 + setup?1?79 <= 0;
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
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 79] + setup[1, 133] <= 0;
% MiniZincWarning: model inconsistency detected
