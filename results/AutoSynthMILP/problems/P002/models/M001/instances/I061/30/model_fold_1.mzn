% Solving problem input_P002M001I061_30_1_3057339
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

% Optimize a model with 117672 rows, 83930 columns and 576998 nonzeros
% Model fingerprint: 0xbcf114c3
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12437.658232
% Presolve removed 33684 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 184 columns
% Presolve time: 7.06s
% Presolved: 84000 rows, 83746 columns, 514866 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50036 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12419.565197
% Root relaxation presolved: 67270 rows, 83746 columns, 481406 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6431846e+01   1.891705e+07   0.000000e+00      9s
%    23408    6.0675586e+00   3.918416e+08   0.000000e+00     10s
%    69712    8.9416348e+02   1.127371e+04   0.000000e+00     15s
%    77452    8.9437963e+02   4.588061e+04   0.000000e+00     21s
%    78252    8.9440456e+02   2.732298e+03   0.000000e+00     25s
%    79092    8.9442324e+02   1.211549e+03   0.000000e+00     30s
%    80002    8.9444301e+02   1.401757e+03   0.000000e+00     35s
%    80652    8.9446051e+02   3.128064e+04   0.000000e+00     40s
%    81592    8.9450399e+02   2.299099e+03   0.000000e+00     46s
%    82592    8.9451843e+02   3.289029e+03   0.000000e+00     51s
%    83062    8.9453463e+02   1.425228e+03   0.000000e+00     55s
%    83662    8.9455549e+02   5.015516e+02   0.000000e+00     60s
%    84292    8.9458136e+02   5.662673e+03   0.000000e+00     65s
%    84892    8.9458391e+02   4.936900e+02   0.000000e+00     71s
%    85332    8.9458706e+02   4.008472e+02   0.000000e+00     76s
%    85772    8.9460904e+02   2.935491e+02   0.000000e+00     81s
%    86482    8.9465276e+02   4.652430e+02   0.000000e+00     86s
%    87022    8.9467864e+02   4.492243e+02   0.000000e+00     90s
%    87632    8.9469130e+02   6.856965e+02   0.000000e+00     96s
%    88192    8.9478048e+02   2.559868e+02   0.000000e+00    102s
%    88542    8.9482155e+02   1.648598e+02   0.000000e+00    105s
%    89372    8.9483043e+02   6.857256e-02   0.000000e+00    110s
%    89812    8.9483044e+02   8.754392e-02   0.000000e+00    116s
%    90092    8.9483045e+02   8.001734e-02   0.000000e+00    121s
%    90522    8.9483045e+02   9.317281e-03   0.000000e+00    126s
%    90812    8.9483046e+02   3.064203e-02   0.000000e+00    131s
%    91242    8.9483046e+02   1.118424e-02   0.000000e+00    136s
%    91522    8.9483046e+02   2.307915e-02   0.000000e+00    141s
%    94319    1.1155981e+00   0.000000e+00   1.290271e+06    145s
%    95119    1.0951139e+00   0.000000e+00   4.042326e+00    150s
%    95879    1.0851227e+00   0.000000e+00   1.453672e+01    156s
%    96739    1.0764275e+00   0.000000e+00   1.303385e+05    161s
%    97679    1.0657355e+00   0.000000e+00   2.694979e+01    165s
%    98729    1.0657354e+00   0.000000e+00   1.075293e+01    171s
%    99819    1.0657354e+00   0.000000e+00   2.352860e-01    176s
%   100739    1.0657353e+00   0.000000e+00   6.128175e-02    180s
%   101829    1.0657353e+00   0.000000e+00   2.278769e-01    186s
%   103215    1.0657431e+00   2.079426e-02   0.000000e+00    191s
%   103565    1.0657433e+00   3.386378e-02   0.000000e+00    196s
%   104115    1.0657446e+00   7.417097e-02   0.000000e+00    202s
%   104665    1.0657459e+00   7.136073e+02   0.000000e+00    206s
%   105065    1.0657462e+00   2.240139e-02   0.000000e+00    210s
%   105565    1.0657469e+00   6.851183e-03   0.000000e+00    216s
%   106035    1.0657478e+00   2.754717e-03   0.000000e+00    221s
%   106525    1.0657489e+00   2.880708e-01   0.000000e+00    227s
%   106815    1.0657497e+00   7.815841e-03   0.000000e+00    231s
%   107285    1.0657500e+00   2.745688e-03   0.000000e+00    236s
%   107645    1.0657500e+00   3.170372e-03   0.000000e+00    240s
%   108185    1.0657507e+00   1.235295e-02   0.000000e+00    246s
%   108545    1.0657512e+00   4.391966e-02   0.000000e+00    250s
%   109085    1.0657524e+00   2.745688e-03   0.000000e+00    256s
%   109445    1.0657530e+00   2.745688e-03   0.000000e+00    261s
%   109955    1.0657538e+00   5.487874e-03   0.000000e+00    267s
%   110275    1.0657544e+00   2.745688e-03   0.000000e+00    270s
%   110755    1.0657549e+00   2.742216e-03   0.000000e+00    276s
%   111225    1.0657558e+00   2.602452e-02   0.000000e+00    282s
%   111675    1.0657566e+00   2.742954e-03   0.000000e+00    287s
%   111975    1.0657569e+00   2.900514e-03   0.000000e+00    290s
%   112405    1.0657925e+00   1.018711e-01   0.000000e+00    297s
%   113033    1.0657863e+00   0.000000e+00   0.000000e+00    300s
%   113033    1.0657863e+00   0.000000e+00   0.000000e+00    301s

