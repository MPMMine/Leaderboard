% Solving problem input_P002M001I044_10_2_2629248
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

% Optimize a model with 111698 rows, 79730 columns and 403724 nonzeros
% Model fingerprint: 0x27a2cf48
% Variable types: 47796 continuous, 31934 integer (31934 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33572 rows and 1708 columns (presolve time = 5s) ...
% Presolve removed 33560 rows and 1696 columns
% Presolve time: 7.40s
% Presolved: 78138 rows, 78034 columns, 344608 nonzeros
% Extracted 15918 lazy constraints
% Variable types: 46088 continuous, 31946 integer (31934 binary)
% Root relaxation presolved: 62220 rows, 78034 columns, 312772 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4112727e+01   7.307445e+06   0.000000e+00      9s
%    17171    1.0384951e+02   8.548947e+06   0.000000e+00     10s
%    38601    3.5025827e+02   3.231688e+01   0.000000e+00     15s
%    41731    3.5037349e+02   3.355091e-03   0.000000e+00     20s
%    43771    3.5037350e+02   3.391555e-03   0.000000e+00     25s
%    47655    1.0649331e+00   1.129182e-02   0.000000e+00     30s
%    49917    1.0649568e+00   0.000000e+00   0.000000e+00     35s
%    49917    1.0649568e+00   0.000000e+00   0.000000e+00     35s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    49945 variables added to crossover basis                       36s

%     8549 DPushes remaining with DInf 1.1270703e-04                36s
%        0 DPushes remaining with DInf 0.0000000e+00                36s

%      296 PPushes remaining with PInf 0.0000000e+00                36s
%        0 PPushes remaining with PInf 0.0000000e+00                36s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.3089509e-02     36s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58562    1.0649568e+00   0.000000e+00   4.260542e-02     36s
%    58569    1.0649568e+00   0.000000e+00   0.000000e+00     36s
%    58569    1.0649568e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.064957e+00, 58569 iterations, 28.21 seconds (17.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06496    0   19          -    1.06496      -     -   37s
% H    0     0                       8.0149302    1.06496  86.7%     -   38s
% H    0     0                       8.0109302    1.06496  86.7%     -   40s
%      0     0    1.06496    0   19    8.01093    1.06496  86.7%     -   42s
% H    0     0                       2.1149321    1.06496  49.6%     -   46s
%      0     2    1.06496    0   19    2.11493    1.06496  49.6%     -   50s
%      2     4    1.06837    1  128    2.11493    1.06837  49.5%  1110   62s
%     26    28    2.01396   25  912    2.11493    1.06837  49.5%   134   65s
%     47    49    2.01396   46  924    2.11493    1.06837  49.5%  91.2   70s
%     69    71    2.01396   68  924    2.11493    1.06837  49.5%  73.3   75s
%     93    91    2.01493   86   10    2.11493    1.06837  49.5%  91.9   80s
%    115   103    2.01574   98   63    2.11493    1.06837  49.5%  79.9   85s
%    143   117    2.01553  119   25    2.11493    1.06837  49.5%  65.8   90s
%    197   120    2.01712  173   23    2.11493    1.06837  49.5%  48.4   95s
%    253   121    2.02123  229   55    2.11493    1.06837  49.5%  38.2  100s
%    318   147    2.02265  294   55    2.11493    1.06837  49.5%  30.6  105s
%    378   154    2.02392  354   52    2.11493    1.06837  49.5%  26.0  110s
%    440   192    2.02496  416   55    2.11493    1.06837  49.5%  22.6  115s
%    502   202    2.02614  478   55    2.11493    1.06837  49.5%  19.9  120s
%    561   228    2.02692  537   51    2.11493    1.06837  49.5%  18.0  125s
%    608   238    2.02799  584   55    2.11493    1.06837  49.5%  16.7  130s
%    665   251    2.03008  641   55    2.11493    1.06837  49.5%  15.4  135s
%    720   254    2.03292  696   52    2.11493    1.06837  49.5%  14.4  140s
%    772   299    2.03525  748   65    2.11493    1.06837  49.5%  13.6  145s
%    810   337    2.04347  786   66    2.11493    1.06837  49.5%  13.1  150s
%    851   376    2.04851  827   69    2.11493    1.06837  49.5%  12.6  155s
%    858   383    2.04851  834   69    2.11493    1.06837  49.5%  12.5  160s
%    917   442    2.05750  893   79    2.11493    1.06837  49.5%  11.8  165s
%    966   486    2.09287  942  107    2.11493    1.06837  49.5%  11.4  170s
%   1020   534    2.01531  100   19    2.11493    1.06837  49.5%  10.9  202s
%   1022   535    2.05750  895   17    2.11493    2.01399  4.77%  10.9  357s
%   1023   536    2.03657  123  732    2.11493    2.01399  4.77%  10.9  390s
% H 1024   510                       2.0149310    2.01399  0.05%  10.8  437s
%   1025   510    2.01493  943  732    2.01493    2.01399  0.05%  10.8  440s
%   1026   513    2.01493  961   19    2.01493    2.01399  0.05%   100  445s
%   1032   517    2.01399   33  928    2.01493    2.01399  0.05%   106  470s
%   1033   518    2.01399   34  927    2.01493    2.01399  0.05%   106  498s
%   1035   517    2.01399   35  926    2.01493    2.01399  0.05%   107  504s
%   1037   516    2.01399   36  925    2.01493    2.01399  0.05%   108  509s
%   1039   516    2.01399   37  924    2.01493    2.01399  0.05%   109  514s
%   1040   514 infeasible   37         2.01493    2.01399  0.05%   110  515s
%   1041   515    2.01399   38  923    2.01493    2.01399  0.05%   110  520s
%   1058   509 infeasible   46         2.01493    2.01401  0.05%   118  525s
%   1092   499    2.01401   63    2    2.01493    2.01401  0.05%   133  530s
%   1129   486 infeasible   82         2.01493    2.01403  0.04%   148  535s
%   1170   473 infeasible  102         2.01493    2.01404  0.04%   157  540s

% Explored 1202 nodes (261650 simplex iterations) in 543.90 seconds (155.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.01493 2.11493 8.01093 8.01493 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.014931000000e+00, best bound 2.014931000000e+00, gap 0.0000%

% Synthesized model in 706.4s:
% Variables
% 	setup?2?181	in[0, 1];
% Constraints
% 	setup?2?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?181	in[0, 1];
% Constraints
% 	setup?2?181 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 181] <= 0;
% MiniZincWarning: model inconsistency detected
