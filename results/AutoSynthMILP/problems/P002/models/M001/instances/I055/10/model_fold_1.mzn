% Solving problem input_P002M001I055_10_1_2896847
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

% Optimize a model with 113658 rows, 81130 columns and 411258 nonzeros
% Model fingerprint: 0x10c7ef87
% Variable types: 48636 continuous, 32494 integer (32494 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11340.101436
% Presolve removed 34288 rows and 1864 columns
% Presolve time: 3.92s
% Presolved: 79370 rows, 79266 columns, 351102 nonzeros
% Extracted 16198 lazy constraints
% Variable types: 46760 continuous, 32506 integer (32494 binary)
% Found heuristic solution: objective 11202.091116
% Root relaxation presolved: 63172 rows, 79266 columns, 318706 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     1581   -9.5022960e+00   7.464588e+06   0.000000e+00      5s
%    41482    3.5131422e+02   2.348232e+01   0.000000e+00     10s
%    45502    3.5131622e+02   2.683595e-02   0.000000e+00     15s
%    51562    1.0652347e+00   0.000000e+00   0.000000e+00     19s
%    51562    1.0652347e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    51577 variables added to crossover basis                       20s

%     8000 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      105 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.7365543e-04     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59664    1.0652347e+00   0.000000e+00   0.000000e+00     21s
%    59664    1.0652347e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.065235e+00, 59664 iterations, 16.26 seconds (17.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06523    0   19 11202.0911    1.06523   100%     -   21s
% H    0     0                      12.0152070    1.06523  91.1%     -   21s
% H    0     0                      12.0102055    1.06523  91.1%     -   22s
%      0     0    1.06523    0   19   12.01021    1.06523  91.1%     -   23s
% H    0     0                       8.0152065    1.06523  86.7%     -   26s
% H    0     0                       5.1152070    1.06523  79.2%     -   26s
% H    0     0                       5.1112070    1.06523  79.2%     -   27s
%      0     2    1.06523    0   19    5.11121    1.06523  79.2%     -   28s
%      2     4    1.06864    1  139    5.11121    1.06864  79.1%   699   30s
%     37    39    2.01424   36  948    5.11121    1.06864  79.1%  86.7   35s
%     74    76    2.01424   73  909    5.11121    1.06864  79.1%  97.3   40s
%    105   107    2.01424  104  918    5.11121    1.06864  79.1%   120   45s
%    135   137    2.01424  134  862    5.11121    1.06864  79.1%   125   50s
%    162   164    2.01424  161  909    5.11121    1.06864  79.1%   127   55s
%    193   195    2.01424  192  924    5.11121    1.06864  79.1%   132   60s
% H  234   234                       4.1122080    1.06864  74.0%   124   63s
%    291   293    2.01521  290   11    4.11221    1.06864  74.0%   100   65s
%    351   353    2.01521  350   11    4.11221    1.06864  74.0%  82.7   70s
% H  524   523                       4.0142130    1.06864  73.4%  55.9   74s
%    531   531    3.01528  527   11    4.01421    1.06864  73.4%  56.5   75s
%    570   566    3.01521  546    6    4.01421    1.06864  73.4%  55.0   80s
%    675   642    3.01637  648   21    4.01421    1.06864  73.4%  47.3   85s
%    729   677    3.02121  702   14    4.01421    1.06864  73.4%  44.0   90s
%    830   778    3.02262  803   51    4.01421    1.06864  73.4%  38.9   95s
%    960   887    3.02410  933   51    4.01421    1.06864  73.4%  33.8  100s
%   1100  1012    3.02720 1073   47    4.01421    1.06864  73.4%  29.7  105s
%   1244  1147    3.03320 1217   48    4.01421    1.06864  73.4%  26.4  110s
%   1356  1243    3.03904 1329   62    4.01421    1.06864  73.4%  24.4  115s
%   1489  1315    3.05567 1462   79    4.01421    1.06864  73.4%  22.3  120s
% H 1537   523                       3.0152130    1.06864  64.6%  21.8  122s
%   1538   524    2.01424   83   19    3.01521    1.06864  64.6%  21.7  132s
%   1540   525    2.01424  183   19    3.01521    1.06864  64.6%  21.7  177s
%   1542   527    2.01424    6   19    3.01521    1.06864  64.6%  21.7  192s
%   1543   529    1.06871   13  141    3.01521    1.06871  64.6%  74.1  205s
%   1544   530    2.01424   13  965    3.01521    1.06871  64.6%  85.4  408s
%   1545   531    1.06871   14  141    3.01521    1.06871  64.6%  85.4  415s
%   1546   529     cutoff   14         3.01521    1.06871  64.6%  85.7  422s
%   1547   530    1.06871   15  141    3.01521    1.06871  64.6%  85.7  427s
%   1549   531    1.06871   16  141    3.01521    1.06871  64.6%  85.6  435s
%   1551   530    1.06871   17  141    3.01521    1.06871  64.6%  85.6  443s
%   1552   528     cutoff   17         3.01521    1.06871  64.6%  98.6  479s
%   1553   529    1.11521   18   21    3.01521    1.11521  63.0%  99.1  485s
%   1555   530    2.11421   19   19    3.01521    1.11521  63.0%   112  527s
%   1557   532    1.11522   20   35    3.01521    1.11521  63.0%   112  530s
%   1559   533    1.11522   21   62    3.01521    1.11521  63.0%   112  535s
%   1563   536    1.11522   23   69    3.01521    1.11521  63.0%   112  540s
%   1568   539    1.11521   26    8    3.01521    1.11521  63.0%   112  546s
%   1572   542    1.11522   28   60    3.01521    1.11521  63.0%   112  552s
%   1575   544    1.11522   29   38    3.01521    1.11521  63.0%   112  556s
%   1578   546    1.11521   31    8    3.01521    1.11521  63.0%   111  560s
%   1581   548    1.11522   32   35    3.01521    1.11521  63.0%   111  565s
%   1584   550    1.11522   34   53    3.01521    1.11521  63.0%   111  570s

% Explored 1587 nodes (235719 simplex iterations) in 600.01 seconds (337.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01521 4.01421 4.11221 ... 11340.1

% Time limit reached
% Best objective 3.015213000000e+00, best bound 1.115210999999e+00, gap 63.0139%
% Solution is suboptimal

% Synthesized model in 731.2s:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?5?182	in[0, 1];
% Constraints
% 	-setup?1?15 + -setup?5?182 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?5?182	in[0, 1];
% Constraints
% 	-setup?1?15 + -setup?5?182 <= -1;
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

constraint -setup[1, 15] + -setup[5, 182] <= -1;
% MiniZincWarning: model inconsistency detected
