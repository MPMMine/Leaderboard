% Solving problem input_P002M001I001_50_5_2841134
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

% Optimize a model with 59652 rows, 42420 columns and 375832 nonzeros
% Model fingerprint: 0x6342a9df
% Variable types: 25242 continuous, 17178 integer (17178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6572.3663720
% Presolve added 0 rows and 12 columns
% Presolve removed 16816 rows and 0 columns
% Presolve time: 3.67s
% Presolved: 42836 rows, 42432 columns, 344640 nonzeros
% Extracted 8400 lazy constraints
% Variable types: 25242 continuous, 17190 integer (17178 binary)
% Root relaxation presolved: 34436 rows, 42432 columns, 327840 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    12373    1.2146122e+02   2.027218e+07   0.000000e+00      5s
%    42503    5.5214845e+02   1.267923e+03   0.000000e+00     10s
%    46953    5.5253420e+02   1.663015e+02   0.000000e+00     15s
%    49663    5.5254846e+02   2.324918e-01   0.000000e+00     20s
%    56312    1.0574074e+00   0.000000e+00   4.455349e-04     25s
%    59029    1.0574585e+00   0.000000e+00   0.000000e+00     28s
%    59029    1.0574585e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.057458e+00, 59029 iterations, 24.34 seconds (22.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05746    0   97 6572.36637    1.05746   100%     -   29s
% H    0     0                      55.0113839    1.05746  98.1%     -   29s
% H    0     0                      54.9793839    1.05746  98.1%     -   30s
%      0     0    1.05747    0   84   54.97938    1.05747  98.1%     -   31s
%      0     0    1.05755    0   83   54.97938    1.05755  98.1%     -   35s
%      0     0    1.05755    0   79   54.97938    1.05755  98.1%     -   36s
%      0     0    1.05755    0   73   54.97938    1.05755  98.1%     -   37s
%      0     0    1.05755    0   80   54.97938    1.05755  98.1%     -   37s
%      0     0    1.05755    0   82   54.97938    1.05755  98.1%     -   40s
%      0     0    1.05755    0   86   54.97938    1.05755  98.1%     -   41s
%      0     0    1.05755    0   81   54.97938    1.05755  98.1%     -   42s
%      0     0    1.05755    0   77   54.97938    1.05755  98.1%     -   46s
%      0     0    1.05755    0   79   54.97938    1.05755  98.1%     -   47s
%      0     0    1.05755    0   81   54.97938    1.05755  98.1%     -   48s
%      0     0    1.05755    0   81   54.97938    1.05755  98.1%     -   50s
%      0     2    1.05755    0   81   54.97938    1.05755  98.1%     -   62s
%      1     3    1.06086    1  400   54.97938    1.05817  98.1% 100306  266s
%      5     7    1.06617    4  309   54.97938    1.06617  98.1% 20412  270s
%     11    13    1.08682   10  207   54.97938    1.08682  98.0%  9291  275s
%     20    22    1.10861   19  166   54.97938    1.09375  98.0%  5599  283s
%     23    25    1.10913   21  188   54.97938    1.09375  98.0%  5463  294s
%     24    26    1.10741   21   46   54.97938    1.09375  98.0%  5236  295s
%     29    31    1.10803   24   65   54.97938    1.09375  98.0%  4693  304s
%     30    32    1.10741   24   46   54.97938    1.09375  98.0%  4606  307s
%     31    33    1.10810   25   91   54.97938    1.09375  98.0%  4820  317s
%     35    37    1.10902   27  197   54.97938    1.09375  98.0%  4559  326s
%     37    39    1.10910   28  188   54.97938    1.09375  98.0%  4540  335s
%     39    41    1.10925   29  131   54.97938    1.09375  98.0%  4721  349s
%     41    43    1.10755   30   62   54.97938    1.09375  98.0%  4512  351s
%     43    45    1.10914   31  194   54.97938    1.09375  98.0%  4516  361s
%     45    47    1.10896   32  145   54.97938    1.09375  98.0%  4503  376s
%     47    49    1.10919   33  219   54.97938    1.09375  98.0%  4630  392s
%     49    51    1.10890   34  210   54.97938    1.09375  98.0%  4604  402s
%     51    53    1.10904   35  231   54.97938    1.09375  98.0%  4576  412s
%     53    55    1.10897   36  198   54.97938    1.09375  98.0%  4661  427s
%     54    56    1.10741   36   44   54.97938    1.09375  98.0%  4583  433s
%     55    57    1.10892   37  115   54.97938    1.09375  98.0%  4650  443s
%     57    59    1.10911   38  130   54.97938    1.09375  98.0%  4758  458s
%     59    61    1.10900   39  162   54.97938    1.09375  98.0%  4720  469s
%     61    63    1.10901   40  164   54.97938    1.09375  98.0%  4685  477s
%     65    67    1.10905   42  195   54.97938    1.09375  98.0%  4512  488s
%     67    69    1.10910   43  150   54.97938    1.09375  98.0%  4595  503s
%     69    71    1.10755   44   56   54.97938    1.09375  98.0%  4474  505s
%     71    73    1.10896   45  235   54.97938    1.09375  98.0%  4458  514s
%     72    74    1.10741   45   44   54.97938    1.09375  98.0%  4396  519s
%     73    75    1.10905   46  194   54.97938    1.09375  98.0%  4432  528s
%     75    77    1.10878   47  146   54.97938    1.09375  98.0%  4500  542s
%     77    79    1.10897   48  191   54.97938    1.09375  98.0%  4476  551s
%     79    81    1.10887   49  205   54.97938    1.09375  98.0%  4455  559s
%     80    82    1.10741   49   44   54.97938    1.09375  98.0%  4401  560s
%     81    83    1.10892   50  232   54.97938    1.09375  98.0%  4433  569s
%     83    85    1.10823   51  107   54.97938    1.09375  98.0%  4459  581s
%     85    87    1.10822   52  178   54.97938    1.09375  98.0%  4428  591s

% Cutting planes:
%   MIR: 6
%   GUB cover: 9
%   Zero half: 2

% Explored 89 nodes (438458 simplex iterations) in 600.10 seconds (600.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 54.9794 55.0114 6572.37 

% Time limit reached
% Best objective 5.497938392186e+01, best bound 1.093753679563e+00, gap 98.0106%
% Solution is suboptimal

% Synthesized model in 615.6s:
% Variables
% 	setup?1?28	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?12	in[1, 18];
% 	slot?18	in[1, 18];
% 	slot?2	in[1, 18];
% 	slot?21	in[1, 18];
% 	slot?25	in[1, 18];
% 	slot?27	in[1, 18];
% 	slot?30	in[1, 18];
% 	slot?31	in[1, 18];
% 	slot?39	in[1, 18];
% 	slot?5	in[1, 18];
% 	slot?6	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?72	in[1, 18];
% 	slot?8	in[1, 18];
% 	slot?83	in[1, 18];
% 	slot?9	in[1, 18];
% Constraints
% 	-0.184554*slot?2 + -0.153121*slot?6 + 0.18943*slot?9 + -0.0388156*slot?12 + 0.00836082*slot?18 + -0.0328648*slot?27 + -0.169833*slot?39 + -0.0823324*slot?62 + -0.0381959*slot?72 + -0.27856*slot?83 + setup?1?28 + 1.58482*setup?1?40 + setup?1?46 + setup?1?66 + 0.766425*setup?1?88 + setup?1?90 + setup?2?34 + setup?2?37 + -0.530022*setup?2?48 + -2.38625*setup?2?51 + 0.401049*setup?3?7 + setup?3?13 + setup?3?14 + setup?3?24 + setup?3?27 + setup?3?39 + setup?3?52 + setup?3?57 + setup?3?79 + setup?3?93 + setup?4?10 + setup?4?28 + 0.474254*setup?4?35 + setup?4?36 + -1.28202*setup?4?77 + setup?5?4 + setup?5?20 + setup?5?32 + setup?5?40 + setup?5?54 + setup?5?92 <= -1;
% 	slot?2 + slot?5 + slot?6 + -1000*slot?8 + slot?9 + slot?21 + -1000*slot?30 + slot?31 + -1000*slot?39 + slot?83 <= 0;
% 	-1000*slot?25 <= 0;
% 	setup?5?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?28	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?12	in[1, 18];
% 	slot?18	in[1, 18];
% 	slot?2	in[1, 18];
% 	slot?21	in[1, 18];
% 	slot?25	in[1, 18];
% 	slot?27	in[1, 18];
% 	slot?30	in[1, 18];
% 	slot?31	in[1, 18];
% 	slot?39	in[1, 18];
% 	slot?5	in[1, 18];
% 	slot?6	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?72	in[1, 18];
% 	slot?8	in[1, 18];
% 	slot?83	in[1, 18];
% 	slot?9	in[1, 18];
% Constraints
% 	setup?1?28 + 1.58482*setup?1?40 + setup?1?46 + setup?1?66 + 0.766425*setup?1?88 + setup?1?90 + setup?2?34 + setup?2?37 + -0.530022*setup?2?48 + -2.38625*setup?2?51 + setup?3?13 + setup?3?14 + setup?3?24 + setup?3?27 + setup?3?39 + setup?3?52 + setup?3?57 + 0.401049*setup?3?7 + setup?3?79 + setup?3?93 + setup?4?10 + setup?4?28 + 0.474254*setup?4?35 + setup?4?36 + -1.28202*setup?4?77 + setup?5?20 + setup?5?32 + setup?5?4 + setup?5?40 + setup?5?54 + setup?5?92 + -0.0388156*slot?12 + 0.00836082*slot?18 + -0.184554*slot?2 + -0.0328648*slot?27 + -0.169833*slot?39 + -0.153121*slot?6 + -0.0823324*slot?62 + -0.0381959*slot?72 + -0.27856*slot?83 + 0.18943*slot?9 <= -1;
% 	slot?2 + slot?21 + -1000*slot?30 + slot?31 + -1000*slot?39 + slot?5 + slot?6 + -1000*slot?8 + slot?83 + slot?9 <= 0;
% 	-1000*slot?25 <= 0;
% 	setup?5?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -0.184554*slot[2] + -0.153121*slot[6] + 0.18943*slot[9] + -0.0388156*slot[12] + 0.00836082*slot[18] + -0.0328648*slot[27] + -0.169833*slot[39] + -0.0823324*slot[62] + -0.0381959*slot[72] + -0.27856*slot[83] + setup[1, 28] + 1.58482*setup[1, 40] + setup[1, 46] + setup[1, 66] + 0.766425*setup[1, 88] + setup[1, 90] + setup[2, 34] + setup[2, 37] + -0.530022*setup[2, 48] + -2.38625*setup[2, 51] + 0.401049*setup[3, 7] + setup[3, 13] + setup[3, 14] + setup[3, 24] + setup[3, 27] + setup[3, 39] + setup[3, 52] + setup[3, 57] + setup[3, 79] + setup[3, 93] + setup[4, 10] + setup[4, 28] + 0.474254*setup[4, 35] + setup[4, 36] + -1.28202*setup[4, 77] + setup[5, 4] + setup[5, 20] + setup[5, 32] + setup[5, 40] + setup[5, 54] + setup[5, 92] <= -1;
constraint slot[2] + slot[5] + slot[6] + -1000*slot[8] + slot[9] + slot[21] + -1000*slot[30] + slot[31] + -1000*slot[39] + slot[83] <= 0;
constraint -1000*slot[25] <= 0;
constraint setup[5, 56] <= 0;
% MiniZincWarning: model inconsistency detected
