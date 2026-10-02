% Solving problem input_P002M001I018_10_3_3052971
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

% Optimize a model with 106504 rows, 76020 columns and 381682 nonzeros
% Model fingerprint: 0x20f43387
% Variable types: 45570 continuous, 30450 integer (30450 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10415.684759
% Presolve removed 33420 rows and 3040 columns
% Presolve time: 3.28s
% Presolved: 73084 rows, 72980 columns, 325322 nonzeros
% Extracted 15176 lazy constraints
% Variable types: 42518 continuous, 30462 integer (30450 binary)
% Found heuristic solution: objective 10220.948439
% Root relaxation presolved: 57908 rows, 72980 columns, 294970 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27819    1.5786487e+02   8.669086e+01   0.000000e+00      5s
%    33529    1.5814790e+02   5.599986e-03   0.000000e+00     10s
%    38567    1.0642248e+00   0.000000e+00   0.000000e+00     12s
%    38567    1.0642248e+00   0.000000e+00   0.000000e+00     13s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8151 DPushes remaining with DInf 0.0000000e+00                13s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%      115 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6146816e-04     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46836    1.0642248e+00   0.000000e+00   0.000000e+00     13s
%    46836    1.0642248e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.064225e+00, 46836 iterations, 9.61 seconds (10.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06422    0   19 10220.9484    1.06422   100%     -   13s
% H    0     0                      12.0141851    1.06422  91.1%     -   13s
% H    0     0                      11.0101845    1.06422  90.3%     -   14s
%      0     0    1.06422    0   19   11.01018    1.06422  90.3%     -   15s
% H    0     0                      10.0141850    1.06422  89.4%     -   17s
% H    0     0                      10.0141846    1.06422  89.4%     -   18s
%      0     2    1.06422    0   19   10.01418    1.06422  89.4%     -   20s
%     28    30    2.01321   27  708   10.01418    1.06763  89.3%   432   25s
%     71    73    2.01419   63   10   10.01418    1.06763  89.3%   393   30s
% H   78    78                      10.0141844    1.06763  89.3%   362   30s
% H  130   130                      10.0141838    1.06763  89.3%   218   32s
% H  208   208                       9.0121847    1.06763  88.2%   138   33s
%    259   261    2.02118  249   23    9.01218    1.06763  88.2%   111   35s
% H  364   363                       9.0111847    1.06763  88.2%  79.4   37s
% H  390   382                       6.0131867    1.06763  82.2%  74.2   38s
%    468   462    2.02609  458   55    6.01319    1.06763  82.2%  62.2   40s
% H  572   558                       5.0141877    1.06763  78.7%  51.3   43s
%    626   612    2.03583  616   58    5.01419    1.06763  78.7%  47.0   45s
% H  754   733                       4.1141890    1.06763  74.1%  39.3   51s
%    907   868    2.08279  897   80    4.11419    1.06763  74.1%  33.0   55s
% H 1022   765                       3.0141894    1.06763  64.6%  29.6   58s
%   1023   766    2.56452  566   19    3.01419    1.06763  64.6%  29.6   65s
%   1025   767    2.16628  188   30    3.01419    1.06763  64.6%  29.5   88s
%   1028   769    2.04813  469   20    3.01419    1.06763  64.6%  29.5   96s
%   1029   772    1.07105   14  134    3.01419    1.07105  64.5%  89.5  104s
%   1030   773    2.01320   14  478    3.01419    1.07105  64.5%   107  181s
%   1032   774    2.11321   15  704    3.01419    1.07105  64.5%   123  263s
%   1033   775    1.07208   16  134    3.01419    1.07208  64.4%   123  266s
%   1035   774    1.07208   17  134    3.01419    1.07208  64.4%   123  272s
%   1037   772    1.07208   18  134    3.01419    1.07208  64.4%   123  277s
%   1039   771    1.08181   19   91    3.01419    1.08181  64.1%   141  282s
%   1041   771    1.08857   21   45    3.01419    1.08857  63.9%   141  286s
%   1043   770     cutoff   22         3.01419    1.09696  63.6%   166  320s
%   1049   768     cutoff   25         3.01419    1.10673  63.3%   211  325s
%   1055   766     cutoff   28         3.01419    1.11045  63.2%   270  330s
%   1060   770    1.11087   31   58    3.01419    1.11087  63.1%   291  335s
%   1068   766     cutoff   35         3.01419    1.11419  63.0%   385  340s
%   1077   766    1.11419   40    8    3.01419    1.11419  63.0%   433  345s
%   1081   769    1.11419   42    8    3.01419    1.11419  63.0%   448  350s
%   1088   773    1.11421   45   55    3.01419    1.11419  63.0%   469  357s
%   1090   775    1.11421   46   52    3.01419    1.11419  63.0%   479  360s
%   1094   777    1.11422   48   66    3.01419    1.11419  63.0%   486  365s
%   1099   781    1.11419   51    8    3.01419    1.11419  63.0%   498  370s
%   1105   785    1.11419   54    8    3.01419    1.11419  63.0%   495  375s
%   1109   787    1.11419   56    8    3.01419    1.11419  63.0%   501  381s
%   1110   788    1.11421   56   61    3.01419    1.11419  63.0%   507  390s
%   1113   790    1.11419   58    8    3.01419    1.11419  63.0%   508  395s
%   1117   792    1.11419   60    8    3.01419    1.11419  63.0%   512  400s
%   1123   796    1.11426   63   14    3.01419    1.11420  63.0%   520  406s
%   1126   798    1.11452   64    8    3.01419    1.11420  63.0%   524  410s
%   1128   799    1.11490   65    7    3.01419    1.11420  63.0%   529  415s
%   1131   800    1.11492   67    9    3.01419    1.11420  63.0%   544  420s
%   1147   808    1.11507   75    8    3.01419    1.11420  63.0%   549  425s
%   1162   814    1.11557   82   35    3.01419    1.11420  63.0%   556  430s
%   1180   825    2.11319   91    9    3.01419    1.11420  63.0%   558  435s
%   1204   831    2.11358  103    8    3.01419    1.11420  63.0%   559  440s
%   1228   842    2.11319  115    9    3.01419    1.11420  63.0%   557  445s
%   1253   851    1.11515  128    9    3.01419    1.11420  63.0%   556  452s
%   1268   855    2.11375  135   10    3.01419    1.11420  63.0%   555  455s
%   1302   862    2.11319  152    7    3.01419    1.11420  63.0%   553  460s
%   1335   877    1.11531  169    9    3.01419    1.11420  63.0%   557  465s
%   1365   894    1.11575  184   11    3.01419    1.11420  63.0%   562  470s
%   1393   906    1.11669  198   10    3.01419    1.11420  63.0%   560  475s
% H 1418   877                       3.0131880    1.11420  63.0%   553  479s
%   1418   879    2.11319  210    9    3.01319    1.11420  63.0%   553  480s
%   1459   889    1.11873  231   12    3.01319    1.11420  63.0%   543  485s
% H 1470   611                       2.1131880    1.11420  47.3%   541  486s
%   1508   593    1.12780  266   10    2.11319    1.11420  47.3%   529  490s
%   1549   580    1.12920  306    8    2.11319    1.11420  47.3%   517  496s
%   1574   571     cutoff   63         2.11319    1.11421  47.3%   520  500s
%   1583   569    1.11421   68   24    2.11319    1.11421  47.3%   546  505s
%   1591   567    1.11421   72   20    2.11319    1.11421  47.3%   577  510s
%   1598   563     cutoff   75         2.11319    1.11421  47.3%   607  515s
%   1607   561    1.11421   80   20    2.11319    1.11421  47.3%   635  520s
%   1616   557     cutoff   84         2.11319    1.11421  47.3%   669  525s
%   1624   555     cutoff   88         2.11319    1.11421  47.3%   699  530s
%   1628   553     cutoff   90         2.11319    1.11421  47.3%   718  545s
%   1630   553     cutoff   91         2.11319    1.11421  47.3%   727  554s
%   1632   552     cutoff   92         2.11319    1.11421  47.3%   728  555s
%   1636   551     cutoff   94         2.11319    1.11421  47.3%   738  564s
%   1637   551    1.11422   95   20    2.11319    1.11421  47.3%   738  565s
%   1638   550     cutoff   95         2.11319    1.11421  47.3%   748  572s
%   1640   549     cutoff   96         2.11319    1.11421  47.3%   757  580s
%   1642   549     cutoff   97         2.11319    1.11421  47.3%   766  588s
%   1646   547     cutoff   99         2.11319    1.11421  47.3%   767  590s

% Explored 1648 nodes (1310296 simplex iterations) in 600.03 seconds (542.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11319 3.01319 3.01419 ... 10.0142

% Time limit reached
% Best objective 2.113188000000e+00, best bound 1.114208524457e+00, gap 47.2736%
% Solution is suboptimal

% Synthesized model in 636.9s:
% Variables
% 	setup?1?42	in[0, 1];
% 	setup?3?166	in[0, 1];
% Constraints
% 	setup?1?42 + setup?3?166 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?42	in[0, 1];
% 	setup?3?166	in[0, 1];
% Constraints
% 	setup?1?42 + setup?3?166 <= 0;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 42] + setup[3, 166] <= 0;
% MiniZincWarning: model inconsistency detected
