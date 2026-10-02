% Solving problem input_P002M001I079_10_1_101042
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

% Optimize a model with 110718 rows, 79030 columns and 404346 nonzeros
% Model fingerprint: 0x1d0ba136
% Variable types: 47376 continuous, 31654 integer (31654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33826 rows and 2242 columns
% Presolve time: 4.29s
% Presolved: 76892 rows, 76788 columns, 345750 nonzeros
% Extracted 15778 lazy constraints
% Variable types: 45122 continuous, 31666 integer (31654 binary)
% Root relaxation presolved: 61114 rows, 76788 columns, 314194 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3427049e+01   9.330864e+06   0.000000e+00      5s
%    38988    4.5006747e+02   1.631039e+02   0.000000e+00     10s
%    41948    4.5029881e+02   8.909846e-01   0.000000e+00     15s
%    44048    4.5029885e+02   8.923617e-02   0.000000e+00     20s
%    45488    4.5029886e+02   7.150363e-03   0.000000e+00     25s
%    50621    1.0647945e+00   3.488319e-03   0.000000e+00     30s
%    51774    1.0648115e+00   0.000000e+00   0.000000e+00     31s
%    51774    1.0648115e+00   0.000000e+00   0.000000e+00     31s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6656 DPushes remaining with DInf 0.0000000e+00                31s
%        0 DPushes remaining with DInf 0.0000000e+00                32s

%      152 PPushes remaining with PInf 0.0000000e+00                32s
%        0 PPushes remaining with PInf 0.0000000e+00                32s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.9225744e-03     32s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58584    1.0648115e+00   0.000000e+00   2.884415e-03     32s
%    58588    1.0648115e+00   0.000000e+00   0.000000e+00     32s
%    58588    1.0648115e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.064812e+00, 58588 iterations, 27.18 seconds (17.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06481    0   19          -    1.06481      -     -   32s
% H    0     0                       8.0147913    1.06481  86.7%     -   33s
% H    0     0                       8.0127913    1.06481  86.7%     -   35s
%      0     0    1.06481    0   19    8.01279    1.06481  86.7%     -   37s
% H    0     0                       5.1147937    1.06481  79.2%     -   40s
%      0     2    1.06481    0   19    5.11479    1.06481  79.2%     -   45s
%      8    10    2.01382    7  906    5.11479    1.06822  79.1%   240   50s
%     27    29    2.01382   26  913    5.11479    1.06822  79.1%   136   55s
%     46    48    2.01382   45  915    5.11479    1.06822  79.1%   122   60s
%     67    69    2.01382   66  916    5.11479    1.06822  79.1%   108   65s
%     85    87    2.01382   84  915    5.11479    1.06822  79.1%   101   70s
%    107   109    2.01382  106  914    5.11479    1.06822  79.1%  95.7   75s
%    132   134    2.01382  131  916    5.11479    1.06822  79.1%  93.5   80s
%    156   158    2.01382  155  917    5.11479    1.06822  79.1%  90.0   85s
%    177   179    2.01381  176  795    5.11479    1.06822  79.1%  98.8   90s
%    196   198    2.01382  195  897    5.11479    1.06822  79.1%   106   95s
%    222   224    2.01547  212   72    5.11479    1.06822  79.1%   108  100s
%    247   249    2.01479  224   10    5.11479    1.06822  79.1%   100  105s
%    278   279    2.01532  248   33    5.11479    1.06822  79.1%  89.7  110s
%    353   353    2.01608  323   32    5.11479    1.06822  79.1%  71.2  115s
%    434   421    2.02133  404   32    5.11479    1.06822  79.1%  58.5  120s
%    494   479    2.02180  464   63    5.11479    1.06822  79.1%  51.8  125s
%    567   549    2.02438  537   64    5.11479    1.06822  79.1%  45.3  130s
% H  598   578                       5.1138006    1.06822  79.1%  43.0  132s
%    641   623    2.02580  611   59    5.11380    1.06822  79.1%  40.2  135s
%    706   688    2.02671  676   59    5.11380    1.06822  79.1%  36.7  140s
%    780   761    2.03176  750   68    5.11380    1.06822  79.1%  33.6  145s
%    832   813    2.03348  802   68    5.11380    1.06822  79.1%  31.6  150s
%    884   865    2.03411  854   69    5.11380    1.06822  79.1%  29.8  156s
%    944   925    2.03585  914   72    5.11380    1.06822  79.1%  28.1  160s
%   1001   982    2.03913  971   75    5.11380    1.06822  79.1%  26.6  165s
%   1035  1016    2.03913 1005   74    5.11380    1.06822  79.1%  25.8  170s
%   1113  1078    2.10277 1083  117    5.11380    1.06822  79.1%  24.2  175s
%   1194  1129    2.47445 1164  321    5.11380    1.06822  79.1%  23.0  180s
% H 1208  1021                       3.0149250    1.06822  64.6%  22.8  181s
%   1209  1022    2.01382   97   19    3.01493    1.06822  64.6%  22.8  209s
%   1211  1023    2.10476 1057   18    3.01493    1.06822  64.6%  22.8  328s
%   1212  1024    2.82076  246   18    3.01493    1.07487  64.3%  22.7  331s
%   1213  1025    2.04593 1021   18    3.01493    1.07487  64.3%  22.7  347s
%   1214  1026    1.07487   11  143    3.01493    1.07487  64.3%  85.4  371s
%   1215  1027    2.01382   11  882    3.01493    1.07487  64.3%  99.4  375s
%   1217  1028    1.07487   13  136    3.01493    1.07487  64.3%   100  380s
%   1219  1027    1.07487   14  137    3.01493    1.07487  64.3%   100  385s
%   1220  1025     cutoff   14         3.01493    1.07487  64.3%   127  446s
%   1221  1025    1.07487   15  115    3.01493    1.07487  64.3%   127  456s
%   1223  1025    1.07857   17   85    3.01493    1.07857  64.2%   127  460s
%   1226  1025    1.08916   19   58    3.01493    1.08916  63.9%   127  466s
%   1229  1023     cutoff   20         3.01493    1.08916  63.9%   167  517s
%   1230  1024    1.09756   21   57    3.01493    1.08916  63.9%   167  533s
%   1232  1023    1.10324   22   50    3.01493    1.10324  63.4%   178  535s
%   1234  1023    1.11105   23   64    3.01493    1.11105  63.1%   196  540s
%   1236  1021    1.11105   24   57    3.01493    1.11105  63.1%   211  545s
%   1241  1020    1.11479   27   20    3.01493    1.11479  63.0%   257  550s
%   1245  1021    1.11479   29   14    3.01493    1.11479  63.0%   270  555s
%   1257  1019    1.11479   35    8    3.01493    1.11479  63.0%   296  560s
%   1268  1014 infeasible   40         3.01493    1.11479  63.0%   299  600s

% Explored 1269 nodes (437801 simplex iterations) in 600.01 seconds (299.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01493 5.1138 5.11479 ... 8.01479

% Time limit reached
% Best objective 3.014925000000e+00, best bound 1.114791000000e+00, gap 63.0243%
% Solution is suboptimal

% Synthesized model in 644.3s:
% Variables
% 	slot?149	in[1, 28];
% 	slot?178	in[1, 28];
% Constraints
% 	-9*slot?149 + slot?178 <= -127;
% end

% Normalized model:
% Variables
% 	slot?149	in[1, 28];
% 	slot?178	in[1, 28];
% Constraints
% 	-9*slot?149 + slot?178 <= -127;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -9*slot[149] + slot[178] <= -127;
% MiniZincWarning: model inconsistency detected
