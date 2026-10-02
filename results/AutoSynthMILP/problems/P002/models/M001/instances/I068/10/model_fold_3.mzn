% Solving problem input_P002M001I068_10_3_3190007
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

% Optimize a model with 113658 rows, 81130 columns and 413078 nonzeros
% Model fingerprint: 0xe57faddb
% Variable types: 48636 continuous, 32494 integer (32494 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11032.048874
% Presolve removed 34134 rows and 1710 columns
% Presolve time: 3.42s
% Presolved: 79524 rows, 79420 columns, 352922 nonzeros
% Extracted 16198 lazy constraints
% Variable types: 46914 continuous, 32506 integer (32494 binary)
% Found heuristic solution: objective 10897.242635
% Root relaxation presolved: 63326 rows, 79420 columns, 320526 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32246    3.1552127e+02   9.303765e+02   0.000000e+00      5s
%    39836    3.1566336e+02   1.198746e+02   0.000000e+00     10s
%    44959    1.0652486e+00   0.000000e+00   9.571145e+01     15s
%    47373    1.0652343e+00   0.000000e+00   0.000000e+00     17s
%    47373    1.0652343e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6908 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      230 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.8186632e-14     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54514    1.0652343e+00   0.000000e+00   0.000000e+00     17s
%    54514    1.0652343e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.065234e+00, 54514 iterations, 13.24 seconds (14.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06523    0   19 10897.2426    1.06523   100%     -   17s
% H    0     0                      11.0152071    1.06523  90.3%     -   17s
% H    0     0                      11.0112065    1.06523  90.3%     -   18s
%      0     0    1.06523    0   19   11.01121    1.06523  90.3%     -   20s
% H    0     0                       8.0152069    1.06523  86.7%     -   23s
% H    0     0                       5.1152070    1.06523  79.2%     -   24s
%      0     2    1.06523    0   19    5.11521    1.06523  79.2%     -   26s
%      2     4    1.06864    1  141    5.11521    1.06864  79.1%  1126   36s
%     32    34    2.01424   31  941    5.11521    1.06864  79.1%  97.8   40s
%     64    66    2.01424   63  958    5.11521    1.06864  79.1%  79.4   45s
%     94    96    2.01424   93  949    5.11521    1.06864  79.1%  87.6   50s
%    127   129    2.01424  126  915    5.11521    1.06864  79.1%  86.0   55s
%    157   159    2.01424  156  939    5.11521    1.06864  79.1%  88.6   60s
% H  182   182                       5.1142070    1.06864  79.1%  94.1   63s
%    189   191    2.01534  179   22    5.11421    1.06864  79.1%  91.8   65s
%    222   224    2.01521  195   10    5.11421    1.06864  79.1%  82.7   70s
%    338   329    2.01849  310   46    5.11421    1.06864  79.1%  55.8   75s
% H  416   376                       4.1142080    1.06864  74.0%  45.8   78s
% H  442   402                       4.1122080    1.06864  74.0%  43.6   79s
%    459   420    2.02849  431   93    4.11221    1.06864  74.0%  42.0   80s
%    567   528    2.03139  539   93    4.11221    1.06864  74.0%  34.3   85s
%    688   649    2.03585  660   93    4.11221    1.06864  74.0%  28.5   90s
% H  728   376                       2.1142100    1.06864  49.5%  27.0   96s
%    781   386    2.03827  753   95    2.11421    1.06864  49.5%  25.3  100s
%    878   409    2.04191  850   93    2.11421    1.06864  49.5%  22.7  105s
%    972   421    2.04772  944   93    2.11421    1.06864  49.5%  20.6  110s
%   1061   433    2.05683 1033   98    2.11421    1.06864  49.5%  19.0  115s
%   1148   451    1.06864    2  141    2.11421    1.06864  49.5%  17.8  120s
%   1150   452    2.04693  396   19    2.11421    1.06864  49.5%  17.8  135s
%   1152   453    2.06309  321   19    2.11421    1.06864  49.5%  17.7  170s
%   1154   455    2.01424   43   19    2.11421    1.06864  49.5%  17.7  178s
%   1155   457    2.01424   14  955    2.11421    2.01424  4.73%  84.5  185s
%   1168   455    2.01424   15   11    2.11421    2.01424  4.73%   133  232s
%   1174   457    2.01531   18   11    2.11421    2.01424  4.73%   135  235s
%   1183   458    2.01616   23   87    2.11421    2.01424  4.73%   143  242s
%   1185   458    2.01543   24   28    2.11421    2.01424  4.73%   144  245s
%   1191   459    2.01549   27   25    2.11421    2.01424  4.73%   151  259s
%   1194   460    2.01542   28   28    2.11421    2.01424  4.73%   152  261s
%   1197   460    2.01545   30   31    2.11421    2.01424  4.73%   159  275s
%   1199   461    2.01536   31   13    2.11421    2.01424  4.73%   163  282s
%   1203   461    2.01559   33   40    2.11421    2.01424  4.73%   164  285s
%   1207   462    2.01566   35   48    2.11421    2.01424  4.73%   168  290s
%   1211   463    2.01561   37   22    2.11421    2.01424  4.73%   176  295s
%   1215   463    2.01615   39   44    2.11421    2.01424  4.73%   181  301s
%   1219   464    2.01554   41   38    2.11421    2.01424  4.73%   184  305s
%   1223   465    2.01580   43   55    2.11421    2.01424  4.73%   189  310s
%   1226   466    2.01523   44   10    2.11421    2.01424  4.73%   194  315s
%   1229   466    2.01587   46   52    2.11421    2.01424  4.73%   203  322s
%   1231   466    2.01582   47   64    2.11421    2.01424  4.73%   208  329s
%   1233   466    2.01595   48   47    2.11421    2.01424  4.73%   212  332s
%   1235   467    2.01588   49   70    2.11421    2.01424  4.73%   217  335s
%   1239   467    2.01602   51   78    2.11421    2.01424  4.73%   222  341s
%   1245   468    2.01572   54   61    2.11421    2.01424  4.73%   227  348s
%   1247   469    2.01531   55   15    2.11421    2.01424  4.73%   229  350s
%   1256   469    2.01424   17   11    2.11421    2.01424  4.73%   233  355s
%   1260   469    2.01578   19   11    2.11421    2.01424  4.73%   242  423s
%   1269   465    2.01427   20   11    2.11421    2.01424  4.73%   242  425s
%   1283   465    2.01535   21   15    2.11421    2.01424  4.73%   243  430s
%   1293   466    2.01560   26   41    2.11421    2.01424  4.73%   246  435s
%   1299   467    2.01566   29   45    2.11421    2.01424  4.73%   248  440s
%   1307   469    2.01586   33   70    2.11421    2.01424  4.73%   250  445s
%   1315   470    2.01571   37   50    2.11421    2.01424  4.73%   253  450s
%   1323   471    2.01592   41   74    2.11421    2.01424  4.73%   255  456s
%   1327   472    2.01599   43   82    2.11421    2.01424  4.73%   257  460s
%   1337   472    2.01532   49    7    2.11421    2.01424  4.73%   259  465s
%   1348   472    2.01424   23   11    2.11421    2.01424  4.73%   260  470s
%   1357   473    2.01460   27   44    2.11421    2.01424  4.73%   262  475s
%   1365   474    2.01486   31   73    2.11421    2.01424  4.73%   264  480s
%   1371   475    2.01450   34   27    2.11421    2.01424  4.73%   266  485s
%   1380   477    2.01424   39   11    2.11421    2.01424  4.73%   268  490s
%   1387   478    2.01506   42   94    2.11421    2.01424  4.73%   271  496s
%   1390   479    2.01523   44   10    2.11421    2.01424  4.73%   280  536s
%   1400   478    2.01670   52  105    2.11421    2.01424  4.73%   282  545s
%   1410   474     cutoff   61         2.11421    2.01424  4.73%   288  568s
%   1412   473    2.01484   19   79    2.11421    2.01424  4.73%   289  570s
%   1419   473    2.01424   21   11    2.11421    2.01424  4.73%   291  575s
%   1432   476    2.01453   27   33    2.11421    2.01424  4.73%   293  580s
%   1442   478    2.01486   32   72    2.11421    2.01424  4.73%   296  585s
%   1448   479    2.01450   35   27    2.11421    2.01424  4.73%   297  590s
%   1458   480    2.01485   40   69    2.11421    2.01424  4.73%   300  595s

% Explored 1464 nodes (494227 simplex iterations) in 600.01 seconds (504.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11421 4.11221 4.11421 ... 11032

% Time limit reached
% Best objective 2.114210000000e+00, best bound 2.014243653424e+00, gap 4.7283%
% Solution is suboptimal

% Synthesized model in 666.4s:
% Variables
% 	setup?3?24	in[0, 1];
% 	setup?3?95	in[0, 1];
% Constraints
% 	setup?3?24 + setup?3?95 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?24	in[0, 1];
% 	setup?3?95	in[0, 1];
% Constraints
% 	setup?3?24 + setup?3?95 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 24] + setup[3, 95] <= 0;
% MiniZincWarning: model inconsistency detected
