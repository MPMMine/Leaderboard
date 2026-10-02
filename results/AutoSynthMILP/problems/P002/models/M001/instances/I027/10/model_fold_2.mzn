% Solving problem input_P002M001I027_10_2_3225858
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

% Optimize a model with 108954 rows, 77770 columns and 390816 nonzeros
% Model fingerprint: 0xcd866a3e
% Variable types: 46620 continuous, 31150 integer (31150 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10474.314264
% Presolve removed 34120 rows and 3040 columns
% Presolve time: 3.46s
% Presolved: 74834 rows, 74730 columns, 333156 nonzeros
% Extracted 15526 lazy constraints
% Variable types: 43568 continuous, 31162 integer (31150 binary)
% Found heuristic solution: objective 10235.843832
% Root relaxation presolved: 59308 rows, 74730 columns, 302104 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28608    2.6172135e+02   5.183818e+02   0.000000e+00      5s
%    34395    2.6206316e+02   4.635719e-01   0.000000e+00     10s
%    40722    1.0645679e+00   0.000000e+00   0.000000e+00     15s
%    40722    1.0645679e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7214 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      288 PPushes remaining with PInf 0.0000000e+00                15s
%        1 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2144079e-04     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    48227    1.0645679e+00   0.000000e+00   0.000000e+00     15s
%    48227    1.0645679e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064568e+00, 48227 iterations, 11.20 seconds (12.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06457    0   19 10235.8438    1.06457   100%     -   15s
% H    0     0                      11.0145356    1.06457  90.3%     -   15s
% H    0     0                      11.0105345    1.06457  90.3%     -   16s
%      0     0    1.06457    0   19   11.01053    1.06457  90.3%     -   17s
% H    0     0                      10.0145356    1.06457  89.4%     -   19s
% H    0     0                       9.0145357    1.06457  88.2%     -   19s
% H    0     0                       5.1145350    1.06457  79.2%     -   20s
%      0     2    1.06457    0   19    5.11454    1.06457  79.2%     -   21s
%     24    26    2.01355   23  635    5.11454    1.06797  79.1%   341   25s
%     60    62    2.01356   59  664    5.11454    1.06797  79.1%   366   30s
% H   78    78                       5.1135350    1.06797  79.1%   367   32s
%    102   104    2.01355  101  602    5.11354    1.06797  79.1%   375   35s
% H  130   130                       5.1115350    1.06797  79.1%   319   37s
%    149   151    2.01356  148  714    5.11154    1.06797  79.1%   335   40s
%    189   191    2.01354  188    6    5.11154    1.06797  79.1%   358   45s
%    253   252    2.01454  222   10    5.11154    1.06797  79.1%   278   50s
%    336   322    2.01581  290   36    5.11154    1.06797  79.1%   211   55s
% H  390   360                       4.1125360    1.06797  74.0%   183   56s
% H  494   406                       3.1125370    1.06797  65.7%   145   59s
%    520   424    2.02610  474   90    3.11254    1.06797  65.7%   138   60s
%    675   507    2.03317  629   88    3.11254    1.06797  65.7%   106   65s
%    785   600    2.03652  739   95    3.11254    1.06797  65.7%  91.6   72s
%    858   660    2.04311  812  102    3.11254    1.06797  65.7%  84.0   75s
%    968   698    2.11712  922  122    3.11254    1.06797  65.7%  74.7   80s
%    999   699    2.38420  500   19    3.11254    1.06797  65.7%  72.5   92s
%   1001   700    2.01357  142   19    3.11254    1.06797  65.7%  72.3  119s
%   1002   701    2.50811  570   19    3.11254    1.06797  65.7%  72.2  121s
%   1003   702    2.03652  670   19    3.11254    1.06797  65.7%  72.2  129s
%   1004   704    1.06797   12  141    3.11254    1.06797  65.7%   134  136s
%   1005   705    2.01356   12  776    3.11254    1.06797  65.7%   151  141s
%   1008   704    1.06797   14  143    3.11254    1.06797  65.7%   151  147s
%   1011   704    1.06854   16  123    3.11254    1.06854  65.7%   151  151s
%   1014   702     cutoff   17         3.11254    1.07255  65.5%   182  181s
%   1018   701     cutoff   19         3.11254    1.07659  65.4%   207  276s
%   1021   701    1.08873   21   84    3.11254    1.08873  65.0%   226  280s
%   1028   697     cutoff   24         3.11254    1.09731  64.7%   286  285s
%   1033   697    1.11080   27   76    3.11254    1.11080  64.3%   328  290s
%   1040   696    2.11355   30  310    3.11254    1.11140  64.3%   385  295s
%   1052   692 infeasible   36         3.11254    1.11140  64.3%   387  300s
%   1062   689 infeasible   41         3.11254    1.11140  64.3%   388  305s
%   1074   687 infeasible   47         3.11254    1.11140  64.3%   388  310s
%   1085   684    1.11454   53    8    3.11254    1.11140  64.3%   390  315s
%   1093   684    1.11454   57    8    3.11254    1.11140  64.3%   390  320s
%   1104   685    2.11364   62  415    3.11254    1.11140  64.3%   411  325s
%   1113   687    1.11456   67   29    3.11254    1.11140  64.3%   423  330s
%   1120   688 infeasible   70         3.11254    1.11140  64.3%   456  335s
%   1125   687    1.31434   73  213    3.11254    1.11140  64.3%   462  340s
%   1132   684 infeasible   76         3.11254    1.11140  64.3%   474  346s
%   1137   683    1.31435   79  171    3.11254    1.11140  64.3%   478  350s
%   1142   680 infeasible   81         3.11254    1.11140  64.3%   479  355s
%   1152   677 infeasible   86         3.11254    1.11140  64.3%   477  360s
%   1167   673    1.31435   94  156    3.11254    1.11140  64.3%   477  365s
%   1178   668 infeasible   99         3.11254    1.11140  64.3%   477  370s
%   1185   667    1.31434  103  147    3.11254    1.11140  64.3%   476  375s
%   1196   662 infeasible  108         3.11254    1.11140  64.3%   476  380s
%   1208   658 infeasible  114         3.11254    1.11140  64.3%   476  385s
%   1220   654 infeasible  120         3.11254    1.11140  64.3%   475  390s
%   1230   651 infeasible  125         3.11254    1.11140  64.3%   475  395s
%   1239   649    1.31434  130  120    3.11254    1.11140  64.3%   474  400s
%   1246   646 infeasible  133         3.11254    1.11140  64.3%   474  405s
%   1258   642 infeasible  139         3.11254    1.11140  64.3%   473  410s
%   1270   638 infeasible  145         3.11254    1.11140  64.3%   473  415s
%   1283   634    1.31434  152   98    3.11254    1.11140  64.3%   472  420s
%   1293   631    1.31434  157   93    3.11254    1.11140  64.3%   472  425s
%   1314   623 infeasible  167         3.11254    1.11140  64.3%   472  430s
%   1318   622 infeasible  169         3.11254    1.11140  64.3%   472  435s
%   1324   620 infeasible  172         3.11254    1.11140  64.3%   472  440s
%   1335   617    1.31434  178   77    3.11254    1.11140  64.3%   471  445s
%   1344   613 infeasible  182         3.11254    1.11140  64.3%   471  450s
%   1354   610 infeasible  187         3.11254    1.11140  64.3%   471  455s
%   1363   608    1.31434  192   63    3.11254    1.11140  64.3%   471  460s
%   1366   606 infeasible  193         3.11254    1.11140  64.3%   472  465s
%   1374   603 infeasible  197         3.11254    1.11140  64.3%   472  470s
%   1384   600 infeasible  202         3.11254    1.11140  64.3%   472  475s
%   1390   598 infeasible  205         3.11254    1.11140  64.3%   472  481s
%   1396   596 infeasible  208         3.11254    1.11140  64.3%   472  485s
%   1407   593    1.31434  214   37    3.11254    1.11140  64.3%   471  490s
%   1422   587 infeasible  221         3.11254    1.11140  64.3%   471  495s
%   1428   585 infeasible  224         3.11254    1.11140  64.3%   471  500s
%   1442   580 infeasible  231         3.11254    1.11140  64.3%   471  505s
%   1454   576 infeasible  237         3.11254    1.11140  64.3%   473  510s
%   1458   575 infeasible  239         3.11254    1.11140  64.3%   478  515s
%   1462   574 infeasible  241         3.11254    1.11140  64.3%   480  523s
%   1463   574    1.31434  242  216    3.11254    1.11140  64.3%   481  525s
%   1466   572 infeasible  243         3.11254    1.11140  64.3%   481  535s
%   1469   572    1.31434  245  215    3.11254    1.11140  64.3%   480  540s
%   1470   571 infeasible  245         3.11254    1.11140  64.3%   481  545s
%   1472   570 infeasible  246         3.11254    1.11140  64.3%   481  554s
%   1473   571    1.31434  247  215    3.11254    1.11140  64.3%   480  555s
%   1474   570 infeasible  247         3.11254    1.11140  64.3%   481  561s
%   1476   569 infeasible  248         3.11254    1.11140  64.3%   481  568s
%   1478   568 infeasible  249         3.11254    1.11140  64.3%   480  573s
%   1480   568 infeasible  250         3.11254    1.11140  64.3%   480  577s
%   1482   567 infeasible  251         3.11254    1.11140  64.3%   480  582s
%   1484   566 infeasible  252         3.11254    1.11140  64.3%   480  586s
%   1486   566 infeasible  253         3.11254    1.11140  64.3%   480  590s
%   1490   564 infeasible  255         3.11254    1.11140  64.3%   479  598s
%   1492   564 infeasible  256         3.11254    1.11140  64.3%   479  600s

% Explored 1493 nodes (763002 simplex iterations) in 600.03 seconds (545.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11254 4.11254 5.11154 ... 10235.8

% Time limit reached
% Best objective 3.112537000000e+00, best bound 1.111402197301e+00, gap 64.2927%
% Solution is suboptimal

% Synthesized model in 642.3s:
% Variables
% 	setup?1?165	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?1?61 + setup?1?165 + setup?5?198 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?165	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?1?165 + setup?1?61 + setup?5?198 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 61] + setup[1, 165] + setup[5, 198] <= 0;
% MiniZincWarning: model inconsistency detected
