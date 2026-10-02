% Solving problem input_P002M001I057_10_2_3831733
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

% Optimize a model with 113266 rows, 80850 columns and 409838 nonzeros
% Model fingerprint: 0x01d813a7
% Variable types: 48468 continuous, 32382 integer (32382 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11249.961721
% Presolve removed 34260 rows and 1948 columns
% Presolve time: 4.93s
% Presolved: 79006 rows, 78902 columns, 349890 nonzeros
% Extracted 16142 lazy constraints
% Variable types: 46508 continuous, 32394 integer (32382 binary)
% Found heuristic solution: objective 11106.910401
% Root relaxation presolved: 62864 rows, 78902 columns, 317606 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4084993e+01   6.889603e+06   0.000000e+00      6s
%    37936    3.3077858e+02   1.048546e+02   0.000000e+00     10s
%    40876    3.3087019e+02   8.379181e+01   0.000000e+00     15s
%    42566    3.3089578e+02   1.932125e+00   0.000000e+00     20s
%    43536    3.3089610e+02   3.981986e-03   0.000000e+00     25s
%    44856    3.3089611e+02   2.938034e-03   0.000000e+00     30s
%    45946    3.3089612e+02   2.781775e-03   0.000000e+00     36s
%    47308    1.1151967e+00   0.000000e+00   2.931853e+01     40s
%    51357    1.0651566e+00   2.848387e-03   0.000000e+00     45s
%    52714    1.0651812e+00   0.000000e+00   0.000000e+00     49s
%    52714    1.0651812e+00   0.000000e+00   0.000000e+00     49s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7733 DPushes remaining with DInf 0.0000000e+00                50s
%        0 DPushes remaining with DInf 0.0000000e+00                50s

%      132 PPushes remaining with PInf 0.0000000e+00                50s
%        0 PPushes remaining with PInf 0.0000000e+00                50s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4094618e-04     50s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60582    1.0651812e+00   0.000000e+00   0.000000e+00     50s
%    60582    1.0651812e+00   0.000000e+00   0.000000e+00     50s

% Root relaxation: objective 1.065181e+00, 60582 iterations, 44.59 seconds (19.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06518    0   19 11106.9104    1.06518   100%     -   50s
% H    0     0                      11.0151511    1.06518  90.3%     -   50s
% H    0     0                      11.0111505    1.06518  90.3%     -   52s
%      0     0    1.06518    0   19   11.01115    1.06518  90.3%     -   54s
% H    0     0                      10.0151508    1.06518  89.4%     -   57s
% H    0     0                       9.0151506    1.06518  88.2%     -   57s
% H    0     0                       5.1151510    1.06518  79.2%     -   58s
% H    0     0                       5.1111510    1.06518  79.2%     -   59s
%      0     2    1.06518    0   19    5.11115    1.06518  79.2%     -   61s
%      7     9    2.01418    6  872    5.11115    1.06858  79.1%   430   65s
%     38    40    2.01418   37  775    5.11115    1.06858  79.1%   271   70s
%     70    72    2.01418   69  818    5.11115    1.06858  79.1%   284   75s
%    108   110    2.01598   93   54    5.11115    1.06858  79.1%   217   80s
%    236   223    2.01805  221   52    5.11115    1.06858  79.1%   101   85s
%    320   293    2.02714  305   45    5.11115    1.06858  79.1%  74.8   90s
%    398   366    2.03032  383   82    5.11115    1.06858  79.1%  60.7   95s
%    483   450    2.03326  468   80    5.11115    1.06858  79.1%  50.4  100s
% H  494   429                       4.1121520    1.06858  74.0%  49.3  101s
% H  520   295                       2.1141540    1.06858  49.5%  47.0  102s
%    572   295    2.03637  557   80    2.11415    1.06858  49.5%  42.8  109s
%    584   298    2.03818  569   81    2.11415    1.06858  49.5%  42.0  110s
%    667   317    2.03913  652   78    2.11415    1.06858  49.5%  36.9  115s
%    760   357    2.05577  745   84    2.11415    1.06858  49.5%  32.6  120s
%    859   357    2.05947  844   92    2.11415    1.06858  49.5%  29.0  125s
%    955   383    2.06804  940   92    2.11415    1.06858  49.5%  26.2  130s
%   1053   407    2.09870 1038  113    2.11415    1.06858  49.5%  24.0  135s
%   1058   407    2.01419   13   19    2.11415    1.06859  49.5%  23.9  159s
%   1060   408    2.03464  457   90    2.11415    1.06859  49.5%  23.8  222s
%   1061   409    2.02714  279   90    2.11415    1.06859  49.5%  23.8  225s
%   1062   410    2.02714  318   90    2.11415    1.06859  49.5%  23.8  246s
%   1063   410     cutoff   13         2.11415    1.06859  49.5%   111  282s
%   1064   411    1.06859   13   30    2.11415    1.06859  49.5%   111  287s
%   1066   411    1.11520   14   11    2.11415    1.06859  49.5%   111  291s
%   1068   413    1.08953   16  104    2.11415    1.06859  49.5%   113  307s
%   1069   413    2.01419   16  944    2.11415    1.08997  48.4%   129  326s
%   1070   414    1.09920   17  112    2.11415    1.09920  48.0%   129  332s
%   1072   412    1.09920   18  114    2.11415    1.09920  48.0%   150  339s
%   1073   411     cutoff   18         2.11415    1.09920  48.0%   150  340s
%   1075   412    1.11515   20   30    2.11415    1.09948  48.0%   151  345s
%   1078   410     cutoff   21         2.11415    1.11515  47.3%   185  350s
%   1082   412    1.11594   23   76    2.11415    1.11515  47.3%   198  364s
%   1083   413    1.11515   24    8    2.11415    1.11515  47.3%   198  365s
%   1084   412    1.11588   24   40    2.11415    1.11515  47.3%   207  370s
%   1086   413    1.11582   25   38    2.11415    1.11515  47.3%   213  377s
%   1088   413    1.11576   26   31    2.11415    1.11515  47.3%   222  383s
%   1090   413    1.11570   27   29    2.11415    1.11515  47.3%   230  388s
%   1092   414    1.11564   28   31    2.11415    1.11515  47.3%   241  392s
%   1094   414    1.11558   29   35    2.11415    1.11515  47.3%   252  395s
%   1097   415    1.11515   31    8    2.11415    1.11515  47.3%   265  400s
%   1100   416    1.11590   32   40    2.11415    1.11515  47.3%   283  407s
%   1102   416    1.11584   33   44    2.11415    1.11515  47.3%   290  410s
%   1104   417    1.11578   34   32    2.11415    1.11515  47.3%   299  415s
%   1109   418    1.11515   37    8    2.11415    1.11515  47.3%   310  420s
%   1112   418    1.11573   38   30    2.11415    1.11515  47.3%   325  425s
%   1116   419    1.11561   40   26    2.11415    1.11515  47.3%   346  431s
%   1120   419    1.11522   42   13    2.11415    1.11516  47.3%   355  435s
%   1128   417    1.11523   49    9    2.11415    1.11516  47.3%   353  440s
%   1138   413    1.11527   59   14    2.11415    1.11516  47.3%   351  445s
%   1146   411    1.11534   67   14    2.11415    1.11516  47.3%   349  450s
%   1156   407    1.11571   77    8    2.11415    1.11516  47.3%   346  455s
%   1171   402    1.11615   92    3    2.11415    1.11516  47.3%   342  460s
%   1188   397    1.11615  109    5    2.11415    1.11516  47.3%   337  465s
%   1201   392    1.11615  122    3    2.11415    1.11516  47.3%   334  470s
%   1215   388    1.11626  136   10    2.11415    1.11516  47.3%   331  475s
%   1225   384    1.11635  146   12    2.11415    1.11516  47.3%   329  480s
%   1235   381    1.11644  156   14    2.11415    1.11516  47.3%   327  485s
%   1244   378    1.11650  165   12    2.11415    1.11516  47.3%   326  490s
%   1253   375    1.11658  174   12    2.11415    1.11516  47.3%   325  495s
%   1265   371    1.11665  186    7    2.11415    1.11516  47.3%   324  500s
%   1275   368    1.11682  196   12    2.11415    1.11516  47.3%   323  505s
%   1287   365    1.11715  207    2    2.11415    1.11516  47.3%   323  510s
%   1297   361    1.11715  217    6    2.11415    1.11516  47.3%   322  515s
%   1311   357    1.11715  229    6    2.11415    1.11516  47.3%   320  520s
%   1317   356    1.11516   24   27    2.11415    1.11516  47.3%   320  525s
%   1320   354    1.11516   25   24    2.11415    1.11516  47.3%   342  530s
%   1325   353    1.11518   28    8    2.11415    1.11518  47.3%   366  537s
%   1326   354    1.11520   28   11    2.11415    1.11518  47.3%   366  545s
%   1329   352 infeasible   30         2.11415    1.11518  47.3%   367  550s
%   1334   351 infeasible   32         2.11415    1.11518  47.3%   367  556s
%   1336   350 infeasible   33         2.11415    1.11518  47.3%   367  561s
%   1340   349 infeasible   35         2.11415    1.11518  47.3%   367  567s
%   1342   348 infeasible   36         2.11415    1.11518  47.3%   367  571s
%   1343   347 infeasible   37         2.11415    1.11518  47.3%   367  575s
%   1348   346 infeasible   39         2.11415    1.11518  47.3%   367  581s
%   1350   346    1.11518   40    8    2.11415    1.11518  47.3%   367  585s
%   1352   345 infeasible   41         2.11415    1.11518  47.3%   367  591s
%   1354   346    1.11536   42    6    2.11415    1.11518  47.3%   368  599s
%   1355   347    1.11518   43   14    2.11415    1.11518  47.3%   367  600s

% Explored 1356 nodes (558265 simplex iterations) in 600.10 seconds (261.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11415 4.11215 5.11115 ... 11250

% Time limit reached
% Best objective 2.114154000000e+00, best bound 1.115176760396e+00, gap 47.2519%
% Solution is suboptimal

% Synthesized model in 728.3s:
% Variables
% 	setup?4?32	in[0, 1];
% 	setup?5?176	in[0, 1];
% Constraints
% 	setup?4?32 + setup?5?176 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?32	in[0, 1];
% 	setup?5?176	in[0, 1];
% Constraints
% 	setup?4?32 + setup?5?176 <= 0;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 32] + setup[5, 176] <= 0;
% MiniZincWarning: model inconsistency detected
