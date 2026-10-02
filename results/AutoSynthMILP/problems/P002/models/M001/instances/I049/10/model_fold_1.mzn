% Solving problem input_P002M001I049_10_1_2727029
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

% Optimize a model with 112188 rows, 80080 columns and 406038 nonzeros
% Model fingerprint: 0x1c39d5a2
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11305.916122
% Presolve removed 34106 rows and 2102 columns
% Presolve time: 4.77s
% Presolved: 78082 rows, 77978 columns, 346662 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 45892 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 11106.011801
% Root relaxation presolved: 62094 rows, 77978 columns, 314686 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3776615e+01   7.027844e+06   0.000000e+00      6s
%    38458    3.6932852e+02   5.279457e+01   0.000000e+00     10s
%    42258    3.6946379e+02   1.398842e+02   0.000000e+00     15s
%    44838    3.6949963e+02   8.090349e-03   0.000000e+00     20s
%    47889    1.0649949e+00   0.000000e+00   1.251541e+01     25s
%    51147    1.0650063e+00   2.585781e-03   0.000000e+00     30s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    52884    1.0650276e+00   0.000000e+00   0.000000e+00     33s
%    52884    1.0650276e+00   0.000000e+00   0.000000e+00     33s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8739 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%      213 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8852741e-02     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61643    1.0650276e+00   0.000000e+00   8.235752e-02     34s
%    61650    1.0650276e+00   0.000000e+00   0.000000e+00     34s
%    61650    1.0650276e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.065028e+00, 61650 iterations, 28.21 seconds (20.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06503    0   19 11106.0118    1.06503   100%     -   34s
% H    0     0                      11.0149974    1.06503  90.3%     -   34s
% H    0     0                      11.0109965    1.06503  90.3%     -   35s
%      0     0    1.06503    0   19   11.01100    1.06503  90.3%     -   37s
% H    0     0                      10.0149974    1.06503  89.4%     -   39s
% H    0     0                       9.0149971    1.06503  88.2%     -   40s
% H    0     0                       5.1149970    1.06503  79.2%     -   40s
% H    0     0                       5.1109970    1.06503  79.2%     -   41s
%      0     2    1.06503    0   19    5.11100    1.06503  79.2%     -   43s
%      2     4    1.06844    1  127    5.11100    1.06844  79.1%   854   46s
%     19    21    2.01404   18  922    5.11100    1.06844  79.1%   241   50s
%     31    33    2.01402   30  711    5.11100    1.06844  79.1%   245   55s
%     47    49    2.01403   46  833    5.11100    1.06844  79.1%   268   60s
%     66    68    2.01403   65  843    5.11100    1.06844  79.1%   285   65s
%     89    91    2.01403   88  820    5.11100    1.06844  79.1%   287   70s
%    111   113    2.01403  110  757    5.11100    1.06844  79.1%   303   75s
%    137   139    2.01403  136  836    5.11100    1.06844  79.1%   313   80s
%    163   165    2.01403  162  760    5.11100    1.06844  79.1%   324   85s
%    185   187    2.01402  184  616    5.11100    1.06844  79.1%   337   90s
%    217   219    2.01513  206   15    5.11100    1.06844  79.1%   316   95s
%    246   247    2.01500  220   10    5.11100    1.06844  79.1%   282  100s
%    270   267    2.01581  233   45    5.11100    1.06844  79.1%   261  105s
%    350   338    2.01680  313   44    5.11100    1.06844  79.1%   202  110s
%    421   385    2.01987  384   45    5.11100    1.06844  79.1%   169  115s
% H  494   431                       4.1119980    1.06844  74.0%   144  118s
%    515   453    2.02953  478   91    4.11200    1.06844  74.0%   139  120s
% H  572   309                       2.1140000    1.06844  49.5%   125  128s
%    594   308    2.03085  557   91    2.11400    1.06844  49.5%   120  130s
%    690   333    2.03598  653   92    2.11400    1.06844  49.5%   104  135s
%    770   365    2.03898  733   89    2.11400    1.06844  49.5%  93.3  140s
%    867   430    2.04977  830   90    2.11400    1.06844  49.5%  83.0  145s
%    989   480    2.05696  952   95    2.11400    1.06844  49.5%  72.9  150s
%   1028   492     cutoff  988         2.11400    1.06844  49.5%  86.3  155s
%   1031   494    2.05037  844   19    2.11400    1.06844  49.5%  86.1  183s
%   1033   495    2.05037  878   19    2.11400    1.06844  49.5%  85.9  328s
%   1034   496    2.10651  232   19    2.11400    1.06844  49.5%  85.8  330s
%   1035   497    2.03298  602   19    2.11400    1.06844  49.5%  85.7  372s
%   1036   499    1.07114   12  143    2.11400    1.07114  49.3%   164  437s
%   1037   500    2.01403   12  858    2.11400    1.07114  49.3%   181  451s
%   1038   501    1.07114   13  144    2.11400    1.07114  49.3%   180  460s
%   1040   500    1.07114   14  145    2.11400    1.07114  49.3%   180  468s
%   1041   499     cutoff   14         2.11400    1.07114  49.3%   180  470s
%   1042   498    1.07114   15  148    2.11400    1.07114  49.3%   180  477s
%   1044   498    1.09880   16   48    2.11400    1.09880  48.0%   181  493s
%   1045   498    1.09880   17   55    2.11400    1.09880  48.0%   180  500s
%   1046   497     cutoff   17         2.11400    1.09880  48.0%   196  526s
%   1049   497    1.09880   19   60    2.11400    1.09880  48.0%   196  531s
%   1051   496    1.09880   20   80    2.11400    1.09880  48.0%   197  549s
%   1052   495     cutoff   20         2.11400    1.09880  48.0%   227  576s
%   1055   494    1.09880   22   87    2.11400    1.09880  48.0%   226  582s
%   1056   495    1.10020   23   82    2.11400    1.10020  48.0%   227  591s

% Explored 1057 nodes (301699 simplex iterations) in 600.02 seconds (263.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.114 4.112 5.111 ... 11305.9

% Time limit reached
% Best objective 2.114000000000e+00, best bound 1.100195958017e+00, gap 47.9567%
% Solution is suboptimal

% Synthesized model in 764.7s:
% Variables
% 	setup?1?193	in[0, 1];
% 	setup?3?192	in[0, 1];
% Constraints
% 	setup?1?193 + setup?3?192 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?193	in[0, 1];
% 	setup?3?192	in[0, 1];
% Constraints
% 	setup?1?193 + setup?3?192 <= 0;
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
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 193] + setup[3, 192] <= 0;
% MiniZincWarning: model inconsistency detected
