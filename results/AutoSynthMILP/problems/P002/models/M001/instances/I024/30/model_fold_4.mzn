% Solving problem input_P002M001I024_30_4_3141426
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

% Optimize a model with 117672 rows, 83930 columns and 547220 nonzeros
% Model fingerprint: 0x1b79b37c
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12193.420103
% Presolve removed 33712 rows and 224 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 212 columns
% Presolve time: 6.42s
% Presolved: 83972 rows, 83718 columns, 485088 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50008 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12168.332071
% Root relaxation presolved: 67242 rows, 83718 columns, 451628 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6403832e+01   2.002044e+07   0.000000e+00      8s
%    40310    4.9040619e+02   3.110060e+07   0.000000e+00     10s
%    76230    9.5509936e+02   2.750792e+03   0.000000e+00     15s
%    77960    9.5514703e+02   8.913430e+02   0.000000e+00     20s
%    78970    9.5517057e+02   3.619716e+03   0.000000e+00     26s
%    80130    9.5519370e+02   9.307032e+02   0.000000e+00     31s
%    80850    9.5521220e+02   2.275307e+03   0.000000e+00     36s
%    82250    9.5523190e+02   1.857401e+03   0.000000e+00     41s
%    83280    9.5525823e+02   4.652399e+03   0.000000e+00     45s
%    84090    9.5527573e+02   2.621908e+03   0.000000e+00     50s
%    85280    9.5530274e+02   3.877803e+04   0.000000e+00     56s
%    86410    9.5532564e+02   9.197055e+02   0.000000e+00     61s
%    87320    9.5535382e+02   8.553915e+02   0.000000e+00     66s
%    88190    9.5537773e+02   1.906288e+03   0.000000e+00     71s
%    88820    9.5538334e+02   9.733440e+02   0.000000e+00     75s
%    89590    9.5542205e+02   7.456356e+04   0.000000e+00     81s
%    90340    9.5552030e+02   7.480612e+01   0.000000e+00     86s
%    91350    9.5552429e+02   6.415824e-02   0.000000e+00     90s
%    92010    9.5552429e+02   2.823021e-02   0.000000e+00     96s
%    92480    9.5552430e+02   7.404140e-02   0.000000e+00    100s
%    93200    9.5552430e+02   4.542068e-02   0.000000e+00    106s
%    93790    9.5552431e+02   3.062181e-02   0.000000e+00    110s
%    95120    9.5552431e+02   3.034475e-02   0.000000e+00    115s
%    95900    9.5552434e+02   2.526548e-02   0.000000e+00    120s
%   100056    1.0744240e+00   0.000000e+00   2.377167e+03    126s
%   101006    1.0657419e+00   0.000000e+00   2.777878e+00    130s
%   102396    1.0657415e+00   0.000000e+00   1.521590e+00    135s
%   103986    1.0657414e+00   0.000000e+00   8.456695e-03    140s
%   105176    1.0657414e+00   0.000000e+00   8.798541e-04    146s
%   106399    1.0657431e+00   9.733587e-03   0.000000e+00    151s
%   106949    1.0657437e+00   2.245222e-03   0.000000e+00    155s
%   107749    1.0657449e+00   2.318631e-03   0.000000e+00    161s
%   108439    1.0657459e+00   2.287646e-03   0.000000e+00    165s
%   109179    1.0657468e+00   5.719745e-03   0.000000e+00    171s
%   109719    1.0657477e+00   2.622768e-03   0.000000e+00    175s
%   110439    1.0657487e+00   8.204337e-02   0.000000e+00    181s
%   110969    1.0657493e+00   2.352425e-03   0.000000e+00    185s
%   111609    1.0657503e+00   2.151866e-03   0.000000e+00    190s
%   112209    1.0657512e+00   1.448401e-01   0.000000e+00    195s
%   112799    1.0657522e+00   2.191230e-03   0.000000e+00    200s
%   113499    1.0657533e+00   2.215905e-03   0.000000e+00    206s
%   114069    1.0657541e+00   4.950140e-03   0.000000e+00    211s
%   114619    1.0657808e+00   0.000000e+00   0.000000e+00    216s
%   116383    1.0657757e+00   0.000000e+00   0.000000e+00    217s
%   116383    1.0657757e+00   0.000000e+00   0.000000e+00    217s

