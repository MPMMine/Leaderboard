% Solving problem input_P002M001I055_10_2_2896847
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

% Optimize a model with 113070 rows, 80710 columns and 409688 nonzeros
% Model fingerprint: 0x4780b6ec
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11270.946933
% Presolve removed 34104 rows and 1848 columns (presolve time = 5s) ...
% Presolve removed 34092 rows and 1836 columns
% Presolve time: 6.82s
% Presolved: 78978 rows, 78874 columns, 349844 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46536 continuous, 32338 integer (32326 binary)
% Found heuristic solution: objective 11091.051631
% Root relaxation presolved: 62864 rows, 78874 columns, 317616 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4168294e+01   8.118936e+06   0.000000e+00      9s
%    27251    3.8620226e+02   5.772000e+03   0.000000e+00     10s
%    40156    3.8638877e+02   5.296892e+02   0.000000e+00     15s
%    42176    3.8648007e+02   2.742383e+02   0.000000e+00     20s
%    43306    3.8652014e+02   1.983097e+04   0.000000e+00     25s
%    44556    3.8655654e+02   1.518511e+01   0.000000e+00     30s
%    45396    3.8655699e+02   2.598114e-03   0.000000e+00     36s
%    46126    3.8655700e+02   2.801109e-02   0.000000e+00     41s
%    46966    3.8655700e+02   3.343276e-02   0.000000e+00     45s
%    47686    3.8655701e+02   1.131394e-02   0.000000e+00     50s
%    51161    1.0651278e+00   2.499900e-03   0.000000e+00     55s
%    52622    1.0651504e+00   0.000000e+00   0.000000e+00     57s
%    52622    1.0651504e+00   0.000000e+00   0.000000e+00     57s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6294 DPushes remaining with DInf 0.0000000e+00                57s
%        0 DPushes remaining with DInf 0.0000000e+00                57s

%      257 PPushes remaining with PInf 0.0000000e+00                57s
%        0 PPushes remaining with PInf 0.0000000e+00                57s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.0567963e-14     58s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59176    1.0651504e+00   0.000000e+00   0.000000e+00     58s
%    59176    1.0651504e+00   0.000000e+00   0.000000e+00     58s

