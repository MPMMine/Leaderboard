% Solving problem input_P002M001I066_10_3_4039028
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

% Optimize a model with 111600 rows, 79660 columns and 407604 nonzeros
% Model fingerprint: 0x7339e1ce
% Variable types: 47754 continuous, 31906 integer (31906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11179.859151
% Presolve removed 33684 rows and 1848 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 1836 columns
% Presolve time: 5.11s
% Presolved: 77928 rows, 77824 columns, 348540 nonzeros
% Extracted 15904 lazy constraints
% Variable types: 45906 continuous, 31918 integer (31906 binary)
% Found heuristic solution: objective 11044.853862
% Root relaxation presolved: 62024 rows, 77824 columns, 316732 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3958294e+01   8.805073e+06   0.000000e+00      6s
%    36607    3.4632894e+02   3.171174e+02   0.000000e+00     10s
%    41047    3.4638816e+02   1.291192e-02   0.000000e+00     15s
%    46066    1.0649232e+00   6.348554e-03   0.000000e+00     20s
%    48303    1.0649371e+00   0.000000e+00   0.000000e+00     22s
%    48303    1.0649371e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6747 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      266 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.4206019e-14     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55319    1.0649371e+00   0.000000e+00   0.000000e+00     23s
%    55319    1.0649371e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064937e+00, 55319 iterations, 17.28 seconds (17.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06494    0   17 11044.8539    1.06494   100%     -   23s
% H    0     0                      10.0149130    1.06494  89.4%     -   23s
% H    0     0                      10.0099115    1.06494  89.4%     -   25s
%      0     0    1.06494    0   17   10.00991    1.06494  89.4%     -   27s
% H    0     0                       5.1149130    1.06494  79.2%     -   31s
%      0     2    1.06494    0   17    5.11491    1.06494  79.2%     -   33s
%      5     7    1.06834    5  118    5.11491    1.06834  79.1%  25.6   35s
%     27    29    1.07523   27  110    5.11491    1.06834  79.1%  27.0   40s
%     64    66    1.07523   64  113    5.11491    1.06834  79.1%  16.6   45s
%     77    79    1.07871   77  106    5.11491    1.06834  79.1%  32.2   52s
% H   78    78                       4.1139140    1.06834  74.0%  31.8   52s
%     91    93    1.07874   91  108    4.11391    1.06834  74.0%  30.3   55s
%    102   104    1.08221  102   99    4.11391    1.06834  74.0%  47.4   63s
%    108   110    1.08221  108  100    4.11391    1.06834  74.0%  46.1   65s
%    125   127    1.08574  125   98    4.11391    1.06834  74.0%  59.3   75s
%    150   152    1.08936  150  106    4.11391    1.06834  74.0%  52.4   80s
%    160   162    1.09287  160   83    4.11391    1.06834  74.0%  67.2   90s
%    184   186    1.09302  184  114    4.11391    1.06834  74.0%  60.6   95s
%    196   198    1.09295  196  111    4.11391    1.06834  74.0%  58.1  100s
%    203   205    1.09648  203   91    4.11391    1.06834  74.0%  69.6  109s
%    205   207    1.09648  205   93    4.11391    1.06834  74.0%  69.1  110s
%    228   230    1.09652  228  117    4.11391    1.06834  74.0%  64.2  115s
%    233   235    1.10012  233   75    4.11391    1.06834  74.0%  74.8  123s
%    236   238    1.10012  236   79    4.11391    1.06834  74.0%  74.2  125s
%    260   262    1.10026  260  112    4.11391    1.06834  74.0%  69.1  130s
%    275   277    1.10377  275   92    4.11391    1.06834  74.0%  75.9  141s
% H  280   280                       4.1119140    1.06834  74.0%  74.9  143s
%    287   289    1.10378  287  105    4.11191    1.06834  74.0%  73.6  145s
%    310   312    1.10381  310  119    4.11191    1.06834  74.0%  69.7  150s
%    324   326    1.10746  324   69    4.11191    1.06834  74.0%  75.5  160s
%    339   341    1.10754  339   93    4.11191    1.06834  74.0%  73.0  165s
%    360   362    1.10754  360  108    4.11191    1.06834  74.0%  70.1  170s
%    365   367    1.11119  365   61    4.11191    1.06834  74.0%  77.1  189s
%    367   369    1.11119  367   62    4.11191    1.06834  74.0%  76.7  190s
%    380   382    1.11119  380   68    4.11191    1.06834  74.0%  75.0  195s
%    395   397    1.11127  395   97    4.11191    1.06834  74.0%  72.9  200s
% H  397   396                       2.1149180    1.06834  49.5%  72.6  203s
%    402   403    1.11129  402  102    2.11492    1.06834  49.5%  72.1  205s
%    416   417    1.11123  416  103    2.11492    1.06834  49.5%  70.3  210s
%    423   423    1.11496  423   13    2.11492    1.06834  49.5%  73.4  223s
%    428   428    1.11493  427   20    2.11492    1.06834  49.5%  72.8  225s
%    443   443    1.11496  434   43    2.11492    1.06834  49.5%  72.9  230s
%    458   458    1.11558  445   70    2.11492    1.06834  49.5%  73.6  235s
%    494   481    1.11576  481   70    2.11492    1.06834  49.5%  68.4  240s
%    544   509    1.11637  531   71    2.11492    1.06834  49.5%  62.4  245s
%    587   528    1.12491  574   66    2.11492    1.06834  49.5%  58.1  250s
%    637   550    1.12581  624   71    2.11492    1.06834  49.5%  53.6  255s
%    685   598    1.12694  672   71    2.11492    1.06834  49.5%  50.0  260s
% H  728   639                       2.1139160    1.06834  49.5%  47.1  277s
%    750   663    1.12958  737   70    2.11392    1.06834  49.5%  45.8  280s
%    794   707    1.12990  781   68    2.11392    1.06834  49.5%  43.3  285s
%    857   731    1.13263  844   71    2.11392    1.06834  49.5%  40.2  290s
%    930   787    1.13490  917   72    2.11392    1.06834  49.5%  37.2  295s
%    991   848    1.13494  978   74    2.11392    1.06834  49.5%  35.0  300s
%   1059   916    1.14489 1046   77    2.11392    1.06834  49.5%  32.9  305s
%   1134   969    1.14581 1121   77    2.11392    1.06834  49.5%  30.8  310s
%   1207   971    1.17226 1194   85    2.11392    1.06834  49.5%  29.1  315s
%   1271  1035    1.19257 1258   96    2.11392    1.06834  49.5%  27.7  320s
%   1333  1044    1.15708   99   17    2.11392    1.07177  49.3%  26.7  379s
%   1335  1045    1.10973   45   93    2.11392    1.07177  49.3%  26.6  517s
%   1336  1046    1.11496  429   53    2.11392    1.07177  49.3%  26.6  524s
%   1337  1047    1.17486  340   21    2.11392    1.07177  49.3%  26.6  527s
%   1338  1047    1.27168  993   21    2.11392    1.07177  49.3%  26.6  530s
%   1339  1048    1.19457 1258   21    2.11392    1.07177  49.3%  26.6  554s
%   1340  1051    1.08220   11   95    2.11392    1.08220  48.8%  87.2  584s

% Explored 1341 nodes (172267 simplex iterations) in 600.04 seconds (270.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11392 2.11492 4.11191 ... 11179.9

% Time limit reached
% Best objective 2.113916000000e+00, best bound 1.082203090257e+00, gap 48.8058%
% Solution is suboptimal

% Synthesized model in 728.2s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?2?195	in[0, 1];
% Constraints
% 	setup?1?105 + setup?2?195 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?2?195	in[0, 1];
% Constraints
% 	setup?1?105 + setup?2?195 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 105] + setup[2, 195] <= 0;
% MiniZincWarning: model inconsistency detected