% Root relaxation: objective 1.065776e+00, 116383 iterations, 209.86 seconds (81.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   46 12168.3321    1.06578   100%     -  217s
% H    0     0                    12158.432071    1.06578   100%     -  218s
%      0     0    1.06578    0   51 12158.4321    1.06578   100%     -  220s
% H    0     0                    12151.432071    1.06579   100%     -  223s
%      0     0    1.06579    0   50 12151.4321    1.06579   100%     -  225s
%      0     0    1.06579    0   50 12151.4321    1.06579   100%     -  227s
% H    0     0                    12150.432071    1.06579   100%     -  233s
%      0     0    1.06579    0   50 12150.4321    1.06579   100%     -  233s
%      0     0    1.06579    0   51 12150.4321    1.06579   100%     -  235s
% H    0     0                    12149.432071    1.06579   100%     -  238s
%      0     0    1.06579    0   48 12149.4321    1.06579   100%     -  241s
% H    0     0                      50.0157264    1.06585  97.9%     -  264s
%      0     0    1.06585    0   48   50.01573    1.06585  97.9%     -  267s
%      0     0    1.06585    0   49   50.01573    1.06585  97.9%     -  272s
% H    0     0                      50.0107264    1.06585  97.9%     -  273s
%      0     0    1.06585    0   52   50.01073    1.06585  97.9%     -  274s
%      0     0    1.06585    0   50   50.01073    1.06585  97.9%     -  275s
%      0     0    1.06585    0   50   50.01073    1.06585  97.9%     -  278s
%      0     2    1.06585    0   50   50.01073    1.06585  97.9%     -  285s

% Cutting planes:
%   MIR: 6
%   GUB cover: 1
%   Network: 1

% Explored 1 nodes (117959 simplex iterations) in 600.03 seconds (244.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 50.0107 50.0157 12149.4 ... 12193.4

% Time limit reached
% Best objective 5.001072644679e+01, best bound 1.065848092399e+00, gap 97.8688%
% Solution is suboptimal

% Synthesized model in 734.1s:
% Variables
% 	setup?1?137	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?100	in[1, 21];
% 	slot?102	in[1, 21];
% 	slot?132	in[1, 21];
% 	slot?164	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?177	in[1, 21];
% 	slot?188	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?70	in[1, 21];
% Constraints
% 	-0.14945*slot?100 + -0.0235585*slot?102 + 0.0961599*slot?132 + -0.168251*slot?164 + -0.0915843*slot?177 + -0.000438623*slot?193 + setup?1?69 + setup?1?98 + setup?1?169 + setup?2?38 + setup?3?39 + -setup?3?59 + setup?3?88 + setup?3?127 + setup?3?147 + setup?3?200 + setup?4?43 + setup?4?78 + setup?4?132 + 0.314572*setup?4?144 + setup?4?172 + setup?5?79 + setup?5?97 <= -1;
% 	-0.0909091*slot?174 + setup?2?146 <= 0;
% 	-0.333333*slot?70 + setup?5?49 <= 0;
% 	-slot?188 + setup?2?70 <= 0;
% 	-setup?1?22 + setup?3?28 <= 0;
% 	-slot?30 + setup?2?128 <= 0;
% 	-setup?1?137 + setup?3?99 <= 0;
% 	setup?5?126 <= 0;
% 	-setup?1?22 + setup?5?60 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?137	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?100	in[1, 21];
% 	slot?102	in[1, 21];
% 	slot?132	in[1, 21];
% 	slot?164	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?177	in[1, 21];
% 	slot?188	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?70	in[1, 21];
% Constraints
% 	setup?1?169 + setup?1?69 + setup?1?98 + setup?2?38 + setup?3?127 + setup?3?147 + setup?3?200 + setup?3?39 + -setup?3?59 + setup?3?88 + setup?4?132 + 0.314572*setup?4?144 + setup?4?172 + setup?4?43 + setup?4?78 + setup?5?79 + setup?5?97 + -0.14945*slot?100 + -0.0235585*slot?102 + 0.0961599*slot?132 + -0.168251*slot?164 + -0.0915843*slot?177 + -0.000438623*slot?193 <= -1;
% 	setup?2?146 + -0.0909091*slot?174 <= 0;
% 	setup?5?49 + -0.333333*slot?70 <= 0;
% 	setup?2?70 + -slot?188 <= 0;
% 	-setup?1?22 + setup?3?28 <= 0;
% 	setup?2?128 + -slot?30 <= 0;
% 	-setup?1?137 + setup?3?99 <= 0;
% 	setup?5?126 <= 0;
% 	-setup?1?22 + setup?5?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.14945*slot[100] + -0.0235585*slot[102] + 0.0961599*slot[132] + -0.168251*slot[164] + -0.0915843*slot[177] + -0.000438623*slot[193] + setup[1, 69] + setup[1, 98] + setup[1, 169] + setup[2, 38] + setup[3, 39] + -setup[3, 59] + setup[3, 88] + setup[3, 127] + setup[3, 147] + setup[3, 200] + setup[4, 43] + setup[4, 78] + setup[4, 132] + 0.314572*setup[4, 144] + setup[4, 172] + setup[5, 79] + setup[5, 97] <= -1;
constraint -0.0909091*slot[174] + setup[2, 146] <= 0;
constraint -0.333333*slot[70] + setup[5, 49] <= 0;
constraint -slot[188] + setup[2, 70] <= 0;
constraint -setup[1, 22] + setup[3, 28] <= 0;
constraint -slot[30] + setup[2, 128] <= 0;
constraint -setup[1, 137] + setup[3, 99] <= 0;
constraint setup[5, 126] <= 0;
constraint -setup[1, 22] + setup[5, 60] <= 0;
% MiniZincWarning: model inconsistency detected
