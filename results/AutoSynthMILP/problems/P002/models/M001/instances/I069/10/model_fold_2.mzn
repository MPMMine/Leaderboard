% Solving problem input_P002M001I069_10_2_4098837
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

% Optimize a model with 113462 rows, 80990 columns and 415042 nonzeros
% Model fingerprint: 0xbde23194
% Variable types: 48552 continuous, 32438 integer (32438 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11140.657609
% Presolve removed 34022 rows and 1654 columns
% Presolve time: 4.82s
% Presolved: 79440 rows, 79336 columns, 354990 nonzeros
% Extracted 16170 lazy constraints
% Variable types: 46886 continuous, 32450 integer (32438 binary)
% Found heuristic solution: objective 10989.894375
% Root relaxation presolved: 63270 rows, 79336 columns, 322650 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4405874e+01   7.904458e+06   0.000000e+00      6s
%    40314    3.6432729e+02   3.562819e+01   0.000000e+00     10s
%    44774    3.6447782e+02   1.066723e-02   0.000000e+00     15s
%    46704    3.6447784e+02   1.091097e-02   0.000000e+00     20s
%    51608    1.0651833e+00   6.264366e-03   0.000000e+00     25s
%    53108    1.0651884e+00   6.097784e-03   0.000000e+00     30s
%    54198    1.0651947e+00   2.711295e-03   0.000000e+00     35s
%    55715    1.0652082e+00   0.000000e+00   0.000000e+00     39s
%    55715    1.0652082e+00   0.000000e+00   0.000000e+00     39s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7657 DPushes remaining with DInf 0.0000000e+00                40s
%     2313 DPushes remaining with DInf 0.0000000e+00                40s
%        0 DPushes remaining with DInf 0.0000000e+00                40s

%      252 PPushes remaining with PInf 0.0000000e+00                40s
%        0 PPushes remaining with PInf 0.0000000e+00                40s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1000869e-02     40s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63421    1.0652082e+00   0.000000e+00   1.084320e-02     40s
%    63428    1.0652082e+00   0.000000e+00   0.000000e+00     40s
%    63428    1.0652082e+00   0.000000e+00   0.000000e+00     41s

% Root relaxation: objective 1.065208e+00, 63428 iterations, 35.10 seconds (20.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06521    0   19 10989.8944    1.06521   100%     -   41s
% H    0     0                      12.0151793    1.06521  91.1%     -   41s
% H    0     0                      11.0111785    1.06521  90.3%     -   42s
%      0     0    1.06521    0   19   11.01118    1.06521  90.3%     -   44s
% H    0     0                      10.0151796    1.06521  89.4%     -   46s
% H    0     0                       9.0151792    1.06521  88.2%     -   47s
% H    0     0                       6.1151785    1.06521  82.6%     -   48s
% H    0     0                       5.1151790    1.06521  79.2%     -   48s
% H    0     0                       5.1111790    1.06521  79.2%     -   49s
%      0     2    1.06521    0   19    5.11118    1.06521  79.2%     -   51s
%      2     4    1.06863    1  136    5.11118    1.06863  79.1%   676   55s
%     25    27    2.01422   24  949    5.11118    1.06863  79.1%   184   60s
%     56    58    2.01422   55  939    5.11118    1.06863  79.1%   147   65s
%     91    93    2.01421   90  869    5.11118    1.06863  79.1%   126   70s
%    126   128    2.01421  125  838    5.11118    1.06863  79.1%   139   75s
%    156   158    2.01421  155  833    5.11118    1.06863  79.1%   144   80s
%    186   188    2.01421  185  804    5.11118    1.06863  79.1%   145   85s
%    212   214    2.01518  207   10    5.11118    1.06863  79.1%   173   90s
%    247   249    2.01573  225   33    5.11118    1.06863  79.1%   152   95s
%    324   323    2.01688  299   43    5.11118    1.06863  79.1%   117  100s
%    413   397    2.02617  388   34    5.11118    1.06863  79.1%  92.6  105s
% H  494   452                       4.1121800    1.06863  74.0%  77.8  109s
%    503   463    2.02805  478   84    4.11218    1.06863  74.0%  76.4  110s
% H  546   464                       3.1131810    1.06863  65.7%  70.5  115s
%    646   554    2.03089  621   84    3.11318    1.06863  65.7%  59.8  120s
%    777   665    2.03631  752   85    3.11318    1.06863  65.7%  50.0  125s
%    884   765    2.04453  859   78    3.11318    1.06863  65.7%  44.3  130s
%    991   843    2.05743  966   82    3.11318    1.06863  65.7%  39.7  135s
% H 1107   552                       2.1141820    1.06863  49.5%  35.7  140s
%   1171   561    2.05811  656   19    2.11418    1.06863  49.5%  33.9  160s
%   1173   562    2.02617  390   19    2.11418    1.07360  49.2%  33.8  242s
%   1175   564    2.03479  645   19    2.11418    1.07360  49.2%  33.8  263s
%   1176   565    1.07360   12  141    2.11418    1.07360  49.2%   104  284s
%   1177   566    2.01422   12  946    2.11418    1.07360  49.2%   118  314s
%   1178   567    1.07360   13  134    2.11418    1.07360  49.2%   118  317s
%   1179   567    1.07360   14  134    2.11418    1.07360  49.2%   118  321s
%   1181   568    1.07360   15  134    2.11418    1.07360  49.2%   118  327s
%   1183   567    1.11518   16   48    2.11418    1.11518  47.3%   118  331s
%   1185   566     cutoff   17         2.11418    1.11518  47.3%   144  351s
%   1187   566     cutoff   18         2.11418    1.11518  47.3%   161  510s
%   1188   566    1.11518   19   14    2.11418    1.11518  47.3%   162  547s
%   1190   566    1.11518   20   14    2.11418    1.11518  47.3%   169  551s
%   1191   566    1.11521   20   64    2.11418    1.11518  47.3%   172  555s
%   1195   567    1.11520   22   24    2.11418    1.11518  47.3%   189  560s
%   1199   570    1.11521   24   93    2.11418    1.11518  47.3%   200  565s
%   1202   572    1.11518   26    6    2.11418    1.11518  47.3%   214  570s
%   1207   575    1.11521   28   81    2.11418    1.11518  47.3%   228  579s
%   1209   576    1.11521   29   59    2.11418    1.11518  47.3%   233  581s
%   1212   578    1.11518   31    6    2.11418    1.11518  47.3%   238  585s
%   1215   580    1.11520   32   52    2.11418    1.11518  47.3%   254  590s
%   1219   583    1.11520   34   35    2.11418    1.11518  47.3%   264  596s
%   1221   584    1.11520   35   78    2.11418    1.11518  47.3%   271  600s

% Explored 1222 nodes (394898 simplex iterations) in 600.06 seconds (334.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11418 3.11318 4.11218 ... 12.0152

% Time limit reached
% Best objective 2.114182000000e+00, best bound 1.115182999999e+00, gap 47.2523%
% Solution is suboptimal

% Synthesized model in 721.0s:
% Variables
% 	setup?1?171	in[0, 1];
% 	setup?2?27	in[0, 1];
% Constraints
% 	setup?1?171 + setup?2?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?171	in[0, 1];
% 	setup?2?27	in[0, 1];
% Constraints
% 	setup?1?171 + setup?2?27 <= 0;
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
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 171] + setup[2, 27] <= 0;
% MiniZincWarning: model inconsistency detected
