% Solving problem input_P002M001I070_10_5_4118597
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

% Optimize a model with 111600 rows, 79660 columns and 406400 nonzeros
% Model fingerprint: 0x047aa8c1
% Variable types: 47754 continuous, 31906 integer (31906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11109.354465
% Presolve removed 33434 rows and 1598 columns
% Presolve time: 3.82s
% Presolved: 78166 rows, 78062 columns, 347336 nonzeros
% Extracted 15904 lazy constraints
% Variable types: 46144 continuous, 31918 integer (31906 binary)
% Found heuristic solution: objective 10960.531180
% Root relaxation presolved: 62262 rows, 78062 columns, 315528 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    12904    1.0831448e+00   9.681274e+06   0.000000e+00      5s
%    39212    1.0786723e+00   0.000000e+00   2.673236e+01     10s
%    44834    1.0649193e+00   2.664590e-03   0.000000e+00     15s
%    47404    1.0649216e+00   1.602313e-03   0.000000e+00     20s
%    48770    1.0649414e+00   0.000000e+00   0.000000e+00     22s
%    48770    1.0649414e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8682 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      209 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.4227341e-03     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57460    1.0649414e+00   0.000000e+00   4.646084e-03     23s
%    57463    1.0649414e+00   0.000000e+00   0.000000e+00     23s
%    57463    1.0649414e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064941e+00, 57463 iterations, 18.64 seconds (19.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06494    0   19 10960.5312    1.06494   100%     -   23s
% H    0     0                    10913.632180    1.06494   100%     -   24s
% H    0     0                    10913.631806    1.06494   100%     -   24s
%      0     0    1.06494    0   19 10913.6318    1.06494   100%     -   25s
% H    0     0                      15.1079092    1.06494  93.0%     -   29s
% H    0     0                       4.1149140    1.06494  74.1%     -   29s
%      0     2    1.06494    0   19    4.11491    1.06494  74.1%     -   31s
%     33    34    1.11569   19   73    4.11491    1.06494  74.1%  66.4   35s
% H   78    68                       4.1139140    1.06494  74.1%  29.6   36s
% H  104    91                       4.1129140    1.06494  74.1%  22.9   36s
%    229   194    1.12748  215   97    4.11291    1.06494  74.1%  11.7   40s
% H  312   262                       3.1129150    1.06494  65.8%   9.0   42s
% H  364   283                       2.1139160    1.06494  49.6%   7.9   43s
%    405   309    1.13303  391   97    2.11392    1.06494  49.6%   7.3   45s
%    576   468    1.13890  562   95    2.11392    1.06494  49.6%   5.7   50s
%    702   533    1.15246  688  101    2.11392    1.06494  49.6%   5.0   55s
%    795   548    1.15930  781  104    2.11392    1.06494  49.6%   4.6   60s
%    972   575    1.23519  958  152    2.11392    1.06494  49.6%   4.1   65s
%    992   576    1.13503  388   19    2.11392    1.06495  49.6%   4.2   75s
%    994   577    1.73661  667   30    2.11392    1.06495  49.6%   4.2  123s
%    997   579    1.13353  348   20    2.11392    1.06495  49.6%   4.1  141s
%    998   582    1.07293   13  132    2.11392    1.07293  49.2%  78.1  170s
%    999   583    2.01393   13  492    2.11392    1.07293  49.2%  98.3  290s
%   1002   582    1.07293   15  132    2.11392    1.07293  49.2%  98.2  295s
%   1007   581    1.11117   18   57    2.11392    1.11117  47.4%  98.6  300s
%   1012   577     cutoff   20         2.11392    1.11118  47.4%   134  318s
%   1014   579    1.11492   22   14    2.11392    1.11492  47.3%   134  320s
%   1015   577     cutoff   22         2.11392    1.11492  47.3%   156  327s
%   1017   577     cutoff   23         2.11392    1.11492  47.3%   177  365s
%   1020   579    1.11492   25    8    2.11392    1.11492  47.3%   177  370s
%   1023   580    1.11494   26   90    2.11392    1.11492  47.3%   177  377s
%   1025   581    1.11494   27   82    2.11392    1.11492  47.3%   177  382s
%   1026   582    1.11492   28    8    2.11392    1.11492  47.3%   176  385s
%   1029   584    1.11494   29   35    2.11392    1.11492  47.3%   176  393s
%   1031   585    1.11494   30   75    2.11392    1.11492  47.3%   176  397s
%   1034   587    1.11492   32    8    2.11392    1.11492  47.3%   176  400s
%   1039   590    1.11494   34   42    2.11392    1.11492  47.3%   175  406s
%   1043   593    1.11494   36   80    2.11392    1.11492  47.3%   175  412s
%   1047   596    1.11493   38   21    2.11392    1.11493  47.3%   174  415s
%   1053   598    1.11598   41   15    2.11392    1.11493  47.3%   174  421s
%   1058   599    1.11494   44   19    2.11392    1.11493  47.3%   173  425s
%   1061   601    1.11588   45    8    2.11392    1.11493  47.3%   174  438s
%   1063   602    1.11589   46    9    2.11392    1.11493  47.3%   174  442s
%   1066   604    1.11493   48   18    2.11392    1.11493  47.3%   174  445s
%   1074   608    1.11494   52   16    2.11392    1.11493  47.3%   173  450s
%   1075   608    1.11496   52   10    2.11392    1.11493  47.3%   175  461s
%   1079   611    1.11493   54    4    2.11392    1.11493  47.3%   174  465s
%   1085   615    1.11496   57  102    2.11392    1.11493  47.3%   175  471s
%   1090   618    1.11493   60    2    2.11392    1.11493  47.3%   177  476s
%   1095   622    1.11496   62   98    2.11392    1.11493  47.3%   176  481s
%   1100   625    1.11493   65   32    2.11392    1.11493  47.3%   176  485s
%   1107   629    1.11603   68   34    2.11392    1.11493  47.3%   188  552s

% Explored 1109 nodes (265585 simplex iterations) in 600.07 seconds (416.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11392 3.11292 4.11291 ... 11109.4

% Time limit reached
% Best objective 2.113916000000e+00, best bound 1.114934020563e+00, gap 47.2574%
% Solution is suboptimal

% Synthesized model in 655.6s:
% Variables
% 	setup?2?85	in[0, 1];
% 	setup?3?181	in[0, 1];
% Constraints
% 	setup?2?85 + setup?3?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?85	in[0, 1];
% 	setup?3?181	in[0, 1];
% Constraints
% 	setup?2?85 + setup?3?181 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 85] + setup[3, 181] <= 0;
% MiniZincWarning: model inconsistency detected
