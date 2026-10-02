% Solving problem input_P002M001I029_10_2_3254864
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

% Optimize a model with 108954 rows, 77770 columns and 390606 nonzeros
% Model fingerprint: 0x3d1fd2da
% Variable types: 46620 continuous, 31150 integer (31150 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10420.992659
% Presolve removed 33488 rows and 2408 columns (presolve time = 5s) ...
% Presolve removed 33476 rows and 2396 columns
% Presolve time: 5.24s
% Presolved: 75478 rows, 75374 columns, 332946 nonzeros
% Extracted 15526 lazy constraints
% Variable types: 44212 continuous, 31162 integer (31150 binary)
% Found heuristic solution: objective 10164.897235
% Root relaxation presolved: 59952 rows, 75374 columns, 301894 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3021972e+01   5.310836e+06   0.000000e+00      7s
%    30805    1.5368421e+02   8.802209e+01   0.000000e+00     10s
%    36882    1.0645322e+00   0.000000e+00   2.090377e+00     15s
%    40094    1.0645693e+00   0.000000e+00   0.000000e+00     18s
%    40094    1.0645693e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7445 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      309 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1956479e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47851    1.0645693e+00   0.000000e+00   0.000000e+00     19s
%    47851    1.0645693e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064569e+00, 47851 iterations, 13.10 seconds (10.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06457    0   18 10164.8972    1.06457   100%     -   19s
% H    0     0                      10.0145354    1.06457  89.4%     -   19s
% H    0     0                      10.0105345    1.06457  89.4%     -   20s
%      0     0    1.06457    0   18   10.01053    1.06457  89.4%     -   22s
%      0     2    1.06457    0   18   10.01053    1.06457  89.4%     -   26s
%      9    11    1.06801    9  136   10.01053    1.06801  89.3%  18.3   30s
%     19    21    1.07144   19  133   10.01053    1.06801  89.3%  37.3   35s
%     38    40    1.07485   38  122   10.01053    1.06801  89.3%  25.0   40s
%     55    57    1.07489   55  131   10.01053    1.06801  89.3%  20.7   45s
%     76    78    1.07489   76  133   10.01053    1.06801  89.3%  18.3   50s
%     79    81    1.07834   79  119   10.01053    1.06801  89.3%  47.7   63s
%     81    83    1.07833   81  122   10.01053    1.06801  89.3%  46.9   65s
%     92    94    1.08184   92  115   10.01053    1.06801  89.3%  64.1   84s
%     93    95    1.08184   93  115   10.01053    1.06801  89.3%  63.6   85s
%    112   114    1.08194  112  127   10.01053    1.06801  89.3%  54.7   90s
%    131   133    1.08191  131  127   10.01053    1.06801  89.3%  48.4   95s
%    142   144    1.08194  142  129   10.01053    1.06801  89.3%  45.4  100s
%    159   161    1.08194  159  130   10.01053    1.06801  89.3%  41.6  105s
%    172   174    1.08194  172  133   10.01053    1.06801  89.3%  39.3  110s
%    185   187    1.08194  185  132   10.01053    1.06801  89.3%  37.5  115s
%    201   203    1.08551  201  126   10.01053    1.06801  89.3%  35.3  120s
%    213   215    1.08551  213  127   10.01053    1.06801  89.3%  34.1  125s
%    222   224    1.08551  222  125   10.01053    1.06801  89.3%  33.2  130s
%    234   236    1.08551  234  125   10.01053    1.06801  89.3%  32.1  135s
%    246   248    1.08550  246  124   10.01053    1.06801  89.3%  31.2  140s
%    260   262    1.08551  260  126   10.01053    1.06801  89.3%  30.2  145s
%    275   277    1.08551  275  127   10.01053    1.06801  89.3%  29.3  150s
%    279   281    1.08551  279  127   10.01053    1.06801  89.3%  29.2  156s
%    288   290    1.08554  288  131   10.01053    1.06801  89.3%  28.7  160s
%    298   300    1.08906  298  124   10.01053    1.06801  89.3%  28.1  165s
%    310   312    1.08906  310  124   10.01053    1.06801  89.3%  27.6  170s
%    322   324    1.08906  322  125   10.01053    1.06801  89.3%  27.1  175s
%    335   337    1.08909  335  125   10.01053    1.06801  89.3%  26.4  180s
%    347   349    1.09264  347  117   10.01053    1.06801  89.3%  25.9  185s
%    361   363    1.09261  361  122   10.01053    1.06801  89.3%  25.3  190s
%    375   377    1.09261  375  123   10.01053    1.06801  89.3%  24.9  195s
%    388   390    1.09258  388  125   10.01053    1.06801  89.3%  24.5  200s
%    404   406    1.09622  404  123   10.01053    1.06801  89.3%  23.9  205s
%    420   422    1.09985  420  115   10.01053    1.06801  89.3%  23.4  210s
%    436   438    1.09989  436  120   10.01053    1.06801  89.3%  22.9  215s
%    448   450    1.09989  448  121   10.01053    1.06801  89.3%  22.7  220s
%    462   464    1.09989  462  124   10.01053    1.06801  89.3%  22.4  225s
%    475   477    1.10351  475  114   10.01053    1.06801  89.3%  22.1  230s
%    491   493    1.10359  491  115   10.01053    1.06801  89.3%  21.8  235s
%    506   508    1.10358  506  114   10.01053    1.06801  89.3%  21.5  240s
%    520   522    1.10359  520  117   10.01053    1.06801  89.3%  21.2  245s
%    533   535    1.10362  533  119   10.01053    1.06801  89.3%  21.0  250s
%    549   551    1.10362  549  115   10.01053    1.06801  89.3%  20.7  255s
%    564   566    1.10362  564  116   10.01053    1.06801  89.3%  20.4  260s
%    577   579    1.10724  577  110   10.01053    1.06801  89.3%  20.2  265s
%    591   593    1.10728  591  112   10.01053    1.06801  89.3%  20.1  270s
% H  598   598                       6.1135370    1.06801  82.5%  20.0  278s
%    602   604    1.10728  602  112    6.11354    1.06801  82.5%  20.0  280s
%    618   620    1.10731  618  114    6.11354    1.06801  82.5%  19.7  285s
%    632   634    1.10728  632  111    6.11354    1.06801  82.5%  19.5  290s
%    648   650    1.10731  648  114    6.11354    1.06801  82.5%  19.4  295s
%    655   657    1.10731  655  110    6.11354    1.06801  82.5%  19.3  300s
%    669   671    1.10731  669  110    6.11354    1.06801  82.5%  19.1  305s
%    678   680    1.11099  678  105    6.11354    1.06801  82.5%  19.0  310s
%    694   696    1.11103  694  107    6.11354    1.06801  82.5%  18.8  315s
%    706   708    1.11099  706  106    6.11354    1.06801  82.5%  18.7  320s
%    723   725    1.11100  723  107    6.11354    1.06801  82.5%  18.6  325s
% H  728   728                       5.1145382    1.06801  79.1%  18.5  327s
%    733   735    1.11099  733  106    5.11454    1.06801  79.1%  18.5  330s
%    747   749    1.11099  747  108    5.11454    1.06801  79.1%  18.4  335s
% H  754   754                       5.1145382    1.06801  79.1%  18.3  338s
%    760   762    1.11099  760  107    5.11454    1.06801  79.1%  18.3  340s
%    777   779    1.11099  777  107    5.11454    1.06801  79.1%  18.2  345s
% H  780   780                       2.1145382    1.06801  49.5%  18.2  346s
%    783   785    1.11099  783  105    2.11454    1.06801  49.5%  18.1  350s
% H  785   785                       2.1135380    1.06801  49.5%  18.1  354s
%    787   789    1.11099  787  106    2.11354    1.06801  49.5%  18.1  355s
%    820   821    1.11461  820   11    2.11354    1.06801  49.5%  17.5  360s
%    864   865    1.11460  864   26    2.11354    1.06801  49.5%  16.7  366s
%    897   898    1.11587  896   11    2.11354    1.06801  49.5%  16.2  370s
%    988   989    1.12255  987   10    2.11354    1.06801  49.5%  14.9  377s
%   1046  1047    1.12255 1045   10    2.11354    1.06801  49.5%  14.1  380s
%   1152  1153    1.12255 1151   12    2.11354    1.06801  49.5%  12.9  385s
%   1225  1223     cutoff 1223         2.11354    1.06801  49.5%  12.7  391s
%   1229  1224    1.11458  321   18    2.11354    1.06801  49.5%  13.1  454s
%   1231  1225    1.11315  553   18    2.11354    1.06801  49.5%  13.0  541s
%   1233  1227    1.12350 1076   18    2.11354    1.06801  49.5%  13.0  571s
%   1234  1229    1.06957   10  128    2.11354    1.06957  49.4%  61.9  586s

% Explored 1235 nodes (124262 simplex iterations) in 600.05 seconds (200.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11354 2.11454 5.11454 ... 10421

% Time limit reached
% Best objective 2.113538000000e+00, best bound 1.069567825344e+00, gap 49.3944%
% Solution is suboptimal

% Synthesized model in 729.4s:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?133	in[0, 1];
% Constraints
% 	setup?1?120 + setup?1?133 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?133	in[0, 1];
% Constraints
% 	setup?1?120 + setup?1?133 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 120] + setup[1, 133] <= 0;
% MiniZincWarning: model inconsistency detected
