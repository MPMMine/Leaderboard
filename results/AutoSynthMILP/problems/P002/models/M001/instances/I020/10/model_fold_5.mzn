% Solving problem input_P002M001I020_10_5_2187828
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

% Optimize a model with 106210 rows, 75810 columns and 382080 nonzeros
% Model fingerprint: 0xeddd5e00
% Variable types: 45444 continuous, 30366 integer (30366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10488.246298
% Presolve removed 33182 rows and 2886 columns
% Presolve time: 4.17s
% Presolved: 73028 rows, 72924 columns, 325876 nonzeros
% Extracted 15134 lazy constraints
% Variable types: 42546 continuous, 30378 integer (30366 binary)
% Found heuristic solution: objective 10239.849811
% Root relaxation presolved: 57894 rows, 72924 columns, 295608 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2140573e+01   6.725277e+06   0.000000e+00      5s
%    36750    2.4074057e+02   2.895003e+02   0.000000e+00     10s
%    40650    2.4081720e+02   8.025089e-03   0.000000e+00     15s
%    45384    1.0641763e+00   0.000000e+00   0.000000e+00     18s
%    45384    1.0641763e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7773 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       34 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5439983e-04     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53194    1.0641763e+00   0.000000e+00   0.000000e+00     18s
%    53194    1.0641763e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064176e+00, 53194 iterations, 13.83 seconds (12.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06418    0   19 10239.8498    1.06418   100%     -   19s
% H    0     0                      13.0141430    1.06418  91.8%     -   19s
% H    0     0                      13.0081405    1.06418  91.8%     -   20s
%      0     0    1.06418    0   19   13.00814    1.06418  91.8%     -   21s
% H    0     0                      12.0141429    1.06418  91.1%     -   24s
% H    0     0                      11.0141429    1.06418  90.3%     -   24s
% H    0     0                       9.0141430    1.06418  88.2%     -   24s
% H    0     0                       8.0141431    1.06418  86.7%     -   24s
% H    0     0                       5.1141430    1.06418  79.2%     -   24s
%      0     2    1.06418    0   19    5.11414    1.06418  79.2%     -   26s
%     14    16    1.06758   14  142    5.11414    1.06758  79.1%  21.5   30s
%     20    22    1.07101   20  134    5.11414    1.06758  79.1%  64.0   35s
%     40    42    1.07446   40  129    5.11414    1.06758  79.1%  59.0   42s
%     55    57    1.07450   55  143    5.11414    1.06758  79.1%  47.4   45s
%     69    71    1.07794   69  124    5.11414    1.06758  79.1%  66.3   56s
% H   78    78                       5.1131430    1.06758  79.1%  60.1   58s
%     86    88    1.07794   86  123    5.11314    1.06758  79.1%  55.9   60s
%    104   106    1.08144  104  118    5.11314    1.06758  79.1%  72.8   73s
%    112   114    1.08145  112  123    5.11314    1.06758  79.1%  69.0   75s
%    140   142    1.08145  140  127    5.11314    1.06758  79.1%  57.0   80s
%    171   173    1.08145  171  127    5.11314    1.06758  79.1%  48.1   85s
% H  182   182                       5.1121430    1.06758  79.1%  45.7   86s
%    199   201    1.08145  199  127    5.11214    1.06758  79.1%  42.5   90s
%    231   233    1.08145  231  127    5.11214    1.06758  79.1%  37.7   95s
% H  234   234                       5.1111430    1.06758  79.1%  37.3   95s
%    254   256    1.08145  254  127    5.11114    1.06758  79.1%  35.0  100s
%    281   283    1.08145  281  127    5.11114    1.06758  79.1%  32.4  105s
%    306   308    1.08498  306  110    5.11114    1.06758  79.1%  39.5  117s
%    320   322    1.08504  320  134    5.11114    1.06758  79.1%  38.5  120s
%    345   347    1.09225  345  137    5.11114    1.06758  79.1%  36.8  125s
% H  364   364                       3.1131450    1.06758  65.7%  35.5  129s
%    370   372    1.09228  370  135    3.11315    1.06758  65.7%  35.2  130s
%    379   381    1.09228  379  135    3.11315    1.06758  65.7%  34.8  135s
% H  390   390                       2.1131460    1.06758  49.5%  34.1  137s
%    405   407    1.09582  405  121    2.11315    1.06758  49.5%  33.1  141s
%    426   428    1.09582  426  121    2.11315    1.06758  49.5%  31.8  145s
%    457   459    1.09582  457  121    2.11315    1.06758  49.5%  30.1  150s
%    476   478    1.09582  476  121    2.11315    1.06758  49.5%  29.2  155s
%    508   510    1.09582  508  121    2.11315    1.06758  49.5%  27.8  160s
%    538   540    1.09583  538  122    2.11315    1.06758  49.5%  26.6  165s
%    567   569    1.09589  567  127    2.11315    1.06758  49.5%  25.9  170s
%    599   601    1.10316  599  115    2.11315    1.06758  49.5%  25.2  175s
%    626   628    1.10316  626  117    2.11315    1.06758  49.5%  24.8  180s
%    653   655    1.10678  653  110    2.11315    1.06758  49.5%  24.5  185s
%    657   658    1.11014  657   62    2.11315    1.06758  49.5%  28.4  190s
%    674   675    1.11017  674   80    2.11315    1.06758  49.5%  28.0  195s
%    690   691    1.11022  690  102    2.11315    1.06758  49.5%  27.8  200s
%    704   705    1.11025  704  108    2.11315    1.06758  49.5%  27.6  205s
%    725   726    1.11022  725  107    2.11315    1.06758  49.5%  27.3  210s
%    744   745    1.11022  744  107    2.11315    1.06758  49.5%  27.0  215s
%    764   765    1.11021  764  101    2.11315    1.06758  49.5%  26.8  220s
%    784   785    1.11021  784  100    2.11315    1.06758  49.5%  26.5  225s
%    793   794    1.11022  793  101    2.11315    1.06758  49.5%  26.4  230s
%    820   821    1.11025  820  104    2.11315    1.06758  49.5%  26.1  235s
%    847   848    1.11025  847  105    2.11315    1.06758  49.5%  25.7  240s
%    855   853     cutoff  855         2.11315    1.06758  49.5%  27.9  245s
%    936   934    1.11423  935   12    2.11315    1.06758  49.5%  25.6  253s
%    970   968    1.11425  969   12    2.11315    1.06758  49.5%  24.7  255s
%   1014  1011    1.11535 1012    9    2.11315    1.06758  49.5%  24.0  262s
%   1068  1063    1.12015 1066   12    2.11315    1.06758  49.5%  22.8  265s
%   1092  1087    1.12015 1090   12    2.11315    1.06758  49.5%  22.4  271s
%   1180  1175    1.13166 1178   11    2.11315    1.06758  49.5%  20.9  275s
%   1355  1346     cutoff 1352         2.11315    1.06758  49.5%  19.4  282s
%   1356  1345     cutoff 1353         2.11315    1.06758  49.5%  20.3  286s
%   1359  1347    1.18358  279   19    2.11315    1.06758  49.5%  20.2  316s
%   1361  1348    1.09593  565   19    2.11315    1.06758  49.5%  20.2  363s
%   1363  1350    1.11424  960   19    2.11315    1.06758  49.5%  20.2  375s
%   1364  1351    1.06758   11  141    2.11315    1.06758  49.5%  67.0  382s
%   1365  1352    2.01317   11  679    2.11315    1.06758  49.5%  80.0  411s
%   1368  1354    1.11415   13    8    2.11315    1.07112  49.3%  79.8  415s
%   1372  1356    1.09571   16   92    2.11315    1.09571  48.1%  79.8  421s
%   1373  1354     cutoff   16         2.11315    1.09571  48.1%  98.3  469s
%   1374  1355    1.09571   17   92    2.11315    1.09571  48.1%  98.2  470s
%   1375  1354     cutoff   17         2.11315    1.09571  48.1%   112  561s
%   1378  1353    1.09571   19   99    2.11315    1.09571  48.1%   123  567s
%   1381  1353    1.11415   21   18    2.11315    1.11304  47.3%   133  570s
%   1386  1352    1.11417   23   62    2.11315    1.11415  47.3%   166  576s
%   1390  1355    1.11417   25   47    2.11315    1.11415  47.3%   179  582s
%   1393  1357    1.11415   27    8    2.11315    1.11415  47.3%   183  585s
%   1398  1360    1.11417   29   46    2.11315    1.11415  47.3%   196  591s
%   1402  1363    1.11417   31   42    2.11315    1.11415  47.3%   195  595s
%   1407  1366    1.11415   34    8    2.11315    1.11415  47.3%   195  600s

% Explored 1408 nodes (327950 simplex iterations) in 600.13 seconds (393.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11315 3.11315 5.11114 ... 12.0141

% Time limit reached
% Best objective 2.113146000000e+00, best bound 1.114146999999e+00, gap 47.2754%
% Solution is suboptimal

% Synthesized model in 680.5s:
% Variables
% 	setup?3?125	in[0, 1];
% 	setup?4?4	in[0, 1];
% Constraints
% 	setup?3?125 + setup?4?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?125	in[0, 1];
% 	setup?4?4	in[0, 1];
% Constraints
% 	setup?3?125 + setup?4?4 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 125] + setup[4, 4] <= 0;
% MiniZincWarning: model inconsistency detected
