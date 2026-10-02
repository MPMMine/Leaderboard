% Solving problem input_P002M001I044_10_1_2629248
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

% Optimize a model with 113756 rows, 81200 columns and 409884 nonzeros
% Model fingerprint: 0xcadac2c8
% Variable types: 48678 continuous, 32522 integer (32522 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10969.199075
% Presolve removed 34384 rows and 1932 columns (presolve time = 5s) ...
% Presolve removed 34372 rows and 1920 columns
% Presolve time: 5.70s
% Presolved: 79384 rows, 79280 columns, 349676 nonzeros
% Extracted 16212 lazy constraints
% Variable types: 46746 continuous, 32534 integer (32522 binary)
% Found heuristic solution: objective 10780.253674
% Root relaxation presolved: 63172 rows, 79280 columns, 317252 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4183049e+01   7.293456e+06   0.000000e+00      7s
%    35950    3.3520616e+02   4.881449e+01   0.000000e+00     10s
%    40569    3.3539120e+02   5.920138e-03   0.000000e+00     15s
%    43339    3.3539121e+02   1.213092e-02   0.000000e+00     20s
%    48805    1.0652522e+00   0.000000e+00   2.306390e+00     25s
%    49176    1.0652522e+00   0.000000e+00   0.000000e+00     25s
%    49176    1.0652522e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7797 DPushes remaining with DInf 0.0000000e+00                26s
%        0 DPushes remaining with DInf 0.0000000e+00                26s

%      217 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2850658e-04     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57193    1.0652522e+00   0.000000e+00   0.000000e+00     26s
%    57193    1.0652522e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.065252e+00, 57193 iterations, 19.67 seconds (15.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06525    0   19 10780.2537    1.06525   100%     -   26s
% H    0     0                      11.0152213    1.06525  90.3%     -   26s
% H    0     0                      11.0112205    1.06525  90.3%     -   28s
%      0     0    1.06525    0   19   11.01122    1.06525  90.3%     -   30s
% H    0     0                      10.0152213    1.06525  89.4%     -   33s
% H    0     0                       9.0152212    1.06525  88.2%     -   34s
% H    0     0                       9.0152208    1.06525  88.2%     -   34s
%      0     2    1.06525    0   19    9.01522    1.06525  88.2%     -   37s
%      1     3    1.06866    1  141    9.01522    1.06866  88.1%  1052   45s
%     15    17    1.07209   15  139    9.01522    1.07209  88.1%  84.9   50s
% H   26    26                       9.0142207    1.07209  88.1%  53.5   53s
%     28    30    1.07554   28  129    9.01422    1.07209  88.1%  97.1   63s
%     34    36    1.07554   34  132    9.01422    1.07209  88.1%  82.8   65s
%     51    53    1.07554   51  130    9.01422    1.07209  88.1%  60.4   70s
% H   52    52                       9.0142199    1.07209  88.1%  59.3   70s
%     64    66    1.07561   64  144    9.01422    1.07209  88.1%  53.9   75s
% H   78    78                       9.0122198    1.07209  88.1%  46.4   79s
%     81    83    1.07902   81  122    9.01222    1.07209  88.1%  67.4   89s
%     82    84    1.07901   82  120    9.01222    1.07209  88.1%  66.7   90s
% H  104   104                       9.0102195    1.07209  88.1%  55.2   93s
%    108   110    1.07905  108  134    9.01022    1.07209  88.1%  54.3   95s
%    113   115    1.08252  113  114    9.01022    1.07209  88.1%  71.1  100s
%    130   132    1.08255  130  123    9.01022    1.07209  88.1%  64.3  105s
%    142   144    1.08256  142  132    9.01022    1.07209  88.1%  60.8  110s
%    159   161    1.08615  159  130    9.01022    1.07209  88.1%  55.7  115s
%    171   173    1.08615  171  135    9.01022    1.07209  88.1%  53.5  120s
%    186   188    1.08971  186  126    9.01022    1.07209  88.1%  50.5  125s
%    195   197    1.09332  195  125    9.01022    1.07209  88.1%  49.0  130s
%    210   212    1.09697  210  125    9.01022    1.07209  88.1%  46.4  135s
%    224   226    1.10060  224  121    9.01022    1.07209  88.1%  44.6  140s
%    237   239    1.10796  237  120    9.01022    1.07209  88.1%  43.2  145s
%    243   245    1.10795  243  117    9.01022    1.07209  88.1%  42.7  150s
%    256   258    1.11156  256   92    9.01022    1.07209  88.1%  41.5  155s
%    272   274    1.11160  272  105    9.01022    1.07209  88.1%  40.0  160s
%    282   284    1.11164  282  112    9.01022    1.07209  88.1%  39.7  165s
%    290   292    1.11164  290  112    9.01022    1.07209  88.1%  39.7  170s
%    298   300    1.11164  298  112    9.01022    1.07209  88.1%  39.6  175s
%    308   310    1.11164  308  109    9.01022    1.07209  88.1%  39.1  180s
%    320   322    1.11167  320  112    9.01022    1.07209  88.1%  38.3  185s
%    337   338    1.11529  332   74    9.01022    1.07209  88.1%  37.3  190s
%    353   354    1.11529  340   35    9.01022    1.07209  88.1%  36.8  195s
% H  364   363                       7.0142218    1.07209  84.7%  36.4  197s
% H  390   389                       5.0152231    1.07209  78.6%  34.2  201s
%    431   432    1.11586  418   28    5.01522    1.07209  78.6%  31.2  205s
%    494   495    1.11665  481   28    5.01522    1.07209  78.6%  27.6  210s
%    572   572    1.11922  559   23    5.01522    1.07209  78.6%  24.1  215s
%    624   624    1.11969  611   30    5.01522    1.07209  78.6%  22.2  233s
%    648   648    1.11988  635   31    5.01522    1.07209  78.6%  21.5  235s
%    707   707    1.12045  694   30    5.01522    1.07209  78.6%  19.8  240s
%    774   774    1.12090  761   30    5.01522    1.07209  78.6%  18.2  245s
%    834   833    1.12184  821   30    5.01522    1.07209  78.6%  17.0  250s
%    931   930    1.12481  918   31    5.01522    1.07209  78.6%  15.4  255s
%   1017  1016    1.13014 1004   33    5.01522    1.07209  78.6%  14.2  260s
%   1111  1110    1.13457 1098   32    5.01522    1.07209  78.6%  13.2  265s
%   1208  1206    1.14609 1195   30    5.01522    1.07209  78.6%  12.2  270s
%   1310  1308    1.17799 1297   30    5.01522    1.07209  78.6%  11.4  275s
%   1367  1365    1.20926 1354   30    5.01522    1.07209  78.6%  10.9  280s
% H 1405  1319                       3.1152230    1.07213  65.6%  10.8  283s
%   1406  1320    2.59933  509   19    3.11522    1.07213  65.6%  10.8  312s
% H 1407  1254                       3.1132230    1.07213  65.6%  10.8  392s
%   1408  1254    1.11077   83   19    3.11322    1.07213  65.6%  10.7  398s
%   1409  1255    2.25587  353   19    3.11322    1.07213  65.6%  10.7  400s
%   1410  1256    1.41283  495   19    3.11322    1.07213  65.6%  10.7  422s
%   1411  1257    1.07213   11  141    3.11322    1.07213  65.6%  64.3  449s
%   1412  1258    2.01425   11  839    3.11322    1.07213  65.6%  77.9  459s
%   1413  1259    1.07213   12  134    3.11322    1.07213  65.6%  77.9  461s
%   1416  1257    1.08960   14   22    3.11322    1.08960  65.0%  78.2  465s
%   1420  1258    2.11426   17  915    3.11322    1.11522  64.2%  89.0  475s
%   1428  1264    1.11525   21   29    3.11322    1.11522  64.2%  88.7  480s
%   1437  1270    1.11522   26    6    3.11322    1.11522  64.2%  88.3  485s
%   1445  1275    1.11522   30    6    3.11322    1.11522  64.2%  87.9  490s
%   1448  1277    1.11525   31   59    3.11322    1.11522  64.2%  87.8  495s
%   1452  1280    1.11524   33   54    3.11322    1.11522  64.2%  87.6  500s
%   1457  1283    1.11522   36    6    3.11322    1.11522  64.2%  87.4  506s
%   1461  1286    1.11522   38    6    3.11322    1.11522  64.2%  87.2  510s
%   1465  1288    1.11522   40    6    3.11322    1.11522  64.2%  87.1  515s
%   1470  1292    1.11525   42   58    3.11322    1.11522  64.2%  86.9  520s
%   1474  1294    1.11524   44   60    3.11322    1.11524  64.2%  86.8  525s

% Explored 1478 nodes (185207 simplex iterations) in 600.02 seconds (283.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11322 3.11522 5.01522 ... 10.0152

% Time limit reached
% Best objective 3.113223000000e+00, best bound 1.115241450222e+00, gap 64.1773%
% Solution is suboptimal

% Synthesized model in 687.2s:
% Variables
% 	setup?2?141	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?5?64	in[0, 1];
% Constraints
% 	setup?2?141 + setup?3?8 + setup?5?64 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?141	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?5?64	in[0, 1];
% Constraints
% 	setup?2?141 + setup?3?8 + setup?5?64 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 141] + setup[3, 8] + setup[5, 64] <= 0;
% MiniZincWarning: model inconsistency detected