% Root relaxation: objective 1.065786e+00, 113033 iterations, 292.89 seconds (83.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   42 12419.5652    1.06579   100%     -  301s
% H    0     0                    12408.565197    1.06579   100%     -  304s
% H    0     0                    12408.525760    1.06579   100%     -  304s
%      0     0    1.06579    0   53 12408.5258    1.06579   100%     -  307s
%      0     0    2.01479    0  996 12408.5258    2.01479   100%     -  357s
% H    0     0                    12400.519760    2.01479   100%     -  358s
%      0     0    2.01479    0   45 12400.5198    2.01479   100%     -  385s
% H    0     0                    12397.519760    2.01479   100%     -  386s
%      0     0    2.01479    0   37 12397.5198    2.01479   100%     -  390s
%      0     0    2.01479    0   44 12397.5198    2.01479   100%     -  396s
% H    0     0                    12396.470597    2.01479   100%     -  400s
%      0     0    2.01479    0   31 12396.4706    2.01479   100%     -  403s
% H    0     0                      48.9157337    2.01479  95.9%     -  415s
%      0     0    2.01479    0   43   48.91573    2.01479  95.9%     -  419s
%      0     0    2.01479    0   45   48.91573    2.01479  95.9%     -  422s
%      0     0    2.01479    0   45   48.91573    2.01479  95.9%     -  427s
%      0     0    2.01479    0   45   48.91573    2.01479  95.9%     -  429s
% H    0     0                       9.0117440    2.01479  77.6%     -  442s
%      0     2    2.01479    0   45    9.01174    2.01479  77.6%     -  446s
%      2     4    2.01479    2   38    9.01174    2.01479  77.6%  1420  456s
%      4     6    2.01580    3   36    9.01174    2.01479  77.6%  5419  571s
%     10    12    2.01487    8   39    9.01174    2.01479  77.6%  2230  575s
%     20    22    2.01488   18   40    9.01174    2.01479  77.6%  1124  580s
%     30    32    2.01489   28   37    9.01174    2.01479  77.6%   752  585s
%     44    46    2.01490   42   36    9.01174    2.01479  77.6%   516  590s
%     58    60    2.01491   56   39    9.01174    2.01479  77.6%   393  595s

% Cutting planes:
%   Gomory: 200
%   Cover: 10
%   Zero half: 2
%   Relax-and-lift: 788

% Explored 76 nodes (169484 simplex iterations) in 600.02 seconds (207.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 9.01174 48.9157 12396.5 ... 12437.7

% Time limit reached
% Best objective 9.011744000000e+00, best bound 2.014790575051e+00, gap 77.6426%
% Solution is suboptimal

% Synthesized model in 816.0s:
% Variables
% 	setup?1?180	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?29	in[0, 1];
% Constraints
% 	setup?1?24 + setup?1?180 + -setup?1?184 + -setup?4?76 + -2*setup?4?82 + -setup?4?94 + setup?5?29 + setup?5?173 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?180	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?29	in[0, 1];
% Constraints
% 	setup?1?180 + -setup?1?184 + setup?1?24 + -setup?4?76 + -2*setup?4?82 + -setup?4?94 + setup?5?173 + setup?5?29 <= -1;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 24] + setup[1, 180] + -setup[1, 184] + -setup[4, 76] + -2*setup[4, 82] + -setup[4, 94] + setup[5, 29] + setup[5, 173] <= -1;
% MiniZincWarning: model inconsistency detected
