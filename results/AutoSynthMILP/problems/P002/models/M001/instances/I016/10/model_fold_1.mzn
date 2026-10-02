% Solving problem input_P002M001I016_10_1_2137006
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

% Optimize a model with 105720 rows, 75460 columns and 379598 nonzeros
% Model fingerprint: 0xf12afa93
% Variable types: 45234 continuous, 30226 integer (30226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10068.851789
% Presolve removed 32720 rows and 2564 columns
% Presolve time: 4.81s
% Presolved: 73000 rows, 72896 columns, 323654 nonzeros
% Extracted 15064 lazy constraints
% Variable types: 42658 continuous, 30238 integer (30226 binary)
% Found heuristic solution: objective 9874.4802973
% Root relaxation presolved: 57936 rows, 72896 columns, 293526 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2392308e+01   6.020052e+06   0.000000e+00      6s
%    32200    2.9474031e+02   6.298828e+01   0.000000e+00     10s
%    36440    2.9544946e+02   2.214407e+02   0.000000e+00     15s
%    41941    1.0641056e+00   0.000000e+00   0.000000e+00     19s
%    41941    1.0641056e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8090 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%       38 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0499783e-03     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50072    1.0641056e+00   0.000000e+00   0.000000e+00     20s
%    50072    1.0641056e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064106e+00, 50072 iterations, 14.43 seconds (13.15 work units)
% Total elapsed time = 20.10s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06411    0   19 9874.48030    1.06411   100%     -   20s
% H    0     0                      11.0140731    1.06411  90.3%     -   20s
% H    0     0                      11.0100725    1.06411  90.3%     -   21s
%      0     0    1.06411    0   19   11.01007    1.06411  90.3%     -   22s
% H    0     0                      10.0140731    1.06411  89.4%     -   24s
% H    0     0                       9.0140731    1.06411  88.2%     -   24s
% H    0     0                       5.1140730    1.06411  79.2%     -   25s
%      0     2    1.06411    0   19    5.11407    1.06411  79.2%     -   27s
%      5     7    2.01310    4  814    5.11407    1.06751  79.1%   579   30s
%     28    30    2.01310   27  802    5.11407    1.06751  79.1%   433   35s
%     53    55    2.01310   52  694    5.11407    1.06751  79.1%   452   40s
% H   78    78                       5.1120730    1.06751  79.1%   459   45s
% H  104   104                       5.1110730    1.06751  79.1%   458   50s
%    132   134    2.01310  131  671    5.11107    1.06751  79.1%   421   55s
%    158   160    2.01309  157  527    5.11107    1.06751  79.1%   417   60s
%    189   191    2.01426  181   18    5.11107    1.06751  79.1%   390   65s
% H  208   208                       4.1110740    1.06751  74.0%   355   67s
%    231   233    2.01408  203   10    4.11107    1.06751  74.0%   323   70s
% H  260   250                       3.1120750    1.06751  65.7%   289   72s
%    312   283    2.01600  282   59    3.11208    1.06751  65.7%   241   75s
% H  364   221                       2.1130760    1.06751  49.5%   207   78s
%    413   222    2.02624  383   68    2.11308    1.06751  49.5%   183   80s
%    534   230    2.03003  504   70    2.11308    1.06751  49.5%   142   85s
%    650   258    2.03922  620   71    2.11308    1.06751  49.5%   117   90s
%    756   270    2.04874  726   74    2.11308    1.06751  49.5%   101   95s
%    832   279    2.06985  802   78    2.11308    1.06751  49.5%  91.6  100s
%    864   279    2.07379  834   77    2.11308    1.06751  49.5%  88.2  105s
%    992   280    1.06751    3  131    2.11308    1.06751  49.5%  77.0  110s
%   1008   296    1.06755   19  131    2.11308    1.06755  49.5%  76.0  115s
%   1014   301    2.01311   35   19    2.11308    1.06755  49.5%  75.6  130s
%   1016   302    2.01311   71   19    2.11308    1.06755  49.5%  75.5  173s
%   1017   303    2.05678  781   19    2.11308    1.06755  49.5%  75.4  175s
%   1018   304    2.01311   87   19    2.11308    1.06755  49.5%  75.3  192s
%   1019   306    1.06755   12  141    2.11308    1.06755  49.5%   140  207s
%   1020   307    2.01311   12  840    2.11308    1.06755  49.5%   156  214s
%   1021   308    1.06891   13  141    2.11308    1.06891  49.4%   156  217s
%   1023   309    1.06891   14  141    2.11308    1.06891  49.4%   156  220s
%   1026   311    1.11408   15    6    2.11308    1.06891  49.4%   155  225s
%   1028   310     cutoff   16         2.11308    1.06891  49.4%   172  279s
%   1029   311    1.06891   17  141    2.11308    1.06891  49.4%   172  281s
%   1031   309    1.06891   18  141    2.11308    1.06891  49.4%   172  286s
%   1036   309    1.11408   21   21    2.11308    1.11408  47.3%   172  290s
%   1037   307     cutoff   21         2.11308    1.11408  47.3%   191  418s
%   1038   308    1.11408   22   18    2.11308    1.11408  47.3%   190  420s
%   1039   307     cutoff   22         2.11308    1.11408  47.3%   209  501s
%   1041   306     cutoff   23         2.11308    1.11408  47.3%   228  512s
%   1042   307    1.11408   24    8    2.11308    1.11408  47.3%   228  515s
%   1043   305     cutoff   24         2.11308    1.11408  47.3%   244  540s
%   1045   307    1.11409   25   43    2.11308    1.11408  47.3%   244  545s
%   1048   309    1.11408   27    8    2.11308    1.11408  47.3%   243  551s
%   1049   309    1.11409   27   52    2.11308    1.11408  47.3%   243  555s
%   1052   311    1.11408   29    8    2.11308    1.11408  47.3%   243  560s
%   1055   313    1.11409   30   40    2.11308    1.11408  47.3%   242  565s
%   1059   316    1.11409   32   34    2.11308    1.11408  47.3%   241  570s
%   1063   319    1.11409   34   34    2.11308    1.11408  47.3%   241  576s
%   1065   320    1.11409   35   25    2.11308    1.11408  47.3%   240  580s
%   1068   322    1.11409   37   19    2.11308    1.11408  47.3%   239  585s

% Explored 1071 nodes (305915 simplex iterations) in 600.03 seconds (314.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11308 3.11208 4.11107 ... 11.0141

% Time limit reached
% Best objective 2.113076000000e+00, best bound 1.114076999999e+00, gap 47.2770%
% Solution is suboptimal

% Synthesized model in 661.6s:
% Variables
% 	setup?1?188	in[0, 1];
% 	setup?2?161	in[0, 1];
% Constraints
% 	setup?1?188 + setup?2?161 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?188	in[0, 1];
% 	setup?2?161	in[0, 1];
% Constraints
% 	setup?1?188 + setup?2?161 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 188] + setup[2, 161] <= 0;
% MiniZincWarning: model inconsistency detected
