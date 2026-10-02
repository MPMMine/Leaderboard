% Solving problem input_P002M001I021_10_1_2208027
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

% Optimize a model with 107974 rows, 77070 columns and 388414 nonzeros
% Model fingerprint: 0x5d1ad6b3
% Variable types: 46200 continuous, 30870 integer (30870 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10451.239281
% Presolve removed 33434 rows and 2634 columns
% Presolve time: 4.52s
% Presolved: 74540 rows, 74436 columns, 331274 nonzeros
% Extracted 15386 lazy constraints
% Variable types: 43554 continuous, 30882 integer (30870 binary)
% Found heuristic solution: objective 10214.027830
% Root relaxation presolved: 59154 rows, 74436 columns, 300502 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2644517e+01   5.632856e+06   0.000000e+00      6s
%    36294    3.0484487e+02   3.511392e+02   0.000000e+00     10s
%    40144    3.0487139e+02   1.411752e-02   0.000000e+00     15s
%    44476    1.0643927e+00   0.000000e+00   8.876351e-01     20s
%    47740    1.0644301e+00   0.000000e+00   0.000000e+00     25s
%    47740    1.0644301e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    47765 variables added to crossover basis                       25s

%     7426 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                26s

%       33 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.7744149e-03     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55202    1.0644301e+00   0.000000e+00   0.000000e+00     26s
%    55202    1.0644301e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.064430e+00, 55202 iterations, 20.73 seconds (16.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06443    0   19 10214.0278    1.06443   100%     -   26s
% H    0     0                      12.0143950    1.06443  91.1%     -   26s
% H    0     0                      12.0093935    1.06443  91.1%     -   28s
%      0     0    1.06443    0   19   12.00939    1.06443  91.1%     -   30s
% H    0     0                      11.0143933    1.06443  90.3%     -   32s
% H    0     0                      11.0143928    1.06443  90.3%     -   32s
% H    0     0                       6.1143950    1.06443  82.6%     -   33s
% H    0     0                       5.1143950    1.06443  79.2%     -   33s
%      0     2    1.06443    0   19    5.11440    1.06443  79.2%     -   35s
%     18    20    2.01343   17  881    5.11440    1.06784  79.1%   275   40s
% H   26    26                       5.1133950    1.06784  79.1%   246   41s
%     48    50    2.01343   47  819    5.11340    1.06784  79.1%   277   45s
%     74    76    2.01343   73  881    5.11340    1.06784  79.1%   322   50s
%    105   107    2.01342  104  608    5.11340    1.06784  79.1%   291   55s
%    129   131    2.01342  128  655    5.11340    1.06784  79.1%   325   60s
% H  130   130                       5.1123950    1.06784  79.1%   322   60s
%    152   154    2.01457  147   25    5.11240    1.06784  79.1%   316   65s
%    189   188    2.01534  173   34    5.11240    1.06784  79.1%   259   70s
%    266   252    2.01756  250   34    5.11240    1.06784  79.1%   185   75s
% H  286   265                       5.1113950    1.06784  79.1%   172   77s
% H  312   282                       5.1103950    1.06784  79.1%   158   78s
%    350   322    2.02439  334   27    5.11040    1.06784  79.1%   141   80s
% H  364   324                       4.1113960    1.06784  74.0%   136   81s
%    446   404    2.02763  430   48    4.11140    1.06784  74.0%   111   85s
%    539   495    2.03117  523   49    4.11140    1.06784  74.0%  92.3   90s
% H  598   502                       3.1123970    1.06784  65.7%  83.4   93s
% H  624   370                       2.1133980    1.06784  49.5%  80.0   96s
%    686   394    2.04187  670   48    2.11340    1.06784  49.5%  72.9  100s
%    775   410    2.04377  759   49    2.11340    1.06784  49.5%  64.7  105s
%    839   429    2.06757  823   55    2.11340    1.06784  49.5%  60.0  110s
%    884   429    2.07232  868   55    2.11340    1.06784  49.5%  57.0  116s
%    949   429    2.09566  933   54    2.11340    1.06784  49.5%  53.2  120s
%   1001   430    2.01343  110   19    2.11340    1.06784  49.5%  50.5  143s
%   1003   431    2.05462  789   99    2.11340    1.06784  49.5%  50.4  209s
%   1004   432    2.01343   34   99    2.11340    1.06784  49.5%  50.3  211s
%   1005   433    2.03149  487   99    2.11340    1.06784  49.5%  50.3  222s
%   1006   434    1.06784   13   19    2.11340    1.06784  49.5%   115  227s
%   1007   435    1.09596   14   90    2.11340    1.09596  48.1%   119  239s
%   1008   436    2.01342   14  741    2.11340    1.09596  48.1%   136  348s
%   1009   436    1.09596   15   90    2.11340    1.09596  48.1%   136  353s
%   1010   435     cutoff   15         2.11340    1.09596  48.1%   158  388s
%   1011   436    1.09596   16   90    2.11340    1.09596  48.1%   158  390s
%   1015   434    1.09596   18   90    2.11340    1.09596  48.1%   158  395s
%   1018   432     cutoff   19         2.11340    1.09596  48.1%   203  437s
%   1019   433    1.09596   20   90    2.11340    1.09596  48.1%   203  440s
%   1023   431    1.09596   22   90    2.11340    1.09596  48.1%   247  446s
%   1028   430    1.11440   25   38    2.11340    1.11440  47.3%   288  450s
%   1034   428    1.11441   28   26    2.11340    1.11441  47.3%   335  456s
%   1038   427    1.11901   30   65    2.11340    1.11901  47.1%   357  460s
%   1043   426    1.11901   32   78    2.11340    1.11901  47.1%   400  466s
%   1045   424     cutoff   33         2.11340    1.11901  47.1%   424  470s
%   1047   425    1.11901   35   61    2.11340    1.11901  47.1%   427  476s
%   1050   425    1.11901   37   61    2.11340    1.11901  47.1%   441  481s
%   1054   423    1.11901   39  108    2.11340    1.11901  47.1%   463  492s
%   1057   421     cutoff   40         2.11340    1.11901  47.1%   470  496s
%   1060   421    1.11901   42   68    2.11340    1.11901  47.1%   474  501s
%   1063   419    1.11901   43   95    2.11340    1.11901  47.1%   486  505s
%   1066   419    1.11901   45   82    2.11340    1.11901  47.1%   489  511s
%   1069   417     cutoff   46         2.11340    1.11901  47.1%   524  515s
%   1073   413     cutoff   33         2.11340    1.11901  47.1%   563  520s
%   1079   415    1.11901   36   11    2.11340    1.11901  47.1%   574  525s
%   1087   412    1.11901   40   11    2.11340    1.11901  47.1%   593  530s
%   1092   410     cutoff   42         2.11340    1.11901  47.1%   612  535s
%   1098   408     cutoff   45         2.11340    1.11901  47.1%   630  541s
%   1100   407     cutoff   46         2.11340    1.11901  47.1%   644  552s
%   1103   407    1.11901   48   11    2.11340    1.11901  47.1%   652  556s
%   1106   405     cutoff   49         2.11340    1.11901  47.1%   661  560s
%   1110   404     cutoff   51         2.11340    1.11901  47.1%   667  565s
%   1116   402     cutoff   54         2.11340    1.11901  47.1%   677  570s
%   1120   400     cutoff   56         2.11340    1.11901  47.1%   683  575s
%   1126   398     cutoff   59         2.11340    1.11901  47.1%   692  581s
%   1131   398    1.11901   62   11    2.11340    1.11901  47.1%   702  585s
%   1136   395     cutoff   64         2.11340    1.11901  47.1%   716  590s
%   1142   393     cutoff   67         2.11340    1.11901  47.1%   729  595s

% Explored 1146 nodes (892804 simplex iterations) in 600.10 seconds (331.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1134 3.1124 4.1114 ... 11.0144

% Time limit reached
% Best objective 2.113398000000e+00, best bound 1.119011978132e+00, gap 47.0515%
% Solution is suboptimal

% Synthesized model in 676.8s:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?1?39	in[0, 1];
% Constraints
% 	setup?1?15 + setup?1?39 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?1?39	in[0, 1];
% Constraints
% 	setup?1?15 + setup?1?39 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 15] + setup[1, 39] <= 0;
% MiniZincWarning: model inconsistency detected
