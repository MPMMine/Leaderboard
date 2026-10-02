% Solving problem input_P002M001I067_10_5_4053249
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

% Optimize a model with 112482 rows, 80290 columns and 410288 nonzeros
% Model fingerprint: 0x523ad83e
% Variable types: 48132 continuous, 32158 integer (32158 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33714 rows and 1626 columns
% Presolve time: 4.37s
% Presolved: 78768 rows, 78664 columns, 350756 nonzeros
% Extracted 16030 lazy constraints
% Variable types: 46494 continuous, 32170 integer (32158 binary)
% Root relaxation presolved: 62738 rows, 78664 columns, 318696 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4294238e+01   7.066733e+06   0.000000e+00      5s
%    40563    3.2650403e+02   7.958975e+01   0.000000e+00     10s
%    43383    3.2650595e+02   3.235631e-03   0.000000e+00     15s
%    45543    3.2650596e+02   3.088031e-03   0.000000e+00     20s
%    50418    1.0650689e+00   0.000000e+00   0.000000e+00     24s
%    50418    1.0650689e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7982 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       84 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2458847e-04     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58487    1.0650689e+00   0.000000e+00   0.000000e+00     25s
%    58487    1.0650689e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.065069e+00, 58487 iterations, 20.35 seconds (15.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06507    0   18          -    1.06507      -     -   25s
% H    0     0                       7.0150686    1.06507  84.8%     -   26s
% H    0     0                       7.0140686    1.06507  84.8%     -   27s
%      0     0    1.06507    0   18    7.01407    1.06507  84.8%     -   28s
% H    0     0                       4.0150505    1.06507  73.5%     -   30s
%      0     2    1.06507    0   18    4.01505    1.06507  73.5%     -   33s
%      1     3    1.06847    1  128    4.01505    1.06847  73.4%  2586   45s
%     11    13    1.07104   11   76    4.01505    1.07104  73.3%   400   54s
%     16    18    1.07110   16   79    4.01505    1.07110  73.3%   279   55s
%     39    41    1.07110   39   77    4.01505    1.07110  73.3%   125   60s
%     59    61    1.07117   59   80    4.01505    1.07110  73.3%  90.0   65s
%     83    85    1.07543   83  130    4.01505    1.07110  73.3%  70.3   70s
%    111   113    1.07887  111  130    4.01505    1.07110  73.3%  56.4   75s
%    135   137    1.08233  135  122    4.01505    1.07110  73.3%  68.9   90s
%    164   166    1.08241  164  140    4.01505    1.07110  73.3%  59.4   95s
%    198   200    1.08237  198  134    4.01505    1.07110  73.3%  52.2  100s
%    231   233    1.08237  231  133    4.01505    1.07110  73.3%  46.6  105s
%    266   268    1.08237  266  133    4.01505    1.07110  73.3%  41.2  110s
%    319   321    1.08237  319  133    4.01505    1.07110  73.3%  35.1  115s
%    349   351    1.08587  349  110    4.01505    1.07110  73.3%  41.0  122s
%    359   361    1.08587  359  110    4.01505    1.07110  73.3%  40.2  125s
%    408   410    1.08594  408  131    4.01505    1.07110  73.3%  37.5  130s
%    461   463    1.08594  461  130    4.01505    1.07110  73.3%  34.7  135s
%    511   513    1.08593  511  129    4.01505    1.07110  73.3%  32.6  140s
%    562   564    1.08593  562  129    4.01505    1.07110  73.3%  30.9  145s
%    590   592    1.08593  590  133    4.01505    1.07110  73.3%  30.1  150s
%    596   598    1.08942  596  100    4.01505    1.07110  73.3%  34.4  155s
%    641   643    1.08949  641  126    4.01505    1.07110  73.3%  33.0  160s
%    672   674    1.08949  672  124    4.01505    1.07110  73.3%  31.9  165s
%    719   721    1.09675  719  127    4.01505    1.07110  73.3%  30.7  170s
%    769   771    1.10777  769  117    4.01505    1.07110  73.3%  29.6  175s
%    806   807    1.11504  804    6    4.01505    1.07110  73.3%  28.9  180s
% H  832   831                       4.0140415    1.07110  73.3%  29.0  184s
%    837   838    1.11545  820   39    4.01404    1.07110  73.3%  29.5  185s
% H  858   854                       3.1140424    1.07110  65.6%  28.9  186s
% H  884   875                       3.0150490    1.07110  64.5%  28.1  187s
% H  910   897                       3.0150425    1.07110  64.5%  27.4  189s
%    936   921    1.11680  919   39    3.01504    1.07110  64.5%  26.7  190s
% H  962   941                       3.0140425    1.07110  64.5%  26.1  191s
%    999   972    1.12204  982   34    3.01404    1.07110  64.5%  25.2  195s
%   1079  1052    1.12232 1062   43    3.01404    1.07110  64.5%  23.4  200s
%   1283  1250    1.12794 1266   43    3.01404    1.07110  64.5%  20.0  205s
%   1455  1411    1.13559 1438   44    3.01404    1.07110  64.5%  17.8  210s
%   1670  1544    1.11554   17    8    3.01404    1.07110  64.5%  15.7  215s
% H 1671  1436                       2.1150434    1.07110  49.4%  15.7  215s
%   1672  1437    1.16205   73   18    2.11504    1.07110  49.4%  15.7  233s
%   1674  1438    1.15242  459   66    2.11504    1.07110  49.4%  15.7  269s
%   1675  1439    1.22196  670   66    2.11504    1.07110  49.4%  15.7  271s
%   1676  1440    1.12884  726   66    2.11504    1.07110  49.4%  15.7  279s
%   1677  1442    1.08587   12  104    2.11504    1.08587  48.7%  62.4  286s
%   1678  1443    2.01407   12  885    2.11504    1.08587  48.7%  73.2  307s
%   1681  1442    1.08587   14  116    2.11504    1.08587  48.7%  73.2  310s
%   1682  1443    2.11407   14  851    2.11504    1.08587  48.7%  83.7  330s
%   1683  1443    1.08954   15  107    2.11504    1.08954  48.5%  85.6  337s
%   1684  1443    1.08954   16  111    2.11504    1.08954  48.5%  85.5  341s
%   1686  1442    1.11504   17    8    2.11504    1.11504  47.3%  98.0  346s
%   1690  1445    1.11507   19   85    2.11504    1.11504  47.3%   103  352s
%   1692  1446    1.11506   20   41    2.11504    1.11504  47.3%   108  355s
%   1694  1448    1.11506   21   86    2.11504    1.11504  47.3%   108  370s
%   1697  1450    1.11504   23    8    2.11504    1.11504  47.3%   107  376s
%   1700  1451    1.11506   24   76    2.11504    1.11504  47.3%   107  380s
%   1704  1453    1.11506   26   28    2.11504    1.11504  47.3%   107  386s
%   1708  1456    1.11506   28   37    2.11504    1.11504  47.3%   107  391s
%   1712  1459    1.11506   30   43    2.11504    1.11504  47.3%   107  395s
%   1714  1460    1.11506   31   63    2.11504    1.11504  47.3%   107  401s
%   1718  1463    1.11506   33   30    2.11504    1.11504  47.3%   107  406s
%   1721  1465    1.11504   35    8    2.11504    1.11504  47.3%   106  410s
%   1725  1467    1.11504   37    8    2.11504    1.11504  47.3%   106  415s
%   1728  1469    1.11506   38   48    2.11504    1.11504  47.3%   106  420s
%   1731  1471    1.11506   40   17    2.11504    1.11504  47.3%   106  425s
%   1736  1474    2.11406   42   13    2.11504    1.11506  47.3%   115  457s
%   1738  1474    2.11406   43   12    2.11504    1.11506  47.3%   124  486s
%   1740  1474    2.11407   44   10    2.11504    1.11506  47.3%   133  580s
%   1744  1475    2.11406   46    8    2.11504    1.11506  47.3%   149  585s
%   1747  1476    1.11511   48   11    2.11504    1.11506  47.3%   158  590s
%   1757  1477    1.11512   53   14    2.11504    1.11506  47.3%   168  595s
%   1769  1478    1.11512   59   11    2.11504    1.11506  47.3%   176  600s

% Explored 1770 nodes (369704 simplex iterations) in 600.05 seconds (509.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11504 3.01404 3.01504 ... 7.01507

% Time limit reached
% Best objective 2.115043428571e+00, best bound 1.115059044921e+00, gap 47.2796%
% Solution is suboptimal

% Synthesized model in 659.9s:
% Variables
% 	slot?42	in[1, 26];
% 	slot?48	in[1, 26];
% Constraints
% 	slot?42 + -0.428571*slot?48 <= 0;
% end

% Normalized model:
% Variables
% 	slot?42	in[1, 26];
% 	slot?48	in[1, 26];
% Constraints
% 	slot?42 + -0.428571*slot?48 <= 0;
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

constraint slot[42] + -0.428571*slot[48] <= 0;
% MiniZincWarning: model inconsistency detected