% Root relaxation: objective 1.065150e+00, 59176 iterations, 49.99 seconds (16.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   19 11091.0516    1.06515   100%     -   58s
% H    0     0                      11.0151231    1.06515  90.3%     -   58s
% H    0     0                      11.0111225    1.06515  90.3%     -   60s
%      0     0    1.06515    0   19   11.01112    1.06515  90.3%     -   62s
% H    0     0                       5.1151230    1.06515  79.2%     -   68s
%      0     2    1.06515    0   19    5.11512    1.06515  79.2%     -   71s
%      8    10    1.07198    8  134    5.11512    1.06856  79.1%  20.2   75s
%     13    15    1.07544   13  131    5.11512    1.06856  79.1%  87.3   85s
%     26    28    1.07547   26  130    5.11512    1.06856  79.1%  52.4   90s
%     30    32    1.07891   30  120    5.11512    1.06856  79.1%   104  107s
%     36    38    1.07892   36  128    5.11512    1.06856  79.1%  89.8  110s
%     45    47    1.08243   45  121    5.11512    1.06856  79.1%   118  131s
%     53    55    1.08242   53  127    5.11512    1.06856  79.1%   104  135s
%     69    71    1.08252   69  129    5.11512    1.06856  79.1%  82.8  140s
%     72    74    1.08594   72  115    5.11512    1.06856  79.1%   117  167s
% H   78    78                       5.1141230    1.06856  79.1%   109  170s
%     86    88    1.08595   86  116    5.11412    1.06856  79.1%   101  175s
%     99   101    1.08602   99  139    5.11412    1.06856  79.1%  90.3  180s
%    108   110    1.08950  108   99    5.11412    1.06856  79.1%   109  204s
%    110   112    1.08950  110   99    5.11412    1.06856  79.1%   107  205s
% H  130   130                       5.1121230    1.06856  79.1%  93.2  210s
%    148   150    1.08955  148  126    5.11212    1.06856  79.1%  84.1  215s
% H  156   156                       5.1111230    1.06856  79.1%  80.9  217s
%    168   170    1.08954  168  127    5.11112    1.06856  79.1%  76.5  220s
%    187   189    1.08958  187  126    5.11112    1.06856  79.1%  70.4  225s
%    199   201    1.08958  199  126    5.11112    1.06856  79.1%  67.4  230s
%    215   217    1.09319  215  124    5.11112    1.06856  79.1%  63.5  235s
%    224   226    1.09680  224  120    5.11112    1.06856  79.1%  61.6  240s
%    237   239    1.09677  237  122    5.11112    1.06856  79.1%  59.2  245s
%    251   253    1.10037  251  114    5.11112    1.06856  79.1%  57.0  250s
%    267   269    1.10037  267  117    5.11112    1.06856  79.1%  54.5  255s
%    270   272    1.10037  270  113    5.11112    1.06856  79.1%  54.0  260s
%    282   284    1.10403  282  112    5.11112    1.06856  79.1%  52.4  266s
%    287   289    1.10767  287   64    5.11112    1.06856  79.1%  61.0  287s
%    298   300    1.10768  298   80    5.11112    1.06856  79.1%  59.5  290s
% H  312   312                       3.1131250    1.06856  65.7%  57.6  293s
%    319   321    1.10775  319  113    3.11313    1.06856  65.7%  56.9  295s
%    338   340    1.10776  338  117    3.11313    1.06856  65.7%  54.6  300s
%    354   356    1.10779  354  118    3.11313    1.06856  65.7%  53.0  305s
%    370   372    1.10783  370  121    3.11313    1.06856  65.7%  51.5  310s
%    385   387    1.11151  385  120    3.11313    1.06856  65.7%  50.1  315s
%    413   414    1.11517  413   11    3.11313    1.06856  65.7%  47.2  320s
%    446   447    1.11518  446   11    3.11313    1.06856  65.7%  43.8  325s
% H  494   492                       2.1141260    1.06856  49.5%  39.6  329s
%    506   506    1.11520  506   11    2.11413    1.06856  49.5%  38.7  330s
%    540   540    1.11517  533   15    2.11413    1.06856  49.5%  37.0  335s
%    557   557    1.11515  542   45    2.11413    1.06856  49.5%  36.7  340s
%    572   569    1.11554  556   34    2.11413    1.06856  49.5%  36.3  345s
%    650   633    1.11586  634   34    2.11413    1.06856  49.5%  32.3  351s
%    702   674    1.11723  686   34    2.11413    1.06856  49.5%  30.1  355s
%    768   735    1.12025  752   36    2.11413    1.06856  49.5%  27.6  360s
%    855   821    1.12080  839   36    2.11413    1.06856  49.5%  25.0  365s
%    910   863    1.12129  894   36    2.11413    1.06856  49.5%  23.6  371s
%    968   897    1.12376  952   34    2.11413    1.06856  49.5%  22.3  375s
%   1040   913    1.12452 1024   34    2.11413    1.06856  49.5%  20.8  380s
%   1106   928    1.12784 1090   39    2.11413    1.06856  49.5%  19.7  385s
%   1182  1004    1.12928 1166   40    2.11413    1.06856  49.5%  18.5  390s
%   1251  1072    1.13144 1235   46    2.11413    1.06856  49.5%  17.6  398s
%   1283  1104    1.13152 1267   46    2.11413    1.06856  49.5%  17.2  400s
%   1362  1177    1.27746 1346   80    2.11413    1.06856  49.5%  16.4  405s
%   1459  1180    1.50646 1443  124    2.11413    1.06856  49.5%  15.4  410s
%   1518  1181    1.12108  879   19    2.11413    1.07179  49.3%  14.9  437s
%   1520  1182    1.12984 1083   29    2.11413    1.07179  49.3%  14.9  491s
%   1522  1184    1.13074 1124   19    2.11413    1.07179  49.3%  14.8  496s
%   1523  1184    1.49605  600   19    2.11413    1.07179  49.3%  14.8  508s
%   1524  1186    1.07198   15  137    2.11413    1.07198  49.3%  67.6  566s
%   1525  1187    2.01416   15  929    2.11413    1.07198  49.3%  79.0  599s

% Explored 1526 nodes (179685 simplex iterations) in 600.03 seconds (255.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11413 3.11313 5.11112 ... 11270.9

% Time limit reached
% Best objective 2.114126000000e+00, best bound 1.071983230941e+00, gap 49.2943%
% Solution is suboptimal

% Synthesized model in 795.7s:
% Variables
% 	setup?4?182	in[0, 1];
% 	setup?5?192	in[0, 1];
% Constraints
% 	setup?4?182 + setup?5?192 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?182	in[0, 1];
% 	setup?5?192	in[0, 1];
% Constraints
% 	setup?4?182 + setup?5?192 <= 0;
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
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 182] + setup[5, 192] <= 0;
% MiniZincWarning: model inconsistency detected
